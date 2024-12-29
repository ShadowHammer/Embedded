import rclpy
from rclpy.node import Node
from dynamixel_sdk_custom_interfaces.msg import SetPosition
import time

class DigitDrawer(Node):
    def __init__(self):
        super().__init__('digit_drawer')

        # Publishers for motor commands
        self.motor_publisher = self.create_publisher(SetPosition, 'set_position', 10)
        # Timer to start drawing
        self.create_timer(1.0, self.start_drawing)

        # State to track current digit
        self.current_digit = 0
        self.drawing = False

    def start_drawing(self):
        if not self.drawing:
            self.drawing = True
            self.draw_digit(self.current_digit)

    def draw_digit(self, digit):
        """Draw a digit by sending motor commands."""
        self.get_logger().info(f'Drawing digit {digit}')

        # Example: Motor commands for each digit
        commands = {
            0: [(10.0, 10.0), (0.0, 10.0), (-10.0, -10.0)],  # Circle-like pattern
            1: [(0.0, 10.0), (0.0, 0.0)],  # Straight line
            2: [(10.0, 0.0), (0.0, -10.0), (-10.0, 0.0)],  # Semi-circle
            
            # Add patterns for digits 3 through 9
        }

        if digit in commands:
            for cmd1, cmd2 in commands[digit]:
                self.publish_motor_commands(cmd1, cmd2)
                time.sleep(1)  # Simulate time for movement

        self.current_digit = (self.current_digit + 1) % 10  # Cycle digits
        self.drawing = False

    def publish_motor_commands(self, cmd1, cmd2):
        """Publish motor commands."""
        msg1 = SetPosition()
        msg2 = SetPosition()
        msg1.position = int(cmd1)
        msg2.position = int(cmd2)
        msg1.id = 0
        msg2.id = 1
        
        self.motor_publisher.publish(msg1)
        self.motor_publisher.publish(msg2)

        self.get_logger().info(f'Sent motor1: {cmd1}, motor2: {cmd2}')


def main(args=None):
    rclpy.init(args=args)
    node = DigitDrawer()

    try:
        rclpy.spin(node)
    except KeyboardInterrupt:
        pass
    finally:
        node.destroy_node()
        rclpy.shutdown()


if __name__ == '__main__':
    main()

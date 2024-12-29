import rclpy
from rclpy.node import Node
from dynamixel_sdk_custom_interfaces.msg import SetPosition


class PositionController(Node):
    def __init__(self):
        super().__init__('position_controller')

        # Updated subscriber to match the publisher's topic
        self.subscription = self.create_subscription(
            SetPosition,         # Message type
            '/set_position',     # Topic name
            self.position_callback,  # Callback function
            10                   # QoS history depth
        )
        self.get_logger().info('Position Controller node started')

    def position_callback(self, msg):
        """Callback function to handle received SetPosition messages."""
        self.get_logger().info(f'Received message: id={msg.id}, position={msg.position}')
        self.apply_position(msg.id, msg.position)

    def apply_position(self, motor_id, position):
        """Simulate moving the joint to the specified position."""
        
        self.get_logger().info(f'Moving motor {motor_id} to position {position}')


def main(args=None):
    rclpy.init(args=args)
    
    node = PositionController()

    try:
        rclpy.spin(node)
    except KeyboardInterrupt:
        pass
    finally:
        node.destroy_node()
        rclpy.shutdown()


if __name__ == '__main__':
    main()

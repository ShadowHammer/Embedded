import rclpy
from rclpy.node import Node
from std_msgs.msg import Float64MultiArray

# Number drawing patterns for motors 0 and 1
# Each number is represented by a series of positions for two motors

NUMBER_PATTERNS = {
    0: [(0, 180), (90, 270), (180, 360), (270, 90), (360, 0)],  # Zero
    1: [(45, 135), (135, 45), (225, 315), (315, 225)],  # One
    2: [(0, 180), (90, 270), (180, 0), (270, 90), (360, 180)],  # Two
    3: [(0, 180), (90, 270), (180, 0), (270, 0), (360, 180)],  # Three
    4: [(0, 360), (90, 270), (180, 90), (270, 90)],  # Four
    5: [(360, 180), (270, 90), (180, 0), (90, 270), (0, 180)],  # Five
    6: [(360, 180), (270, 90), (180, 0), (90, 0), (0, 180)],  # Six
    7: [(0, 180), (90, 270), (180, 360), (270, 360)],  # Seven
    8: [(0, 180), (90, 270), (180, 0), (270, 0), (360, 180), (90, 270)],  # Eight
    9: [(360, 180), (270, 90), (180, 0), (90, 270), (0, 180)]  # Nine
}
#number patterns but +200
NUMBER_PATTERNS_2 = {
    0: [(200,380), (290,470), (380,560), (470,290), (560,200)],  # Zero
    1: [(245,335), (335,245), (425,515), (515,425)],  # One
    2: [(200,380), (290,470), (380,200), (470,290), (560,380)],  # Two
    3: [(200,380), (290,470), (380,200), (470,200), (560,380)],  # Three
    4: [(200,560), (290,470), (380,290), (470,290)],  # Four
    5: [(560,380), (470,290), (380,200), (290,470), (200,380)],  # Five
    6: [(560,380), (470,290), (380,200), (290,200), (200,380)],  # Six
    7: [(200,380), (290,470), (380,560), (470,560)],  # Seven
    8: [(200,380), (290,470), (380,200), (470,200), (560,380), (290,470)],  # Eight
    9: [(560,380), (470,290), (380,200), (290,470), (200,380)]  # Nine
}

class NumberDrawerNode(Node):
    def __init__(self):
        super().__init__('number_drawer_node')
        
        # Subscriber for receiving drawing commands
        self.subscription = self.create_subscription(
            Float64MultiArray,
            'motor_drawing_commands',
            self.drawing_callback,
            10
        )
        
        # Publishers for each motor
        self.motor0_pub = self.create_publisher(
            Float64MultiArray, 
            'motor_0_position', 
            10
        )
        self.motor1_pub = self.create_publisher(
            Float64MultiArray, 
            'motor_1_position', 
            10
        )
    
    def drawing_callback(self, msg):
        """
        Callback to handle drawing commands.
        Expected message: [number_to_draw]
        """
        try:
            # Extract the number to draw from the first element
            number = int(msg.data[0])
            
            # Validate number
            if number < 0 or number > 9:
                self.get_logger().warn(f'Invalid number {number}. Must be 0-9.')
                return
            
            # Get the drawing pattern for the requested number
            pattern = NUMBER_PATTERNS[number]
            
            # Create message for each motor
            motor0_msg = Float64MultiArray()
            motor1_msg = Float64MultiArray()
            
            # Populate motor positions
            for motor0_pos, motor1_pos in pattern:
                motor0_msg.data = [float(motor0_pos)]
                motor1_msg.data = [float(motor1_pos)]
                
                # Publish positions
                self.motor0_pub.publish(motor0_pos)
                self.motor1_pub.publish(motor1_pos)
                
                # Optional: Add a small delay between movements
                # In a real-world scenario, you might want to use a more sophisticated 
                # synchronization method or use action servers
                rclpy.spin_once(self, timeout_sec=0.5)
        
        except Exception as e:
            self.get_logger().error(f'Error in drawing command: {str(e)}')

def main(args=None):
    rclpy.init(args=args)
    node = NumberDrawerNode()
    
    try:
        rclpy.spin(node)
    except KeyboardInterrupt:
        pass
    finally:
        node.destroy_node()
        rclpy.shutdown()

if __name__ == '__main__':
    main()
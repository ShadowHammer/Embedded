# my_python_node/setup.py
from setuptools import setup

package_name = 'my_python_node'

setup(
    name=package_name,
    version='0.0.0',
    packages=[package_name],
    py_modules=[],
    data_files=[
        ('share/ament_index/resource_index/packages', ['resource/' + package_name]),
        ('share/' + package_name, ['package.xml']),
    ],
    install_requires=['setuptools'],
    zip_safe=True,
    maintainer='your_name',
    maintainer_email='your_email@example.com',
    description='A simple Python node for ROS 2',
    license='License declaration',
    tests_require=['pytest'],
    entry_points={
        'console_scripts': [
            'drawing_node = my_python_node.number_drawer:main',
            'motor_test = my_python_node.simple_node:main',
            'receive_node = my_python_node.receive_pos:main',
        ],
    },
)

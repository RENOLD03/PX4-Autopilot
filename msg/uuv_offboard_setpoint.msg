uint64 timestamp

# Desired attitude (rad)
float32 roll
float32 pitch

# Yaw control
float32 yaw
float32 yaw_rate
bool use_yaw_rate

# Body-frame thrust command
float32 thrust_x
float32 thrust_y
float32 thrust_z

# Control enable flags
bool attitude_control
bool thrust_control

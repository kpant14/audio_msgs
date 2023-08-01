# Sampling frequency in Hz
uint16 fs

# ROS header
std_msgs/Header header

# Number of microphones
uint8 n_mics

# Number of samples
uint16 n_buffer

# Vectorised form of signals matrix (n_mics x n_buffer)
float32[] signals_vect

uint64 timestamp

#bool ready

#check config.py for modes
uint32 mode

bool ready

##description of parameters for each mode
# routine f1=omega, f2=radius, f3 = height
# path points = array of points
# spin f1 = omega, f2 = height
# updown no params
# goto fa1 xyz, f1 yaw, f2 speed

float32 f1
float32 f2
float32 f3
float32 f4

float32[] fa1
float32[] fa2
float32[] fa3

commander_msg/CommanderPathPoint[] points
#int8 path_index

bool b1
bool b2
bool b3

int32 i1
int32 i2
int32 i3

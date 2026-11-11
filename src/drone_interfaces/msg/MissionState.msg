# Published by mission_manager on /mission/state
uint8 START_UP=0
uint8 SIT=1
uint8 SEARCH=2
uint8 HOVER=3
uint8 DELIVERY=4
uint8 DELIVERY_REACHED=5
uint8 RETURN=6
uint8 ERROR_SHUTDOWN=7
uint8 CLEAN_SHUTDOWN=8

std_msgs/Header header
uint8 state
string state_name
uint8 current_table        # which medicine location is being searched (1..n)
string detail              # human-readable info / error report

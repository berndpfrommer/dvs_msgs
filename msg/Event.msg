# A single event.
uint16 x  # x coordinate of event (column, starting from 0)
uint16 y  # y coordinate of event (row, starting from 0)
builtin_interfaces/Time ts  # time stamp of event
bool polarity # true if "ON" event, false if "OFF" event

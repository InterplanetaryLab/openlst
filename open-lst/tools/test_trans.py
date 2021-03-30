#!/usr/bin/python2
import serial


'''
 example for transmitting commands without their python terminal
 breakdown of bytes Length of a transmission (experimentally derived) is 9 bytes.
 0x22 = lst command (basically standard prefix to a sending a command)
 0x69 = unknown
 0x06 = ack
 0xff = empty (meant for internal data that should be passed through)
 0xff = empty (meant for internal data that should be passed through)
 0x34 = transmission counting variable (should be manually incremented with each command that is sent
 0xa0 = unknown
 0x01 = specifies that this command is meant for the radio (could use other declarations which then can be parsed differently using the input_handler
 0x1c = command so in my case sending the set_led command
'''
ser = serial.Serial()
ser.baudrate=115200
ser.port = '/dev/ttyUSB2'
ser.open()
ser.write((b'\x22\x69\x06\xff\xff\x9e\xb9\x01\x1c').rstrip())
ser.close()



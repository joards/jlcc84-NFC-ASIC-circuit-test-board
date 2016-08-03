#!/usr/bin/python
from numpy import array

ComponentName = "NFC-square-ant-2010"

NumberOfTurns = 7
twoSided = 0

Ymax = -10.
Xmax = 5
Ymin = 10.
Xmin = -5
corners = array([Xmax, Ymax, Xmin, Ymin])
linewidth = 0.25
spacing = 0.25

viasize = 0.4
drillsize = 0.3

sign = array([1, -1, -1, 1])

DL = linewidth*2

def DrawLine(tmpcorn, layer="F.Cu"):
    print("(fp_line (start %.2f %.2f) (end %.2f %.2f) (layer %s) (width %.2f))" % (tmpcorn[0],tmpcorn[1],tmpcorn[2],tmpcorn[3], layer, linewidth) )

def CoilLinesFront(corners): 
    print("""(pad 1 smd rect (at %.2f %.2f) (size %.2f %.2f) (layers F.Cu))"""% (corners[0], corners[3]+DL, linewidth, linewidth) )
    for turn in range(0,NumberOfTurns):
        DrawLine([corners[0], corners[3]+DL, corners[0], corners[1]]) #Right side
        DrawLine([corners[0], corners[1], corners[2], corners[1]]) #Top side
        DrawLine([corners[2], corners[1], corners[2], corners[3]]) #Left side
        DrawLine([corners[2], corners[3], corners[0]-DL, corners[3]]) #Bottom side
        if (turn == (NumberOfTurns -1) and twoSided == 0):
            print("""(pad 2 smd rect (at %.2f %.2f) (size %.2f %.2f) (layers F.Cu))"""% (corners[0]-DL, corners[3], linewidth, linewidth) )
        corners = corners - (DL*sign)

def CoilLinesBack(corners): 
    corners = corners - ( (DL*sign) * (NumberOfTurns-1))
    print(""" (pad "" thru_hole circle (at %.2f %.2f) (size %.2f %.2f) (drill %.2f) (layers *.Cu *.Mask F.SilkS)
    (zone_connect 2))""" % (corners[0]-DL, corners[3], viasize, viasize, drillsize ))
    for turn in range(0,NumberOfTurns):
        DrawLine([corners[0]-DL, corners[3], corners[0]-DL, corners[1]], "B.Cu") #Right side
        DrawLine([corners[0]-DL, corners[1], corners[2], corners[1]], "B.Cu") #Top side
        DrawLine([corners[2], corners[1], corners[2], corners[3]+DL], "B.Cu") #Left side
        if (turn == (NumberOfTurns-1)):
            DrawLine([corners[2], corners[3]+DL, corners[0]-DL, corners[3]+DL], "B.Cu") #Bottom side
            print("""(pad 2 smd rect (at %.2f %.2f) (size %.2f %.2f) (layers B.Cu))"""% (corners[0]-DL, corners[3]+DL, linewidth, linewidth) )
        else:
            DrawLine([corners[2], corners[3]+DL, corners[0], corners[3]+DL], "B.Cu") #Bottom side
        corners = corners + (DL*sign)

print( """(module "%s" (layer F.Cu) (tedit 55A681D4)
  (fp_text reference G*** (at 0 0) (layer F.SilkS) hide
    (effects (font (thickness 0.3)))
  )
  (fp_text value "%s" (at 0 -2.54) (layer F.SilkS) hide
    (effects (font (thickness 0.3)))
  )""" % (ComponentName, ComponentName))

CoilLinesFront(corners)
if (twoSided == 1):
    CoilLinesBack(corners)
print(")")

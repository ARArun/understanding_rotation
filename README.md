# Understanding Rotation in argos3

## There are two main things to understand about argos to answer call to a particular location

1. Orientation in positioning sensor
2. horizontal_bearing in range and bearing sensor

## Here an attempt is made to understand the first point

# positioning sensor

If you want to know how to enable positioning sensor  
please type

```
argos3 -q positioning
```

## from positioning sensor one can have the following readings

1. robot.positioning.orientation.angle
2. robot.positioning.orientation.axis.z
3. robot.positioning.position.x or y or z

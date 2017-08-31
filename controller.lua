function init()
    robot.wheels.set_velocity(-1,1)
end

function step()
    log(robot.positioning.orientation.angle)
end
function reset()
end
function destroy()
end

module Restart
  
  def mouse_clicked(event)
    if production.timer_started == "Yes"
      production.animation.stop
    end
    scene.load("default_scene")
  end
  
end
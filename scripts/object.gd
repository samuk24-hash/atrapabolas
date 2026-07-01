extends Area2D

var speed = 200

func _physics_process(delta):
	position.y += speed * delta
	if position.y > get_viewport_rect().size.y +20:
		queue_free()

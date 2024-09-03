extends Sprite2D

var speed = 500
var angular_speed = PI

func _init():
	print("Hello World!");

func _process(delta):
	rotation += angular_speed * delta
	var velocity = Vector2.UP.rotated(rotation) * speed
	position += velocity * delta

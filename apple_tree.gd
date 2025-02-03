extends Node2D


var state = "apples"

var player_in_area = false
var hero = "red";
# Called when the node enters the scene tree for the first time.
func _ready() :
	if state == "no apples":
		hero = "blue"


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) :
	if state == "no apples":
		$AnimatedSprite2D.play("no apple")
	if state == "apples":
		$AnimatedSprite2D.play("apple")
		if player_in_area:
			if Input.is_action_just_pressed("e"):
				state = "no apples"
		
		
		

func _on_pickable_area_body_entered(body: Node2D):
	if body.has_method("player"):
		player_in_area = true
		


func _on_pickable_area_body_exited(body: Node2D) :
	if body.has_method("player"):
		player_in_area = false
		

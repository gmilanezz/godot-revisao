extends StaticBody2D

@onready var anim: AnimationPlayer = $AnimationPlayer

func acionar(_body: Node2D = null) -> void:
	anim.play('abrir')

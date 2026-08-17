extends StaticBody2D

func abrir(_body: Node2D = null) -> void:
	$CollisionShape2D.set_deferred("disabled", true)
	visible = false


func _on_flag_body_entered(body: Node2D) -> void:
	pass # Replace with function body.

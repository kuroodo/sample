extends Area2D

func _on_Area_body_entered(body: Node) -> void:
	print("entered")


func _on_Area_body_exited(body: Node) -> void:
	print("exit")

extends Area3D


func _on_body_entered(body) -> void:
	if body is CharacterBody3D:
		print("Pemain Mendekati Objek")
	

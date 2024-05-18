extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass
	#connect("body_entered", self, "_on_Toothbrush_body_entered")

#func _on_Toothbrush_body_entered(body):
	#if body.is_in_group("Toothbrush"):
		#print("HERE!!!")
		# Handle toothbrush collision logic here
		


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_area_3d_body_entered(body):
	if body.is_in_group("Toothbrush"):
		print(body.name)
		$StaticBody3D/tooth.visible = true
		$StaticBody3D/dirty_tooth.visible = false	


#func _on_area_3d_area_entered(area):
		##print(body.name)
	#$StaticBody3D/tooth.visible = true
	#$StaticBody3D/dirty_tooth.visible = false	 # Replace with function body.

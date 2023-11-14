@tool
extends EditorPlugin


func _enter_tree():
	
	add_custom_type("Trail","MeshInstance3D",preload("Trail3DNode.gd"),preload("Trail3DIcon.png"))
	pass


func _exit_tree():
	remove_custom_type("Trail")
	pass

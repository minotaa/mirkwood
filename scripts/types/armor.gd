extends ItemType
class_name Armor

var defense: float = 0.0
var health: float = 0.0

var texture_id: String = "normal"

func on_hit(enemy: Enemy, final_damage: float) -> void:
	pass

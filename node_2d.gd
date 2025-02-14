extends Node2D


func _ready():
	$Button.text = "Pindahkan Sprite"  # Mengubah teks tombol
	$Button.connect("pressed", Callable(self, "_on_button_pressed"))  # Menghubungkan event tombol

func _on_button_pressed():
	$Sprite2D.position = Vector2(500, 300)  # Pindahkan Sprite saat tombol ditekan

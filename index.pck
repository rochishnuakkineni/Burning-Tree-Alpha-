GDPC                                                                             6   `   res://.import/Burning Tree [Alpha].apple-touch-icon.png-53d4da0255c6a4c0acceda574ec406e8.stex   ��     Z/      )�\^^D)�h�c��9�T   res://.import/Burning Tree [Alpha].icon.png-39115e30847914c3b839dac34226cb2d.stex   0�     �      �s:�:�Z����PL   res://.import/Burning Tree [Alpha].png-d9d068d0e85438bd38f58a89e10bd208.stex��     �,      UvU�K�Ϭ�Qv��L   res://.import/burning_tree_ending.png-5bf1a39b2b595eb4d96174c796095c31.stex �B     �O     "��LJ&� ����(Y�L   res://.import/burningtreesprite.png-f327e6961e90b0f9d55cbde9421b7a58.stex   pS      w      �Q-F�Cl�ԯ��+M�P   res://.import/burningtreespritetest.png-5f3f11e3ad0b6ffde983b67986126b2c.stex   p�      |T      ߐ
^�����q�@�P   res://.import/firefighter_spritesheet.png-f34a069d9a336bb872bfd5d010e86df4.stex �$     �      Rhf�d�����r0�i�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex �     �      �s:�:�Z����PP   res://.import/index.apple-touch-icon.png-b21a756d869f84af832970a74d8371bc.stex  �      Z/      )�\^^D)�h�c��9�D   res://.import/index.icon.png-b92c9a802ad4b78e247784454a6b506f.stex  3     �      �s:�:�Z����P@   res://.import/index.png-0c78d14d192abe5f22f8c25928ca1ab8.stex   �;     �,      UvU�K�Ϭ�Qv��H   res://.import/opening_intro.png-1d46feed65cd5eda44548afbda257ee5.stex   ��     h       �Y�+�К|��"?@   res://.import/scenery.png-dd722e25ceeff537c2e67f191067f0fb.stex ��     T      UĞ�?+z���m��-�   res://Boss_down.tscnp            6����x��^ F0b�h   res://Burning_Tree.tres �      �      �֢���1�&��wy�   res://Fight.tscn@      �      w�&-�|W4T����7y   res://Main_Menu.tscn�5      
      ��Y�s$�����$   res://Opening.tscn  �<      e      l	Q��{�(Pc����Mb   res://Opening_Screen.tscn   `D      \      fuu'�[�61���?�S,   res://Opening_to_fight_transition.gd.remap  ��     6       ��7Lܥ�/�SH��o(   res://Opening_to_fight_transition.gdc   �L      q      P;��V��Hko}j��(   res://Opening_to_fight_transition.tscn  @N      /      Xp$u������].��,   res://Sprites/burningtreesprite.png.import  ��      �      c�����<�{񒴘��0   res://Sprites/burningtreespritetest.png.import  �!     �      ��7�~��'e�f�/0   res://Sprites/firefighter_spritesheet.png.import`<     �      �W�A�3՟U6Q�)   res://boss.gd.remap  �            �"/'U@��`�؅���   res://boss.gdc  P?     &      <}�?x I�`c�o�"�    res://boss_health_state.gd.remap �     ,       ���ѵ%��깟?��1�   res://boss_health_state.gdc �@           SE~�ݼ�JI���5�$   res://burning_tree_ending.png.import@�     �      '��6å�����Ic   res://default_env.tres  �     �       um�`�N��<*ỳ�8<   res://docs/Burning Tree [Alpha].apple-touch-icon.png.import  �     
      w��d�5O�Ҿ�lخZA0   res://docs/Burning Tree [Alpha].icon.png.import  �     �      ��V�\�,?����,   res://docs/Burning Tree [Alpha].png.import  ��     �      �Q�z���/������,   res://docs/index.apple-touch-icon.png.import00     �      �l�����0v���    res://docs/index.icon.png.import�8     �      o_�'g+��S��n   res://docs/index.png.import �h     �      )	R�����\���NӾS   res://ending_text.gd.remap  P�     &       ��7�r��
�#&�<N   res://ending_text.gdc   Pk     <      �|۽��?�������   res://fight.gd.remap��             �^V�E�(/x��^��#   res://fight.gdc �}     D!      ���(� W����   res://health_state.gd.remap ��     '       �-{{	��q�U�אg   res://health_state.gdc  ��           ��L�<W��]���^�   res://icon.png  `�     �      �d�E�_�tr�z���   res://icon.png.import   Х     �      ��fe��6�B��^ U�   res://main_menu.gd.remap��     $       eTS���l��ii�u���   res://main_menu.gdc ��     &      �Ѱ.����bkiN��    res://opening_intro.png.import   �     �      <"����~X�'��(�<   res://opening_text.gd.remap  �     '       -3`ִ�jV�ς9Lj�   res://opening_text.gdc  �     �      �,\X���dߒ`��.�   res://player.gd.remap   0�     !       �ؿk�5s0n��;P   res://player.gdcp�     ;      J�ϯ�3Nǈ��}Y6�   res://project.binary`�     �	      \��ɤiT6@{���Q   res://scenery.png.import�     �      Ls�w1�?�PL����    [gd_scene load_steps=4 format=2]

[ext_resource path="res://ending_text.gd" type="Script" id=2]
[ext_resource path="res://burning_tree_ending.png" type="Texture" id=3]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 3
border_width_top = 3
border_width_right = 3
border_width_bottom = 3
border_color = Color( 1, 1, 1, 1 )

[node name="ending_text" type="CanvasLayer"]
script = ExtResource( 2 )

[node name="Control" type="Control" parent="."]
margin_right = 40.0
margin_bottom = 40.0

[node name="TextureRect" type="TextureRect" parent="Control"]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 3 )

[node name="Textbox" type="MarginContainer" parent="."]
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -60.0

[node name="Panel" type="Panel" parent="Textbox"]
margin_right = 640.0
margin_bottom = 60.0
custom_styles/panel = SubResource( 1 )

[node name="MarginContainer" type="MarginContainer" parent="Textbox"]
margin_right = 640.0
margin_bottom = 60.0
custom_constants/margin_right = 8
custom_constants/margin_top = 15
custom_constants/margin_left = 10
custom_constants/margin_bottom = 0

[node name="HBoxContainer" type="HBoxContainer" parent="Textbox/MarginContainer"]
margin_left = 10.0
margin_top = 15.0
margin_right = 632.0
margin_bottom = 60.0

[node name="Start_Char" type="Label" parent="Textbox/MarginContainer/HBoxContainer"]
margin_right = 8.0
margin_bottom = 14.0
rect_min_size = Vector2( 8, 0 )
size_flags_vertical = 0
text = "*"

[node name="Text" type="Label" parent="Textbox/MarginContainer/HBoxContainer"]
margin_left = 12.0
margin_right = 610.0
margin_bottom = 45.0
rect_min_size = Vector2( 598, 0 )
size_flags_horizontal = 3
size_flags_vertical = 3
text = "Placeholder"
autowrap = true
clip_text = true

[node name="End_Char" type="Label" parent="Textbox/MarginContainer/HBoxContainer"]
margin_left = 614.0
margin_right = 622.0
margin_bottom = 14.0
rect_min_size = Vector2( 8, 0 )
size_flags_vertical = 0

[node name="Tween" type="Tween" parent="."]
            [gd_resource type="Resource" load_steps=3 format=2]

[ext_resource path="res://boss_health_state.gd" type="Script" id=1]
[ext_resource path="res://Sprites/burningtreesprite.png" type="Texture" id=2]

[resource]
script = ExtResource( 1 )
enemy_name = "Burning Tree"
enemy_texture = ExtResource( 2 )
enemy_health = 600
initial_fire_slash_damage = 50
initial_fireball_damage = 30
halved_fire_slash_damage = 20
halved_fireball_damage = 15
             [gd_scene load_steps=18 format=2]

[ext_resource path="res://scenery.png" type="Texture" id=1]
[ext_resource path="res://Sprites/burningtreesprite.png" type="Texture" id=2]
[ext_resource path="res://boss.gd" type="Script" id=3]
[ext_resource path="res://Sprites/firefighter_spritesheet.png" type="Texture" id=4]
[ext_resource path="res://player.gd" type="Script" id=5]
[ext_resource path="res://Fight.gd" type="Script" id=6]
[ext_resource path="res://Burning_Tree.tres" type="Resource" id=7]

[sub_resource type="Animation" id=1]
resource_name = "burning_tree_idle"
length = 0.2
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("boss_sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.1, 0.2 ),
"transitions": PoolRealArray( 1, 1, 1 ),
"update": 1,
"values": [ 0, 1, 2 ]
}

[sub_resource type="StyleBoxFlat" id=3]
bg_color = Color( 0.0352941, 0.643137, 0.101961, 1 )

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 0.647059, 0.0470588, 0.0470588, 1 )

[sub_resource type="Animation" id=2]
resource_name = "firefighter_idle_animation"
length = 0.8
loop = true
tracks/0/type = "value"
tracks/0/path = NodePath("Sprite:frame")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.2 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ 0, 1 ]
}

[sub_resource type="StyleBoxFlat" id=5]
bg_color = Color( 0.0352941, 0.643137, 0.101961, 1 )

[sub_resource type="StyleBoxFlat" id=6]
bg_color = Color( 0.647059, 0.0470588, 0.0470588, 1 )

[sub_resource type="StyleBoxFlat" id=7]
bg_color = Color( 0, 0, 0, 1 )
border_color = Color( 1, 1, 1, 1 )

[sub_resource type="StyleBoxFlat" id=8]
bg_color = Color( 0.2, 0.2, 0.2, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 1, 1, 1, 1 )

[sub_resource type="StyleBoxFlat" id=9]
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1

[sub_resource type="StyleBoxFlat" id=10]
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 1
border_width_top = 1
border_width_right = 1
border_width_bottom = 1
border_color = Color( 1, 1, 1, 1 )

[node name="Fight" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 6 )
enemy = ExtResource( 7 )

[node name="TextureRect" type="TextureRect" parent="."]
margin_right = 640.0
margin_bottom = 360.0
texture = ExtResource( 1 )

[node name="boss" type="KinematicBody2D" parent="TextureRect"]
script = ExtResource( 3 )

[node name="boss_sprite" type="Sprite" parent="TextureRect/boss"]
position = Vector2( 490.5, 174.5 )
scale = Vector2( 1.03873, 1.04167 )
texture = ExtResource( 2 )
hframes = 3

[node name="boss_idle_animation" type="AnimationPlayer" parent="TextureRect/boss"]
anims/burning_tree_idle = SubResource( 1 )

[node name="BossContainer" type="VBoxContainer" parent="TextureRect/boss"]
anchor_left = 1.0
anchor_right = 1.0
margin_left = 32.0
margin_top = 62.0
margin_right = 342.0
margin_bottom = 98.0

[node name="BossName" type="Label" parent="TextureRect/boss/BossContainer"]
margin_right = 310.0
margin_bottom = 14.0
text = "Burning Tree"

[node name="ProgressBar" type="ProgressBar" parent="TextureRect/boss/BossContainer"]
margin_top = 18.0
margin_right = 310.0
margin_bottom = 36.0
rect_min_size = Vector2( 0, 18 )
custom_styles/fg = SubResource( 3 )
custom_styles/bg = SubResource( 4 )
value = 50.0
percent_visible = false

[node name="HealthLabel" type="Label" parent="TextureRect/boss/BossContainer/ProgressBar"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = -1.0
margin_top = 2.0
margin_right = -1.0
custom_colors/font_color_shadow = Color( 0, 0, 0, 1 )
text = "300/600"
align = 1

[node name="player" type="KinematicBody2D" parent="TextureRect"]
script = ExtResource( 5 )

[node name="Sprite" type="Sprite" parent="TextureRect/player"]
position = Vector2( 74, 181 )
texture = ExtResource( 4 )
hframes = 3

[node name="firefighter_animation" type="AnimationPlayer" parent="TextureRect/player"]
anims/firefighter_idle_animation = SubResource( 2 )

[node name="PlayerContainer" type="VBoxContainer" parent="TextureRect/player"]
margin_left = 31.0
margin_top = 172.0
margin_right = 210.0
margin_bottom = 204.0

[node name="PlayerName" type="Label" parent="TextureRect/player/PlayerContainer"]
margin_right = 179.0
margin_bottom = 14.0
text = "Firefighter"

[node name="ProgressBar" type="ProgressBar" parent="TextureRect/player/PlayerContainer"]
margin_top = 18.0
margin_right = 179.0
margin_bottom = 36.0
rect_min_size = Vector2( 0, 18 )
custom_styles/fg = SubResource( 5 )
custom_styles/bg = SubResource( 6 )
max_value = 250.0
value = 125.0
percent_visible = false

[node name="HealthLabel" type="Label" parent="TextureRect/player/PlayerContainer/ProgressBar"]
margin_top = 3.0
margin_right = 179.0
margin_bottom = 17.0
custom_colors/font_color_shadow = Color( 0, 0, 0, 1 )
text = "125/250"
align = 1

[node name="PlayerActions" type="Panel" parent="."]
margin_left = 207.0
margin_top = 305.0
margin_right = 633.0
margin_bottom = 357.0
custom_styles/panel = SubResource( 7 )

[node name="Actions" type="HBoxContainer" parent="PlayerActions"]
anchor_right = 1.0
anchor_bottom = 1.0
margin_left = 6.0
margin_top = 5.0
margin_right = -7.0
margin_bottom = -6.0

[node name="MassHydrant" type="Button" parent="PlayerActions/Actions"]
margin_right = 204.0
margin_bottom = 41.0
focus_mode = 0
mouse_default_cursor_shape = 2
size_flags_horizontal = 3
custom_colors/font_color_hover_pressed = Color( 0, 0, 0, 1 )
custom_colors/font_color = Color( 1, 1, 1, 1 )
custom_styles/hover = SubResource( 8 )
custom_styles/pressed = SubResource( 8 )
custom_styles/normal = SubResource( 9 )
enabled_focus_mode = 0
text = "Mass Hydrant"

[node name="Stream" type="Button" parent="PlayerActions/Actions"]
margin_left = 208.0
margin_right = 413.0
margin_bottom = 41.0
focus_mode = 0
mouse_default_cursor_shape = 2
size_flags_horizontal = 3
custom_colors/font_color_hover_pressed = Color( 0, 0, 0, 1 )
custom_colors/font_color = Color( 1, 1, 1, 1 )
custom_styles/hover = SubResource( 8 )
custom_styles/pressed = SubResource( 8 )
custom_styles/normal = SubResource( 9 )
enabled_focus_mode = 0
text = "Stream"

[node name="Textbox" type="Panel" parent="."]
anchor_right = 1.0
margin_bottom = 53.0
custom_styles/panel = SubResource( 10 )

[node name="HBoxContainer" type="HBoxContainer" parent="Textbox"]
margin_left = 15.0
margin_top = 6.0
margin_right = 629.0
margin_bottom = 43.0

[node name="Label" type="Label" parent="Textbox/HBoxContainer"]
margin_right = 614.0
margin_bottom = 37.0
size_flags_horizontal = 3
size_flags_vertical = 3
text = "*"
autowrap = true
clip_text = true

[connection signal="pressed" from="PlayerActions/Actions/MassHydrant" to="." method="_on_MassHydrant_pressed"]
[connection signal="pressed" from="PlayerActions/Actions/Stream" to="." method="_on_Stream_pressed"]
               [gd_scene load_steps=5 format=2]

[ext_resource path="res://main_menu.gd" type="Script" id=1]
[ext_resource path="res://opening_intro.png" type="Texture" id=2]

[sub_resource type="StyleBoxTexture" id=1]
texture = ExtResource( 2 )
region_rect = Rect2( 0, 0, 640, 360 )

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.529412, 0.211765, 0.0901961, 1 )
corner_radius_top_left = 8
corner_radius_top_right = 8
corner_radius_bottom_right = 8
corner_radius_bottom_left = 8
shadow_size = 3

[node name="Main_Menu" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )

[node name="Panel" type="Panel" parent="."]
margin_right = 640.0
margin_bottom = 360.0
custom_styles/panel = SubResource( 1 )

[node name="Label" type="Label" parent="."]
margin_left = 271.0
margin_top = 93.0
margin_right = 366.0
margin_bottom = 147.0
text = "BURNING TREE

	      (Alpha)"

[node name="instructions" type="Label" parent="."]
margin_left = 12.0
margin_top = 283.0
margin_right = 544.0
margin_bottom = 348.0
text = "
Press Enter/ return to progress text after starting the game.
After each Enemy attack message, press Enter/ return to proceed with your attacks.
To attack in game, press 1 of the 2 attack options on your given turn."

[node name="By" type="Label" parent="."]
margin_left = 20.0
margin_top = 14.0
margin_right = 552.0
margin_bottom = 79.0
text = "Roller"

[node name="start_game_button" type="Button" parent="."]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -77.0
margin_top = -6.0
margin_right = 77.0
margin_bottom = 33.0
custom_colors/font_color = Color( 1, 1, 1, 1 )
custom_styles/normal = SubResource( 2 )
text = "Start Game"

[connection signal="pressed" from="start_game_button" to="." method="_on_start_button_pressed"]
      [gd_scene load_steps=4 format=2]

[ext_resource path="res://Opening_Screen.tscn" type="PackedScene" id=1]
[ext_resource path="res://opening_text.gd" type="Script" id=2]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 3
border_width_top = 3
border_width_right = 3
border_width_bottom = 3
border_color = Color( 1, 1, 1, 1 )

[node name="opening_text" type="CanvasLayer"]
script = ExtResource( 2 )

[node name="Control" parent="." instance=ExtResource( 1 )]

[node name="Textbox" type="MarginContainer" parent="."]
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -84.0

[node name="Panel" type="Panel" parent="Textbox"]
margin_right = 640.0
margin_bottom = 84.0
custom_styles/panel = SubResource( 1 )

[node name="MarginContainer" type="MarginContainer" parent="Textbox"]
margin_right = 640.0
margin_bottom = 84.0
custom_constants/margin_right = 8
custom_constants/margin_top = 15
custom_constants/margin_left = 10
custom_constants/margin_bottom = 0

[node name="HBoxContainer" type="HBoxContainer" parent="Textbox/MarginContainer"]
margin_left = 10.0
margin_top = 15.0
margin_right = 632.0
margin_bottom = 84.0

[node name="Start_Char" type="Label" parent="Textbox/MarginContainer/HBoxContainer"]
margin_right = 8.0
margin_bottom = 14.0
rect_min_size = Vector2( 8, 0 )
size_flags_vertical = 0
text = "*"

[node name="Text" type="Label" parent="Textbox/MarginContainer/HBoxContainer"]
margin_left = 12.0
margin_right = 610.0
margin_bottom = 69.0
rect_min_size = Vector2( 598, 0 )
size_flags_horizontal = 3
size_flags_vertical = 3
text = "Placeholder"
autowrap = true
clip_text = true

[node name="End_Char" type="Label" parent="Textbox/MarginContainer/HBoxContainer"]
margin_left = 614.0
margin_right = 622.0
margin_bottom = 14.0
rect_min_size = Vector2( 8, 0 )
size_flags_vertical = 0

[node name="Tween" type="Tween" parent="."]
           [gd_scene load_steps=4 format=2]

[ext_resource path="res://opening_intro.png" type="Texture" id=1]
[ext_resource path="res://opening_text.gd" type="Script" id=2]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0, 0, 0, 1 )
border_width_left = 3
border_width_top = 3
border_width_right = 3
border_width_bottom = 3
border_color = Color( 1, 1, 1, 1 )

[node name="Control" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0

[node name="TextureRect" type="TextureRect" parent="."]
margin_right = 40.0
margin_bottom = 40.0
texture = ExtResource( 1 )

[node name="opening_text" type="CanvasLayer" parent="."]
script = ExtResource( 2 )

[node name="Textbox" type="MarginContainer" parent="opening_text"]
anchor_top = 1.0
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = -84.0

[node name="Panel" type="Panel" parent="opening_text/Textbox"]
margin_right = 640.0
margin_bottom = 84.0
custom_styles/panel = SubResource( 1 )

[node name="MarginContainer" type="MarginContainer" parent="opening_text/Textbox"]
margin_right = 640.0
margin_bottom = 84.0
custom_constants/margin_right = 8
custom_constants/margin_top = 15
custom_constants/margin_left = 10
custom_constants/margin_bottom = 0

[node name="HBoxContainer" type="HBoxContainer" parent="opening_text/Textbox/MarginContainer"]
margin_left = 10.0
margin_top = 15.0
margin_right = 632.0
margin_bottom = 84.0

[node name="Start_Char" type="Label" parent="opening_text/Textbox/MarginContainer/HBoxContainer"]
margin_right = 8.0
margin_bottom = 14.0
rect_min_size = Vector2( 8, 0 )
size_flags_vertical = 0
text = "*"

[node name="Text" type="Label" parent="opening_text/Textbox/MarginContainer/HBoxContainer"]
margin_left = 12.0
margin_right = 610.0
margin_bottom = 69.0
rect_min_size = Vector2( 598, 0 )
size_flags_horizontal = 3
size_flags_vertical = 3
text = "Placeholder"
autowrap = true
clip_text = true

[node name="End_Char" type="Label" parent="opening_text/Textbox/MarginContainer/HBoxContainer"]
margin_left = 614.0
margin_right = 622.0
margin_bottom = 14.0
rect_min_size = Vector2( 8, 0 )
size_flags_vertical = 0

[node name="Tween" type="Tween" parent="opening_text"]
    GDSC         
   ,      ����������Ķ   ���������������ض���   �����¶�   ��������������Ķ   ���϶���   �������Ӷ���   �����������Ӷ���      Dissolve_animation        animation_finished                                              (      )   	   *   
   3YYY0�  P�  V�  QX=V�  W�  T�  PQ�  �  PQT�  P�  Q�  APW�  R�  Q�  �  Y`               [gd_scene load_steps=4 format=2]

[ext_resource path="res://Opening_to_fight_transition.gd" type="Script" id=1]

[sub_resource type="Animation" id=1]
resource_name = "Dissolve_animation"
length = 0.8
tracks/0/type = "value"
tracks/0/path = NodePath("Dissolve_transition:modulate")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 0.7 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 1 ), Color( 1, 1, 1, 0 ) ]
}

[sub_resource type="Animation" id=2]
resource_name = "RESET"
length = 0.01
tracks/0/type = "value"
tracks/0/path = NodePath("Dissolve_transition:modulate")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 0,
"values": [ Color( 1, 1, 1, 0 ) ]
}

[node name="Opening_to_fight_transition" type="CanvasLayer"]
script = ExtResource( 1 )

[node name="Dissolve_transition" type="ColorRect" parent="."]
modulate = Color( 1, 1, 1, 0 )
anchor_right = 1.0
anchor_bottom = 1.0
mouse_filter = 2
color = Color( 0, 0, 0, 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/Dissolve_animation = SubResource( 1 )
anims/RESET = SubResource( 2 )
 GDSTU  h           �v  WEBPRIFF�v  WEBPVP8L�v  /T�YmIJ��w"bx�xG��I�h%Mֵ#뀊��i����'ȟ�ꂫQ۶M����+^�̌��af�>S���i3�W�ʌ�<ǳww�]���[�I������ d��H���,m�2Gɡؕ��R��L�SCW�K��w�������a�+w۹CV?�l���Ͷm�����3��,'�5A1��]�\W�^zն��rm�v/_�˶��W��*Ѷ���6�Ub��Ӥi������i��S ��mŝ:�틺{Kݞ�S��]�ٙ�"�rf���&�~t�m$����v�ݙ�+����*�����|�a���� qH�4I��@.3s��@�������[���v?uo��l�Ϲ���13iҨMR۶��m�]۶m�h�Fq��˺]T[�i�b&�9!ڶ$:�F�.����O۶%�n��O�ޣ{�^�R/��������]���B282x �V��H�"�S����?��mm�$�N�_kl��m�Ȋ���ɲm۶m[�rD"�W����T�AB{����������S���������������_t�r7aб���tJ(��~�nX<t���0�})�m��AN����-+�����M�C�ߺBf�&	�C�Vo�7\b����	�lGz��=�k5�)(�_�g���}+ �Ӻ!(^c����5'��hh 4�28�@/h��{ �����
��k��< G�eN��D
އ�#+�Q�םTq�n �T܃
�S���4�y��~�*�o� ��T�
_%�����[|�
�~>Vmh�"����BF�:��PAt�n��;�I� �;���� *�] ��ִ�sPV@���%-ouᵥ�ƶ�������;u�
�k�|��L�yg7<=L�qb�Z�
T���f���f����0h@P��5���+[èG�=�u)�U'�GD��@,v@�8#�ԧa̇6o0�ǡ�V ���GȀ$m魋�{X@c��谧�Sq�n6���1����.N�����@���0Z��؃��a���Z�Ȁ�,��PT&� �?5����N�<(�f���&������=Y�5�+�&(g�H���0�_�,�㽧��%�B�`֕8�P�l��"0�!�u�R-�7aj��i,ou��n�-���m����}�%�x��^�.���"ϨV���C�p�)� �����#%u �xW�z> �G����-�����z�jĊV^���  X
�CR:B��� Ѐa�%���x>�C��Bn�މ����}�	�x�-t�`lt�����-+��"��B�Rp�0
�� �W�$!��0n��(�	���� p�ၪ{$_@��e}�^z���O�A
 u:D�*R�W���S����y�X|-���N�b8u)��)�������; 4`$���0�� ��a�E �`_�%X�Z�ش�Z�Y�p`E��0&R��γ�O,Xךs��XU�+v������y�o�%��SnV��%��<9��̷0Jp�����xnꎪ8����>+�8�WG�b���v�Z�U��.n� lu��r
 ?��Y�*`|��`�X��Ez��RH��B�R�@-l�oa$��Q����HV/Xۚwx�坼fܬ
������ˆ�]�nE�o�P%L���zd�mMk�<`������rP	�5��h��V��"�0�;c�����SzZ�& r��C���fX5㕗�'������Ái�nDќ�b���09g�S~y�t�R���p%��J�v���\���J��zZ�O�Iמe6��$��\}����X���sj��xm>�����>\{Փ2	�dN]�6�iT�^��i�H��0�-�/�F�8E�A|�N��J�]�p�]��#@uy��E3tB�Q�V�]Y+ ���kq��q��P�R�U��;}��f���'��9����_�V�&c�q׶��\szZIU,���kϊ_�S~�O�휲��Q�L�D���ޑ�X�9��Ab1�3F�R#i�=��!A��ڸ�A�����9>86���n�
" �������dL�t��ǎq݊X���xW��z߲.E��}��ݏ㣽���G>7uw��[U�- >�\�Y���P�n�!	E��|hU	�N���d
���Vk�t��>�F��vC���j#��A@B�1�w*��q���8����
"�'U�vyz�S�,��pRo.'<4첲5 	�m�H4�q0ΎZ�O�D����&�4u1����Bp���1pz��C���( lQ l�n�v��޲�ү�)�o��&�ӭ���I��Y6�@K'����f
*�h�i��-*	2����cNz��0� �	c�z�^b�׻�1��0@賭�}~���J�/L�P�w�^`4����k�j
V�F���C��y�'�}�>�l�:4h�4 �����@�CA�(��#^��̎0�Vx���y���Z�ńV��)�y�[��@�4-S��5'O��d�yw9�"�] ��k�1o.'��f��)u�s��q�z3O&V��C��h�`�	������Q�
�����w-���~�q@Zh�?�@��LHQ�Y�-�'o��`"�M+.W���[|�����%�������c�I��z��|��+�dl�Dg}o�O�I�N��TŖ��g��>]���7��q��	��/(�����>��:D��r���1P��r ��+a�.�
	�>���-P9�秔�o.�ki���3L�e�q�^]h�Y�5�\����h.P�sL=��p��	�+k=A96�����9��*�*1�T0Py�]q���zږުSAs�@l��PY `-<��:-��
h�C|��ۓ#u�Zr�'8qY��K�$�ނ?�Ǧ �j����z�����n��_����;�j���|T�7��VW�R�8H��K��X��eQ�X��:�c��~2��o�����[f���������vhڇ�����H�ȏ�a:'Gu��"mE��� �c�} ���q���u���N���0��gQ+a�~^���R�׶&k[�&vB��� �����4-�ôO��>�8�{XK����� ~S������;�&C�k���}Ĥʤj,�3�/�ǘT4����=+dukd�d�����Ě�����j��e��'�b���Z(���5�I_Q��V5�: ����Qi��y�\7U���{����f�Su�7j���b��z߲gƃ2��%�m���\��k��O����0f��B�sσ��ݛ�)�G���̯3��~W��gڄX���(  �'@k��$��2�[�ԓ�ڤ��F�A6�5�pRJl��g�޵���fUk��5Z���w�]�Wꓵ_M��}�^C	���Om=�γǜ�/Ƈ=yQ*9f���P��(�����K�_a�,�K�$%0I�T��&돊�R�&]w�_�Y֬2�'5P���`��p=�����{��L����nW�%�N�db�TNHF���{���wU+6k���j���r;!׀V�&�4xfM��ͥ{Q��|�x���v���VSu���[QbKQ�f�ySu�<o���S�̙k���<�o��J&��gQ��U����+��07����U�E�6�x�Z�:z(���oM�{��)��W�F��)����ᤢ�y��z�l=/ϛ�\5U����)��q$�wI�LV5��/ދ*r"�|��z}>������.�����]�L%�|�*s
#a�\)��>�	����<�\(�`�L��/�A	��&�����)]&E*��*�J�І���*%@��o�_��t�x�n��[��!@����|���X���;�7�����qTC)iP_M�;l1�.x�|X�Dr|�=#%Lw"�5W�i �J9`��o�o��E�!��0�}}�@��	?�����sw# 7������@����W|>��jQY[�¢���J��L���+IAV�@������!��RZ�u�٥g�P%JE����o`�M!)W)�].]l��t�t�tN�g��?�M������)  ��yx��ʅ�_k�H6�	��Y�.P �Y�og-067ar6je�BZ�X�����朹�VB;�Ij,_1W�j$�4���ԾR���6�m��%<X ��;[�=�sϜ��"��7E� {i)�s�-RB3�Y-r� ���|�ٻ�:���*��d͝zT�EM�ͰELJ߼���na�D'r[�n��OC�>���X:��8���u� � |i��{ ���ӗ۠�V����Re����]�#��J0 ��� E�XO��c�o��A	��{M���B'������T����I�����͕��n�����"�#Ҹm�kZ���&�e#��Q��3s�����{�}o���T=��c�3�A=5p��SO�$�'xy>��a�L���`�r��a�C
F�����a'��[�[f݂�|�����z�\�����FҘ���P�/|�`��JZ	D��J$0Խ�Z)j�+1]R�QKћ?�q�����}��%u��r����oA'ŏ�	���U��C������d���ʳ��a/
�c�&��pl	f����	�}L.�ݮ_����ʥ)��<�����5�,�./� ���!C�jnl�NZ�}��Y��\M��$4e�cK��_��'�F����,��c�2�0 ^��kw��U*��y{9I�����^_�P�ڼ�t�Ǽ�Is:�_�~��1�,d ���2l�'l�G$�E����ޙy{\�$����  �Zutn�V�&Nj�����;��oE6�o�gt*�H�;�����5Su��������Y�Qw���j�����t�&��h�44����� �@�U��Ně�<�eJqً�U�f�Ii ���u�ƾ�,����S�MNE�F<0	���:D/�{L֝�Ҥ�g@o!$v�
�i��[�$2�8 v��Z��>���[ h�]A~���nLx��/�������X�j9Z�R���q�^���;/�p/8y��TЭ��'� 
��a5Z��v��Ss�����7⧜��D���imk�� �5�r�y�-l-[��)�v��ٰ�	¦�Y���?=m3���n>Xxysk;`l�)#�sr�#j�`1h�s�^���V[z+�"w��D.GM!�����S�[����f��1��6m+�~he�TH�V�з����E�1��y���!����/�Vrm@ �E���,ƤVp�eY6�I�5.q'c�r5ei@O�n7�Q���H!�;T�+��;���b��[:��H>d�^0/��Lp��$��OcMkD�áp��ÐE�
�4|J[+���u�&����e�)%��KYh�M�Q�y�g*×��0�(�S���i������9�N�զ�<gt�`/���C��-���hӺ H`�n�7 �j�J&I�h��V=���ay����?t�ԓFx� ��hu+��o��3Em��3����]c6ml��&��Vl�m28�ph�L,x(��#v5��alN�Ek ��V���-�����2s!K^qTE*r*�@ �Hp2T�$����}�өkV�L�L!X�ʥ���"w�*rG�R�ܦ�p5\#�C9t��=�˓Ѹ�_�l��.1� \���&9-q���UE����]��=�mH�<�"/���-���F^uf�>�S	�l��B��K���l��д�����r��{�o�L�SA����� $a��N�\��vy�z�kϲ=S�U�QU�iKo�������  Ab���p�{ד�����խq���<���ִ ��0[��J��l�����<i�����n�j��}�*r�ƫ�Qy2&��}��B�2o�7
��J�n���@������b�f�` �pÂγ{������Z=l�	(�#�����Jg���&8��X��hu@����k��J�i�;��=�ԸLm�����P�&��nڴ���:��v�ր��1w�\�����}��ɓ�����,y�!<����]���<�~�	ޅg�bo:�ww�
Dv��%�m�p�q9d*��^N���6���}k9��!1�+�kw���f�;��&st?����LL}��ӭ_=A�&�"�m@=A�d����1c��R�>$n�r�)(� �^����v(T���y�޷,O��5gMkR�#{��5T�+�<N�v��̃&'��B��_��,@@���5�O!��r�@%�.��g����O��H�� ��Z����L�+ϒ�C^������w��l2�#0��r�M&`��.��l�:�&yu�o�X���:g7�!�=S�3ל�J���m�;(.`�� q8+	�����X��V2�q���R�d<!�	>\O�����,+u�]!�ʍ���D�$� ��NlUkp_��ϐ��`����z�P��L]v+���R��LlCoѣ���<:춾o����:\)is45SO�ͤ�W��!�,���s��ￃv]k6\��jy�Z���+:��Њ] �,�_z�vW�ZA�[$��'g���ZP��qZ�����dL���sڪ� ����	HM0���B7ia�ƉsZ�_�<ʕg�gۀ/�A_l�v��9��y��>���f���t���6��m�M�ܜ�f|�Ƞm�|��q��k��$��w��Ͽ��mJ��%3P$�o֦:A�Jq>�~��WC!V�F��խ�N�
��K�-t�G���⢕_]�6B�"�هx��u�s��!7��FҞ*�5·������=�$�ɼ��  ��	`���}��O�³��5v�D$�6�L���ۀ�]�Ǆ�׌�׌S�,��$�	l���MF^\���*�!�w�%��ܮ3�3U�M�]��w���ƶ�֧�&��b�JQ�Û�P��_�S����V��>�Py��l��Je	w z�b5wS��ۦ��R�R+#6�z�Z�U
��} �}���a��d�cY���+t����ؒ�����	~�F�H�k�fU��=T���*UO�RO0T������vʇ����5Y�}��s+�o��rU�M���R d��[w�
Щ�a��{�޷����S;�U�!�8 ��	/�!#Z������M%�K��?�<����������5��i@Ѷ�f4� N
�l@���V����e �B�i���1�&hRI�d���ӭ�澃���i~%p����"��R� ���5˓ɓ���(�mpC@�#]J��1Dh�*4@����������_��Ç:Y��Y�lp<���9��yw9E �BI~�VUqT��0��`4���Vy2M+�<�������P��%`��K�t����$�ɼ���p7A��[�0z�O!B�֨Y"p?�E�+O�]^�t]p7#�@�!	�zi���,S����˥*�A��S��k�ᤂȉ޷l��kmk&��|T�[v�-K,�z�cǸm����}���o���_*d��
`�4
B=}p��3{�T���$gb[o�u�Glۼ�V�#0�>!(��{�U<x(!��>��0�*H�= �>�������(�;a/���%x���b��1��O�In�]^UHeb��:�8��dҊ�&p�'��1�}>Z�|���T�
H�zcg����J�	�mM*�*��:v�s<{�Yך9`L���+ú
�1"T$p�0��� 0f\�=[=j�������Wp����J�3u�i%r(*�$5+(��PU�C^��}�<�<���P��5����y�&�B'��9����������K~?/���rh��p=�������?F�`v�c�D+�8|m�Q���$�n����8�0�}s �@�&��{��	P�x˛���;�!�y�4  �&e2y}�n}߮S�NU��>�i?k$vl��ıw���&jj \ ��
1�5��-��3��������w�I,���.H�� "�s<�{���m�����4�ް](�� U���k���j������m&�GOKT5+2�-���2�>[%DhIZѺ��z�ݹ���%��d�fy�d.��� �E���t�ca�
���pwJK>�\~�4���%�����L�4�+]���s��6+�@��$�#P)�y�}�6��u�oϧ��T��B䂀/<6��ڳ,L�*ݵb��*`1lK�8 ���,i��zr3W/3�* �;���ކ,��`<��)G+��OB"�b∞&+&	f�~=��}r$P5���4Z����Mw�3� 5�w3IT�O�I?�/����{�M���Z񰖟x\��:]��k��Z�n:'J���;f(r��[�!g2�뵇hFl�%b��&0	z߲=S�d�F~Z �D'�ҩz�x���b$�,�a���$p�Y��M���{h�EɮM�?o5�����W_G�҅^���k.`��z�Xg��%�W4Co�>��!>݈�A�!=" �����ɸ���Ln�4l��
ZB
"M-���t��[���I`R�#A��q���`�+ϒ��|IX<X�w�îץ��t��a�"�����U.��4��z^MX�c¼���ӯ��tH�[�3p�^���Q���8�����.���<m`Ѥl,�3�o(5�/2)3�2�J��֐eb3�N������~0�N=j����H>BUB���o甧ǃ�����u�] ��.9���B+��##6��k����"�o;w�;~��Ā"�ޅ������ej���y�;���zYQ[J��k��C��C&�N��HyXH�s۴,��@e���Ƣ6ܭɇ�$�?K>ۈ���c�M������s���W0��b(���{�[�Tn4W HH �$����+D�j]k��o��5���;�4(�
h��&����H>���"*j�l�`�^��l����"���fQ�DbC��y��z�\�l�^2]���ԓ���f">����q^��>�4�zx����kGB<XJeju{ !�Ȝ�V��	n���)w��6�P��\Nxpة]^��vy�*X�� ���:�w˗���f�s����(��R������U���<o���|6������I�2Iȃ�GUEd����%�o���%�Zx�-^���'v��~�\$��~	���� )7�i���Zj�*�0>����(s���ye���	>F7Q�.��T�8]�����d$#���|�h>f4�1�o�����ߘ��f�IEm�o���o6W�T�TH��Kf\��6�-���S>Z���d�WO�$���"�M��}r���ʜ��b'�G<�E��5
�{������n���3Ǭ��zn_HH ��褡�F��ܽ����m�9�O�~Z���3�}˾چ�mM�'Iֶ& EPk�cX��=S�<}j��2�k��T�g�^��U�f�y7�뜿y�P��nuNg�g�9��z��q8)]��I���}<����Oh�	����@m���՞�k�"��A���"�z�V�f�o���h�[�I:�oA���نz� ���;�)y2)y�'��|�k�1���db"��C�
���D�J�`]���!q�&k&�}3�45hc�S��5�ju�t��<���s��]& >����p&g���=�΍�������jq��Q�����>�{jZ�t
�gk0�~����\"�L����{^R6�d�dl2�?�i�R�P�/l�;��f�}���g�Ƀ���խ���MJ��z�7��~jdb24?x��U�_y�p�6�dy�բ�@ �2g J�-��(���)$e��-d�����fd�ƻ��>jekPS �9�h��U�х{A�U�כ�;�����ޯ�*���HU�8��:��'�v@����y�w�|�\2�1ߵ�����.�-������8��08�֡�m95i�a_�Y��sJs���|�\	�E�(���u�g����f"�7[ϙgl�s�9�����P�o�w����M�V��[;����e���z�0J�����յ���]�Њ�  ���}��ֶy�w-C=oY�"�ʒw�ˋ%�VU���~C��#˓i
C�x��!����D�����k�M�����F�-�Z��	����׿��<���#W��!ȞV8����uE0٪�_3,t�Ρb�7W^�Ÿ�� F�ֶ9k�Ϻ��PO�!��(e�,DL0B�t*�x�c4'�6#�z�Z��jukt�^0T�����/:sn)O���l?{��DB)-�@U����wl�vP�о8�u�7t��x���q��>y.�Vc��e�}8����d�h4p��	�����?�gW�9�{e>Jl�Ct�06�P5l�8s�9}�:/�f$�7]���`f���T 7~?Wm�Қ�vN	� W
^��`��`�u��Yw�%4)��Χ�KV�U"T�%��nv�Z#K�ӏ���]K�RSz�Bay�g�޷�&��*��z�����.Y�B|v�+�2��2��������WېoY�����|�L=m�B<@X�F�����k�Mp���@ob��5�2
��ë��y���w�U����+��娯���k���zv��Z�J �vBB��8ohk=v�d�ל���� ��"X\
f
d���2����{�G�7u&�������#BR�	�!� �g0�7T�C���(���`bG�3�����7|�Ze��R�мB�  ; p,�+p���L�:Ȗp�LA0��{�pR��&��9]�@�N��o-'�[���	���֡)��2���8{͹p/��(+lnu��b�!��;���(<�w�g�9�ʜ]������(�FW�[m�:�)S�p�S�g�+֨ϴC��Lp�S8^��A!\�EӶ�͗ې��͓���D$f  �EA^��h��T�n���=�߳�8�oLR�������{#�� ���Rۇ=��6�V�����8oM^�AC��ye:����6�'�4p�TB�az���Z9J��ڧ�T3���Vt����)���	'� <P������k�17�*0js�;yX�GlF�զ1���v`[	���Y�-�U4�N�	�C@�j��Sk0 �`7�Lgy�4!�_1�)��Lfa$<�����ʔ��zN��,i����L��}��X�LL����O�j]o��1!�<�O��g���������	?V�`3�^��$�ڰl�v  �ǫ��u!�:���9hEf��3���t��A�Ѷ��_�s��)9�	��c�����h�U &E�\7�dH��7��n�eaL�d�-��i3�6�>�8���>_0*�7op@JuX�L�`�ހѠˠ��$X��:ş��ģ5�
{6�E	 �j�0��&d��4 +�b��!ވ�;4/�'�iy �Z�=z:` ���<?ؼ�h>m2w�?��	����,�Ha�R��4�P��u>��S_���A]e�ee�І!w@�4 e�,�չ�,�	���4��0FB��^����&A���e�Hw�㸦��@@��������cF�f ?����"������[�s���Ob'�QUC�P�O��>t�ۡ
�����n��V4�?�K�~jH��4���5���[`��2%�|��D�`���ѱͥ3����hj�{w���f­pYK�ؔS�*Ҕ��
Ã0��|��)����[�D:�@��X2&�Հ�
�`)4JGK?5.݋�I5��J�����f���B�9����lخЭ�����5K�	�ؤ�V��ۤ0W�In4Q0�yA�֪�I�$���z м���A�{w Y��5�4�Ŝ �C�b6��n�22X����ϒ����ϲ��������`�� fb����y0 ��n�}��v��P�@���EK?5��b�
@���1�3ɬ،VO���I^f0#��X�S��+=�?D��x��|�wi%N�s��R ���*�Oz���-����T�l�^��h�Ԩ���g�϶Ǐqy2����{�~7[�U=�T�����*�:D��ŃC�!�ΰI�tku�g��#�ZES��`�z�jE05Ck6�8�� ����z8HZ�	8@��������F��&s�ץ�Kh@"����qE,�QS8�'4�dKL�2:�L2�,��3<p�@	Me�D��HO�kڦ�M5�K���{��a	Е������!�+UO�����]�b�7�<�nM��f$%1S�y ���?�i�u@ v�;����_��A��Z��Imq[엖�P]���U�/f2 e1�J���V��1.O��0��o�g��{��iK>�T�ˋQ�S��&�m��}L��%�Uv�|�q�ǵj�x7��m)�eu��X�zN���{1�r:���ދ����y�y�lm���>��6�`%�\s�^s�;.��u*�T �)�TT:�Tt�q��s��c�&Ak�h��&�!km�W�~�Gi1�d��Xyg�T0�g�mz�h��W>��WK@\?�'�4���	�*1T����G���rzl�k�o�p��*Q�$a�Gn=�~��K�Z�L, �z�.V��?�{����� t���K.�ݛ 6$9����X)x?�q�R�+�<�Fc��r]��t~?/��{�{K���Z8���@�GroP�1�6�t�f��&�|hJ`,�c��[z�dL���D���6m*/9sͩ��/Ci�����H�-n��P_ ��3���&����P��	��$�G�=�d�<�$���r���щ&�3Fj�X��m~��[��hu  PGBb����ͯ�n@�\�����hZ�IGH��B[���.O Up	tJ�	�� Z� ����)�ř���~���80 ���+:�Zaɾ�]�R-0�)�V��s����칅��5?.F�a!��8{�E)��L��e�G)��+��7��q!���{�6�@�,c_2��4wU�?��*�4@9�&�qHyJQ�R>�[�p��⽨"'�6��VCg��r�@�`r��e&���]�t���ɉ��o�~�r�VX^
C��i������$�=��J�b`���\�0X\����lpob�4�=�W(	��{NSw�	#y����[�����I�$a����ԪvfL����7!������
T�^�S�� c�!V'�c竳�Q�qK��h%���аvo~(s�� K�ΰ̛��HV�<����*�l����J4����+^��xu>���k��D��f��QԦ�zʝz�D~`$����M���'���yt�Mc��9O��X%��'�P5`��hm�p\k2 [t��k��t@J�J���Πy�lg�(H~XE��4���gɚ�D���#ug����^s�t+�4���}˞�Y�	�O����ȻZ����Sf�9����z��j4):Q'���W'�d.����!����:GFу�vش.�n��"��M^��d��Y>3g�9�����a�U1�L������H�ɔ�l���;.���?��-�l��ۇ=?�
�
��ɺ�T= Tg�	(��>aZ�bj?���O/ڝ�V�*/�$������.Я�ϸ$��VD۳D d6�����	9@TP%V�:o.'�1��ڧ��'��6����7��^����t��@A�I�"��0C+\{Q�������z;�Fx��Dp�Ə2Db���<�
��b{OZ���\y�����e�|��@U}������������Z�8xG�`�)m���L��$lN���NQ���������J9����<�_�-��WB��H���JcC+�Zi�/2�(�o͇����Ll��c�C�]^��Ǹ�	}o�M�$��V����k�w�S����
�6h��� ��hq�-�s�S��t؏�I&����d�z߲��ֶf���^�lݙkcǕK>��(\V^��+Y�,g���$t�2&��-���TW�~�y��Ӯ;WC@�m�N�dյNG�b�Nnm~�7�Q^��X@�y9{�.�l��d�5YO�s�п���	�H�� 2px�?�
�h�]��qo.'\��6A��x���rR�=S?�֭֋��Mm���@�:D�L]ٷ������ZN��M�L'A*Љ\�o�,���{3$�{�����e� X&�r��?ل�^*�lcI*QZϜSw�I�@�N�l��ߊ��B��pR7�j��A�p� 	����#`�~g��5��[�m�~�O�{˼�ߊ�}�`#l�5�Z@H�����>Y�����E{��C��c�=��s��6��X��p��:�o��߈�}�� ���Ե��%���P����P�c��8������F��F�k"!��Vۼ5���{�֓���S�`/���9����� tUE��	%�����	o�'�:b(s=��������>~���?ąG����s����z����M�t)#��	�@�q�5/��>�����[���N��ne2�C4y�Fq�u6<s�+b���q��A@!���% ���ݻ�)ڸG�[��tX|�H��n�	4Cp����I�.ح�>z��b���C� 6u�o^*t_������bko�!R�  |t���┘s�'�V�5�	tzm*�3k$�� �Xޑ-I��  ��@O���d��=�QN�F-�5���9��k!���BX��Ż���}�W�����i�˝Q!CH$V �g�_�EG��pÏ0U=!����]s(㑐�{�^|��Īͪ���-�m)��j(�)h��Co�������{�o��;&�p<����+hS��`>�;��� ��>��9!�j�{|�(�����o �a3L�hC���F��5k�ةK���G�"�h��6J�|X*��d����!6H σ?�,���̕� ?����������@a����p�(��ɂ�!�4���"�`�tY�T8���>\������xvhm�Rej�8Yfs;���5gǸ_ ���l��7)F���h%f��5��ŹH@�6�q{��X2!T�(�!>�$�܅R��@huk|������5)	�C�x���zA����M�7�E�@�B+PgC�ωs���F�M�|^_k0Y���^Ժ��Wy��$����۠L�#������Y�!�Sr�Ӊ���tnk�<�qVC�Ed�J���8yͨ����:D� �S���f�B
�@j�SO+���f�|s��fl_���ΐ��3��7]����TOpd��5 �P?֚��?�x��ˮZ�6�	�i(�]W9�4�<��Ueb�����^3����<�I����'xބ7�m��.�	}�j�
<p�Q
Ҟ�U,���O����v��獼��Uu�7by��8��E-DZ�J����U�Trj}��*���A��{j�H�G3�+�a`co�d�R}oَq?�RF� �`	T)>a+��נ�JA�+L@
J]���NU��ju��)|��U��'�bz���L]21��@1�G[ ]K�c�o��n�U���K��KX�a+;�N�H'��}̴� 5���n1�@x��Ӛ��t�C�w�Cd��)���Z��
 0��\mPԺ�|�Iʯ���q\?AQWY�P�d�k�a��b�d�L�MH+�Sh�d�G]E��n�V�!���3#�� M����xZIQ W�U��ǜ�f��u��A�t���*�X:��,��dϿ��7y�����?�]� :@�[h����1 Xe�]߱�	heF?��Y�{�w��W{�oxN��]ޱcܶ�fE��а��!S"��+����aLL�؟��	8�+��?�	�AHq������FG��kt�g�n��ꜻ3(e	)B��T��V3��[7W/){�s������w%gq��[c���.�b�RoeH��yh�Jh�{��
�m^�7�i]D�2t���V��s���/L�:Dܞ;��nV�I .���"s���`x4$����v A&�!��|��}T���Rv߼I9|Q2�k����S�&%v{��34ి6�w+?5[�*j�d�br��ڳ����W棞��U�Ӫ���� B�*IW+�eڝ�y�lrG�V�����8�y��� p��>�����a�ɓNj��k�FE��?7��Q��z߲���ax	�9�)x�����I|���ѥ� �=S�cǸz��b�0Ye�$&�f�	�ꝭ�L��Ep��y�����zU�2U����T���X>o��r��������d>Z{UE�h�a<S���DO�A	�����rh�LS�tl����[�}�W�ٙ�o�g��Z L��c[oWO�ݺ]{���D��߳V� ��� �a$t 	%�>��~Co��)l��m��ͭ&��l^�$0Y%��ֳF�&k76WݭI��*����ܭ���@=��V����&RW �A�����i�,O*ӼL������n; z.�﫳�u1a� ?z����T�M�S����:D@����Hػ������*��&P�0�f4�a�2	l^OĽ��K��%��t������Dh��*N]3N]�JC,&���y�JpLI |��̈k�}��?��cֳǜ?xO��{̓��W��Z�F����4��h���}�2��ꬻ��n!�|0���1��6������V<?u�Ě��))x�O�ic�����ǘ#�?�}�	��6��;��ɪ�|_Q7x�ֿճ"�ё�_Q���l^O���9�o�ש�)����f�&��2��_�`i�w�ģ�ޓ���x�������K�d���i���Hz���[��.vX!�5Z�o٭5�����w�}�7�̓VK �Z���Õ�DRQTՎq?�
zr�/Of8��c���^+[����]WȘñ|�/׹zM��3IE0�l����-��n�'LV'5X���)y��=��l
��RJ~Aj?x��?�?z.x�*�8ި̻~�u��iE+����.���
(�w��=��G��+|�w�:��o��c�5�vg�9�U�r��J=5���L�*��0U�vy;�C��{+�k ������'���ܵ:]�qу�G`���_�1W/�g��*����ȻB�.��,F�M��0u[ۚ8�yK�jln{i��=�t����C~�y��O�~�*R�߃[v 0heH�鵯��Wgݗ�S̼�� ��O��������1!!�����H9;���1��Q��Q��1�[����qp����ǎq��"�P�h>��y����V�����m�7�3�����6��l�',NJ��F�1���w�A&e��7��9מe1:Փͪ��PѺ��u���W�j 4w��&"��+��˚I��tZ�&(��A���[�	���*1�T����l�ء���QS����i%��y�o��e���[5F�������Hb4����ʏ�uC�zxإ*��ebU���]遪Ω'�/���w�!&U��s�!�����TȺf��q�(C�ȓy~�����$nbl
)��MWDc�9$`�v�v*�T�����=��=�&�|S=��g�3�A{�.��3�eJv���u�<>���r�I�>��q�N�l�-�b��h&V��l�-.ދ��S"�������|EQ���0U�p#�����Y�
�����d�r+�TԦD��v��'??uO ����(�d>^�왺왺<;2\�ǫ�u<�幫��s�V��}>"�+f���9�P����*�&�Sѿ����{�?��|w\0�UA&����}���m�9RK>�|��;v���,��v�7b�o��wE��b*O��9��o�޵ג�69����=?u;��8��F��d�;.�)�5��n�dխ�XDhR�>��6��O�L����w�:0��1�խ�U�M`h)O��I ��֭�~�n��Z��Ā�F��Jr��Ƙ2�;��B?��Z#Vjek�ĸϵg�p��I����E�.݋+�6�v�^t�Y��qA&��E�W��	"�!�g�������r��N=��uc�<���������DG�s��H���K�IJ&B@��>vq��+g%�b���߃Q�Zf��"t��s���X�������0f�2��KQ��o�g'��r����x@��U�NErj�󒪘���`&̄YPC��ͭ��ߌ�S����k����~��i$P�Em�����I�t�? ���Ӆ{�P%b�0us@W][���?�<ȩM+�  Rl�d~���	�i�UE��q�2�"W5���}@Q����!y26A3�ɘ�~Þ�j�S�jco��7l�oX=)w������{�z8X�>T0�l$�a���,�l�����$3U�(jKtu��_?���$¹{�}'���Zp�)0Y��ǲ��`���Xg�R�����?��kH�Pk!�`�d������|�zR136A�[v�^��ʳ�&p�*�S�m��|�0
B �A�G��>쑉��\UԺ�6�1�T=���JA8ơ}��j���%`���A����(��7#�>�����t" Y �&���a~8e|�Y�DU\��8�u*X�����q��h�D.ދ�����,SK��4,��\nfr=  � 1LB��=_]P1)K9�[gs٩HF��n����~��sJ�� 0��kk�j��E�T�r1}��ts�)��Vd[�X!	w�A����3l2y2*n�o$��������q��)@�]޻�)��Q�+�߱c\�H��"�U~)եXڥx����{�LB�X֦n�-�@��e���8E�0�o��������ݼ�n��IE�iP*+�|�\���c~�(�4�m �
��*�b�bU��J �v���<K�+���b�����ǃ��Z��� �X��~ϲ����8oy���0Ifr����k
Y���7l8)���|��޾�S1�c������k��e<_�]��gE�e�� Evz����.�!P���|��k�$��.V|u.����|�+4�P	��)�5v��,��,�\y�T䀸�[z�f���!�_�eb <,��e.�q�^��B\���1vl�U�щs�r�w�^ȹn���V��1��>Uw+jS"7���q�c�'�}b�����2����8hUV[�%��CHw7�Y ��$ "�|lt��j�A��&�l���Fx}�=�CD&��p7,򼻜�'{�$�&PO*��}pE���}G�G��>UqIU<�_�9�.����dN^3�hŠ%�*�`$Q��$P����dow�U� �C�fU�6���@G @F�	iE>cB�C�@��Y�c���.) Y�J!� ����U��ڣ�@ K�]��ڳ��tx��/U��4m ~}��<=�'c�棊�!�\�d4�d���ͪ1�L]A����`}x����<Ʒ`sK�g@jޞd ��V�N��l;�zJ�����kXR��%�A��yg9%��J}��#��J T6���}G�N�J1��ث'8~�k���L�`%L����U)C�S� �����)���"����e��@3l���H��H�5LH+������*ְ䃠=<�G���q�}`ip���`��r�&x`����ҵgy�-�����a-p<1�c(;��Ă;'URԺ��CB~?/�ȋ����{Axav�b�*t�|�*�_�/��s�X`�"OoI������2�!/��ߒ�
&�n�inh˃���4� a�<,�v*�����M�����ِ�-��	&A�(�U���aI 4�A&�A�� T��E�V��4�����:�jթ�/`�hH�6AE�{J+��g�g� �	�@)�
L �� 삉�׳�5q��&k	V�J���
U����z���cD_9oq�� ��V�B}7���yA]��I�P����������!��En���#��#��c�8I�̙k��}T�<1:��8<��(<p�'�I����H��TL��&�Ib"�UԆ��U�.�����}�oa�l�t ��Xhɨ����>,�2`����2J')�	·i��­��Y/L��8��|�K��ju�t��iM�a�*��|ĶަCD���Z���KN�!p�p<>�s�-3	L���zB��l���L���֭�x�`�E>U���CC|�_0�$���j(��:@>����6U�{�o:�����,��ۄ�kZ�kϊ�����Z�U�Ѫ� p�0D]z@��"y2���I�T������^��g��L�0�C
R�l魱3{`���a�X��L���݃�a�q�T�$�� Pm�H!�ؑ}�޵��O��"�"'�����j[�8гq�g�%��`�%�@B�
<�А�8��7�±s��|�2��[��#��XP����������4���?�Rky���P��j���o�j	<��ܻ-�5$[~�qCM�7�z^��8��ȝ��ۖ�G��e�|�җ�,}WTv��R�`���`c�`U)��)�Nps�I���"�K  �VX�86�G�݄G�SSph��t�aV��\Z�����[�Q"��͵nF޶�G��}4oY�2Dw���d0b?0���` ����e'x"Up4��U�[��t��(�4�l�l�;x�(���.��ĜMph�.ORSض����P�ΎH��HDzÄx�5ܭ���mѴbWp�Bk���C���!�aP��ڪ�;y�G6	�ZC@oX �����w����'�����kj�[8�@R��6��f��..m8 ��t	��a}XC��y�� 9{�Q��S���<U���p��Zn`��9y��ȓyg9������N��+�0�}ٶR�B��`+i%��^�s�NtP��.�~�!�K|����d'  l�}����]p�Ӹ���8�U�"<<�v�Y�FQ[���l���,����,�@�"3]��\�dl2#Y��|���m�[����{�$D�L/7�2]<� �z��R\�3���I�D�{�Q�j'0	~	��
���:ΐ��Ey
P YɑFQ7��+L�{K?? �
!�ȉ�߯�g�ɘ�ʗ�#i��( YZ�'��\��@h�� ���<�A��5|y�@��A�����'ut?�]^ ��Z��g�>Z�V"�;�0�U
�X�$!���u*���f��T�]N�)X��E@e���V�R�8 8��1<��,^f���� �f7�5�64(����U����L���=�|��Ib�^3�2I(@Ep��$d� mr������6��*xy�Z���n*ZI+�R��]���b��� 8�g`[ثo�7L���
����x��>�U"��z��
��y�HB@|�:Dv�ԍ�Z#���P��&k��˱t/T=��sk%��꘽�x*�	����M�~��+��h�<�"=�vN�R�V��;����f�����(�U�L�X��l�<��a���
�-����rv.���מe���ڧ�Ǥj������L�cl��R��9`m�A�UH�����O����I`R#p���U��⽬3��{R�M�V���n��?3����L��B���K���2	L�LQ�t���l�Dz�Ğ���_*�~�Nt�63�Tȵg�P/T+�'sB�:����@`xPLHe����� E��amp��������  2"#2�tl�X��db�����%&k��%*Em��;�$�u����(d�G�`�ۚB�.�*�j�R1��Z+��J� ���D/�_��8�X�pN��C�
]k+A�Mf�oت��@@,����OM,�����,�|��J^��{+���|HQ7hL�L*L���B ��R�����zj<�H&�ڳL<Up$�)W+��K�ך�H
Y�H�2��%iEć�i�QcaO+��i��i�8����8�����n�^���}�#� ����\gD	,����+�w�U���p�[Q�V�Z�5�&���Y�'�n]���k/|��JQ�'�<Y���	��Uq��V����h�x��$#%��!�Ip��!=��'���j��Haze6_+L���)�Q0��V���x�b<k�r��$5���>V�c�� �����?�(����� �W��=�@�k���e�sQ2��|G����l��TԦF��O�������2ĸ�,{|�KK�X_�%ʾ���.��A��h'O$�-=  LV���O��s�@V�Z8�	�چ��W�P�m�`E�oŹ{ު�`mkR�[�+XK����v�� ��m&r7�y`���Ù��yIE�D���j�����;��S�v�A��'�W�Щqd0՛�	ݿ���o�wK������ �ye>�*���o��� ͇��+T��a,_���5Q��P��b�/���bL|����M��9�_��I��&t�'�%v���^�X֏�@�Ot/�uX����h�c&��|CQ�ڔ��$8u��i%Q�Bbco�R{�X ��kM�o��i���9�on��uy<�D�H 
5Xv}�n�xY {�g�y,����Em���-�����*��op�u9{p��vXӚ���8��4�E' >H�`�	Z�H- �^ � ����T|�2%�<o0W�ҹ�,;��9��'��6�C�m�[����ag��Þ��D��a-�y�Ĺ���(�� \M�0E&&'�F�.EmH��*�[y���n�ފ��M ��9(����;�����Z���̣�AH�`t
����Dx�
�H�{��i��|@&)��F����q;�3�O1I��n�;  `t�G���A�Cp2��Z�.�h �Ԋ�~���������2ǆ��$����<Em�0��g�D~d��W��GQ[�Z7�����$ȓٻ��  d��f��4<��{�.�����ՃޅA<ʰ*�|Z$�;4s<7u��$&�=����L=!d,_1SO����ի�򟩧���LV���Y+[  ,���6
�q�!	�W����s�9@ǃ�� �5���,��	�N��NE�o�?�ڽ�ߙ���)I3���|�3��yIE��˷1���x�N��@ ����d��>½:T��å��*���*&C��[�C�����uw���9]���$1SO�g�dB�Ц�'��e  ~gAG�;-��� �/뾚A����X�T8H�΀,S��1�&�ͧ�nf
����|�I�$�޲|�&��6�	=.��N �xq���|��.���4W+r�����-|�|���PTSX�b�zS���6�1W�����L�*�7F�������3���#F�`a��U= @\d}]�*���ֱ��ǊV+Z�ޠ[�����`43SOKb�^s�~IΎU��唪��4��8����|�Y�� �����tyVPB{Fj�e	��^��˓	1���/���n��es� �C4�q�"i)��x��[z�����G���	����)$P�5��N�@��n����3��8Em�[����Og�9U1����{�|��½�ԍw�T}���\�G�ױJ ���i��Z��;�w�N�ǎ�@F�߹�����
;���ILָ���k��w�Q#y/��M0�U>�@tN <>�3�U��ϲ�~^�MN��]c�k�2x�?����~�}��`��1l���˯#���i���`;� ����%��B����(��������zYl�S��v��?���N����T�Hay�st?�&�T� �&��9��T���W	�T�D�@�z���|ԙ`Y��)���jX�B=
�P9����2�̑����0[/��?�y=9R}�^t��թ@<���lHE��D�?�焀n�v�}�܁�چ\<�W�����>`�G���,Ƹ��_�y]H�L<Ë�̃+�'Ahdb���ܬ
��&�y�j��ϋ�����d��zw9e�g����*g6����}�B@&�s�p�]�^޳�������"�D�q�_�e,΢[���R���&��0�"��  �>5�<KWy�B��Su��d�� q|  �q `��\s@Ul���@U�6�{�a�,,�5!P^	5�Ye��a-' M�g�9jN"G)��R� oUkx�vy'�i
y�f��K�l�W����e�ju*�`"�U�
C+Z��J) �@ow�Y2X�w�����YP�O�w�+�&m�L@���gZ+F��-��.Y(Ԃ	��V~�4 `�Z�!#y��z��l�(�;y���UE@��) �������1�&�Ȱ��޵׏=x�.5~�w8W`����Zx~JG -�������������y�)�}�^=� ��x���u�<o��k[3��m0&��Z� )�%l=6�e�	�{����ެK� �O�r(����ZQ�Vr� �i���v2�S腿�sn�!� �L]�J2���'�)��х�"�0�0FP�?�g�W�emr��"A�	9�}滬� Z	��i�հ��� |[��Z~��Qym>�fUyF�>3�_Em�cs����GE��P���?  .��-�+����fj�X��bW�Ǹ��w� W�L���Z�ŉ��p7�	 ���.���7�6�7U�)j]�<o&����=�%8">��0�Ձ���O_�L���y��v���jg�T���r�~P�Vdj��cX@%����)���p$T �g��5m9��%%6�����+"e>W/ɇ�Ȩ���� '@t�� @$�� ��,�U/L�	p t��E%��!���֗9���� X���P�s2 �X>o*���E�5�U?g�&^�B$�y �@������=���<�0֘*�O0pZ�VD��A��b�	Rh�u"04Xс�Ÿa���ɺ[Q[�5u��1��(a��1H��db_��2%@��+�Z*+�Al��'j�ʊ�� 5���!��	J�2��Lɑ}�I`L��)NQ[&�]&�X	��B'xr2^ѣ=��
9-��6d�R�Z��0��A��-��X��z�T��V�l����es��&��L�r���'�������W��6�&�h�#è�膯����&��#���b��H�@��X�g�L=)����3F�An羷b���]��*��!��9x��׆�.����mJ�9�m�,��)k]*zp�xoPjP�����!��N����*��o��dH���~7�	n�+V�F0 ���1�P�kҁNh�T��A�l�z�&���k��嶘6��w4���x��c|��k���uR�~ql�I�$0	��AxG�C*������ۦ��mS.����$D�Sl�S�ΘP��V�%��V�����j�6�X>o�^��uy��$��t�4
��ɓ)���;���
��0P#/[�y����Tݻ4�
h_nJ ��m_�%A+[iA��_m���`4�#�`�\1]��3SO����\~r0R	@>����Щ@J}����O+��?�ّK�o��3��;�wO�2�6Ç�ߤ��q
`wh
ˁ�&p�����*jK�c�������A�d����b��@y;z ����k��۶���ȥ��mk���� �wSI�u��.����>�cv�g��<ș ��|��YP���J>o2��3��3Y������\W,�� qʫQ��*����g�@Ԋ@��?����AJ��e��g���3�l��@
`�0^5,S"ݙ��̝�L�L2������-3	L�z;����}������m{����K]9M5�1)�x�s_ 0h1,S�9���5.�� %�N�{��"4jUk�����3��x�����@��P�`%l�S׬��D��Eצ�ŽK{�2���e���@�A��z���K�22�y .�: uo����\�K���%OFF�(�7���mS�4@� 6���ᨮ�xX�� UԆ� 9��^���@�Ekm�����/���/�>4��b ��y�7�j!�Gi�]V�2�v0'(r�כ�K��6�I9k0:���|D��Eh�=�'�����Vm���$x���+�9 u�	�<��[�:�W�0U�2I�t�`.�Nd�'���xmQjֺ������3 �q�3��u�N�@i�$�ѳ�9Ia��gR���Q`���>�C�CɢD|R���M����d�kK�
_�θ�k7qWP� T�l�p��*�XJ��@)Ľ�A����رl�j�m�@`���O�΄���؉1��n�MQ[Ҩg�돚T�2I%�t�'%�fr�1xV�	�Kh��+�>
�5�6'��uy�e��_Z��a��dRe���w��f�y����|Uc@3�  ���}~�uět��q��C�`lͻ!��a6����_z# t�`����xQQ��ֿؼ�x�ŵ�EmϷ4F��� �ͺ  `��*�v�E�'�0���9���S���a���Z��󇻩���a,_6W�(jS�@�c,��w���"L��2� �!X9җ1N�1t���[��E�|~�*j�\���	��#�Q�t�^���#��J�Z��M�ϼf�^��k��nS��j-��w}x�f]��臯;��j�ּ�n*�VԺ��/c�,��c5�|�\v�~�X �:K�2Ia�'e.TP+\``�l��`X������u�
��=��[��zQ=KLRz�C]��6�+� ���}qm�H�F&�cX��/kͰƝ�7�
f`�~U�{�`Re�`�K�o��¿`-\p`M+��#�p;0��Ձ����Wz�l��r���$��_�P�&p�ƕH f�&���Z���	��dg ���K��-���
� �XaK��(w ����F�-pZ�{�ZI+)$���""m<_c$!+�a���d��sm�����O����X ��t`+X�p�w�a&U >r#::����]�V6������� ��Za��|�n�0�/3I�)�B	��JR�ڸ�ի��)�N����Ϋ�'�l=Ǥ�$HDG�� ���C+&�?��>�L� �V�;�5�͛��(���.�
H�A��	 �T�����n�50j���?�V���l� �%� ˃��/�Ղd ��V�ҁ��Yw@<gi]�u�P���O��I0B��bU�����=����VXe{�i p��+����)d4�a$ ��@�ъ9_:0�n�T��Lܔ��:�s��`x��J7�Jj]*`��gRq�h�T �\b��t��<	��s���V����T%s�~�V�r�R
�|��;0��
���@�c�]�����+xp(���wL��^ `�VX��C�����U��*\"`WH�z���*�ԙq� �V��
��!�$�IŽ
�JZ!Kl�B^WI�l7d%T�I�I`r��m�E�(o�2�*" i�V+.`�t&�ɚ<o5����@���Z��|ɸNC+Nv�S�}'p��d��&k�C���Њ�H(
��adԊx��p�4�P���� �`.r����9(uSX�eX7�����ɺS�ɺK@�=��,�	D,Y������/g��.�}@#<yvo�V*#��J����T*֊Y�H3@�	���V$�oq�U+4�59�^x
��ga�~��ۚ�y@6`FQ��CJU���pr��y������6) p�Uʏy��:R�X[+b�Y��Ě��ZQH����$��<#  k8L8y��sʮ�Ei�K8Ծ偫z�s�eޮ�AT@2I� 9�vu�(p
��h��@[�Hyl`}�8 ����J+n^��%	#�����8����~El@s7�\���M rÀx P$���9O����x��ΛG�_�ֈ�O��g�5���KӤ�_T+^ヌb�o���ii���iW��ɕ �)���Vȏ>%)�-,�n*a�Y�Sz��yol{d ,?���M%�L�a��sI+r@N
�,���Z�* |n��}�a�~�H�MҊ��}�b�Mc6h�:��l���_�n`���ٕ�=�%�e�{��ͯ�����%t��v. �x���\tԜv���	�/LC�v&P+�b��ZqC0�2��R�)ry�*%l�1K+�6�Ixiur�J��X�c�����nIъt}��'u�1��(~��$d��ҊB����Mߞ�S�X
�����{R<��i���������{��K��>T�3��G]�n�u#X����I|_��zj��u�=�7O�͓z_�t��d֊d�`Z��|KZ����%-����iY��`U����|�\ ��"��T�� ��u_eK��RA�4�<J��̸��g�����Y��p�����BR�R0D�>z.���I	�vk��G��:P�kE����V�sW��籵��.A,者��
���6H�Ƽ(ۋ�н|�� s�⨞��0�e�˥�e�{6��HK[Q � YfD��uc[	�0�9E?X��ޟ�� ���c��	NvA,`�e�� ~�^s�a->�ob����~�b��c�6rr2He`�i�yS����=w��y�7��Wj���?����F�(,�N�`(���(^��c�JZq.P��?��a��T�s��T� ���*.VOw��)�ģN �A@��-K�sF���A�l�����l�34��1��2~���!o�?��;F�f�[��-�Ե�����Z�mG��>�?����<n+en��"�/�Պ����}�K�t��5 @lZ������u��؟9��V�t���
(��������I�h�g�+�?9�c[Y���/u֒<X6h�B��9�{��ӡC�`0�ZqX�G�jB�"������%���l�#Y�3D,�޷�P���&�*4��c�RLx��Ƌ �*�A��|�]���5E�.\��2Hh�-]�����ʋ�p)ɑ�k�����U���Uz�,��q:�4]������K1Jm�����?mE+�4Mւ��.�1����V�4M?t� <P�Lr���>���q�ß?���4  ��\	/�Z��"��y����nCXK	��@m 8�OKb*5V����t)����������i��܍�]Ee	���{�3�f�"qׂ9y��A�xj ��|x��E�;��k���N��'(���Y@�
�vU}2P�Kp҈�7#Y�����ʺ��>o0rXʕ@J
�tsэ���ۼ4M/L� �aa��!�Y���0t6P��nߏ�@*��G�����V,2A<0p60���XU��YUW�]%wiԼ%@��.ع������y��S;V��<���ukUn��#h��DA�4G�@�S٘���5v��5{�,��D�A����ɟn�u9�z��k��2��jiŭ�O�X�Hf,	R-Hz��*�_ǜK<��]�F�<�;Dx�f��C�[8�*U8�"�V���Q�Qg�&Nʬ8!���q��x�(� T�R�������/N����r���]�X�T����g5<kZm���6%�!�����ģ��ɻ�8Á��n*�xQ`�:ƌ'���qTUɟ|�]����4��7�ص��a N����@����r����V|p�_�
T�R��Q���[�V��I^.�O�憽���6�cޜ��75�yru+.w��W�z�y��Z1IN@j�8{�<XcKs�Ѷ��@ �n*y�N� B);Ʒx~�y���������5%��Hs:���@a�T�~�^q�]���~�u������
wh�o����]減����ҭ��ҢO�T�5XA]�4L%�*�\g�yg�y�x����樴2P����W��/�9>Y�o=�I�~�Ҋ�K+4%ͱ�tn��)��n�i^�Nli5�;�A�gfTtL+��m          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/burningtreesprite.png-f327e6961e90b0f9d55cbde9421b7a58.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/burningtreesprite.png"
dest_files=[ "res://.import/burningtreesprite.png-f327e6961e90b0f9d55cbde9421b7a58.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               GDST�  h           `T  WEBPRIFFTT  WEBPVP8LHT  /�Ym�0i������ �(gh6m�vƢ���������������i�}�!����)�]�R��S�
RGjG�{� A�%$!���;��������Z3��=�y^��H��&�P��@�n=l۶L�m���!�7�����5n@� HҐ �����{ߴ�e��������kw�5���s���cfb�MS���ZԶֶm���k۶�}�����Mݦ�IfN��mm�bccj�C��_@9�&GR4��ǉ��v��p�xփY+�㶍m��r����U$�R���Y_��W|��$��9�m۳?۶��_i۶m#Im۶��N���ض� �m#Ib��v�|�m�I�/]�bm۶m۶m�=���HT%#�+3C9G{$A�$I���T����L8�m�Ϸ��>ɐ�)f۶����$�������m۳w�Sm�o��I���ƶ��ybƘ��P(���{p/L%0�@�#�cf�Q���ͺ�r;c���5ٯ���������) ee�6�.�Ryi:/�u?m�x�'�`8���A?�K?�K�� �܅.��0����K E0�T�ł��Ul4���d�E���p1)� ����9 ��E�g/B��Z7��*�v'�!� L#���+����?�,8`��~o�d|���%/��[}]_�Go�S��U��(�v �V��,���jt��Bx�1��A8���:v�����ޏn<�/1�
1����4D^�GȀ���S��������ك�x-�!�b�)5_i4у��@������� �1b�b@�O�'1x�>T�@C��6��>�\ا���x³@��4��//b� q1bĠ$�	*���fJLNi�c�������g��K"�~�:��r4�x��bp,�b�+�b 4�7H9%t�Bt����Ձ<x  ��sHj�T�h��mӠ�S B�u��$*
��hnU 	��vz�d�Q�)H�&��-�D(HEr,�4UD�6�0iS�[Q�2�z)W�����8\f�t�����g���P�+���>��t��<��y�Q�\>�\>��=���U�'�=v����"6��Q�GY�/�,�<mj���ě� ��s�8!Y���[���%���Vr,�.���j��T���L��g�<kvAѮf���V)N 2\=��WLo��-�������<��Uؿ���jC%nY9݊�ӭX9�:��շ; ���PqBY����WB3%�]�G�ա��kD��lu���I�8A� I�๰g]1�+J����/���������kj��	�$��]'N��fs*�]�>+\_X=̢�x����$�L9�h�s��<��.Y`)H��nٷ�J�6�&�z6��?d�����*%��D�c���;�mN%�ڶ�������oF|�����Fu��6���r0�B"w�:�H ��>������>)���9d�ql�ϩag��զF���os��c��ͩ�E��|���yY���C� _Cchn:�0�y�"gN�@�E��YS�����6?����9h<��6��>�/{}���Hjl�g���mX�E(<up�3�/�	��ȗ+j�Fب]H��n|;�*�?�=q��Y�V���������?� �Uz����*��@� u^��/�e�,l>tY�g��8��l���>ͯ u�n�ԕO^�?v;p,G;��~�'ew�/�Z������y}J�B�@=����@�%�
���@!T6l Z:�q5���*�q����m�>1 ��r��ew^����vR΍W�c;?Kf�1V$W�)���x$Xw�P��x@^N��Y�oD�O���'�[W���=���������OGۭOa��ͶOJ�A���߮����9��\G�[3�����w�Mg�=�����d9����x]Q�$��' K�) ��,X
`L�vN�y�7�����X� q�>l������ �QK���?��r��j�FSq���oە�ؾu��>�U��+P[`=�, P_B�\��m���R�v�ƿOj	nߧ6���K���d�w���,�e��4���}�>�����r�>��|��)���!?��a7�Z8��r�sf��U�Vӹ���;�\:���S�a�mԌ6��W��D�=a �;T9�����w���6�B}M����k���H�J����)״6"I�$ڿ�yg�-�k���P��@
~2���&�B)i��OU/N���2��C�L2�v�T�c��X3�AM�߷�����a�Яq7�@��� �.�R���D�#!��qGpvRl��T��v�?���k�i�mDw1����Y��m���'�#�+mH]*sH@���X�,���b h�2em8'qGӴ�XM�R��;V�$ڷ�ڲ,X�g�dD"�w���y��s��9�\ne�/����/��������x�կ�i$��IBT���Ɖ|����z$�E��4э�������ㅬq��ϙ	��\Y�+�H�9b����$��R(� J�@q]*
_�M�+�W����� ��TR�q;�;�l�g�8�4�Cp�>S��(|��ٱ,� O����	�@.d`4���a< �����*|�=0��M�wq����H� 1	������[ETd���{~�x�M��8��y�\Xا��Fr%��>�%	�3��Ac�h���	�{��*X�̻�n�����̈́�2I0��I��'�G^��L�ۜk��zˋ��'�G������� I�޻eA�R�P�v�ub�QK�$8w���`D,pԁ:�a1
E.� g(翙m���L�JY<�|��p�)S��j]�o]���=��y^���yS�V�߶��9%�oW� N�&ڱ,.�Ʌ`0ll��2��V�ZH+�t���WӍ�i�J�n�T2鬦Nĉ�yV�h<�a<�*NO�J�;E�%��#.�Dp+Սp) �[M��_ל�w���
8u������zۋ��'����^&�N�{� +�[lOt��)mP��uK�ˎ�[�	�]`d�~Hg�|�a�t�H��)�i�7�a�ʀD��O�B�/��xc��|�;k���9v����d�t�ͫ��J���`˲���
��-���@o�	HA��a:L�=����oGF�HY�&���,8�+*�D��;�D���;#�\0��e���2�;$	�9��s����vAx���plr�}�%	�� Oʲ���d��]k�4����k���"Z �z��e����ժ����>�)`+�?����:�ݠV�Dh�5�Q*!r��r�I�DB2���  ��
DX�����س|�i��
��=��ЪF8�����>p��q�YNH��o��$�$��Yfu��){>+m ?�=�A ���6��_���~-	��8�\x��dN�۴7�R�u���%�擈��V"��M;�%�&���"�s��a1h���-�_���޻��jhUh7@��9�!Z���U�4 	����b�S�<�D��i�
}Oی6ʂS �f��\hU�4���E��n�����}�j"�"��ͨ(B�n�����]j-I��s4�	8�orNU��e�8�M{;�����r�20��\�����Mp���$@C�[��Ѫ����'_lO8���O��l*�Y�Yi'�
UtV�v��fz��w�M�P��(D��
����/�=��u��VdݐY�Dem�'�HmT�����z6�d	[=wi��*�h��z�@��: �@,m �]�;t�*��*|�X hS���TI=k.���f)M�H'@V��Du�H�I�ޮ}Z�z DrΝapY�Q�)H��hp"lu�%��?pl�fr�:�&J���R�-��|nr"��|"��,�oy�EEq5\#�Cc�U:}��&rY�3NV7��8�:��8��jڀ�H�����2@��񲯾O����
�CEQTQ�4v�ݼO�r��ZZ*
� �0���ߪȵ*��Z���ºyVwQ�1�ߧl��}�y I�E��*1ZըZ���>=��̟���e��F�'0f	������e�z�iΗB�>����	�ٶܓ&���w�� ���k�	��clڊ�Q����W�6yAJ��l�}��T�� Ipt�2��j������uM�*a �Pۦ��l��Y�=��aem8�L���:8��nT��X�Uڱ,�jC�"�k��������Ϲ=�
Q��C�0�p9d
R�}�����$�0����N �A>P�����{���;S�$ѩ��˒HN�����Z�� �����V��q+�Lg�*��D�Zק�3�2 ���ϊ�P���5���ۑ&�q5Mo�
e΂� ��"*��(>���ϲ�*�����sv�>g'��R ٙml����8���܆yΦy��}��Ӡ��ܗ$j���\�#KU������_tVCe� 	���h� �u�WS�*��Ss�$�b� �a:ط�����Y��6р��	|�I8j�Ucw�J��ϐ�`�ܸo]U��b�<��,��HN���:��2��W���"9�]+�	3�L��Za]�:����)Cײ1��Y�	u�>�>�lcF��}���A ߀����
&�m���)I'H\=�u�a ��4���chD&�����qS����g�c_lO|�=�|��(Je��}�=v�:q������/�'l��6=W�g�c��O��z��շO?F�c�\����t� )��"�!:@!��Zqc:N*_�$���X�:���Fd[��@�=p��&8Ar0*�u@fn�p�>'H��,�RD�5���e0�ME���'ו�M#U�_�(M���XP��p��z��k׉$A� I�$�%��D��?�i��ͩlL��-F2$�R-��L��֔�[��kEݰ�~M�tVf�^$L�4��e���d~��u��[a=< ��F���, �n^iC��W�%�B����n���>�)" �`�	� +�AZ6�G��otժWO�Zo]j	�Uz�s��>C��C���c�c����1l ^�+��lr���c�Zg��	dǲDѪf�x٢>c��8�)JP/C9�4�_���}�x^ ��4G��h7�(��% �@�_���cW� NИ$������y}���n7�����kY�Y惥� 6͌6&M�&����-p�B@��	v8�vLi�N�;>�< �h�����<���a��ZQ��}J�(THc�}���.�	�<m��:+�L{)���)N�$����7��P�c�8 9(�$|k�Hg��0 ��N�R�D@`�Ъ�o]3��3�1�v�_��hcd�.��ߎ��Z�3Ǯ�/�y9���!Gی7����X�HѶ`/е,H��u��>#K���'^�0�X�g����ip �K�Ty!�u�GN���������HQ���Ǿ,��pQQ�,d"��T��+�$Q`x�Y�֯��o�=|����-��쬀�y���LC�aC/I"s�3ڨ�TA�݀3�.s�7���m��`��� �~�
��y8G6�u��V'{(P�}�F���"e��T�Y}\�(M��Oj��Q��#v�����	��'�]U��+�K�K瑫g�9�$Ѿu���c�5I@�ap�l���%�dn�����O{MH���AϞ�����Zte�����]��Huc��p�_�X��S�"	O�,k^��{�,�Ӏ�S`��/K���f��Dr{����(�ITFs�	���@�i��z�g��|h�[pkm�h8G��H8
��;�Ȥ�Ͻ�\� PYN6si[ ���D�k�C���J�	��n��%Je 	͠	,��N`���w���?�X�Js�m K�g��1`;D~�$�|j��`B���K����I�Ft�G���YvF����Ӈ��/ݹ[��mk4���%�whS��N�	ގu󬒌 �)�i;+@�
���U�r_E�2�̉�* ����?��m�>�����2�p����|�Y��ľ#M��z
��Vr�K���I"s{�\�!�a4�f���߆��k�\�� ���6m�R%���x�gm[���F���Ҭ>�~���)�����S��9o�m8�w˂>M���K�(8J�(u�xA�Z��x���k~\���q:����	�%��,/������?xV��q~���~Z�z?S���T�Z%�T�J���ޙ� Z�l��'-?�__���Sg�]�P_��pH]���@���4_�i���1��,/ꓞ��xZ�I��Z�BV K�i�ŉ���'�W���+N�V�n��O{V�j,�(NI�2i�#�4.��D������5���Bu�"gM��.�&��gf3����� %�֚��PM�a�J��6D1�o2QosZ�D}�_�a*�D"	x��HR7j��W}X�ϧ�<͗zQ��>�E}ԟ�_���R���91����.�G�e�U�:��=�n���[�O&	�U��Y�d��(U�*JE j`%�*�D]ܖ=���8?������^�'L�gd���[�"�I�D�T�����z[���O#&�d�S�;9�o+�ș�K瑁���y��S��<6�Y�O�G�Dʰ��TvSÅ�>{KC`�m8C)~mj��mJIc���6��V��n�����_�G~ۓ����&���J��m�
P,R6պYzZ-�gі��C�e�d}��J�@c{;�9-Ch�%8�Yr�"o��t{D�7�^���u3ڨ�v�mTP�]�ڸ���g�����8oJ�i���/��OR���;q"	f<��6���o�Y��T����Jb/qGSQ�,�mL�-�@�+����y M'H-��˒�ˢmˢH�$���fB�lX k��9���y�o�9��}�C,ms2�d>�|�yg����E��p�\=����k}]��.����ܾO�Mᦉ�D�=g�]Z��8+ � �9��>��j��{��Qd\������I��┤Z�]�e��~�s]Q�K^*P	9lx��'h@�m��mS۰�� ��@�-	�_@����[�J"�u�M3�ǋ��8�-P���y�)H]9�9GujA��v��.��@��Y����P��!ٶ�#��w<Mʀ�nݧ�D��� �J*��Mԧ<���ͳ�GV�(;�*��E�3�.�{a�<G�چomU��q�,`�<'���r�1M��*���(IY��f�q=WC� �U+�|�яzQSK����}�=����\�_�Nxg�2p`�Z |�>�U���Cq�Ɣ��"�]���j��imD��R�R�ƶinm��,���)���tS|��}�z܃��'9�CK(�R(�M '��S�����hU��u�Gl���z����`�xՍ���u����ۍ��m�o�%�g����4���2�˪��;��38�,P�`�	�? B@GX �Τ���ۑ$j�jU����8d�T����;W�e����
�m��m�÷#M�A*WתM�[�|�8�
V���^��'\�������}��[9i�b(�wxA��"�6^���Hc���Ѿ`'����	4�?��Hn�xɲ���e�8���|	�*� y�|�>#U�t|�V�񂚼
`(�����Y�������T!I����65�I���ݟ�c���pC�RV�`.�aϺ����{�$��'H��1sK���'�nHB���N�{n\MY�#�{�y��( /�b�·}V(�k`�8aN���5d5Mt�E���  ���c�����,S���F|�}���S��c�
`�BaN�<���<ȹ� �e�x���e^�d`\u.�1�S`�rSLvZ-���rH����Z*�(�oW�Sڠ,]m�{ʃ܍�~�=n��Hn���Q�X��P�a!�p��W�(����Pg@l�@���7|��S"XP{`<]��q!�{��J`-�h�e��~>�{�5��TL�����\�HNIH�0���ǜ?�ٻSE�օ(��E���`v�ف��?�<� 	�%�:��gZma�������iț%	N�;��6e�h]S� ��49�n��qW���˒N-{
DY���,�iR��`��3�	���&�7	9�Y�V)H�r%�"�݋ƕ�Mq����y�  ����V=���6���s�x�Y	�h��.3͹���K��t�ZHCNK!rh�u�!w@�4��F��Li��?��r�<f �}�/��r��y�'{c�MSTzs|���8=~����*X������nw��v9�i��=7�v5������'�״6f	n���C����v��9��aY��A]+8Q�I_��'���]�n��%���e��F�Vn`1���C����Z*�1R��?���`6́�!�5󝀀�	����I���{�s�	BJS��6Kg���O�5?B�
�7`m  �X
eJ�qA>������n����s�y�\|���g��g��-�*�=�Er�	�C�B�oZ�f��z�.��O^������|_ `�`�����|��� �B3W��0Vk4rE�.��Z$
���w�-C��Ŀ�>�m��=v������̷������շ��3���)lL���=��@H��?t63��9���
�(ی$�| 9�l��Oi�N�/���I�[��65mj@٘�ߏ�%� K�t���\��І�a��]��{��U���}Y��xYYNy'_��9v���'(Q�i�< d��-B�� ��V�zϝg�]i�����m����>�w]5i�S�(J�$
l�������"�<`U���z6L� x;���8��߈|�����FL�$	F�t�j�y5�;���ZZ��B����jz���Wӏ� @���p���{�	Qr#�?�{S�E�����q�����Z�j���-��W�9^c��x͑ߦѪT������M��Kd˲���mL$ X�%Xt�f���,�o�hU�K�H��['R�T&Q��s�<r���ϊ��p|���zn���}~��ϊ$Q��o`�@R��A� .%7����zx��-BG�'�^�J�t�$�d���J*�M��������G�7���O�G��a]m  ����{��XE)��%�"8p<
 x�;;F-Ti�6���\�=�*Nŭ���	�c �H�=p�Q��c�3D����Ռ,��-�j�߆o�/UH�{�Ë��8%)I�g]Q�센�����g
n3�6���=T9������,'��*Ե ��/�p�,/l��Y`a��WY�O�g�c�����|�<B	������D�a�@�R��X�EJ ����)��Bg{��M�ۜI�϶�"9j`��i�{�
� ��*��-˂�y:�>��d�*
�*5r�۶,�-�dٳ����'
	RՃ�t��R�"eK$H�K$HZi�6Geĉ����y���8������	  �V.������e��snz��ܻ��ΛW�W3n�J3���۱~���F���=� / 	ӵB��Z�������Q��F��y*�h3������`7$s���	ۘn^M������.��\BUp�����$QV�$��cϹcϹcϷ��&}�����*�B(@��nU�X�mA(@hU�bi�8�]WQ0 �$�����c_A"����@����Y�sY���P}%M�����e��eɎeQY�$� ��9�|���G�VRyܽ&	~��d�$��J�S���h���b片�g�j~���	�����*`�� -/	{���!� NX?�j���V��k��oWV���" �ҙ�ԴZ�w���C�V�޼KI�(����±o��H�	�D#Uڻ�ڿ����@�DQ��=cB��9XG��<h�kW��~����4I"������mLV�6$M\s�j��b�y夡�β��`e�|��I��0#�ʺE��*TH��U�̵���>-� ������"�Cݾ�+I$�ͳ>�I��[K�����gZ$��)�@u�T���R�ڹ,��Y�{�$	��W���C�}�˲n�e�/�ؼ���2�/� S������]׫�w_���z��BI�yH9T�6sv��<��$�'��s�S��m� X ��A��k��iU�d{d��z���8�ʣ�Y1�$A=\)H�ӰH���>�V�
��F��f�1�����k^�����u�
Z@Shi��	�=�ݶ}R~{�r�e��>�y���_/�]!��c��}��b�����L<�T��oˬ>��  WQ�2��5�J��2$ �È���z&��FݾOi_�ժl��9��p
�	�`0|9��,S�	�1�����'���J�gk*�#����T�;v��z�'O�j&Nm�`u}�Y�i<�)N$w_Kp�سa�ӦF���(�� ��5P�ñp	p������֝z�6�wE�3H@���4"p�R�	)8v��lN��c���\�D��i�i���)��}���7�s�I��������)%��\ �;HPW@w�8�,�=`p��t]�H�ޚ�r��h
P��9��k!���aQ������M�(]Kb��Lԧ�U�G~]����%y�8��4��;��S��̷�8�"@+����\�	L�/�m���%I���*�w�c���~P�>��z�<x�H�| �>�m���vȜ�}�f;�5�Kʥ3�����zˋ����+��nI�C���ub�tK� ˡ�] � �	���E�\Чݾ[���l��$�@�(��:8:B�@
���Q�5�L������d���^j@X˪>��:Ү��C��I�9d��_M˧" �ׂ� ~ ��* ���Lk#�����RAJ�k B
�mb�Bl����*�@� �%�@Jܪ�AEf��{������[�}�	��;�tfQV��d�����2q"k�*�oODr �
H��iu)�o|P�s5$xʜ��Y���c�����)x �<��!;����������/�ZK�q�~ϯ2�����x��-�'�3� �>��H8��'�#��Wÿ��ȝ@� 0^��L�x^�7�O�[O�
WÇ�+Yf�`�1�=p�ag4�*q����8oEݞ��I�l�U��ߖ)m0�THB@><�#�9}���jUߎ���P��(�F��7�V�+P��@ðV'*)(7_��։���[no˼�۠�#��X�O��� �H���gEr0���p?� ȁ78�
��ю��
�N`�L��@H`[�Iϭ����51�1��?N��^�L�D"  ��Z�����Lԧ��;ĩا��m*� =P��ƚ)Ʉ�Ձp-��Ex	�T~xALn֦��������a�1�B���Æ����}������ߋ��~�꟤�b��?�L����KQ�̱ka��Ն8�����Gu'$Up6d��Up$!���(  ��Rev��?�H$0q�^U�����j[��&�f�+�?�?��_6����ˤ�"I>_�/��ˍ�=���-��Y���Q�������M8)?xf�e��*]=�,6��J2�˧UO��!Z�䡟hJ�
�qA?ρ�� �
C-���1���.x��9��/��te�t6㴮���7���I:���9�J�8=q*z}�|���+�����x�?�]���¶垭�=�y��`�Z��L7$��D���_�L�$�=���Kq��۱y���s��4�	x
6�:o��A>Y�ѦV'�k>�z���ᩀ @��t-/t�^�J"�uU'�u�Y�ժ�J@���<�����E�/`� M�$�h]S���j��s!g,�3j���̾�B��*y$	��>5�N`5,�9P �B�3�e� >��~v��^Q�?j��;�E�H �e�U�K��#��4-H��D@�y�q�߳�i���@-��V|�;��X �G`�mY4\=I}��[��n+ɀNrA_��nJ2S�B8b AR� �D0f���2�y��9�/@줆����p�:���9�y����4_B�u��P����VQj������_Xz�6��"�FxB&١I�7z��_@H����<u�ϊ'���]�}V�g7j�����C��?^������y�_�;$��/�'�_'�;Λ�/��[@(����d�=��U�V)�W����w���i�=��?N9�������X��ߧ�9��d��u6��y ��'����,���T��PAJ�Ï�[�j
k�;4p� &$-������>���4T]!����鶺V#���I��2E��M�*�]j�`n� n<��E}�i��23����J=݆T)��}YTQ�W��(���S��yΦyތ6*\!��`\��p���O�N&�v,K7\8���w�?�w��$VL7��w߷߷��wLk#�T�9��rl�2�v�	���R�� i<�̼�Y��$��T���qp[w����������I�-��=0�W2�O��Q7���]�eJ�}��V5�T��ʦ���Xz�2�8����,��R��h*>�*=x.��n�lua*
]mHg��u�x;L��D�����~�0U{����@��|'�����\�*�����"���lN���_;��s�6ϣn�I����(r���9ٿ=��U�R�h�</�|�@@~�Zs��V5��y��S��SI�;��{έ��X7ϊ��<��P��xEI�,W�ys�f�gY��4Tk�d�<gN�P�=5Gre��̜>��}���<�y��,���a��i��?c���o���D���Ε�%F]��I-��������G��� �WڐZE�����u�u���Ѫ8�?�g�
���()˵H������W�g��>s��3�W��E��ؾm˲�e�W���4��d}�̱��s��o��ߖ#�M�o[�H�T���y��o��uͤ�OA�(�,�q�wt�r���Ӥ��{*
�S�Pu���y����l"9N���ۺ�!�+>N3 �T˷�n�|W.�nĴ6�~(�Di�,q��+P=�|i�Ԙej��t]�sa�*�T����'w�3#U
ꞏT��}��s�ܱ'��n�~�OLjC=d��8��+���K�q?��5Q��8�'N`�np�{��)��,�ҙy��,�0'8�����5�	DEz�JE	��9̂0� %mjZ7��'hh��6��n��,תF�#�r����f��	M�@خH�Y��?�w��=��g핟'�"e�;#}��_�\�߁  +�[z�j�|6��R�����}@I���m]�(I�HI�8���Mk�;Z$
n��	G~���m��bZ���7�g���q���8o�W*7��IC�x��0�zp2��0��?�w���s�ɗ����|��$��`5d ��VL7�?�ME����2I�����ݢ��s.I`*W���y��>M�C=���a��e�U����pNf��`A��;�9�o+ɤ$�?�)�湣���sA����n�rkU�0�fǲd�Ju����g�'~��(t D �a�9��yo@@@ |���t[@Z��M�H����9���p7@@����v�~9��e*�$�	���̡�$Q�Hez�c�~������˒�1 R������}�Z+�~g�]%�lcA
8�v�ҦVަv�]|;qB���˜>������qv��F���6�����݀Z*a��D�]�
�9�j���sNid�o۪�w�;ޙ�X3�1��P�7�\����O%��aN/Li��xzC/�y������E�~���m�zS7���>��U-��PIg���r_�A;FZ]mP��H���C�P�r���s��sF���+H >��ϫ��u!~���w?� ��Gqbߎ޻�w+z���������n#��ǔ��޻�3��Ïm��s����I�v��	˧�ޚ���lu���6	2A':�	��9%�Hd'�#�-6��J2
��o��i�;q �T�L���
����8�oǉ};���c�i(H|�y M�H�\Ό�s~�X@H��p��27��T�Q8�4�Gյ}Y��� ��zwQ8 _@9L�mB�(d hϺ�� �"h�ֿ﹈,Y9�o����,s�<��1oݧf�q@w��	�<����,U�D2�|T=�g�<Kp�Z�~ %f���kXB+��Ak� `��y �hU>��}iXe�y}29�OV�*jDOi��r�WKp��U��:g�B� �Ί�D� �Yi��?T��GAB�b��	�`�<��t��Ns��/I�w`{�EX0*! ���\��ߧn�چW����#Ur_tr�ᛨ>h��zF�����v�<R��X2^r�n	ف�QC`�'����JX�\�^9�%	�ʋ@X-!T�W�+dm����DJ���gB֞�?zx bs�Ч,s�) ��@��h�P�2w�<x.|�=&�2P��s��k����D����^8�Z�����	dm�]t��V��\X:xtw��lu�u��3f �ܱ�����̱KJݸ���ۊR�50	�)IV.�"d��WO�H�aH�X,#	 �r�(�ΪP�/:���m8�>��s�w���Ħ����]����]�P�)�Lo��n�UzwY��O+��g����B1�O�~5]�N��'���a?� j�ߏ�����Z�T����ߦv�}_u��w��8�Z;�1�v�}�,���ٕ�mT�����-��n#�ۈ�6���O]����a.O@�$"�t-
4�QG�A�E�nk�|G� �%��7�F�]k�\���}��u��PR�(HD n`3���P��UO�X?��G�4\����w���@I�,���8���~�47��h�~�d��6	�x}]"S�`5�]��Y��� ���FS���Un���#�sߏ0r�.����}���w���c�&C1l ���hOB��z`���<�e�Za�����)�}F�?h�'�K��[��$��}[Q*za|�i�d��]p�0��`D]�C`;p��ʕ�-�a@q��4��p@gX ���xE�ۦ�÷��� l��Php�6�*a=l�� �ͫI�� ?կk�hg��.{��*���B���4i��?�}_�A� ��.2�N���@9���3Q�k��ce9�sޏ����0��m���\��g�2�C�?�@��轨_��[�|?'	����N� �P%$��f�rϥ��h*���/�PY;����|d\��]o;� ܣ�b8r�F�C�i�8���s"5��Ǫ�����(��a����mժ�	��R9��P�r�`���E�÷�v��,X�$!�6��iU���Z*���#R�=?ªI�Av˲`���Dq�j�v,��/�+� �z�v[�M� �DH�$ `0i����I���W���`�� �bA9��@X���n�����'�yT=���0L�����!+�a�RG����"%��M���6e�zɹ��_�� q�j����N�df�_��v�ٛ�ÆB�
���=�m\2^"j� ��S`��G�sA�*ͣ���7@+���<���!���H�S�j� �B
ޅ��z�E��V����A����.�$����H΀��T�`��ag4 � 'pk�A��9�
���1G�R���1��}Y�����6$ /������1�+��k�g0�<�����Sڠ7�k�ϳ��WMi���r��e�'���'*������#s��{�E�6���Ѫ�@{�����w{�]�%g�]I�$���M�����CL�c��?b�tǍ��V�υϷ�;���y�xg��qv.U����^h�5d����"�z��H$���\���V8Z4#T��->��U������;t�zt�z�m���V�mp�<��V�������.���HY\8Y��g���������u��&��6�wJ��H��^��5|���I#M�4��ճ���nG���k������O�7@��͙cWI8iS;�M-ټ����t�|�tx;\�����5oįy�j�:�ؾ���$Oˀe^s���e��N�����GD����BQ
����O����^S������̯y�`A�~�(�v��&@�k'����5]�,oM�SoMן������x�V�#�Єp��(�R?�_��	>��P@@�$�~�#�k����k^���"�΃��m=��������(z�nݧ�۰mT�v,H�aM
�U���TI���<R��D�Q�a���2I���V�&�N���0��b��O�����>��{��y�j��<��H��.���4�� ������J��Y�g|e�q8��Mx�C��I|�=�/�'�/�''J\=��[�2��=h���j��������d�
��PQ8��0UF�~�ųَ�~;�yA=,�Ĝ>Y��@�g�������;(/�H������}
p@
F�g����I"�j��I|�����o[lL�q���0�Ȗ��"˒�R��mtk��� ���� v���6���:ԉ*%"���|�����_Wf؞(ɘ-p+4������
^�>�� ��O OA>L	a��]9��AG)'
BtH�1�c&=�v-��" ��@c���ԯ݀f x�]u�諒����L ^�T�cf�Y� v�s�$  ̄*7~�BQ� �ö�A	���}¥�H�@ȼ1�d.@YP+Ԩ��ٙyp2N��$�{�	�D��5 �\��ճmYT�k�Rx�QLi��0h`l��=��B�QU��%��G]K�V�w�U�7�'�v��چ `4r�h�t�/����|WA��u"N�r+�h�-���U���cI��x��4k��I��kY�Đإ�HAʀ�  ds�\����Z�$��6J[�#(�8�oK�:�`u��msTFA��d� �7D�hF ��p-�6�����ʬ>N�A�9v9�H3�χPe�6�,��$�l�����������eH��D�}����ԫ�������[E"T�Dat�j�� բ1��w���n��7�γ��6�|kt���jC�ՆF�v���\@��u�
��YU��u�V��e�5�#���@����Pw��!I�n��Y����C�P��eI����Z!NPՋ�0�zT=%�P0*�/H��Eׯ����	���r
��l��)?� �V�q��)�VN7������}F�P�{�dy��i`m�_\P��n\M�)�����*K�Knݧ$��U��u��4�A��+v�@T o�׍���s��;�H�H��n�{.(`����A>�Vp�6��g��Z�gDp����(ɜطI$ʰ=U@��W�$X)���j��� ~�&!��A���VA��+�Z*.���?�u��z�͵�2���`EY�ľC ��DHeTցD0��~����O́������m_}�q�v����fG�uvG�|���u@f�|�؋�B�n#�j�M$�}Y���,�A"N�wc��c���u��m���Ā[Me=`�7"l���.ɭ�n2G�&��'�~��`#�"�/�O%	I�C�mjqU�� ������rfN�r�DU}H0#�����4��d��f[�W��喍WWO� I0��3`���7�c���w�k�J�yڌ����+ �����xm��ݹO 'J2'͑�΁B�\��9�B]mP�*
 ���s#U�;p-��z���}�Ҩ�{

h�� tPK��R��\T&�$�W�ڜ���YZpd��cW�@a��g����w�8QCe�oA���tC��1�v�:^Ʌ�'�WڐZ*`���=�(C&�8��M���^z0��P�)�+���xM��!_�z�-����,�65��'���3�#�	� �n���N���:�"s��4� x�!*���T���s�E����~�j��4іe�sZ.,7�2ۗE��g$��Z�I���1�nc_��A>��i  3w3�v�]�y�d��X� �@�K�mT��K��C�{ϙq�MUN���a�����P�`(���d��� �f l��_'����*�+�+�h���䖌�Ȼj�|�{]YF{�(H� �n��Ŝ0��s=�PEg�tљH� ��
�`�%P����pڳ A {隍m���	P5�Ť�����r<�ۤ^BN��P�Y����~:e�&�b�1�Q�� �A�_��6��}J^Y��P �aU�E�U?�����n�( 
���EϹE��s8e�8�΍j���1W�l>A`�s����.� h=a{���g��o6/w�[�HH��v@�N�;�����$~��P61��TC5��7!'��@9,�Í�uժt�a��!�C���6�����s������!��ʴ�9�oIe2�6(� :���E1x�9�^�����ҁ�$�G�Cr~ނ��S����4�pr�Q�Q�a�"�NK�*�r]�]k�,��Ů�<K����,@OW��V��uh���U�X��� �	u]1���l�H$NP
UƓw��x�����$�J��s����߶im�*�����e�ݟe�T�c���G��B���f�O�!sy
X�H��#B<z�c}
np�Sq�)���l�j,Q� Np��U��HpD��"�{����`Jp�g�O@�p�ؕ$22o�l�8A"��i���CS�
�o��������a�@e��6��}Fz�����@��T��]�m�_�#>}xq- C* ���c_���$�	4��P��Er���N�y�<8�e�/P����0�  `)Ȝ;��k�	'�Vj<���l���]W��i`�Ӝup�K#U�h]S�����f�o�I�y�mˢ��1��jD��	��|�����}ʃ炸�PͯP	X�S����G�C�A[���Wd�߶�C?`y���im�͞����	�P�`6���<��Cݗߧj	,`�:q��~o��/��n�ק��SZ�PvTQx;�q��}h�b^��0�4EHBJ�� ��Ŝ_wq�A�u��Vt|�p�O��{���9��zݍ�)I�$K���P@�`a�JI�k׉�6Hқ{N)�9�Y15��yp�2����׉8�@��Y�95>}x�⟏�=I��ϨO�H�w�q ���U�u�j���?N���uxwY`A�&����*���9�6�Dh��I�PnI�;�;�m�-����`p@x�b9��R�*J��z��$�x,T�Y����S�ݲ��s�"P�J=W��>ɂW� ����I$����T��r�9����]��Y��B���t�<R�"����N�;J2�e��h���~�w���D���	,p�R�n�T�'H��q��*(�h��a���AX?�r����p\d
R{�B�75M�da4������H��O���FS��\�?缺eY`�k�.w�j��$����m�����V�p��N@F���He�2�}2M���� n�Z�{:�o+��B��E�t���`���H�@�
Uٛnq��i$J��~��r�m�_ׄ��f�(� ؃�,�-�&��ܗߧ�F�s�_�;9��������ޏ���2�,8�-Np�j��Ƅ���
����T#��v�����g��T�[��Zo�8�<��	�Itf��d,���W�
Q!	��)�9�B)D����-��
��~�SzRd�>cRp��i�2f���#j����T�$�! ̀��8��7�g�D���Q�_�n�(���P}T&��v��#��e����� � �Hwv�n����`AODg3Ѐ�ĬˀT�C�sl 
E����Bw,h$��<����R�u��H(�ē��x���UR��A&}��6Wp�d�πD����.(3�Ax���A=����FS����g@�	-`
���� �a ����$Q��nuÀ6A��< ��Z*:����j��)I <�?6Qo� �`#UR�QL ~nv,K�D���Ե�Ӣ�|���©��I�M�<�	(^ ��[�ui"kj�<]�%�%o�#N���;�H4 �߶�}������4���ϴH8��>�]�۱,zT=n��S	�ّHi����;��B�"">P
_�Z$<�s�7�z[�8=Wô60��� ]'����mԃ�B� N4�o2��W�T){-Ip�j�( 	�ifp� �Z6^'�v ����[�Di��x�]�w�CU?�����PW�'�S��s���a6̆��q�e���9�^u� 4۞uh��
X��x�rhh��@�Y}V5����ߌ6����� mA����uU��	�6�k8��:��	M0��L��4 �GBY�.�y�q� pD��D)`֤�����FhKh(�`A G����qA�&(�=���%�9ǝ�j Di^����De��:�Q�e��,'��kP� ���&�8�fr�ߧ �eMP O8K��k��<O����SⲲє%�f�8A�x�h�Ash�8As	D�.u�MI�C��.a{xI �0 |<K�MM@��[�g:��`�^$iKi�%	f���Ĳ!��ks��W�3�� VS��1�d@)��>�W��*��I�a����<.�'��AGBn|�`X< ll��BNe	P�DE8�� �U�,.�H8�b`��Xm������#��А����@Sv�`�`�<v ��|�|�=����fx �xݦt�bSL����-��`l�*�}`*`H ���x@7���#�ᤇ	>���#a#34��� @:3�뾎r�#��]-:M��ݔ���O{���\	6A|)���MIo��),�����f����AѩnoZ�m`�帙#a\���q7a�^�>t�zAR����m��uz-��-�����@��@^2��#P�8 -����򡣌 L��^hB3}�#4��s_�>� &P$�0�s[�_� �JY^ ^�WQk�*@��w
�`�}fҪu�UT*�"��Gї ~��<��N-���H��q�@��͎�N##X:��t~�	 `I��^	��+[\��5F!ܵ&    [remap]

importer="texture"
type="StreamTexture"
path="res://.import/burningtreespritetest.png-5f3f11e3ad0b6ffde983b67986126b2c.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/burningtreespritetest.png"
dest_files=[ "res://.import/burningtreespritetest.png-5f3f11e3ad0b6ffde983b67986126b2c.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDSTX  h           l  WEBPRIFF`  WEBPVP8LT  /W�Y�(n�6��;w��#�l���yD&ߩ�؎t���mm���>��aN$�Ȟ� �#����5�x�h�
�x7x��7�̇���}tտ�U]�]Ͽ)ض��m�w�ւ
�?	�Q��mj�C�gS�PDR�m[u�03_"���7�{E=�>�X,�`��Z�=�Q����$��_9�5�m��ڶm۶��6l�ޓ}����q�#A�$�m����= �z� ^@Ͷ���sd�ȝ���@%=�����>���,8h�H�ϟf���%ʶ���
3���R^�F��}��I��bm�2�=����hV�LC�v�N��8�����6sAp�F�����̍o�1��Y���S�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�W�gw���S���_V@����
2(*Aٿ���p�5p�þ�L���
�L �10>��,��*�ϰv��� U� �r�#�2x��N� !?*X3]�C���ֺE$86@	�`;�*���C��KZ�9$����h�� ;a���U�翂
�8�_��2���O\�U���)/�$������7��������|���W?�ws *��t��N���~���VO��?�����^�
~�)��Q�?�Ђ:� 4.^}���څ�/�hy��SU*T��o���XȠ^����� �Y�W_��՗>x����8��3��}�r�� �
�!Aj��N�㮯0~T��'.�d�7�_z۟߻�����qA��;Q� ���Ӕdp����7�_�̿��2�U�=�����ed�?.� ��e�C�B~�]}���˵����
 l���#
=P@* ud{�	*�Vï�/4|�J��	ZІ-���+�V�S<�D2�|�a\%����'�F�h�Ǐ�g*=9N=9N=5N=5N=9�x=u?S�����t`#��BM�?tq/B�;�� ��/�i�p���_�p��*����w~\���s�_^����O�g~�<���o|�T�g�/|�f	���j%_�0��@�a1��S�/>v;��ώ3όSO�S�g���z��s������ԗ>}�X,��� TI.a�+��]�,2J#� )L��y�{fw��y$x��`�(���' �<Bt$n��uۍ�g��?����롫�3����a0Ԡ�]�7��A��4�	�k��%˒�R��"!�M=Ђqp �~�`wx΁k&���7�2�՛�A-�籩�=�ڰ*�_�[�^s\�r����5� �9�|�-k1.s��9o��p���u�M�o��C{k6��B�k��6J�{����0����: F�� �+��1}�on��I��U,ԑ	�Ul�N�q�����ϗ���T ��(:Ut&�6?�����9����кs��k������/�Ч����9[�I�bm���ȕ^Z��t['7=��������e�Eg ���VoN*����U�G^��ҹ{��qi��˰���w�0R9�� ������կ��7'й[�*ۚ:���T @VTz5Q�a`$���lq�<PU����0��X�
@���>u `�����y��f�������ڮ��,� ���
�]��7p�����i��f�� �4�*[�4f��y�� v�}X� �#0��@�x���L�+ �W�kn��y�p� ��Բ�����Zk������=� �
PP!��M�������Z�5NkEދe�����ٚ:�� �ZInyz@�륰p������i���kt��;�-i�hmM�����7���`� �fi��s Z����q��y��Cy\��{ �*[�ݿ +ZJ�e�(s�Y�t���{q^k�[-�'_�=��J/�e�C��(���& 9DQC�Mp� ��	��D��ZҀЪlI�9w�v5@W ����g絆2�W�ޜ 1jk*��@��(�p�����/��3�XY�����* �x����' �K�T�'�W3��(k-"] WY��5�R1;@��N�:��A�pb������ºβ���;�m5l+��YP�ӄ�WG�����	�A? ߭-�k��U�V���\�PP���aaAQHDM�a[	�� ��3 �ޖ���z��U�*#Ṧ�N����c�8  �t��Ww��ɪΪN/�襉����U��v���v\؝����1 �-<j �ݞ���Ĺ�ta;�XD������Uf2��`Z�62[._� zMo�V�N���(B)mZ�vTf:!� ��U3{>����eo�V|!�MW��g� B�)�$~<����>XH Ӗ�-��a v�v��/}4��c����-_��AN��ܣp�K��o�暞᛻Vѵ��©KW.]Hڅ�@�^� �0���#mJ�:�́a�9N/��90s�ֲ7]k���>�K�g��ӭ'������0�3Nw����������ÄԶ;��Aؼ��֣�����}#I��R���+\��[>��N*�^ӛ��^��3�A�_p<W�jNZ7 �O����h$EaE:�� ��a'���EV`����<����kZ/��ؐ�f5  mYI����ɾ��  �wd��V[7��V�	�[�9� ��P��~(d/���٪�5G=?9�D��%/2���56�d��0X@ ��x[Wa&!T�?�� ���_{ �o���6�bk�*����|pN&Z'`k�8s��	��n���V �����k���jds�,�[S����L#�- c?����Wd�l�H6��mP@��PW���6�bs�h(����6p�BU����ʦ�޳
 83'�`�� @��ն�.�4���l������o2=���0�� �0�	���M������n��C?M$|%��H ; �:�S���m� c7��#]  ��� �!�Sմ5u?7Ƞ]9#�]5Թ ��n$���Q����U��p& �Ԝ���I�����@�r*W�D.���N;	v��Q��QC?cfΌ�dr��S�a���WcD�)�q,��f ��M���|���5����|:��kz @+�S#e@x�y|5�D ����z� ƇZiP�k҉�[0=j�mE�t����Q @	�����ҡy@dV�~	#j%�!,T��_q���2�+w�F����~��ɦ 1�~�2(A$��p� ��(I����B~XH3G1s��2�(]k@E8�4U��^l���) $%��u�&C�����t 0����JhYh T����O��0�FW�9�-s/W��`%���)���z���h@�"+�{���
u�@�B��0n�*�ԭ�Bf� Ι�ܞ�i ���Q�`��4���~�r�І �� 3�@���d_�W��KI_u�:$}�F2�$ 'e�����?m ���0 0fł uX��1�}k�S,�,ڲP%�K�[��6@� N��Tֻ
��0:Wd�jE�\	�Y� V���L��� h	 T�0뇦�����zz:lu��s�3L�S ��Є���V<��4�� ���gX��Y�FlZ�N8��ـX�ʦ�4�o$��RS��X2&CXKP�"��vf�m�|�ZI��r�+��������k�l�X�4�!��&Lw�8�ԣ�P0�!��, I����٠t�"dRă��·ףT�8��ibe�$�f
���-�V���!�w�P @�Mٶ�b>@v��K�f�`����o�@���]Z���F 1q}�$�M2�&��K�H�7���h�\v�u�Q/ 膷��M,m��v�D3�i�����l-��! �	4_�v��� r���/� `[/�*�UY
 b��! �h.����Bg��6�]~���m��fb�r'?�^T�܆�! D@4��ʁԫ#D�n�ɀOe\�S`c!�آ�d�8J���[��-�U�n�� `P���Wk�zڲ9 ���֔ 	�/�[/Av7>�N�0( �Z'��
�@���5j��+<S(��#��������S���,��r�୐��Zh�Z	S��sM}�T�;��&\#�~u���)�q���Y�ƙH�CI(�*�kd����Y�N�s���9�i$ �N,��>j�v�l�g�m�t���N� 
 ��ZJPfB7 -(��B�
�e�Q�3����ڀ�6ێ��B�	4Wa%N��& D܎���U�Vu��m'*_��2 b�+��n$�-mr-�o���Ù>@TZ.� �m��X�l�\#�(�_7���H��c�h@7�?��t}�P(���	� ������ȵ���n��Wj�/�����ж����Uq��+���D�WD<�L��G��- T���+-���^!�٫c��m����|g����*@Y�s�WS�"L���7  �-�X��QWN��f#���E ��
c=�VQzM��%���>H�j�U4��g�t�O$r�TW.Hl˕0��A(Hv������ T�m�=�vs�N��9TGs�:1� @�o۰����1�٠��IH�7�_�c#I5�P0��A͇��*����AK�Q�����֡>Ǔ�z�_L�bʋp��b�����QǺ�<�VI٠�C�����) D�'�a8M0r*���dp���+4��%p�I��CR2�*Bkjn����,j���!�g�ݭ���������$�ч��J�T�z�����: ݹ �mA�M� ��Fz�0��� �uG�}���(B�(�WG؍�h�!A�s�J{��MD����)��YN366 �ҡ������A��UB.�	  tk���D:	ݙ B��t��36b�&���ޑ�}���m�p�I��Cr&���.m���	2ȡ! �����n���5�|M<_sĤ' X�q��O���� 4%���
��#@�� p�S�o:��	/\���}�p*&s�'a;� ��}�caufl������?��<貹	W@��B� H&gX��0: �}EA��臭���� �c!Z�	���&x��=��F-rÔy�5���6D+�0�Mڄ���oS@5̓�*�î^�2���a�V����Ug� ��Ґ-  ,)���2WQ��U���@R����a������
��nI��@V5,j}_(̃l��ҁ�س9��+�1�S!�	�5��y=c򐼜��WG8݇a[]wԻ� x�o���Y��-�u�d@��fPC@��H|ը%r����\�|�+R� �
\�V%i�|N`YC���&B�D�rՅ�>�.�����!Z�(�q���ڠ���7������"V�y�s���vL�oGk��C25�ӄ��Aͨ��#!?��&�t�Oȣ�F̰h��N̼݉�|$�O�TC�'��e##���t��&n�~ X-���+�@@�8�P� �λN�ұ~�XHG ���kvԐ ��U~R�e�<�:� �A1�s'-]�����p�Y�H&�Bx &�a1C.\�;Ck��+_e�S��w҆�l�%�A��\s�l��IA'fx���Q�q@���0 �`�Ƃ�!z&�f��+8B ���yW.f��� 0�����)�0�3"�:�ywz;A x8; �@dW�<��ĩÝ�:܉ 	��>;~�̸�EH����7����h���.����Ώ�N%( �Ҟ��q7 ��Pnk��
��ܶ1Z|���=Ra�S!�!x8GOzk7@�&�����}��?=�Ҟ���08���
 J�g�+{��_�,� u ґI�Z��.t�K�K����P ���@�özu�n (�Ih�8͇*�~�t�J@         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/firefighter_spritesheet.png-f34a069d9a336bb872bfd5d010e86df4.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Sprites/firefighter_spritesheet.png"
dest_files=[ "res://.import/firefighter_spritesheet.png-f34a069d9a336bb872bfd5d010e86df4.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
             GDSC                  ������������τ�   �����϶�   ������������������ض   ���϶���      burning_tree_idle                                                       	      
                                 3YYYY0�  PQV�  �  W�  T�  PQ�  �  -�  YYYYY`          GDSC   	         G      �������Ӷ���   ���������Ӷ�   ������Ӷ   ������������Ӷ��   �����������޶���   ������������������������Ӷ��   ����������������������Ӷ   �����������������������Ӷ���   ���������������������Ӷ�      Burning Tree       X     2                                                                       !   	   *   
   3      <      E      3YYY8P�  Q;�  Y8P�  Q;�  �  Y8P�  Q;�  �  YYY8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y8P�  Q;�  �  Y` GDST�  h           �O WEBPRIFF|O WEBPVP8LoO /�Y �$)J��C��|� ����UY���j6��1\�ݐ=a�ĵ�m���*XH��n l0���ˣ
()�F,3���+O���A�[""�D�H�ۊ
(�����/��_a�6H�1R� Ƶ<�	OCy��  @�u<)(�$JD@���Nu*��� 
*��͈BU�>Յybⓘ[_�MH$64���������� +�I{s�z�+@�E����X��Vv�|��e��A�LLZXH�����w/����O�i�w_&�/fb,�9����dfNy�3g���?SY8A�1�3�\�y!!$� X�k�0a��нtοu�����2���+Xh�cuh�����k�Dp��'�<t����A�zѻn�蜷:��.f"6�+�RX�\���a����d��V�H��`
��]M�	�0h�FP��?���ט��},��#Wi7�
P�� *QSo�#P��T�ݬ����A�n�;� �I/� �~z�����Jo׶-��X�yݏ�9%U�PR��{w���3�w~Þ��*cr������Z��YU��~�k۶kK�$���}"���i�����j�ac\�LE޽{��$ɒ$ɶ�YT��#2���{ֹ_�������̈pwS�����d�u�T�^0_���mնY��9�Z�_ֽb�LA��ǌ��/dfH�tpX
[��2޸`��K9{�s�dg�WO�m��mm[.m�����^|�~۶m�
)�G���m�6>��xp���ךs��׶mնm�I9�Z[�}�9�Z<f�g�'6Y�����,_�Ȣ��L�ށ{���9���Zr@�$7nىl�X,��^����e��Z�<���{P�R�Rq3_ff�����|������J
t0����{��#2��W�m��$IR�~���zp3s��cp�?��Hw7S��~m�vm[�����k�{߳gn$98����W!q	"3��={�����!Q�ݰm���e�z @�p�mky$9�>�n�-V0&6����/3��dfc��n��+�*92Hb���:g����n�D۶jI����}���UD�T�L��=(��Z��ժQ��~�l3333{p�9X���9+��
}zp�oI�,I�l��E�#2�����w���?�����wwOWf��	�m$I�-l�=�sVu��׶m�$I��WDU�
�����tfw��033�fEFF8����|�u��yT��{�Q�$Ŷm�R��j��>`�fffޟ��`f�s�cthU��Y�dնm�R�R��sn:|��~����Mb�!u���k��(ɶܶ�XP@�y+�����vm7v���~��w�4Lm2��@�HA�U!���r[ 2, 	�l��� M�X ��EIE"��.�ԥRwU5�r�l�*����U��Ш�I� ���   + ��9l  ����,A B̦fx��������=�}iw�������׿r�U��h��ߞ��G���]�R����Ju�s$���z���֧���qx?��-������џ^�~��� _���bSX ��r� ����(.IU��O��?��(�<b��ґ��v�z�M����^� L$�'�W���7G��Nzm_��d�Y�_�w��P�"�R��{I�,�������7�������x����6�*5h#SC  $4�Tof��x3�؊Ţ�{�����M +\@�� ��i9q��s���/�����5�4��?+� �� ��/����~����)��w�j������O��|(Q��M�����6�����9^�!��h|r��F��[x0?�A�W;g+�����4N�2  T����?�ګ�ܖ�u���y�.�r�M�� �R�4I�+cu�֭�:�H1��)}�RO� c��P쮲0'#9R� �	��P H �@(I$�
 �� YRHH�Lm25iS"H9�$�@��� 4�EN�%�Bt�����$�D*T��!��-J�-�9N����*_��8�%+��l?xR  rVp��t��MlSy�_�D������\�ޟ�v�?דg�ӫ+�g�8���?����y�}�iuX�U9:�/] �
� +8�󚌆A b�,Pb\_���yX=>O]g�h\&�ã�m$<����+ɓ��	 ��a� �:`X�&E�A0��T��9���\�dINJI
[�(��et�8Z�>��h���~̛��o��_qoq��1�Xg��������M��Ǉ-O���/g��`:��6�u�Z������M?y�-�������ǫқ��� ���?~����
[(�{3)�S;���~�o��C/���}����_�����wο��Y���&]�z�x7�^je�`|��&�0�jog���Sl�AC�P]5D�2Q  D0�݋:��t��T ���5.�(B�D� s�z�p�L
�<e�#3)ᯖYA@��6N��<R�H�	����Q$V�֪-��d���k~�M�! ��e���!��a��烛L���]���{�g�7 
3�?:��|T��$�A=@� ���5��U˛���z�  p�ӧ�i5�t�O���(��b�P������o���aA`F�,�A +-"ղ��v*����֙_%*�������~�����{�{�>:f��������<N`w�Q�D�_&�c�J�f�Ȓ��X!���B��<7����`�"���.��W��3�+�.IS��u���}�z����Xl׷W� 8\6��A��i4!VE{�� �%n�i������V�Ab(�DO���'`������|fxq;�Z6��s�:���⺝�~�| z=��c��9��s�����G��Kݓ׮7����N\��݊�.: �}P1 &  Z
L�cg��&�^��;*��a<���36�����[�t&�gN�J٪|P��T7��,�)B��Z�Y�����v��[�e]�e]��V���뮎��#�`�tHi02KE���b�wcwո�:%$�4�����pzX�D��)��=me�I��L* ��� x�˗�o~<~��>���_>��ι<fu�ާ�����d3���|
�
�rj(���$8=��J��f�<t����沚n�o�^υqg�����{��e#d�x�7���[��ͣBB� �t?�b�Q�`7<g� ���V�)cÀ  E��=��!O�?�����x0����7�oH9����S�\���I�T��hZ�V�!�H��)����h�ݚpam���7;�  ������ܨ�i=���#F;/����P������5b4[�+"N�M6iF�]mZl�+*qu�׸ܚQlN�oUG7�G��Y��v�]�47�QXW�{}�5��})��-K����0:Q�NhQwy����etUh 	�a�|���ËJ߻�n���j_��F~�T��{�_ف�x�����`���z>�&I�g��(��em�)���{�����b����1�3��%VҦݟ�_6�$��������J���i������9Rnm�R�TQ�o�g���tTYbdSˋw�\�ba>��<߆eq��6tlzisXYz#cKZ_������w_���nNZu�H�7���nH�u].�W���k�6���r&{��{������ݒT]׶s����QX�͐�M���W?����:��3�����m�C$=�
$�>卺���g_�}�}�Ϳ�f���ҫ��V3�IvJ�%?#
�VOS������������J�&��$1�(<�ҩ�"秣��JG�bn�ǿ�q�����$rB�>>r�ۏ_�PH���Sg,��ԡh:BK$ B�kFY���z;_^]^]����$P� "0��ܵ\է����޽�y[}󣜰Yo����~[���Ǜ�~�>���)TCAs���{�c-��-�×��r}����м'- ��M괔v���7-��~��0��' �=nTJ���/�M@;n��ǿ����{���glu�2��Vwu�*U�����]�F�"@<�ģq��9��=%�`���� ��1i��ee� �* PcRSV�P��G�t2uUuc��C}2�$�1\%�l�b+:IWt�ޫLp�g�*��.ZN���柜�b� ��-�$�ʋ��h��UN�J���(~<�Ea��`��z�[�]��Z��5)R��xM�i����=z�c���+]�p\[��z�>G �*�HӮѠ(  �����Ǵ(a}���_��~����O�n��n���$��L�fuAI��J˓U^DW�P��	Z��>��[��^ޯ�����zWP ���E�=\a�<����P_�����Ң����_i��^�3�0{��c�����Ѭ��n�q�o�W�~����Va<��@k��E��������Wv�v٩�;}�&��M��OS�n��ٷ�u�R��S�-�Ru�S��1�}����U�<�qt{��ɲ�ҪJ�5c�l@�^���wo�e	ҜaI�3���M� ���Ƕh�j4>+����<?��v��ň-�{����vgĖR����{�j���ٛs����ӯ����x�����G?M��<)@h谪xS-��x��	�Yx  O�,���kρ����T<�Xi��L���Xp�o�?Prj9.�S_M���i�(�]�3z]���GW�e8�!�-@�5��f`�2��V�W�i7����rlY	\͈�vv#2{_��u{���V?��j� @9�H�?>44   A �<Ӻ�����N1sm-h���ӿ����!�n�����Ƈ�ol
%lD��"��w�r�i�k����lo�e�#-���u�dx��E����T}~eE� �%�X�@��Z&����U�}]?Vj v��:\%+P�  �P  f��Hɏ�x������q�<��?�.�4���K+��x�gg��U�( � __�� ����'g�25!���Z��؟���y��uP�qL���=�|��"U��ns�i�u���d��������V��1���[��ȏ�������꼙���#ղ0~��:92#VZ�D �fI�Muگ�c?m��e;7�"I���H=�bq�H_|3�K��K�E�׽dcq((�%���%�Kd6�����ds�+��jL�S���ګE]T?v���`~�����]�W#��u�c�w8�E2����q�K��ow��n�}ق���Ly��P�e�u'�K�#/�v�%�
����Z��.=۩�?�ٳMA�5%�"����~�HK�B�!���-{ú����i+�(�b�8����2^���_M.ۙ4�=@�(��;�>�Xm�"���v�L'���_l�Lt1�M���͏Պ�q�T��)Ǟ�pv>���$d���C?�g~�����z�t:X+XH  6|O3�<j�А'��L�X#J�8�x�р�d�
���w�%��g�;�犒8����M�dhk����i��|ҿz���W�x<�ׅJe��!�d��!��(�|��Ȕ�X*ՙ=��[�F��`P�*���t2��6 B!�tR �ٜl�R̜��g����?��D��g_�����ީ��'�������l��Ú����ׯ'�d  ����<�InDK��N�Jb���:P�&P�Ř6Hd�|�Ⰳ`i\`����3��7����u������[��l����	�r�j�c��i�Ŭ�Gב����g� JS�������������Q�xx?���M|����pf�ˋyK/z�����������gwqC=V �����f��2 zr�b�U(Λ�É0DIl&!����JŕbVJ��dU�b�8�24�\�]������Ѕ�4�E,�PJU )U��RD�
��H:I*�e����]��8'��&s.Ju���$y(��A 'I�2@�Z�<���]ڞ���:n2A}��Z����EHAULPo����c G4������+[�3 �En�����$�'%��9%���'[~j|�vJ���\�sd�J�5��В,1+�'p Q���>=���O?}Ɇ q���]��y����Q5��q���g �(�qTD�8�'%�� ���A��x~q.� `�i3 
~:��������;/ J����s����3��e���,a�� 2�bd ��jP˽�<����.�X�Dؼ5?k#�n����G�gw��� ` W��PE@� 4HZ �����?>��r�N@�De�� �#�r�����m���{����3�Ⱥ���M��E
�G+��R�Z۪m�_߇�Ұ�j�,�Y7*�F��[��D�q����r7K�Ƹ0_���_�����>_�?_�����r������N�ޣ�Ӿ��<?�0��}�|��q�6�m��e����v�-Gs������37~s�L �h?T���fF�ū���e�n�" Pa  �  �4
 ���^^���>�����W�x��>Dk��}�����M�^�m�;�V�|���>��W�B��]Z�U  _��,C  ��>�yBx A%��R�  K+�d4$��$���r<�R���JP@9$BP�${B�� B�!&	0�vX̒CA��hg)�D��e��A9}�x�����U1R+����3�h��p��N���t��2x�����jJ ����#G�'u����_���z�MZj2���YuPت�,���^>�$HÞP2I��m2�Cר����^<s�~G/Sy����� O���!�xB�R �y�w�x �
 ���Q���XϱZ	����ν����iq�	$�  �ġ� AaK�!��V!a��U�=�R�aU��=�v��<� X�
B�% �x]��*j��?_Z~7��Rf�%p�?�U)��8�w2�I�Z'T�֬��U^4�\[Q*A\la�e�VF�2����{`��W��ׇ���a���Hs'
Ȏ�H�i�Fj�͖	��1._`�[�ElwY*�3Zf����Y�� ��[��R�o���y�2 f4%���/�U��7���  g7�}VyBh��>z		�� j��~ߨ.Q5 �hHd��z'�.'�ϋ�p�T+}����3��ED�[��� ۭ�$���wPW�b�s�*3�zڼO�#�{$}z��1U5&n�0Q�搓�X�HeM�2D��7�  ��Ĭ:R2�������9�W?g]��S�i3:U��`X*exA� "
JM0!�2I@ 	�A̓��h��<��^��(K�����y��?(��#���H 8�h��_�	D;7��t�޷����`+X[�,����Wh�|�Κ�o���:<�gd����*ygݡ�Hr���!C��ݷ�Nۍ������g|}v!閖S�R��PB�uT�b	(AbH��c�68<�H��@3)�� ���@�@Wh����\�:�G8�R@%��oU  ��	�.Nm=�=ػ�8n9�dB���v�k��k-)
9@��Y��a�a#��U���b�����:~��k��}_>;O����i��j#ɷ� %�O5sk�"Q2�<��@ 	���3��W�<ŕ @�|���>��w���o�TҎ��vj����� JUu]1:��>�U��,�k��{��szہ�ᴗw�ӦQ�q~6]��ۇ��9�oh�M���C����v�яC�,:����e�rN���
7��=���^d��$��I?7��������/��گ�\]NP����	3� @��l��=����G9srg��g��V{�Siբ���!Q"%ϐ$�c�ɸe�
�yJ�R�T���:[+4����H��32w7�DL"4�
[�դL�"��>�6'y� <}'[�$ RE����;)�+�QW�Æ �������?�I`��9�e�#���!��܌.h�~���e{� 2��Q{  ,/#S~���6 ް������
H�^�w����-��Z�I�q�$Č!]tԤ�KCZDC�K!AQ`*IP��JZӔf	�����%���3:��� V�  ��I� �e`�v��=����c�j�
�G�3yS�N7��Tt���u桹�}9�#&��D�!�ǷNn=Z��b �C	@L�6ENcw�9��}�����^q�n����x:IR]<�xoM@&*��cK� �a��y?�����L ����S�v�7y ]�;;?<�����̛����έ�e2<��9�  �GU�n��������W�������5���<A�R�8�ah=qޙ�Z�~~�q}^·����M|��oOsϽ��8�e!+]d���ӥ c���u���z���G���41�@CA �,��y���Ϋ�9>i6�����|J�U,������"ݚ�����r?��jʩ��I��c+�MqRE�A@r4��y������|����y����_w���_����ŜWFN9��V9�lx R�@2�1y2�� i�JB,dO&O�J�Yb�$��" g �I�*�M9y$�Ô3" S�߂M�,QRDI�I(gt�.TŤ�3Ca5Gdr�ݭiD��BHR�����, �2��f�g7�e[=G��!˫h����'��n�CX�!�1w�W���k=o3�9�׳
 ��s|�B�ß�u^wv+���+`L  fKU,M��4�c��..	�.8�� p�.�BGHUѢ��}�JH�.w�܉	�:@RP����G��B$&
�BA(`����'�|�*�k Ŝ��l�V6��o ��,DO���Qx����i���_����$��8:����+'E����+�~�.㳼����Uf4��!)�P�q\(�qM@�/>.��~t��nt��f9Q��w�� @r;<^�y����wȧc��e��<�f�����7�}��k�� b���y�n�#��vགྷ��%B�A� �!U����6/n����҃{-7���i�6�4��Y���Y����re�'^v0oH7W�N��u�d����f���������<�^i3@�����jK�I7L< 3�����aJ.�bI�PLN�f�ڏs���Q}v>���{/�Ud�"��i� 3�`@$1H� @f�,\8>�
J������1� p�� � 9 0{�U��e�����6�dB^` 
�I1k�^�� � ��$u�t�8�MO��Prف--��5�WS�i�]OSc#RI뇣W���a��gH� ��$�T����ݨ�s�1�ѷ����_H�4dC{Q1�mF���(R(R���*q�I!V��2����%u�
�<�<��uF���q�M�6�)/��6r�8�Fu��aN�u�%��uX��i�h�͓$Ь�d�RDY�Ge*��.+��?�����b�)�Q�fe叧n&���	�F  ,���fk.MRݾ����g��qH�K�.�����:u�Դyu�'�O����f)p�6ϔ@2}�Z�M �&��W�{�>�s�L���+:~< @�?;��8���ꭗ���~>��㣟�>vyu{~�iV>����/^�mi@ ����T�z��U�\�s���R?7����U����߰�ٍ/悐"E�;�*���� M��..F��ko^�JP�l�r��ٓU;���ף��k�,����D��E�x��NJ�������ZI�Iavj����!ܴ�[^e�;�_�����O�SG;'�#���gfZ>������÷wh����EEY|�����켯a��]��ė`�\JN�@��w�ւ&�*���Pt��N�Y����fx�M��y���\W��`�b����)rp�9%y��@f	�T�.U�h@_0�]��D�����+1)uz;ڠ�t�pD��ũF��hSNm�@r2̈'$Q"�� �S�Vhe��ܝ'�I�}�RW�.�K[=��̶)֦9]��T��Jt�������*P��
z*�sG��tA0, H��������v~�j*^ !4�t����+ b�F���d/I)m4��4�c�G�i���LsR[�rJ1L��4Y, �:���� Ē�8��ڏ>
#�b��P�
�H� O�jf��:b$ 	i��\^m竫��i����2��\�IB Y� %��	v�v(Ѵ`�v��wĒ�E���+:G��,��x�������u��ݝ!�;���\�%䄵���ʽt�?�V����nDz���z��OW� N��^O���q����2��AB<�{�\��=\�����N����9ywL1�b=4��ſ>g���G#���=��������@b�<� C�u�_4�%�d#�;��j�V~��ۀ)�1�}SǏ�	���j�����u�B�g���ϗ�  b&����cr��K���+?SG�=+<�� ����ʒ9�!�稫/�]���
f����D�� ��f2�MVIm�N�=�jv_��Jj{U������0�� ���v�|��Ce~�}����w
�=�t#�Sӳ9����,�G�u�i�M9!��!�(G]�ã�V("	̴yͻA0_o�$
���\!&e�QP��Zku;��bt�P�z)"�%d_#�:�-��9������4r-@`df!���a6;p����j{'U��ۛ{��g������kt����������������>��a���4�}���{cm�Qi�\�e2۲�먣)��}�PQJ��*���Z��oz۵���j"�@
��jP ��;� !�FKe�im�d�o��v;3�iΧ���}�e��� �T����@5xu���?��������������?l���ƭ=W+ ?��ใ�v�*[V�Y!AheX�q ��� @���A��{�P�x��u�1;^#��|<��:_c��˯��0�igw��|��l?���J�����y�d�2+�ח��X6�3����~�y��}�p<~�����`ig0��vv{y~v�1�L���<h@�N�*)SN���oa����xzq��RsH ���`��<|F�f����Ξ<���}���o~z� �G����H�9�߯~�Du��x�c����8֛�	�:H$�`��&"-�� fHz�$�"�q�������)9)g��ي\��z�>��F��i 0����B*���� hʎ�E2]o�i���YR���V��_���Z�]X֫��J#O��þ�y*����ҹ��底d��R,�O�Ҿ�GZ��;�C1����5��낂`!Il@s�� +ĄHr&�+�8�'8�8�s閚2͐�F!�q%�\!�I��������dc�`{�"c����8����?�'��9rI�Z�2����������l���~_���ײ|����{�s
�K��<����6&j�2�􏫤������j*���������S�9�2is�G�@FNN9�<������]��X�F-]�vu�r�]ӷ��)Z��w�vV�P 	V�ŉ �m%����6�Rr�$��RG2H]��̶�f�g#ޝ��M0% �uj��[�) ��Zp<y�����l`�����'��� dr��/�K � S<peX��.vh��_���<.��j<Q$2�՚=��!"�,��GL^�l58��gÍv�ъb냻K�A�,���E�*�$if��ޢ�rge5�Ս���9���v�ù>f��\� �$������4�=7T������|��omϿ8ڸГ�����nl��/��A�cy4V��qNｿ�CW�o}zT���3�S�9_W��-�G�V��t��}��nUHh�҇��`R�+��X8p��w���^�!s'���6�A�fau�x�����i�Q�I@:W ����_��A�X��L@�҈эR߽�?z}�����3�``Hk7Wc�r����O�n+0H���yj�y��y*ytTE	Hn�������&���^�ۡ2����tO�^�f�l��m�a=�^�N:��B�(4ϗV�T�uJ�&{nv�~�ƾ���ʎ�֙�57�%��v20�����<̢�ʋ���6K�@b���y�ߌ?I�mf�  `)v�&����O�˳
ܭk�.����G��q�請.%�~ʳ=����O��I%��3-�-�&������l b�`"^����WAG���_KN�عwv����ν��KU�<�t���F�R�ꨋ�:);};�E��@	�Xf�JqXĒ�(��0@�sJX�<�r`�g�M\��|���u��s��  �����	$
��W�|�䫒o�<��V��뺾�* ��.�������s���4�!O-�L�LMRtܬ-=���/$���z�ڇyq�k��"�Q� UB6�D�YҲ~��7Sm�����>�U)ܻZ�Q���˦U KX�u�`�����%^)�U @`k]�+�GEla���^�.Ñ���_G�~���^`�)���M�E��x��5��dR-�����c�s�X����x_rO���3������e^��_6��ўGg���E�JZr����� �<ˆ `�X�2�  f���=�/���>����ɼ�W7W�*��.g�mU���z� �Pȍ)�I5����<�Aݯ����ܲ� �my�!b�^W�c>T��y��������Y� x���/^�*uqw&x'�B����r�ӿ���;~{��g����G?/ J��u�����1�ˬ��v?�9��R H�P&�CaJ&0�9��0�c��������L~du�H��� ��Lf��r�ԕ��0qE�����2&����F�ڦ4���$XŖ��J9�!��g�ƶ(�h�8알  FK�BB�,�@dH (U��b��m�0\��x��9���������^�����|}r���_�Wp�4�@������6����w�>v�߶ ���^����?l�+����z�����z��z>8�����s���.vߝo� Ξ�<�_l֬�H���̥��6v)V l��ɏ������Q�cz й}��SA� es!o��7��@��Z��c\���쩃_��h�ҽ_���F.Q5�j�VNƓ�${�ӯ��J�}���ᒿ|{h(�ټ�B���,�b��P��N,[�q��	�P�|;��Y��g�W`�U���YUFW:qC���BC�*L�%y�rL�v�Qz��������=���G������[__��1�=|3TZ�%���
� A�׼)�����  �r����}��k��ӳ� ����^{�}���XDȭ?~�#ڑ-ϊ�����!G�_.�=���֣��.FC�3�q�����g*� (<G1AKV��$W����~S Ϸ����_ ������_�꧙��;Ͽח��<��*o��a�"�R�����6�^�u{���Ď�#�^��o�ƴ ���V� #y��.u����f�,)��H*"(JI�!�Ҙ��1Z����+Q�����wy��?�`���(�����]�B��jH�c�)�ų�ig׳݃��j��L�[y�����^/ <O�#�{=�-�yp�s�M{�grh���xm�����v�iW;���<{���]��3����?�ُ�1�����O����Y�v}ӽ$E�KL��ɓœ�d ��K�.H%��L�<�l��(⨩D�! E����|��g7�0d�`�	.PA@% �2�����~��Q=3��q^cy���ņ�X����A�y���$��X>�!�6b�X#&b��a�fI$�����u#H A���G��;}>�(2��<z�q�d  ����K j
�7(�X!@� ����?0�@w�u~�s��Kp��1E<ģP�F��8N_�ky����{���nt��7��Զ���@X$�f�f�@����R���Z�4q�XO O�H�
Iڽ8?���Z8 f)��E�O�=�����=�Q @4LK
AP��$a���������^��/��<]~��6V -����d�#ף�[���Z���s_������i���yy������F)�m��\7���������O~�+u(�]Y�w�Y���͏�Ƴ�w�^��o=�ya��+p�Y�Ϝ�kN�H9����0D����"͝L�Cv*�ZI��+�]�}j���Rg�4�D9"q�F�ݦ6Y<�\�a���(�"J�#�rR�b6���wu�D������G �!��6*'���@J�a8=�S����;8�crR2-��۸�����۟sw�k�4NcW5Չ���O'��B������s�?^"#�L+�����v]�|n�yΔ$�Ϲx.  O�ZlQW�i ��F�S����+�s/���=��=??��:����ͳ~uy����-�ǻmtuG����>��K:Rݩ]/9ݛݹ�<�������n2?��Ymگ���0!�(D!R�RRw:b8���)}nI���\U�H��G�#SLqvH!��P�� �k8i>>-^�� ��y����x),��\��,����(�q�q����YNY�ǝ��� �HD��H(G���D$��u=jr\���}{�yt�a��}�%p���}�r����\��Ɨe_4=�7�؝N�Y@�6�{u��x`�	�m�nQ����'  ��:�D����+���= bA�G�@�5�e�?��}��F��;��?�,�߸�N�����s �ƣ�9�pp|��Y��G���OXkf�aJ)(
ΐ!��ϫ�i6m$l���x�ö��u~��~��r�| C� �A[�X@5��XAĠL�����o>(˩ώ�s���rx����o=n�F����V��{{x������\K�,�J+����=���E�"��O�/��գ�~uM�v���:�A:Z�g\���ؑm�R�C;Y:��G?]��<�<�܍ �u7��i�����9JNEZ%,���+��G���h#'b�&Qw�8k��������<��o <)<�}�Ϟ 3�)ʜa�� �^�������IY�=�,5:�m3�'��/�2Dk���}#mO%��YK�¬��0N�[u��zؘ��R��Е����u�׀���>���?���?��\���C��o��"�a��`�V_������ �	|��w��Iu�GO���+� @Vu~����;��6����{�xE�J5$���R��I��~�߭�
�4>�O����O�����ʏ:��pL���?@ ����*$Ewk�����z;�^���4߻z��*���׽�Z���}�k�u�7.�۟�W��|s��Y���Nw�mu�������.�3˩z��}���s3��ܛӺ��u�|�TZ�kQT�\%g��R]~����vl�-  R1�t�����<�a���9MRk<����Z�S��K%�5<��d���pk���L���-][$����bF�`� A����4�LfҴN��C�����jhZ�{�i0�,�#˓��̊d�()�F�CM5�u�m�w<�|U2i_i��� �N�|��άP��Q�"U�a���� $�Ϊ�.%I���  V��G� �٪<r�}��(	��3}>��w�;�⯟+$,~p�������l��'�gg�VZJ    (@��:*�v�3�>��nM$��z�^���ƴ��, P @�@�fp[
7��O��;Ǹr{|�~�����?���˴���~GǷ��ҽ�K�[��H}r��\?���!֭�z�Ǘ_��������%��2���dzTns0iժ"G�:?{���(7���>U��.��q7@A�^�^�ܦz�9�I�����<� iQ9�bx�<׭����G�{��Е"��e�uĸ����ׯ<9��>��U�v���IQ���<��f��VŅa��7uv�`ˤ������7�nw�ݖ\{�n�鬳���ӱcC��PW�9-ӓX�]���W�G�h�l_�����}����jGl����{���ĵ���TK�;��T��K (�y������30K����t�?<A5;kVÿ�{�,7>����+Ov�M�>��������U�����}�K'?�������o���o����9>�O����'�ם_" ��u�G�����WbC�D�4<�y\��/�z����S����q�5��
�muɐ��K�O���?�_ۇ���w�[��}���O��� ����ߺ�>ǭݾy����;�f�U��Z�)����/�������������c�)�:�O���ł"]]�kW�߂.���z!D�!X|aZ3ѭ� @�QpB g��S���a6��38<�&<���ӯ�U^�:�j���r�ӯ��#	 ��}��]
 uXb)Eh�mު�%; ���үW|�ԭW9�bSK&P��x2�� D����e�=jr?�c��XTn�pb�2�8��٦��z�)) ��~��'7_!����Km��W�ݓF�im�N?�f�LYd @ ( T�EP@s���a�·T ( ����ʫ�7�� �T�  ��݀*joR�����?����÷3��O�q�O�>:��������ޛ������y�%!�Ӯ:}���`�"�y��z��FN�^ �E�r)�])%RwJ(+k( A�c�$@@��]!�����������ۻO�?ns2A)$B9tQ��x�1�O�+�W�T�:�ˆ������������t�}l�W<������;�'m�s��
��b�x��]�ڌ��Jv�vϡQ׷o��q�Uq�q������@�԰^,KL�	�(m�M�  h�2�K�,�O_Դ��٫�T���b9e�@FJ�z)<ry���^�k��o}��^]��VY-n.NyZٛC����g}������)J��>F��[|=����f�X{C'��,~D�����X��]�b�d~�~an�l��b��</7��pe�9�)Waq�=~��M�r�{?��������+�����Q�{m�6Ko���W���aF ��f��.�z�����ɯR`��^�����������W�^�����%C��sP�z��G�]���>�>>��K�9כ�F������7�a�>_-y�5jdʑIEY	H������
  ������)@�b2�,*���h���Ε� 	@���\]� D�x�<j��Ǔ�?�VHo���2�˄)<�@�w6����>y�������C����ۯ|��=`p5������W}�E�6<`�B��2���v�*ؠ��L�ζs�<�� ��Y�,׃����u�/ǽq�@@ R���ݚ!n���QK���㻓&=yzq�|�^�ҒUf�g�yjA����K� �A�̚J�J� %3��$Q"E))4T�%9	ϑxP��^�0�(��������΍"�T���˶�����D�H�������uI��m�n}��/�.�����W)*�OggO���T��(NKLV���l�Ta�@D3����2+ �p��@�M�bCZpκ�A��z*��.tԾ\}�3��o���g����h�O���߷�u��8{�����{���L��@]����i��d������*�zH�(u[U��?ٸ��N�cɪ�EQ��u��t�!�����[mM��{}{��ص�׷������{n����w?��u�z�VkOsI뽥u���2Y�ϻ=w�;v]eu~�?����z�������|5�,;�V¼u�������QqX���V����~��|-?����ڹuv�W?6�^Ү�xM��pe�ե㿽oo~$֙�ӿ�q����v���+�%V��j��d(�{Y'�3�P7t.�09%h%W9����N�u��;V��h�$gh��~(n p3n�H��ڡ�Ů `�w�?�Tݖ���(|�ʎ̶�/�����>  	���D�����|�`��"5���刺�#9�o��3�<�?�k��'g����6��#��tk�a�<� B��|3(��1���P|�QU��Ցp�"�p�G�.�ML�<���Y�9qFB�ͪS��t���-�dK�J@�ۤ:��"36Qʜ%�-��^?��9���Y��X-;����|���ŉ�,��y�'o}n�>
����}d<;��>��kc���(���v^�3twm�v�t��U�	o�@7�[�[��s�{F^}ͭ��^�{��<��7��o����V��4��65m%1�@�Ц$�n�&��V'�����XU�Zy5-��O[V*�N�z���GO���g�Ǯ,]{2���ĺ)GS��mJ�>��zdF@���HN �?{\yR�[��e���&������}�>=����l�ݗw��l}���>)�s��Ϻ���s�$:�
�n�U��b�2��[�Ԕ H`%]�!�w�>�r�+�����/���Mu۞j�4VW��W��
[TGW��[u֪\޹8�ꖖ�����ͧ9�vk�ݞ�C븽�������6�����y�w����vj܀$��k�R ڠ�i��DD�Sj9#sK��9����&B@D
�R��~ � $@�*$Pr�}��rH�"��{(�?�d����x���i��(ώ���� �87�-e� lY�5�mўh��7�t! x7te%��>(�&��@�ނ��p��G��>�FK>��}tQ����N�o�:�Sj��05
�]��D'�u����䋚��b��"/�^�F���4�\*7�J՛%/�Yy(� ����\�$"r��.�%J�TBEbC�H^2(��8�J�#�Gן�8,��r @F<XCQꜣMm�O�i����}��MD��H"���Ԑ* R�X# ���F��)��r�!W�'m�)�E[$�d#)S��ԩq�r��) !
;N���9_���8�����������J�s��yr��rL���`��, 9�� ���~��oP����3Kf�jV��&CY�������f�r�L�  @��*��K@�� d&$���L�
DB��x������-ee�����Z�?v�s�����w����~+_��X7R��
P7��0#" !BQ�A��4����rP{\��t���v˵Y�>{%{��f� �dc�G�E@��/�O���Խ���J v�?yL���G`��9hM��$Q���(ӊk긣?G*N��/a�{r�w��O��M���������4w�,  N�w{_59] �t��� ��! �ʿ���b�n��r�R��B���EY�ОL@l�Vf���	�V��G�S��8m�VS^bI�ndz��n\�<}�DQ"����+���t	1$Q��(��y�sձ�;g��ޖ#,̸(m�n Im��_
�v�>��0�7�����{����}�|�7�y�'n��W������^���}������5uҚ!"�F�y��	�E�6͸���G��Γ��Ӄ%���`� :�\��@��؝��6bH�,�� 3̬��L3 ��VU�9S3����3b╇�d�A[�b`
dak�@ 0�r���>��2���͓��ɿ�?��/�_�~U>����d\^���{`��ٍ���3  	ȗ�ej�k���JD��9Z�漮Jp���.�� �tw�:��K�ˍ� �ȟ��[���.����@�x���=M����r��8��>��J�m/����ܶu�g��Ε������^��A�W���5��(OƖH� ��@HC����#�2�e��ҧH��;��I��}�YomsN9y2��k6�CY��Y��1&$ � bFn`�0$��D
���Ɍ���
�	N�!�����*�;9�h�Sg��& ����� 4� �(��Ё�a�Mb���F]l��b�˧w��dhqc����|zLB D+�i�-oo�!�m
Ҫ��g�M����
{����@	Q���m�`c*W�����7W� �����}���GNТ��#RbrhY�rmB60��#��UJ��H�V� d30ÏL`FP��e�ϲ�� H$K&�d
�A@[���ե��������	�o��sxV@��ʔF`R�ބBn�D+iȐ�Q�z�JQ��W��<of�`ѿ��(ʡ��	w0M�X5�v��㜍#P0m�S ��_��S�S#XX� 5�`lTQCF���|�����[�W~EQ]dR�H	=zGE  �]ϳ�L�W���w����͜^M9�䟯< J���m_��C��d�`P�$,�\A�4ʀ!!�P2CY6d%meLכ��3����>s<y&W�>��suj7�����2]����6}W��QRwwW���J	e���><[�������rxa�������ji<}.�Pm(���S�r���9���c��9��[����=�0����m�B����g~<���S�����H:�Ue���l�^�����[�����>}�(I窯��k�@I�Y3�����,1�%���������vCۺ�M��Y�p��[��ȷ����ˆ �Cm  Y��{���C��p2^v�����OD ���t��6.r�M��>�,�$"	�e�w@4z��r��X�a�Veg�-�d�%R��wu5$��?v�ً, 㩵�	�SwJMy1�� �?����v��E��̥��n���mb%� ��1lho{rn<joQ�84VE�bĭ��w�b��?O:�Mć�Զl����f��\<>�RM���S���"al�B20KrUJ[	��$�� �f�LH�ţ��[�5��W=Y�v��-w�~�|��=�Q�ڿ����yU�ֻ���j�im���ʵ�YNw��I� (A����B�7꒣�x��d� iHB%���D���KBJ�i����B�"���)R. ���"�n����uO�x:���~ ����� ����G?�L�n�y�%�����_@a�&�y����51�r����������ڈ9dbE�!�;��+7�G6�����gH{r�?�x��Lh�}&�ӐX��QO�g�� ��=�Ҟ�3�S�=�����c��S|F_ꖩ��I9�#!�r �Y	t:��.�GI@�v�:��$ G1��)��&@�2c��S�`R!QDd e0�R��2�x-������ũU���O���hY���%-  �V�ٟUBcز1���
Jpo�����ʚ�7P?�����ä�ۼ�r3��fͭͦ��ַvT�~�9����`6 �V� �: �  �Iz�|���;�g�m^�@��P.���di�>qS $�_x޼}�|�9{��Η-��ݭD�(�4�mt���#l�%9q��OTU�H�Bw���QW�����RA HL@����.jx��#��k���+��W��9i@.kg���zr����h��j<���\��ͥ��$$�(B$J%uA�ts-&�b��ַvO3)hǡ��YV�[g+��V�D�@�zjH��m5���~��u���m��o���g8��8{��+@!����O�J �����|�y�]8�ۛ����k�pr������ړB����lwHچF9���c�T�=0���ĒlV����:�(y)7r�/�l�\�$�`BHTL�3ʳ\I& �a�>�l?�>��$2˶!=w}�R78�M؇�}6�l��beB 	�� R�@ U�JB�^v=������ӓy��d�H.��V��v��q��=��[�>gQ<8�)	�>e�WG�ey�*]���$*�HZ4��0��5��2,"���;h��9�ԉ������kf ��[j;��hv!�nl��k��|etcѮi6;S+����oÊ�fB3��& fQ`��aS��c�{�˴o�G�j	(�@5$��ߟ @��0���.�i�*��<�Cfd�^��]/�Q
FU�R�Ĩ�ԋ����7}}q`lY5�8,u$O*,@��1HlMA3Ƹkyŕ��C�@�"f�l؃�P��lڪ�`b{�'�;곻O�}��׉���V=խ����:G���lE P�B砘C'��_���]~>�b�=�D�����ُ�w�)'�M% ���$hC�:j;�k�V{ܹ���
��m|�W����k�^?��y�Nd[6BS�aާ���X`��n���Ǔ���ky.:���e��:~�)���<����y=6�C(����yD���q���?.~���0ӞgQ`l���f� ��v�����?��sG�S�>z��on|��?�Ϲ�Z�^��r�񔦥l*%Wa'���b���L@�z���Ꮕ$P��D��Sy]NX��XH�����'��쟋�Q��vN�_V�n��  ��	��������*?��Y<e�]pX��(�`ū}n��<� <E[�?��>���o��n��i^�+tDg��V"�"F*D"���0���
 ����,��  h��h��7�W �@���Yo����C������I3ݕ#$ޥ��ǋ�_��ʔl<~� ����i������)���|���_��l\s1� E��ۆZ��Ł!-O�tT�����^�E��<��hM۷�S��@����woe�bʡ�|m��⊪W+J��`A5�{����3{b�U��,����?�
mͤ0Q��`��w��k�!�Q�a������ �C"�(y����� `��������y��/cL�h�yɠ<B��@ �h\ �U U'�bf� ����*nB�V�}VbA_dqlPϙ�z��?"��'��ù���ھF���>�|���ŏ7������Ǖ;/��kvK�LdX�k�8G��{\��� ��ȯr��~�f"��[i�J:��[i��}�W��u��SI�:�Z2�\�{?����c��9���yu��X�\�����w�W�����Mk�O�����3;��\Y�a��Ax�_�=���׻?�_�y��'���쓳@��8	��G����}����H���|�ƴ������qD��a��v��������>|�rl����G=���O��e�����؉kٳ
$��:r.%�ΎG��e4�Y+��� ��4#��S�d%d���sHJ����-��]�kp�f�s���M��l�^�c���o���l�2ɥ8')�Vk*̫����ԕQ��x������gQ�-U�h�PI��������O�k��>��'H���s)�ML�� hn^J&�+���U%O@ū=0�<{�ó�ῇ~>����Zu�ig^}����^�]�G~-1��i��S�&�gz:g%	��N��'J!��=�~^y��𾯟ü�.�q���o�Y��2� �7��Ԫ @CN☖�M�n[Cg���y9�h��aJ���_}a����w_������ų�B����������͟�s�o�7ᔭ�#s�Qǧ�fZ�	�|���*
	!��|�ߝ����f�'%/�g3�~O�Vq���楎�>���7����7u=ZT�to2�p�|��袋�L�l�=g᧊�FE��j� E� ��z��/'  ,頙.�gwYʒ��ʲ�e�l��\`:Zw���ԝ��n7�	Lԇ�ó�C<$j�UJ U�ͤ���p�)�$dq��vkY��LbZA�����\��9(�� ׼~,;�����5���?�����������ۯ����s�ƄWf���3n�h�ﮓg����=��UeLz��ݽ�*����~��ѝU/���m�.>#��a��\�'a�&�4d X!�J�%�Ns҃@��xɲ���������׫˳��}}�������,��2 ��K�����g�Z2X�������wN�~�����:���������x�>i.{E��͡!44-p��#=�όܗg�,�)V�{��\GtAJ����m�`�n������_�g�'�X�[y�=>�\n}?.~���o����PBfTTB�ӿ��O]�COT�-��(9b9�[}�9��|�5 e�GAg�ZO�� �p�-��\��\(����b*��1 ��Z��ݸ�4������}���u�J\@_=�RyG��|�3�����&P��CrI�&�s[Tf�l�M�v����]*y�q^n�^~�}F]�ٝϨU�I���I�����[F����ۯ����j��֞Ǥ� ��e�B#�$������ί���e�?{����U���� @�(S ��2���A@N9��1���,VUPRl�u[���tv�-���l_}���������u���x�q��?������������o���������n��7�h#��VC �w�@}�R a�����}?�On����o��l��@�`�a;ս��.\I�  J�F����ì����KW@�r�q��D��R��VoD	�t���-7,vN�7=Uz��$����x��`���������O�8��3��k�O(��m<����t��<U>��m�B�ՆGο݇�l�;w���ӫ�z����6q�~��ؿ�]�O_��֋��C��y�<[z��N������/�_����������*V�"�ۜ<��r��wϿ����{u\�ǹxy{n7�>�|���dՠEe3b���Ȣ.�6.���P��)�7��d@ ��	�	�kK��Eݙ{���]yn��?z=��d������ڗ?.xqGZ�Q?�FX&��s�������+nƣTe[&�]�����
��kw�`�������jv5G]�-S���O��˳���3�u,ʹ>j��mO�R�;V�W�^�O�gN
�A�f,� O�
QN3�T��>��w>�����:P'�x�����f�fnU^  J���l���b��'H���!��t�*wg���@r��Ӕ��'��W��b6� �������hr�+>���v��?��o�~n���,/H��C��!B��,�N�C�#"Dp�,�%��j�l�])��VoM�>l����u:
�;O/;=�  (1��� ր*�Q�q��  4b�ѓ|  ��wo�w�n�����r0��`D���ֳ����l�9��v�Fw� C�4�u�iߎ{����/��{L5�Z�R$�L���  D,��0 ����(� ��j~������1��^�PS���9����HƦ�%�� _�o�Q��dTԠA¥i�VS��G�����{�<�REt��P���O����_�y�?t�;=�17�f������M���7�S�P\�.V����G1�j�����/��~�-�z�-�W^�m�̺�v��F@�,w/�çE���o�k�+�������_Y�y�x���_/�_~��j�>go���烫x���^�T�剄-ۍ�S�E������)��/; :e!�.tju��H]�, ���\�7 �� ��B�"X !fs����ܳV�sy^��?�غ�復�?�^ߺz�n_������?}R7�2�{�ڤt���ٯG�{��x��?@��4���������y�6w'�;:�hRͪK��0�9]��b�<�ejޣ�&�ք�q?n�6����vW����u��YS��	(!����=�|P��B���h��b����(��NHƛ�#:>
���ͭiu�~u�A�ĵ
 0� ��g�ұW������k �<����r�<4Af=��{���|擿w�K�ĢR"�ҟ���?�ȷ>~�k�~�	� ��ٗ��v��<w����s�|yX�5l����TQ+[�@T �H�|U  @��մ���3>�rm��R��;����DQ(� 4�dx�~|����^?3�3M��9I� S���V ��~)����I�_
x�����)�+;O�P�}uR �,!!	�N5�A��$��7�D�%n��h5?�S��AM	/�.  �2�ٳ����֫����v��o��v��x��f������
&n���s~.S��b���L��/k�1Ww�J������ڝ��p�����c��g����|��a�E7�}��W�g����/�7�������Ͼ����x���ۏ�������~��H�B�F�� U܍�D	@4Ϳ~}:�:@J��)������RG���b�[I�� �fvԂ�"	�Ĉ��U�&a�@X5��zN���~$��<�ۜ��3�ĜSBb��Ѹ��DCR�p"BU������=��EJ�ּ�����ܝ�I�~�yo�: 	*�`5p�ץB! H��P�-��p�0R��_
�������+>�^��Sww��p8w�V������j'�f�p�]����	 ���6��0Mwx������sL�ʈh)�
�#B����/G尽j��?�7ݜ �SW&C|�N6b�mO�����?�5O:Me +7�����1}�<�_��,1<�<Lf��@��.�����*�'qhOH������7�;?]��Ls�6�x�z�� ��ń��L�"��]��-J��( 
@�S�&c�D�(   ���Y���� �!Mc�m2��gn�쟽}���3��({ �+�e��� ]��]v���J0������9g'  ���ǹ�F� %:aW#�齰+�0�C�W�W��/�( ��{��o�u=����K�j��.޹��j5j�f�[a���"=9
n�9�z}v>�����(Nګ�g�w��������kN�U������c���5�ս�����C|���k�����������O���{�m����C����ׯy�;���]���� � , ��U!���O�)�:��
n�f�t�l������v�6������m4S�J�v¬Gi"9ٮLv�!��ε!kV�
!]�y�>:��Ч�MuHLm`�$@�:��b5-�l�Kb�M��0Oߩ��Yq
H�Yb�
��C?�$f-�&Vh3f�@!%����ǋ�WG]����_N�;Z]�+5����,��N��[�3��[z�ǳHF��Q�?126@̀��i.���3�hO�O@��M� ��d�IV�4�-������ѹ4�=�Ct��o������磧O�c�\�2k*W��n�����_O�r/��0PdD�0����9�t�Bf*�;_��c�X�IaQ@ ����y��h��*! ��m��֋s @ʂ���`1n�$( @�F�,�6�d�'��L�T|�j�q������` � �.ى?�?��/6��FF ���o�6a���*�@�'�:��A�g�Ȣ�q������t�����g~`�n{�G~jt���QL�}t\�I���HNYR��S��*�z�C����{)�^���9y�������K���]C����ˠІHQ �qr��}o�]����������������?^����:��>�����K����{�_O��55��D+���FQC���h]X\�,(p�J�q#{��� P��)�͊������h;#�j�K���+�X�]�,�A��wZI[�g�iV���lJLӸ\ݱ��:#����&��8`W�VBh(�0��d���xm2I�I0K���Hf/���B����`�rW�X>�=ݎ�tT�~���)�M)��{�?�k}���3ߞ�#���w.߶1�������ӫ�$��ݻ��)��?�z�"�Yk���m�9��'��Ҟ���坻�J�&.�pM�WP)�k�����;IM�E$O�I�H�X�!�Gy��T�ys4�K��!ڜk}k�R��ic�������0��/'�b)��"��re�FWw�&�#���Ϗ�9J0C  , ȅ�WP�>4�p P�GAé� �"�[@�O�>��s�(6@GXv��hr�۴-)Ͻ��W�5��$�b�n-���t_U|��'��睿��6�o���$��ǽ[����H-eC�(!(`^�?�( e8]����N~������Z><�E�( �C�<��A����>8s�����Q7�=~��~���G�QAV�O�>;��S�:_.�V�}Lg��3yGg��ռ��w>�a��-�V�+�x����#����������o�{��~�3<o�W��rx���������o}��go���@QC 06 ��� .j�9]�����]�L��tr�B��ʹ�:�Cu�a��F;i��f8X���^�@Wċ�>}|XT�v_�!
Q�%[d��D��aBL q�+�����A � �K'��d�6��V`A�� I��1 ���@@� 3�d�+,�gӽ^����x!F�%�ruo����mO�Uoo�#�4����]��҅����e�b�iխ�|2K�7ܠ[#`�����U�
����vV}��qt_��bmqf( ������3/���a�(�W�1��w�w$M�5�%�!��lj�e7m.��gחW��Jm2�$�$Q�]�J�Q�������C���ӊ����f��/)2�����Rte����G�{�� ���R�JI*�I70�H ��L��@uAAA� P �� �"�P[��Fv�((�b��H3�(g�QR�C6���GǷGEW}p��]�+Ǘ�_��8� fYz���$J �!� 	��10Ĥ.C��9�*.5�)����f�������~��/>k��z��!��̓g�2����2���9����¢�ڠ��J+���st�<��*�8�<��ä}�}�O����U;���n�O0�. "���<���������������/����O���w�|������xD����. � �F`�   Z N�tZ�B�5��θ���y�׺�S���<[ZU �
Hh�>�R%+�RQ3+h���NS�&�7F1�`��u�P��0���\̇� �TP�����J��詋>
��٪BϿ �k��@�f� �N�$ۆd\�m1	"�@[�h�
�F����q������/�;�+嘃S�թXn_qt��m6��F������>'���pw �25�2+  ��3
֯�;�z-3�Lr׮D9���i�~i�Y�N����kkF��V�Я�,{=:��ƫ{��Ҷ�ZЙ5G�� �6 �(ِ	� 	a p�Q���l��tq�~��ڬv�i5M�$�P$R�-ԥe)i��FίyD��<��3�?��⺈�E��.XI5�n�b3J � Pt`r� 4��z�����Z�'s!����L6�(D�@���
�l��X�K�ՕnRl�yy6�g����h> b;5����+�'}%>0{�`w�%  �ҿfx��+��	��� ��r3?��_<?�P����W@1j�j은GW-�T�����0�	 P�������Q�>z����5��n~���ן�c7�0���^�N_{i��]v���Q���;��O���O�g�������_����<9V�ڼ8�m��Q*q5�s�@���	��ʦ�(4��.rݔ!kC�2�:�Fq�nAK����j82QW �(ѡ�>���u�U�ؕ����P�@*��Y��V��dn�8o������ݼ����m��o <w�I !�+}5�E>9��xUiQJ.U$A�#P5��㭤��?^o�Xc2��.�Զku�lo�g��R�(�����;��ط?�yn�-��ܻyp�p%�᎟|�g���Ē��fڽdJ���������_���{<���\<\��:X�v�\�b�0 .]i�����u�P��b����<��F
�<G���]gY��Wݧgg޽��VwX�E\�T�7�6KX�����$;�� dF: $X�t:m� h*��!� f�֪�d��R�s<��_�u�\' $I��,� ��m�.�_������X�5m}5V	�&J ���6�=r-�s���E?�{dmP(.�G�2#P�D�Y�4�:�I[�T�ώ����)�6��U�� �&�7
�����w=r���ɯ� ��"ǫffjR����ԣť�BV�P�/2^5X@"���s9$���ݳ `��K��F�������S�Q�\�Rp}�%f��4gO��٣�s�o�������7�K/yIq�n�l
|�	U�����Gٙ����l��������j���9n}�+賭�/o�y�֪R׽�?pQW+9R�C9D�I^+�h��n:��9�1ص���Z$�5��>�R*K�4He',*Ȝ�ieY(�)�B'nvd�HQ)�Kœ��$ �����)��n�*Ӵ�w�ݼ��"�$Q�)`2�EW��6��:�s"�@ �(RH���8���DǄ���p�Ǜm��Gj3�j�=���UŜ���?����//2`�m�*�	��͞ P�x�������U���(&����F��iT�o��?�����_�N+M�QX�q�x�tۛ�/c;� ���L�j�UH� �7�]�r��7o�y��Z��+p|k�tE��|���_� ,���
��]�9ۋ�崶4sm6���4ݤ,�JzF1��&  ��Bb��wڥ�@�&I d�M0�+Xon������9ó��`1H]�� E��8�[ ��� |=  @��H���q�M]���Zd!X(�I.5��i͒�U�1�H�[`ovlu!�m��þOM��3V�x8�T� ���'m��>������}�(�7{��9�W4 �*D"%-�5�qd2��RE �  tsϧϚ� P�a���G]����-���@�v�V�q}��@X)���cv?��y�tV�n�0~��z�Ҩ�L��eX�^������d|���K���������s�x��_�~kg���/�x}_�0޾���ǫ!� jMQ 
Q ���.oc�ʰ�� �Kb����c0ԡ>�Ϟ4��mF�9N�lF�ejfVl;I�(�a�,(,Q�f�`�(fxLȕ5H���d�D� R
)�*DB�C��.)D*BK H��!�*��fc��1���W�I\�c�2M#yf �/X�� �rDDA9�'�ɝ�/wg�X�M�@�L��O���&��u����o����9W ��'�X-�[R��ͤ[����h2e��{�s1���f�J��gՍ��_�w��8׋�ۼs���G�_�ã����������7�9?��;���M׶��yC��.�t[-�۷?u�x;���&��k\���נ�Sp�+=Kr)�g�`�J2�d%[��tJ˞eqH7�2@�&�2Y�o���s�������H`
�_��>�I���ᔩ�v�(�<b���b�r@I�  ,*�������g�����,�o��ys�*{QZXJ�5
5RD!*G��.��7�����\��(1��ba9�=j�G��ӄ����()���W?��E 0����� �Ow�:���N���#ycs��X��E�������L��< �Y�D�  ��(Fx��C 0*�5PfPA�.��� �7tG|���� ��8�R��Mշ�^�Ha��>|���1T|���տɮ�S� H�Ϗ�����KZ/_�r��s߹^�� ���+�2D �xBQlp@�W�Q�ٖlf�g��]ifCCk�L�u8 �}̠�'��B7"� @Ұ �%%����J��p�I��⓫�����z�B'���?9�w���g�Ṡ�'r��J]oչ]�[mΩ�^Lf���@B��ִl�$�t�ƽ?�z��vyH�]픧���S�V�]EV?��o�~{��ƺ�Gח'�폿:�g��G�W�S�s�ѳ5'��m��IVu ��s�êl����z�����n�ݲy���^O�Jo�����(���r�T}`� !�\)y"K@�M���z��v2�V�n�����U���z���#�>��Nj{4|�v����y��Y��X��x�j��ܽ{ݖ��������8G[�%�,=7 7 8�&	��
 A�h��6KL���

/�40C H�)B ��fO7��������V��a���� �z���{�������,�V�j8-�b��mB�8Hί��e������]s�]{�@�.;�7�ص�K�}��h�[� @ވh��k��!�jgf���
A\w=i���6�PR��\�O� L���[1�;��R�ڦ�RF���l<�, Y�z�G��G�@L� �� H ~��p  \������Q�2�i�a������V�q*�N��1?zy��~���ٳbT��jc!�XE�
���I�mp��5ɒ�e`E@������6�&�k���%u�t.�L'���;��XE���l�XE:G���9�:�J�D�m�p�D�`Ap��w�J!� PX�t`]�F�Z���	$!��RG�*udRNED����0)u۵)�� yVxV��:g#'SΠ^�=L9ڜS���r6�o�V*�(�;Z�NO��ԝ�������6d��Z;7��ڵ����B�Lx�3e� /)Ta�, ���Ǳ��[�"^4J�.9AnGmo�F,Ͼ��ˣ�?��4�`y���s��z�_����;��*u��;Ny�"0K���]�#wA2�h�سKu�)KT��:�ذ����;��_�ě�_Q��jwg�{9�\�g��ۯ��;����8:�� 4BB$&0K}�g�i@鐖 d� 4��$ 3B� 2	`9dt*���w}2�<rR���-�Β���5^_���N޾5Fg��l5䛜��}IHȐa!���P
�!4��h�@�%B9� �P Vf[*$�3��a�z������Q  �N�ٟ̟�trA' �|���la
$M�@�P�0�Z �  % �}Hi�������_�}��bj(��6=�So��B��iJ>��\���L!yi�VJ l�,�b��� ���?~��) #��
H[��G/��u=�(RX�cDaT ��1̓�:�ۣ�X�|��yH/�(�4)	�R�;��'݉����]�RW��tU�6���)#���""��Ev9�DIBR�@
&�RL�zq�&�����%���=N�=հ� �Z���n��O?�`�9u�'���������}_Ʊj�^�u�Ju��0*��ŧ�0>���_�e.�ep�_z��$�R�,✎�W��1���V��t�pK�Tr(�+̓0��:�������&�]�}�o~�hV�g���Z~�^w��g�>���~�<��;��nF�=S�%، )�D@7>����^�9^�,�k(]�h���d3�bV+mCf��O�̗��z{yv�`���ʀ	c,��3 X�^޻ƞ�����[�����`1䧛$Tҷ��%
`թ�ؕU�+Z���Gnqg�G�b�`��M�ҶI~�ښ�p�ũ$J �-K	�  PP X�f6\d\.	 ,?0�~=��/�0!�[�= $@A![ ���Q&A+;9T��J렵��=�!�dQ��B���t� M#��C����	\���̵��<t�Vov�8�iVW��_��   �$T TQwX<Y=]R���X!fK������^�t�S��NA�?{�����I�(� ����c���9�����?����NVX�e���V�7c��zq��-�_�m���ޔvu�~��f7��m0)�w����Z�zۭq�}��z���7�����_۟��s�G����_���w�������1�������G�s�8���>�,�X�x�xy������� ֢d��ޞ��]<�����!w���WVﳾ��\����M�>-�D�/��)Cb�x�hК��Οl���F;����/�Hq�:�u��������_y�I"	 lCnJw�g�M��)R�y�S@b���'*�g�;�_D� c���7.6(e��֟d�5���c�=م�}k���!�ʒ��R�bu	kcz�^Rsó3��0rA��A�Pް'4 �2=�U��F;5]|��[m\E"d�@  kn}ٝ5ύԟ�)V� �J�x���b͸��#�gl7k�@P��幟|Z�<�Kuf��է�hW�ӿ?LϏ����ţ�Ե��ͦ��p��-��}���K��W%� �L�)LF��h��>zj�"r���m0m2 Q�*�B�Fnz1]G[�{pn��7z}=`��:,xa2?�`�y  <��� A�Z	I"w�"��\�ʑ#W�A,O7�JtG%I�^<��&3�	G����Z��}�n��n��0�D<y���k�mF�|�_��U/�u�z_����H���
�9�|�^�|:�\���w{�slκz����>�?��м\���f�����z��a�XuqT7�7�lS1��MX��P5|8;�������q�`�u.��.yg�h����?�?����
m 6��ΰ��z�GG���B���9��Px��˟W�<+�*?��������A`�r�wݵ�z����ڰW�$T��h�����Y��E��D	��w��w���_���oÏ]�6�-�]�D�W`X�86���0���i���!��-�������PP�K���˓���Al�4{}(�i`pg�bӽ����uo��!c��!X �2y�����b`�Q�P��n��v �4$y��J��"�PQU (���Tvy� _��?|��9��2ՋӉ}ɻHDH�)8r��¸�2h_r�r��nk��_�t��%`L�ju~��#�8�W�m���?�z	����������w����?{\{��/J��n��7�^��:�a|�A��A2
E�� �4qq 5� � P;	� �`Wv�i9Ȉ�p�ޔC=�PgM�@�T��@�����X��b��B�T<�
OʡAR��:%�	]���F��J[����0�@&��Z�Čx^�-�Q�A�� R���c��ݾ���u=�ܭmr�z���R���[_s��  D�J#��D���No��T�kr�N/ti !V�&	 d�BCd�@r2 F�{�7|Nnc�{;}�FS���}���"֩f�2�{ԯ�����DV����5�3�������=3��g�!��t>���M�Q�N?5������l@�A�2�ȹ����~�J�� �O������3z�����������\Č=����Q�9! ��mh�s��@ �Һ���*yGԋ�tm�]e�Ah�l�G�}��cn7��h_����\����@�l��U��JI�4�75wZ@?�I$��Z �y��)�o������w-��V��߼�F>�U �� H���I) ���s���n��K�²����8^���_��� t�����?;��u@e+���Yq����������O��jp�;�K*���j��F�#u9W����7f��� ��m@k�Zcje
@ X# Pޭ8m��<ʛxc�d�1ʌ��~��@dE�]��e_jR��4z;�NG���F$�mg1K[�6�d$�4Ֆ��o�i4�1����f��p])������' [���|�~Ӆ��ʦ���a��dǥ� ȟ�ދG��}}����c����iwV���D���N�j�]�w��������}_����γǏ=ҽ�jj�JKy����=ޜ�բ�}F{b��c�H��,�gl��!z�����+�	 ���٫�bΐh�zg�ʕi^�551Ca��mE���&��ƻt� ��W>?<��jh��0�Dv�������z�����׉���nꕯ��� �VE 5�]��u�T @lo��;j��~��2��g���~��k�H��@g�0dĔ���T ��c#+
(D;��w�H ӖC
֟?���h/��Q�a���ǟ �Z(/G�6��<�BM�h�O�UG5�~0�<e��f�/ I
 �j@ �J�B �oz�U��)渚4���=��m������YYM�T�2��"I�I2�p8�hÇVt|�c a��HS&��'�ӿ��o���e?���n8?9�s[i�+���Ӂ+P�l9l�R��SFP�VΡ�+���\a.�M�2E���0߇�b�F�D1]�Z��D]Ԧ��-5L��8�F׍LX���`i���m�e�	BC0���i  [0�� �$mFL^��bk����������#$��ҶE+���l?��e��-S��l,�7��fó�	�ʋɓل��=(o(����JЂr)])�.T��B����ק��$�"DQ �����bD
讛!������v�7W�2���w9��9ck� ю�wm�����Ќ���� $1<+ O
!��h-HC�Ŕ������(��i�,��w��|�<����9=���0E����N�{]��3 *����}��p��w|�lOs����s�h���sԹR����g2���?������Mw���<"�F��=���~s�wdVԚA�΍ğ��MI����e�����۽o���h|�r���ϙ���̔\���cRiN� �u������9��I����qw�L���7��0�������{ �|Tӥ~%�g���Xr�4H	�!�!� �� 6�  
L�Q ����bX܉��[������7^ޮ�󚘨� AQhk����>=?���9)7�<��d�|	 z�9C�o�3�S_ `�1^�) 
(3@�ԕD* �<
 qVkyhhEŊ*�\�[����e�.�RD%T���E �
P. .�-�:��N�)��l��[�j�n�\�c��i�:[�0C��I1���`��'�%�O�R��u�;W�N6/O�}�ӳ-w�x|��n������3���Q�|�ϟg�D�߻��O�6�}=�hs����^��Kp�N7 �$�R�#��$��J��!(�VQ$J�^�����;��d2#3� ID],�_�ZY��4��h��  9]�r1���Zx)�L�������%'����T5�m�^���@� @#Y�y�Z%A rn�ʈ�p��<9�:��*P��Qr���n��Y�����ۊ�>ov�???AH����M���0�9@���G�%���������*_;(pgՏ{p/e�e�yoUNv����`��H��1~S/�Ze��|�\;{ٯ�7������2�F�U�	� `ڂ%Y~F	EZ���  ����������a3�q�f�4ۜ��H5��0�%51mr�HZP�(b�� � Q�Je � ���9��q�"�;�Yt�l��4��$
�T^u��  �yfi*.h�V@�>:�yه_G���}��������/R����f���Y B&R�g7V�w�C���/�� �����}���W�����q���-�����/�?��H=I�䣸���u�����K����xBR����.�����,�6;�ȩ�8�^U�)D�(�R�j/uӡHDE����aJ1�+� ��8ax�� �!͂�f ��ⶵ�2�^��f�ޚ��6�ri��K���0�0�a�J��Z)�X�cՅJ9��U�.EY.��n�?|���B-6K٬o�?}��Z86��Kd�y�1my#�t�\9�bq'�%�;�4]�;�97��R�����~��*Ï�?g�mx8��	H�ڴ΃6V��F�<�<z�t̘�7r�Ʒ��	�kD���X}���K����x.�\�"��N����kD>���Տ��}~�<޻����;��>y>�} ��������~~��������y��ӎ�� +�tmJP� ��O�����W����&��S6�(�ݟ~��/�1��<��^���_�'��_ ,�X�� ���W]�8��Oo!eV���sƏg������F�Ŏ��0X����N� 0>���[������W�P2u�"3F	խJ.r	$$\��,��D;��T 	�����ߩ��7jE!jA*l,�@=�ٱ�v�}N��۔��) � i
K�*"�8#����DS��֫Fw���=� �W��S�n��S�����2AV
��t� H H�[%�  �|(�rΫf5�/��D�
��q�"�rDU�����S(���z�� �+ ت��C�e�\{έ	���N;�����?��?��^�t]ɻ?�����U���ښ[W��?_' ��̢���2m)���A� �6���6k���꺑b�딦����.�� �>ׅ���,p W��v��s�9y1�	�;0u�	M�pk��7^
�rI�2����x�v�#�喬O��E�n-�J[��m��3#�&������9a1��k�K�H����ܹ�b��_�R�P���?��u���5ޱ}�O>5�' ���^����� ȦM�� ��Z��<��,* &��������TB�g���/p�7x�( �b�d���@�׊1Y��v2{å��_Ͻ!,׋��G��P�!�t*�(0��'��[ӭ�g���+�����Bw�5�9�f�����U��f�_=��d�w���u1+�F��޵�_28>�V��d5�*�����,9����{�,�����(�P�sZ�T1����  Q�g�Y@��P�:	 ��������mQ �� k 
��ڎ\Uh��頬U%0�[R��h0u�s2�>��9�lR�l ����f$J,[n�B�j��p�m�_�����1 b	���P�S|�  �'   ��腜�ۆ�;�k��^�b���{�b� V�?|V?���&�^���ֿ�O���ڟ����˫?3ƃ$2��]�k_WaBX"� @� A���P5HLQfA)U���O�J�@ԅ� L�6(�0SZ�m��,s4�1�Q'�9�Y';cD���a/% ��Q�;9��P����st��wmҺ>+�@,��=������a���=����Y����O�,��j���yJ�y���3]�?�����Ѩ���/` b
P?��}�'V1��!8�C�tF'"fb�����{o���� 7��1��fψD6��a)~z�Ó:� ��(<�Y��sE^$�|@k��xZ\rn����?���'ίv�S�<A ֫ν�j/�!��G��8	V�|���D��������SO㔚vm����㵿{� ��_�]�  P�R9�C����cdH?ާ���䇻�����3v ��E �9e<K�@��{e�JC����g��������j�H�hz�����	�YSb#kQh�R�>؄��v�4(�<S����
�m�^� �7. ��?�tq��������  @���  *  �O��LEz!�w�9�8M��m�.�5�q�K�W��@��6Cb��L �d�F��u���X��ˏ	 ��� ��� D�b�E����Mqe�DH1	)$"� �r����!�V-R!��=��fX3]�mf��u�A�8�cΚ�5y":���\
!r	����qDg�>�'���Om���$FG*ѣQW�J�I�Ց��W_OV7����;'@zm��=��I�>`���*1�6�ω�gS7��UGb ��{������'"Wf�ٓ�Ō$��LHN�:�	�b�6{�  f�Ì�!�� �
I���$ �ق�<!�����  ����$���0�d�CC�$HR!�-��D�[��K�#�q�t[ҸW��b��m�ll���Q��s�8���`�B�lT1�~E, @u����������s㛃� R8K<�x���J����\L�5Q�`C�|����_����t����\Y�#�Hm���"R4���um5 �PQ��(RBa�J��t�� m]��G�h�ڊb��K%$��pG���T7�w+h�:Ī�Xug�  � 	(��h�����[ϗ~2s4�E��㈓�C?��-Wv�s���mi��R�y�&��X����M8+�%hj��9d!(p��8P`���߃�hXb�(�	H �d�ڌ���� (q��8��P0�`��q�<���<yw�]�ؑ�>{
ϧ�۱����U���kK��/q>V�ip|�Z>=8[5:�^Gd{����VU1<_ݑ�HSm ��$�ϳ�(�UDA�"�Q �"�2m�f�  ~���������W����d��z�QPT��(� �4 [7�f|��������>ѓ�m1������#҈`2�n�a�W����%sJ9��\���݊	5�E���)i嵍|��*a�#��
7�Mv��NH	�d���U@  )0Y"@�Z>fQH��F�e{O��\!��ՠA��&#�G/��m���_�0�C����A8_��)�#�������B	���j��Z�%�B"�����k )	]�.�P	}����I! �3�,-J1L���6�B�"L&C��u9>)9�k�^M=k�ut.�uT ]]e��%��.9�j��h�۲��nǤ��u�&3x�$�.-�Q����飓�Lc�_7�횦�B���߾U�D�z�X��e�J��>����r/����G��C�ka ���vw��C +�%�B �̛g�ߐ�x�T��R�ړ������:���iv� �"��)3#�W @��MZ73}����O���;�J�&
a�Ĳ%��� �1 �  P����A �����I?�L�a�Ƙ *S��(H��R���*�ƷL�b�d:dz���H@j֊��쵻Ç�Mq.� �C{�x{zo8:�辿}�T��O�Ϟ��m_�7������Ff;[��d���N+p��JI�xi�����$�(A.>b��BP��Ђ F-Ԩ�f/]�k_�G��4�uW��=�V�Ь��^KJ�Q�A��� ��
- `Vj��y��F2X~�ڿ~�wM�VYV" �c�_�����6�aCV�+vV�ß���M��s�Vhl�U��l?NŪ��|>��9����f��fcs���S]�H6#��]�@I��!�NևE*��tew�u�]��{�9��3��u���8��ؤC T�W:\|U^nOY=�����Sv��Ǐ'��W<��������F�?��'ӥG�ڣ3؂��-ZE�Wa�<�Oܶ�)m�S���ٰ�s�$#f`&/V	�dB�Ʉ��M Bnj�@�D"Ă<�#��
 �B��Ff�%A%%�S����dv�}~rS�mrU^j�L��ꔳ�"R��� R�Ռ,�^���>��tg]1���]  ���� �ؗ�w^���������D���xH��]H�f�<���ݓa��M�D�u�(�/>q�) &��Kِk��  *d5 *A�)Ur!�o��}y]����B�pk=��3	 aR�6��8{Y�#�^�+LD���}�t	 B��莱�׵�s���Kb;2�c�/��y|����Ǭ��q��<����u{?x�AX� 
������G��l�J���9�s���)ei��%e�wi�FV��ay�s=(#
"+JvY��UvY#�E��Զ��I(�ZmJfD�;n�ƍ���������O��O���j~5�W����j�����w�� ����98!���Fj�>����B��y}ݳ
;��������"7�P��T�t�t��-m5j�&�����>/86.7mޮb{�ݎ�u�f��痊	�d��g���<a�}9���� �<��s�}����s�9��w~��^��T1U7�Uz�8�C|�_������9 X�W�������O���?���o�pY}��J�?z��V���N�M�cef�ر���(Ɇ��$�L�x�ͩL$��4nKU�M�K*$({@�$���![�@ �$ѕȅJ)"�P�h�fTG$�����!�d���m!��o�u�̹��Q7��\جP�M���ٌ��t��B8A{��W�L�MD7�_ں�#�����>�ځ�'o������spVW��,Q;��  �b����/�W��$ �E��(DO���%Q����Bv^�
e�N��"�!�����%;4�єP4Þ�B�5Yo�R�P�b ����5=�^~@^�/�|�1�$�`2���x�٣��_?g^3��?���[����N��	��[�ɵǼ�;V؀�Y Z���s��?�|0�$��{΀��	�k�2H��UK��P2��8EV��@�+
, ZIh�>�s���j���ڄ��Y�Z%QY@����SjG��h�Ⱦ�ҡ���?�g?={�{��9& g���T�H[��-~��)��zsu��o�s�^Ej:W�WS����L���Ϳ�lL�ҿԭ�^�����-v��(k�%��Q볡������~�~*��lmC̖(����v�ee ���t#G�R�t��������z�yuݦFƋ*Q]�~=��_��<�_F��f���O���?���>�ry�M�K�2  �[u�Fx�ŧs�Zݹ����O��=��;��z��u������ׯ��k��� Nޜ�v��&��nsB0Y��-�d�Y��|�v�L獭��~����9�-����i�՞��ۍ���$���/o�nSi]�4�����Y�{������2��r"V@@��{L���*J��m0K��p��d1@�	� H��B�峃/�%�(ơ�
�$�('()�W����o�I�i�Gd%u:��y��{]P(
��d-� @��k:�\�����/����xD�Y	f26�Q��D ��$ @#O��`>՚��c��00��a̬gV�n4 �UM7�A[L��$g���}߮[�;
�f��X#T5G��du���>����b�`�S�Y�<�j�3�������{/l��k���lД�>9w�I������N� S�A�Bݕ�s��ԟ^1�W7C(( �J Q�5��Z�����h; iZX�fɂE�XB�)n"�.�L������,N7@[�J�R�� !j�J]d�m�6yv�������9��3�FNmnWq�c��ILw IN�6#�`� 0KLPYg�XI5��;�Ǐ�t�c�e�$o&�*Ԡ����/�[ω�Y��Vec�j8���;���퍚�B�Ca%�����n(<��
�(��~�dF$�Qiܨc��Ƥ��K-ځr[�Y���'�(��R�(��8��X:Oۍ�V�T\u��v�nG�v:�C��fxܺO���a7���?��w�-���=ON��m�o��"�f]�UOy6�X<0	T��k��t����͏����<���u�=���������n4>��ř�������籼�<Br��(H2��������E����犲k�o__����r�O^���������myRi]Row|�^�s+�byG��m�U����Ƴ�\w������ga]���믺��W_�4�Ń�˨����T�x����S��Ϻ	���Q ������>~�����@q/�*��Z@�a�]l����A�%� ���H�AR#���&s�TBU���|����q���O����Q��O� �nּ��u��c�9�����G�s(K�u��L	���T(����"4��`�Q�\Cr��4:��`�5��r=�1=�ju�1D��L�t�^b��.��^t|
�����ο����w�_������tY��V�KA�ﭪDQ�md$����Y������^�����+�(C�F�ZA DD[_l�@�p�e��k�6�ȀN������  ��F�h�"��Sֵe��w�}�������v�ll��j5]��Ѧ6��0���/9m��a"�O��W/�z�8�:�K{�>��m끑
���=�*��7�/�6��?>�}2��I���b
���k�V�0r#j�����*�  ���I�$�����!��l%m�����ݝ3��Y�9j��-�G=�j��4�  
��B��]_'
@f��a�& ! yAR%(�� ���N?����;��/�z�3?{��R�|���w����_�@�_4~/9u���V���|��i۝��Hq��'����_�n��}��+�-���=�_���+��s��g.?����W�?�ej����=[����������磟/+�����������k����_�7��\^�滏����a��>Nzy�t���w�F�������ȢP��Вr&q-lDzr��"ÇAWV�3�X��FL�`CD]*@�,/~�_�ܿ���3_�?^�����ߔY�h&\$)Xs�%���*W�-=���jel(G�O�C�ԭ��
pS%(���Ŕ���rF>�#�� ��<~L�z�J1��|�Ʊ�� P)�! �4�� �k��p!L�s�<3x��M��q5<.�j@( kȬ�#��n&��nP�nZ=j�Q�e' ��fL~�,��ݿ��?������u�x���Mh�?[A�l)
 >�'x�t����F�ȰROFe��C_�) &�U.nP<S��� ,r�}y%�vP7Z�eN�,p�p���k�;/���o�2o����m�<�M���?~s��=o|gp��l�YBz%Q���u��{,�z|(���U���!��������������������?�җ_�=���߮�Wk�>/��g�>j�s�<碨;,��8Y<�NJ�K��5=��������!�4(/Ǯ@�@M�����k�`����j����r���{S�ߟ����L8ve�llq��X���'�dF����M Ȟ&>R�.�`#�~��0�i�����|��u���?�����K��Ջ��������<��d����+{�h�ͭ�!{z����ִ��S^��J�(RD��j���S���#�q�"�
�U�l���7$d��"K�ڷv`<<���hO���7�;�=��s��v,�_=-�����0SǪZE�Z�\UP���ήJ�g��/���ן����kw�x�~|7>���V������'��ya?x9���H��~1�"O�Qr��Z���	3�c,a۬<����t�{�� )ڐK�q�  �����5������)7�������}�诏�Yh#W�QVڠ�m#J�X�E5 �4�"�)I�.��$6;@G;$#H�*��9>�}JxKuv�  �E�[@9�J"8����p}���QD-`�@�*�*@�b�W�c��c�NF{��k����h{S���Vg��9~�n+� �����ӏT��5 ��/��+�{���gW���~��V��R?������&�3��f|��4	$6 �G�_�w����?�J���Ҩ��u�>W�e��VB���� �VKJ@ӄ�	�LW L)�U 8�E��}�E!HuR
 pJp�U!�͢������[���9�~|�|d����U�g��g���ۧ�_����Ǐ��>{}P"��No}�����7�������՝?��ϵ��ݧ����rm��Kg�^Y<Z��"�g���  �ɳB0]|,	42n}�Ӈ����ϡ�?q��竾��~��e�Z7���@�p���t6�:���t���ގw=5;{���㜎U�'qo�6�{Y��+ws�_��+%�-��5��vv�����F�o�����~��()�,�Y�h	 X `����m��Ĩ�(  ��5���nQз�� <�y��I!
����H�l�\�~��M菿~+�ͷU������ 5����d�H%���:�>�~����߄ǿ���������m]�|��Z���+�E�H���I�sY�E��������e�t��� %1 0�}�����_�⛿��G�7�W@uF+���?O������(��`Yf�"�aDP�F0�@��AL�+��ZΝ��uh)��f����ёn���K��=w�՟���/��')��Xk'MJ�%�������<8G���6M�s�_� �._��Z|�����o�I&���삂p,���hf;����z{H[mgc��J& ��/�n/,<3�+˿����?x�v�W���+�ҸK&>/N!55�7����������~��O��l��ԯ����Q0	�'.-��Y'L#E��:52�	��4�Yl,n�F���ׯ۽�w�
��Ͽ?�����o�NG��?]7&0C�P��I;U�~v�#AP@Jb�[�h�0����k��������;q�N˄�����?��h��������O�z���w���~�ן������<y���Z(�KxJ��2��ׯ�}}���&] Ub=��������o�߿:i�u�X�@U�`I����.��c�pY���c��G����^��]�~�*U�����'�������l'�ug���G��
}��{nr�X��ʒM���xG���|��ǧ�Ȟ �O�KV��R�Srbe��7�,b7�I6lB(S��@<�  �!٧������oP�?�P�$�gAP�� N P`yN(�J����D9�v���]��sqQ�j\�x8"��D���qy���S���wT�U]��y}���)��������~5 7�]�kn}�� @D�5�`�s�{�-�.�&;��a3�.i;k�&'�P�w�;;�)_3��y��) G���4��aI�m�����,D�����l��@���.���#3-ID�t��`�Ŧ*��!J<@( ��-NQ��5�i ������^\ ����.������������|��/~�/�Y��<�Kyu}����;� {�)�Z4�~�w����{���׷������B�PVU-�ō��PY�*�H�0Q�,���Ж����v 2����p��>��/C}��?�휿�����q:�=����:�2�����_�����љIa*���9J2 j:��,��\̴����Z���M�%�g�����羲�xr�* ��s�������� 5g,�]vo������ @ �{����a�F�a��ET)�D(N/�BT�p)�^[ԟt'�J !��Y	f� ���V�&AHT'%Ws��$���h�?_�D���?��9�T��Zsco��;֠�չ�͗���>O�T����*ʘ��B� ��m�k.LXkD ȗ;toBP @� ���zJ�8�~]�����Q�]�dWr!���v(������^��[g��8XY[J�uQ�U����:t���/+�b�����r�
��7����?�C ��Bg��y�~R1�=����m6Pf�,lC(e
��V� @�e���	\[�д�hQ�m��� ��(��㾼o�{Ư�	�h��鷎��j��������u=�6 
 �{� ����&�I%��y�	�zSSu � K�`>�Y��e.�6;'Ð�`64�$v" ��e�����~����3O���ĝ����[��K�dې. ��qܽ��zy 7�I ��������������o�?�����ϴ�@���Ej�Yi:L �=��.3�hX i��&�ّ;X;�.X;$��{y_���?������_[��q�x�{�xjA��}=�9�B��4S�z����lm,6����������ACe��x�8�u�(�e�XU������9~�������?�KG�D&  ��Y !K>��/~��۱Ǚ<>O�O��p�Z��\��z�)��
F˦ƍ%5�S����ݡ;Z�ݥ��a�"�g� � ���j����j:��. ��ｒ:�s��Ïw{,���݋�e�B�9^�"f��Ӫ\�4(;�
�kx�������=/@M�����W�GS�?2Q�}��X��ǱEE$;B�PX���We���{��g���e�iGϕLמ�!�z��ڦM��/��W��Y&����(�~�C�� �G�YH�:�C��G<� �J��f-
H�	���kY�*i2ڊR�z��rg-5܉��z��WWKg�u�㮾}*�������&�6���p������i+csy����&B1�ɧ���Ύ��tGy�
 �h��Y���%�%&�/�o"U@w�3|����w�Q�w���_�/����� �����l��9\BZ���Z��b-�~[�y�����?��_�ͺ�7��*�r�P�(��.,�������nvd]L������l,�  �@����_Tg]�֧�)V�<����/���O٥ΐ�o<^}�j����0�Y^-7��1�)٬�r"2PB��i@Ԕ�̈���%� ��ZP��=7���}o}��`
6�0������P ����z9<ꊪ9��Y?��D�����qS@fQ��/�xqV��i%�J��2�YO@y>��YI�*��7�~�<���j�	�����x�u	�b��J b�HM�,6g1��	� ���&�+Wz>����?P�e<�rL����T�e�n�Rv�/}�$D�`�0	�ު���^���tyy��a�����3������D��>���DYQ��vT�y��~�ϗW  �d�4vO3�q����� ��32��j@�1()��u�����VQ"���~d����ы~���;�kr�}����#�"rR����w�к׏��ݷ[�jܦf`�H��u�h�ܭ�	�
k�@*?�H� ��h���mK�����{**�$����1��?�K����߼�����Ͽ�����]���5�v���!�󪫨�jP�:�l��f��<vF_��_����
����X\��n2íH�(��2$h�3&0e�PҀA�dT�Md�,lP �6�8����J��&b�����j#uR����h5����~�T�~���W�u�g�����g���I{mv��h˓v@���hO��^�{�-�����J �`��Ӕ&8\K0/�j� E���{|��dx�<�룀"��e�x�K�P֌8�i���3��)G*�3��D�$�"[s)�B'Y��B����џ_���?��fs�='`�XX 񦟋z�: ,E��4״���ȁvd<1 I�A�̟�y�J��V/U��~F�-?i�*�Ty�dfN�P��$*�����I/���(M��"%�R;�~�����q+F`XD-8��o��.P��jQU����,A ��$X����x.�H�1.&��?��͆�a�q6����Cy�򔏴5�q�zy�n�_+X�6 �M���ܦ-V���� T�l}^�|t~3_�ƌ4�B�U^^�����GǑs[�ڸ����=�yA����l������_�w�p�l�,[4.@�v�jjΓ8	�E��|�ԇo  ɝug0O��������6T2[V�������؟�ھ�����O�8���O������!R�#ۡ�P�"�����JM �����qT�Y�1��E ��/��8π����܈�� � ]�e���{�s�x�\m��D�)ݧ?���-=�  ���"��6@�*�Yp7Bhr� &�I�r���o�?~�.��i���rf����x�8N��R`iXa�N[ �9�� $�g�����?~V�$y%m�Di��m�eڬ������}_�J`.q���+�C^�`��^�9mT�,k��ы;�U/��	��ru6�p�Kc=��s�m5Z�G(MS5*
��.N&*`��.��Pph�P�TMAdѮ�q!�D5��8��JѨ���@�\de��V �����i��u������fð�BTᔷ�|yin��x�m�ٌd��5U+���) ����)QK�w" `X�>8Z>�2 ��'���?:VO��8����c��g��S������t�?<�����Cz��#z��N����G�ű~����gg��Μ%kb�F.���ѧQo����g��Ehg�e$V�帻
��������u-¾�,y��XE��p�έϿ���?ۿ���1^�[k �]�K�9�$1)�S�ǁ(��#W�`}����s�N���W�Q�]@r��(�"fy��[��r>�W�P���E|}	�H%!4�@�P
���W%42�D9DIW�A�t�(�6R���e"�f�m�f"��hs����øj|}�P��x�8�]*G����:�a�x�s���W{��ռ�}}������@�k:7�ҍl��>}�`/� 4���C^�v�l��->���������r�E �y[[�Q�K��0m�^�q���Ql���w�=�K.!rĐ�|j��;9Wb���y�"a��ʗ;�����e����E�*�4�����'�>�����}.��=�����/�w�kշ����PR e� IT,��6"	�*�q���ʺH �N2��Q�>\զd��z�s���5wrĈ��f4�FFK  $�`!�� �m]��AQ]�����Bb)ΫyW ��p�F�/` K�Ao_����r�S���ɷe�1��y:�F�X��8w%��.�nv�����LO��gJ��z[�̌�R��IFk��'���Y���>�������h_\��~��O�_qh\�O�l��'�6]ÑkJ��
���*,����   h�d#= $��Z�Q$��~2 w��kD��tN������
j�@[1�@A+�gN�	'��19(����C/Jv���D�"ª@c��EI�aC��I����zw=���fp--��?á?�JTQ`i��.��o���}�߾�g0�@\X�C�S�5�V�4��c�M:\7! ��	�*��  ,���(lD�J�	�e�w��! `
�� SD�NX���丑�b+�<�>˥�S����F���o��
��>�u��믟�Ǉ����O���_z�񷊟=�|~�|q�/������/?����X��������?�~��ˏ������y������?��}(��_�������_����Ͽ!��)���;�����{o����-�]�������lʥV�bk]E%��)��_���u�����Z�;�/y�^ܲ��4K+U]���������}�}�4�`q�h�� �zr��WշN~�������?��l����տ��������߿��>�7���|��|������~�i�u��1��ljW��b̭�VK�-���K�l.���gw],^�������[����бw�N�s�j����9��p?*dXwźo�S��p�(agoHĪa�K�3�udf�aIU�<���ޭ����'���]7^��CM���W� cT푅�I������x�iQ���۟�@eV ��vR�W'��o����i���x�*N;����R��EF�3�eהi��Z�LhѲq�FkJ�Ȭf��)3��f��2�3�"H�b(]�ܕ@����d*�`8;%2L��Ɍ���6i����D-�	!���R_�Z΢Q�%@+@��.[�������ЙU��BȖ�꼿���[�-N�k�!Q)%���hx(��R���4�JK�ma\� %I�~~�o����h�*Y���F���AT:�%�� ��w��G��:�Z�ڽ8
�����|�2a/?����V��9��k��k.�q�ţWP$jT��@l402}v2ߊ "J�z���Ke��`P ( (bO�+ X)������W�s�\~�����ik3�����̤�Pمi��Vv�#r�5w�����c���1�����痫���c������?˭�o}�o�߾���˯�_:����s�m�.Y��,'���~>��k�:�1q޶Jd�f}��O�5#�s]��oO�|�~����i��S P�Gs��5x���ą��h#4P���  � �V&��
�Z�m&��vd��p����kaFy]>~������^ҵ��u���jb�}�I<�3�9m{�])%\{:�?,��Ǭ!X�8Q4+SC!ƹ?�xSV�h����|�6t��f�P�s���ra������]���U P���g���w�_~Z0�C������׷'ps�.!�&/�����ߧH�GΪi\�ҏ�����պiʈ���t�8���ׅ�L#uB���f��L��d8R��,�ŁB�B��BhW�V��J$����]I\Dk��5�B���h&��)5]\3�2s�Q�e�̬������fV�U'����iG�˃sA���b##����Kh�J"���F�癏�T��&?�0\��_���\���` !J�])�wuD$Q���r[�&0���o�~]^g�8E֢4�%�b#�9t]:�ι����8_�M���Pmt�(�	������	�T��	T @�:ĪC��PUd%"�s*����z'G�9cW0��4����P) �u��(\D��:�R�Bd�QJ-�j�,�T0�S�/������~��v��������w�?�W�ܿ���m�?�~��������FmM�%/�>�7�ٹ��m�R;�޺�O����۬��*7E����k���ߞ7��a�8� �tX��� �O��N>ϷW� �� 
5�`h���U�Z;Z�
���z�W\�:�����޲���sb��W��6���5�3P�M�s4v�p`\�9%��v��a�k�WC�z� 
��aH�Xb�G�B>��g�j{���bb�N��8�#�9'?�����;h;�  ˵o���}�* �<�sq\������dP@��M �P9f=,�, �w���G?w��&
��ck&9���}��P�C4Ak
�Ev;�3��tMy�&\�,t2md�L&aq�Z�ڱqʵ�Ld�����J��,�+ L� "q�J�d30[�H��Ȟx  �'�;�* @�r��:�Sj���ff��MìS�dԑ�8��I���pX�##��Jd�^K��G��C����ߞ��Z�ۯ�~����s�����_�������tF�����[W�u�6������
���d8,�NJ�P��/�"���{��|���=0j���O/��}����V����#����`��m�LO��N�w��?�����>�~|�[�Yk�m�G�q|k�$=?]\�K�@�հ��G=P��F��@�f�t�������{}������>�|�3�&(�&J�r-Q�����p2E�F�D�>�OXZ��,T�@a����& � (P�BrU�Z��������Q�p� \�u��9m�5g^bZ��K��X�JXt8lݺ\D5��|�Գ�Z��y��ُ~�� �/��{  ������f��D�͚�� �̢�)@3×=R�=���|u':d�	�s� t��n�t~��1��t~��l�Ns����.�y.�j�q��nN�����P�� ���u� H�U�> &߆2�ċ�l���N>�蜏�>���ޫY\Rn����s|�F�����i~��	�ϏK A~�8� �5���v��e���4u\)�Ό���OX ���q���\SXڑ���^����	�!
K��c䓸�\rY"�4��MjG.��-�p�(��3p���m�$�'8C �"� +3�tA�����L��(@�Lp���d]�]N���vnG�x�}��PNtu1�+7����]��Qz��\j���o�ן_���?o��|�x��[o���=��t���RW�2]O��*'�	   �7C�$���x���ΆV� �c���[�������cS[Q �;�f!.���1��X��	/B���������[��]���|��]�YC4���]8/���ʧ�>T�" �%�� uG����B�&!K2U���Y�q����዇�1�([2���[�����FG����������۴��=9XT U , ,*O
3j��\"*������P�x^����p�G;~l��]��d���X��M;v���%a���V�V�<֍��� 0�Bz ��?�ُ��d��	C���YH�T���p#+>��+�����V�f���9:�*�Ώ��04��y���˦#=�҇���e���)�8~����R$�z!)o�L�� U�Qw� A�qqގgg纟��O���n���8�%A�j�T �ڜ���tK��^ jP�{(_X��b6mQt�4bG�̦5	E�/��l�?��Tm؃��B� \d�A3uAYX\�.�A�i2ᠯ���C�9i�t����1c�� �XP�����焖N1\W@k�H������|���Jkg%A�t�gH�2	�=T���uPx��[wb�s�3ߚ;�Ǳ�o�cg��ت�lZ� ���!��;wn�JZT�H� B2x{�s�<�
1y2y���;�dOFNmns�mnsN��=��;��d�M)�u�9�u�o���|M���y���������i�����k��w�j�U^ӫ��$��lFa�P�H��x��w4�S9ͳ�F3XH�Y�O�g�`��������+���'|��-zה~���]�|����I��{���B��@�J�Nx�Cj��� n�(�P- �fZ���W�zg�f8
���1.��yT���c_�1�)��]�\�������Ỏ�S�Uv�����=?{�����I��͜�}YT-��'�7����X��y��>6	%�����:�����uX�K9�֑��Gmt�⴯����U�� X��t��l��2�
@ �fh�uQ3PQ��@7�c.aK';M�V��}�}H[!v��Z��:�FK���ƚ�\;����_��7T�6��˧�R�x��Qo���
��W8�k���(�ĭ��s0�iI}�`u�=�����S���p�� ���ݫ�����M+�P������7.� ӏ�#
��9;�z���e�&K��Om ?�?��8���#u�j�P�EӅM��dQ}���;N��8YP��d뭼�K��3�M@�>��17�"h��LήX  \�^�q �����be��nb:��cn��F��8(<��Ē{�1�� ix{ǯsz�@�{��v����v|�����~�>��͗���Cv{�Ɏ{���7#ژ�ܘN�!�(%�O���Ѳ�'A�ﾏ�gV?��۟~� D�.I
��ĽHc ���gp����?=�@Hܖ������)�z��1���)w8�H��j�B��B�3z�� ����GT�e��:vs��˃��������/�N[�>�n���3~��7�2�?��]4��3l]Nяyz�	XJ�k[U�P��@e� �u����h�����h��T�-6��Ύ�
Tݸ���~��CN�0 ��K᦮bzu]V��w���{s�iw�^�c�sn~��?~��_k����/��UL�z�c��d|~�md2���C�l�
H�ı��-&��TH���ƭ���{O.,��7�?���%,y0��q�6 ��J��+ʺz@fX��&҅��R��q%�bY�l�&�+yn������H/t�d��N��:���M=>��*{��~ۋ��b� �*���A�ʈ*X� �Q^�f��b���h=�}n��7��|��J��MH6o������m���� �L��^ߋu]�hU̶.�B׃�3P�"8]�5��ͷ��K�2����Bt+PO��%:��<~k5`����FjqAmd��|��p߰:��z\��}��ڐp�:���'gg?Z�B��5���r%bS�L�b�,鐆P D���
e��|�<�� �h�//Y��f){��(Q���;r�`p]����X��w~���x}w�u�z��ѻQ�9�L/4 y8=�������A�QLo��?.��WcW���s���'��蛪@��d�5�15҆���e(� fNk]��$l����(wT�rmԻ�Q����es� Q��R�f����Hg�/�����Q  �r�3�{C^�ǳ�M�)���Ϧw0D�˧�'��� �\#!IY�{�,P ��Y@)!%�yOt�'�*]�N) ���C �STp�uԻz�}��$3�fP��HDQ�)����U6mF�U��ص������~y��1%�`5 ���ϛ�̇�6K$�j�T\�(s��\���|��G���A�^�6�X�����D6ڙ���� �)�	ȒLuQ��~�l�L٢}M�Й��f���%UNy�rg�ݮ6�a�z7��xٴ�wPL�'2��J�� ����B�0y��:QG�ۻ�Q�h���A������ɩ�m\���$7v�ݜ���/�����oL �����woc��'�w��
�y^��ʖ�Y���m3��'�[�Jq�N�# $ʄ�`qa��B66,vhY������&광�S.��L��w��v\9���	���*�X�>-bY/�D�H��"Kn�Z��Y �NX�Bq �Ⱥ94 �> ]�(��P x ��q
7u?��٩~�j.:@�x��z��&|��b��ʏ��� �۾��	T!����0uz��3��O�;ڥv2��$K��R�G����˳:��x���iH�\�(`����[�oi}���ݻ��U����_ 
Ѕ� f�2y?���vºȂ��8R�m������d5�PO�t*]ʵ�R��M{ʵ��6Uu�KsnEX|�?fܬ^���u�O/o]M�+ �Νϧ�Z������JuM�h᏾,-N��I�*?���F��{���?��-�7��z��O��m6�V�\7�P.P�����+�uQPP(�y��Ć�2�nl 
H��T��X���m.���v�,f���##C:���Vlg�L�6�l�E��DFҭ'�k	X�:!!Ge��4Ia��7:�؃vq�Oo��n+H ?�kd  � d�ԅ]>Iu.>�%O�O{�KF�b� _���M�^�lm�%�̐�����ȼ���{�>s��D�y�.
>���T�?��鷔�2>ut�TbR}�&�g���O��`�¥� ��   ��6
Q�1G�e�18�͉R������6D�z�g����pf|K�J���%��)j�o��0����iv{I�������?���{L�F]�[�@ot; �F�&
��l��[#Q���]�ykL�W�I q�pD��J@�S��*.ګ�̋�FM�( xNA��= p�X,�E��=P `�+�ڛf�oeׅ�M��?��>[�uO8%��X`i�r��{�G����<�ͫ�Թ>�71I&Ӎ����ӓ�ٯ>:a�Sh��\�:�ش�X4�Un�(��@r�Aȁ��}�v~|�?G��ۧ����.�l�a}y7��>�k�x�;����t�7���s�g�t�>��n�~�W��-[ҨPi�:>�z����'��?�����XK)�V�u���I�8�����"G �0�c�j���z��-9h��ئ�lLSl���Ze�Ɛ����f0��g�^W>������u�1T��\�\@x�(TO(I ������
�tj�:�"��"�
 !��J}��E��\�#�Y|;��y�1�YSiUI'J�R�uŋB�(�MlDp�}q�P� ���Awi�$��_���k�w���p��������o����o���o:�;��r0���4-J)�A�`�uIq��E�&9|��y2ϟ���{� JMI���M½�yH��,o�!��Q���H�Dt�t4s����6�i�y��c�d�hz!  0�F�2��
@T'�T����}�ĨPT��&��LN�C[�_��ؖ!�\�向�gګ��{��f����]=� �4\P�����hlG] �uc��P-�nFr���Ǽ��6�4��2�I���ȒBH�%IR�Y�*t���V:�qqcn�ȑ�h2��.v�I�(wR\ O��E@!�/iW��R��͍��`��@��~��؛S�uS^��'�F�V�>�s�  �/��v�W����wk��)]�wo=�~��������<���Fjr��+D�^�s�z�G�ӳ����l�?������Ϯm����W����Q����'���?۝�vq�S��'�1�Z�<����~����=7�F|�~M?����|1q�o5����Vi`�&@N�M� b��z����cq{�U�v�����bo�0�8ʤ0��< �9�_�}g�/���f���i[(���@�"U)Yr�ğ����K=��۝�����;�_�wu������W�tӞ����O����_Ͽf����>>�~��]@�?������׷xܖ�3q�����,ɰY�D��bm ��R8�>��R��	 8�@�AK2ի:^\zq��|��2<��AZ� �/��@wU������zݦ�j�W+�p-Z�h<�Z�$�Jgwt�^�����������Q���#'�ͷ�
 Ґn9. 
t��7�*�r����x�n��+�t�o��{�@4σϜ��������"OR��t��!K�*J��ۼ�R�?��&>�,_�4��9��
YF�JEj?kF�������tѕ�� vlTm����´��)�N9��8!9��1���d&��s*���>{8=}�����twFA�]و.0 ���rf29ml�W�e�ҡ�iF �0Jg��↯x+GB׮l��gq�M�Hx����L�KC(t�Y�F��Qwm"�T�RY�;��w�r�P���>�����Ȧ'���n����u}f��p��3�Jf@F�K;��ej�2�k�|?w]���#5�tc �㣳�o?tgǱ�<6����n��⑷��9�����@�K��`�R(�d/�g_������^���k�����k��鎺ʪ	�88r ��Lǃ�<b@$��a)�4�5�cml�����L�r����U�2 �y�[����{O�=ֿ�z��F�(�Բ��l��񯙗��y:�Y, J5�J��:��'�뻫\cB!�̪���M2���@�`�������V���ޯ͋b��"��P�A��)��`�.j��鄲� ��G]�L���vYM5�'�)�X#i�kXK)o�Ar��yuv��2�܎��/�1��+,Y2��a�Ի�a���KSk5k����{B�v���6n
�F�Mʍ�;�_���sr�r�fzze��WNy0������>��H�y�㬏�*U0�%�ȏn|�[f�.P�R	fċ� ��4U�����T�3�(���p���\A �2����lԢi5Q� �$f  ���<��l���� ň����U��6�K�v�X���+	JkW3���I�>��&0[1�3NX\p��:3}�,�gdxe^�֌�3
�,�� ZJgkY�lb�4lk���}�h��EE�mtZ:�[M  J��O?K'��\�@=ׯ�v|�s�Ͷ;�U�~��?�������������>���]?��v ���~�{����7��������`<,?Z~ו��x�aw5N�zA����W^������q�(�B7�y�>�A�tm��r��FS��
+���/�?w�f��R���.'58��ige�0�d���)���k���#y��Fg�T��s��W�MHH�����3N�:ݶ��6���g��e��nKB)��D-�k�������Z���ui�������^?-�\���c5�Jpʲ���͛p�C@m�,N9p��Em7`Ԁ�V��"�iO����a�9g��"R=�eezziF�K����� ��{��圜�Jܡ����c�\="�*%�����|�.�W���X�p
�(sjf\����|��/������L����������u�ح�)լ3Q�{�\; 4�{I�^,���׿�}��g-���-����L��\��% ��;	�����*�d�7������ n���ܯ�#���i���o�?� v�������,��ny�u���~s[+']K�/-rfmr���~�=N2k�Y@�Mq����U+J�.��';żLјpd2H �	P8��%���T+Y�t�81U�
#�#�Dz�)J(�E!
Q4�"xBԥa��g�[�� �����8a�4�Jњ� �Vfd:(��h*�\sS6\�V�gm��D	E�Iw�)d����1����ٺCger�z0L�������߿��Y�'9���Y��s����ڕ��Z_��s��o����y2n�{+�������Z���I��'�P�ªX�)�R�%�$��t!,�B�l��,)%Q �q�3�"`f9��;]����V�Psq��mk�
Cѻ����&r_�EݠJ�љ��iiL�3��bu����B�H��m�cb��y��n��K1�P\ĺ7 �C������%e5}b�5��5*�0h�/���ش����[���X��E3�s?����2����1`�5�)[��0.��a駞 '�Z�] �"�����o�S��費F	�2/��-�v򦯟�lϹ�i�Z���U�-Oo:��Y��{�U2�� �h>>��X 3��U�۩T4�o|�|g�y���Μ���ɳ:{^  ��O��p��������Q�_4�+��,�/s�gh�چ��cŧ9h��1��*�o��ǟ��*���f4���	�����>����ӌ�^j�q�,,���l�������O��d��i� @id�m\�U���� �8Q�d T��~�$tUX�{5N#��ʍ�����9�H�  2�8TPSliV5 �5[��iа����U��%�,�s+�fN��b���ehM���u�ّb[��A^�<_^ˑ��/�(!X����"weSV�@�))U"	D!�֮$���V0����|~?y��=���{���oO��g���=�O
��� �V�io�������C��x��F�6���x5~�^%#��)D��諗��b��TJ�.�b�� ��A@��6vA� �Vz�+�TBҸIc�2M�� �5��Ev�7�k�ba���b��Ûwx�l��m����.(�$���f2kc2ь5�y���:D��9��z
� �HX�Pe��>=>���.v.=U��� LBV7e��@u7Ɔ�I�^�'�2�$�[�ؖxbBr����\;��^0�74���cp�{�O~4���N�`��n2��dC��dM4�K�EC��w;��L��=m�Qj��ϻ���2��������G�-�9m����)�@���:@��]D��{=?�����73�=�6��m(�|����'�Mn^���w'�S���b�!f�B�V� 2܏�&͌9��/�����  ��o��>�Ƿk~��-�	�"(��+�U~���f+���yS�;X�,��-��/pGm��^N�˪��l����s-�� c����b�ju I��)���`%�
Y]L�z�dk]��3�dC�
{6�{��ܘ�lyj�l�]���*(�
PR"0
U����~����Mm+F�1��.ҍ,
 pG����q����5^��q�V�'D� @1P3������p�]�RO].�SWu��L�y���������գW߿7�N1COϾ;y���?L�f��αc���:��z�~aby;oM������V��
��/�D!Y�0��&�d)
f�e�^DD�9�שj \����׏����U�	j����:��N�%����?g����{����:���b��� �N;��F6͋+�
YX��mɘ��e��LW E�'�����(��*��C��+j����j�.�̮G�̨J����<�U ���U����� ��51 �|{�w�{]o�z�����ז��qۼ���Y&3��q�b$f�ΌV�I�%�2ʌ@������k-"#`ʵʩ����7o�@�F��~�>����{����c�_�������X� �J������Hⶕ �$�8{���v5@VfE�D� ΀j���?��N������!�_)  ּ�,^�  N�fi`I�U���D�t.v֨�0Z � 8 �aELh�2Q`�D�����dZ�:Z�΍2O��
	���`~<=;������Ǔ�>���.U��w�?|���>�.�C�a?c?���߰���o�ߧ���������r��ċ����>|�W�c���S����
-l}���٠��:a(����{]�߿�ݼ'\���F�aD�l=�.rD�aK����q������:�squZ�g��@"AA�ȓAu�E��<��yr�����Uw������C��-ѿ�o��u�j{\��L'����x5nl�c�V�J�	|�  `KH�Xk�	,yq>�����]������1Z�Sր)/�u?����s����ߦ�G�_Y���T `yx��P�
)'Q��f�	��`�P��ؼ_���1לi����8�_p��X[�J� (�<j�<*�˲R��	��I�%7���+�� 9gu�@��l� ,@ � ��;�AmɈ�1����@ \�5�<nkF��<z��0�iq��FZ�����N��2;�9�p����f��^1ͷ�^ ^���'�\���S�D���J������� C������ut�
}���B  ��+�V=۱  �ƨgNvt�\�;o��]�f/�f���cl�]�Ǳ|�e;�tP��! 'd4�"
�CpF��1���ǥٔ�D���F�M6�,�#37t�f��q9�0s�������M�ڐ�pE&�44��[ � @P@`�BT)���ȓ���2�����°�&�n7�/����>G8�U�&_W\۸p)�E�l��=C��'�ײ�����;�����εu����
 �BJ���x|�Wb]ֽ��,�6������s__�3϶���櫺�����r���p �|.B� q �`���� ������w����?�G�
J ���(��d��QX�Q��	����r
U�]AȰ��]������;��s>�o�v69��2Hׇ���2(�P��vN�-�
�F�k~�Ҵ��4aœ�4[AQ\"  �?�n_b]|�
  ��\I�T�g�M`#�;��9ij̛�l���mqQ Y�^û߼�,��K�繙��͆%�k4��gJ��y�6��)+���izz�����D�fvG�n�lf�6w:ۜ����GicSe\�V���ܽ:�.�>�Y��+���!������.�8Бޱ��s���Kj�,"��z���;oח���p^�c�X�z��\t�����������E���`���� `37l��`��/��弝{���D-�8�42�E���ԧ.
����U�~΂��8�W燂���*�|�ju�:z^F,�(Ă�d���
��5�F�w#�e>C}����U���͢�@�\5E.ؽO������棏~����_�(>���?��O�~����O���z��bf5/�W��uQ����������ǻ�`A刧���������fd()[7�8�����4����ǩ{�^ϣs�s��g�2���[�������L�h%�2�e�f�Θ�l]ZL�e������,�f����ֵ�� �G;`�h�@��]�FS""�j�	�WP:�ے��
�, ڳν(7u9[`Q���@ģ_j�>����>���ݗ��	����nܘ�{쭨fgnq9Y�l�����6& �,�xP\m��_�?ݳ�5� ZzG3�F�F^�:w`��	��Nt��Dݘ�lt(���艦ӆ�3�4���ګ���͟�Fy���ͼ�~:��X�v��U�"	`�{�|c�����ݏ��c+�*���;��y��1�$]�������g��y��m ��qz7'\�gO�_  XI� R�(۪R��R��4^<��'�#�2z��_'P��<ƭ_~}�_DE����ʉ%�t1���p������ol�v���ԅ����w6-��}-_���Wǈ$�P,��-��}Y�&J��fϾ�����(�wl4��0�tj��++g-�޴���iuw��\�n����o.^��_��?�~�� ��N��E��Wdb�-`��v�xgo ��˒ 졋�"r�@�N�y��J�_Y�L$�1���ͤD��R��֬gI�;�ext뵜��dGrJ�:Oܦ�h'���!���e���?��'Y�ե ���\�7R�;�F��;Y����h��(��zW��V����<��r,�ה?��A �)]E)h����ZN�ھL���M�?�p�qA�Q'�Q��,����H��>��������n?�`~s����UfaSP�2�pR�E���&���'BY0)�����O�1h�;Z�P��nD	�nޣՆi',���ۿ ��t�6�%R�.�vv﵉��Mg����HJZ���\�7R�Y ���rll@5�����x�6��Κ�Ş;�HU��賾��;�j��`z��*��$V;�(�FI In @�3���H'���|�/���WO0A$X�g�,���X~p�l���"g皍��������]oZ�m��d��f��v;��|��7����&#ָ�����G���1(@ݲр6 �Є���`�� ]1$�n�Φ3pf��u]����$��zm���}���V�)�_'���{�_٬q�"4�%���B�Cxi���B	��L!&�%j��5J�@1-Ӝ�indR2!Q�莆��$ W���	IrFL�� i�
ݔG�mʩy�V�'�	y9#@!
Ni�t��E���.A�`�p6,n������q~�sixíXcr���y�K��^rI�^<9�J� U5 ��U
$���
P! $UqD-� Z�(.	���(�Y
@%XR �ř��p�z���YK��H)8�Ð��U�Q"K�Z�D��RՃ7���Ý��ܼ~�Y�F��2�S�v]/ͺ]y@�W�C,!�(R��v��(^�&��t�:� ғ�L� k��+��Z-�7�jC �w2Qق.@P��E���)�������WlK��k{&�_�A0�r��]���][�`A��j����x�2Q4����5�,��i1�s�i9�x%�y��-5J�x�ʧn/9��"��4+���6�޽?>�gץ�&�v�e�E��x�/�l��~s�|�<��l����?���ؖ�Y)Int5t����I���^�ajg���:��ח�/�u����>u�';�dS�Ѫô6�k]�ȵ��b����:Y�����n0��J�4�L 4��6�n  H �Bt3X�p��A����Ι�u�f�P-��	q� �]r������Z��9O���1�ʪN�\�ȧ�>@	΢$��9< ��`3k�ڔ�zݸ]��6��dOf��(0���fU��Eh Re!=��˩-��N���������a�Jaz�Ͳ�lQ����q��w�Q���R�E���\T����%t�&�2%�	����	� Qu�6_̘`w���?�gH��i�_��$X(��b~�߱��4,z��N���)C���=r�:}#K*ZǬny��^o�;� ]�z�� X��E�%��TDm����Y�`�We	��zn��||�x�f���1�#m\� �MЇO�?����G?}��n�*�yվ� ��9ʣ�,��lu"?�v#S��Q����
�i��l梔u������I���K���Ps�4g�夜���v�,���q{a���k^_�@W,x��-�T&h�2J������y-f5���|���_\r�N8��� ������/�_��+������r���xl_���c�?W?���A�e��@�'��w�Y�.�}׊����#��,�*����C~�\ljEv��iC0�0mNJdRm��iY���.6^�#��laH�W,��x��=C�f�ɏB,�`:.��֠����$�l𫍮�����mkTS۽ضtb3]�@�b��}g�� ���� ϯ�l&�Jҍ��D��e��Y� ݭ[3�����
��@�]��}n��m��Ͼv� B�J# r�;r!zқ������6}{9}ty�T9�}t͎�ә"&�[�ۭ���1	�amP��8
�0T�*d�8�
�"�eUXC,(U��a�<���~=c�:��|YK\~�����w�G�������u�=�^�6z�B�ʒ�Jݪ���%H���_IՄ��HGJ0	���
;������bn:�n�L�k��Q�q��Njy� �Bb1 �,
B��"$% ����poRE���.-���!Q}Wzh��x���o{p�X  h��|��[�X�T����q�+ͥ9shۜpA��q�e�8x�^�Vi٦l׵�ٍ̜�3n' y&���:�q���sv�:\!^��e���LW���$B�/~�V��}�$�?�_.��rR�*c�l��k�o]���?����x��}��:��������ׯ K�6�}���<u�M�$�J|��5 %���z#v����|W��~����.Z��	]nN���qJ��������Y�:ɷ��X��(7����m `eb�8L8te�8��P�. @'����崀@�,��	��4KV7n�du�g��k�-3��2ۖlH���j�&,_��l̷/o~��J7T{�d[�C�B������]�궬��Z��)���S8����ӷ�׏��˳˾켮P�gZ�7����q��et光�ᢌ!	KJ�(��ie �^Tm �T��28A����S�>ˤ������	���������`������w�})�����O�EtQ
P����B(�j��Ԫ�==xz��	e]P�S֎�0Q]P_���cv�=��˾�:����F�D	 �a���զYu�(���Wa��5:7Э!7�߃W� ���>����ۿ����>���!��lAt�a���,�=2ex�js'?�F6-K^�-������*g%�{�~]��P�-u H���s 晸v���(������뤗�2?E	���p��, �"K�J oof3ߞg�N���o��������ѯ^��?��u�z����� �^l��s\����'�	��n��
����};�2�0,.^,o��pa��-ta��0]��ic�L�)�ј�Y6#; k&���
ff�T�H�� ��$(@�M t���8����ĺH!��S�v�L��p�fm1�e��{殫+;>N�������c��x^ <���|� "��K� QA_���*Uu���*E.��K�'����>zq�{��[�U'�>�U�bSːzq0�kOr��uJAS�t
�TԠ��X���U,�!E��*%H�a�S	�%~?�5��O~P^at�E��4+`sg���"�/m]�ǅ���2M��d5�E�*N YI  �
��\0��%M-'�4�,� �!K�C @Xy#��r�+��-S�9�nmw��`][i�3�#��1kb�	�i�4���.�[�O������o���+����菻�u��珶 @H?=yo*nc�s{Q��qn/���C�=ʈFY�<^ʙ�����gSh�9WaAD8���5 �}& d�a�~�� ����Q�  WL���o� (�<�  �(�(  K ���| �d���̭��� ���@@���^�y�����|�hw�oj؈ +�@Y�Tdaa��Rh���+t��VVf&�3���mi<a��y?�q��2��Q��ðBߤQ��A)tA��������R���G�E�7�$���4� �ؕM-��b�lHd�D#2�$�6��! +is��&K�IM:�d�l��6����ywt2��,�����'־o~/`�L!��Ϯ�����q���4ZfT8Έ�%��K6b�(��������/��/���0L1��]n�-�W��4�(%��$��\[t	R�b%�0�*�6+����H���_�% ��/k18����k/���b�ƽ�^f�b�XA�d�BR��) (�B��$P������3)/�gh �s�^LBX��s��$�\ *%NX�V����*},�N�[����[������ئ��AS�lsw�Z��6y���ߟ��?n���������{�����/�����5�VJ�z��ƶ�9eW2��,��̙ �Y�t��Xc��Ĭ����P��8�5@@�rX���fp� j�UR�ObB	�5�}]A�f̟��0D�_��R?���׽�b�T�5Q��F ��ad��d�������b�m5nT��[%Uj����H��Q+��Ib�^�m�(��Dᢕ��\D�I@L��0�H\u4Xj%r�^J��%w:���
�M� �I�6-�	+���&���25�8�i�b�6m���R�y�kE��|'�o~i7�KU	�_�����G>����O���ӜcR���89#�a��("�%��B�)�� JH!�(��dU���r��f/a&(�{,���YGw����o}׷�Fo��cWT|f��
�R�+
�R��0���JIf6r`!C���QV8'���·����4)a� �Z(���, Y��uB3�h�=�\������>6�֨M�P��r�p����u��w�}����fy���Y��Ǐ����ѿ����k�|�b 8n�"�����K@c:H��U�
OʙD>��v-�O7��z��=�� :[L�����H��4� @�A �]�3vA�KIk{��}��B!�a�����'��Ћ��jU��Ɗ�P��eE	��,����;��[N�p	�>C��GO�T���\e�hG���Qx�|����O��'?��y��f:�`��*i9͡��5f���c�li8(�|/�X0I���f��X (�HTRAI]�u_������u�ҵEJE(QP`�F��3rr��(s;K"�4*���@& ��y��`���������o:K�k���/�#���՚��5��k�Hr���/���*��L]�:7dvr�_��c$V1J۫L*e�����%���<L!�,��U^�*v�Q90s�2� �5�[ DR3Q'�
N8 ���B#�):�#%�O�.��>W�u9=�r����,�!�gΑ�uRnv�,��Z]�"j�\�·��Q\����c������=��klv�/o��ns�d����i �������������~����m~R�?������>_�8���G~r���U��n¹�R�Fi��D%)��Tjsv��C��vʶ��?��Y�Ks�Lɤ��n�R�RJ�m� 7闾���lV������.����@���b��\� �(�(�>|���v�z^�(���y�������k��~^�����_tpQ@�Q�J�d+���g�!� Q$��Vy���7�y_7�����8o��8��i�1#�y $�R�PzZDoŚ������ X:M�Y�`��<Xre2ڔ4�*�i{��y�˕{��u�uS&����*�4������u{���������E`X���9鎜��r�S��	�D���9@}>��� �n6a x����+(܊��~�G�������D�6B6�J��.��KY@c��h� MU/��͝��H�������A�TU�j��{�XP;G�ݺ^f�YjJԒ"����:m��lJ�"e�c�A��>ud%�$���ej��=d�4��g��喫f��t�J��)T���h�A�b����d���5��T�d9��,U�uG�>�����3=s_��>��k��۟���/�����g?�|0~|�c�=]qR��g��YU ���1`�l7����VU7�2��1!&���Y e�@� �|�_X����_�]����S����|U��]N߷{��c��Ŗ�ËVѭ  	SQ� @2}~��������Ȃ��^��� lk�0M�B� �d� V���2����N��Pr���A(Q����KIC
�Nu����|�Lf ���ʊ��W��WO ��6��O�r#\�AkdXb��=�\;���x������R�$�ɀL�IbfQF[	b%�{R
I2{<eF���,@�nW6���E�z�����`XD*�z1egO�Gw�AG;.3��Z,�}�����C�봉�~�fM`64����'��8�rz��;_���Pz��/���'��>�#��?�i4+�������F5���];W�A^Ԡ����q&ӹ��W-��I���(e��7�v��ҕ�=v�kY/+�S�x~�~��}�>���i�j�d��8�<LW��`8TS�)��v����z����ۍ���f&���û���aō���(��JF uʞ��8�*ܤ�|�>X2b1Z'�iL) �� �5 J���� ���O�
���!�?-/?I0c������4�<+?(��S����y��ü�c ������39or�/���Ȗn�KBO��W a�jD`��W!�sU  T"#�貰k�h�/��6�ܘ�8;HTb�C3$���\!�a��֮(VL�
X����1e� ��'�^y�<���� ��-,���K�;����G�~L���g<�����������n�7�+v�I�,�l�nB��&���ךQ� Vj�f��c���ۯ.��ͅ��R�]7,�;��ZmV�nV��i�Ը�y�*��Q��L&�n+��rw^��<w�M��Z$aA����4�:p䰎v҆��ȵ�!�;!��30"e�6��.�H@�*l���"�@�IaR2��2��js��ͅ3#�g� W���o5�7>�S������V���F��\�d0�]�+�v��v%E	6�J�LB�fI)Qc�
��6V�J���>�j_.Ǒ9�k���h�nӣ���Ӌ�����k�2��B�(U��Q�
R�Q��l�M9S<�1N1�Y%B���
�@��2R��d @I���:��*��m��ɵo�죞�x8mR  ���{6vrI^�}R7�2J62N�9cA(R��B� �5�H���: [8�W�~� �^�ӓU�2����-��{��!�A !�ZeWTP�]�&����G�[D�N��W�j�};G_��s_~�	�ܟ��M�9y���j�l>���Y�3ʆ��5��W�ͼn���볔`�ۣ�Y�J-v�@�P�Rԧ���X�>:�y$�&f��`F�
H�	����̔�W�V,V�V����; A  yC-ݐ�Խt�+��>���^�����u�4}v���~��	?���^���,�_ҏ���Y]�ZI6��wGEA��=㍫�������b����{��~Z�Yzs/���F.-׫iy�zg��ư�<�wy�	��?7��������d-��`�&�&{�i�4[�M.������VG��|M��e�F��y�w	�ޞ���d�E�&iU����.#�O���j�v ��0�a[Q�y���U� !iAb��O���������o��W�'WpaC�B���ͣ�e�|���|^���^f�KȐ X�bxJI�619���N|K���Oz�g �,zѫg���Q���z��9�w6��/�VkQ��h���Ԍ��@�U`i�\Cs�;g�bé�V%\e@}�Ԕӑy:��`T�Rwd��v�9'�]w��!�#�l63�|�S��  �B,gՒJU��u�˓��3�pH���[n}�Vw=��t &�BQ 0QRV���*�+�@�d�H�+� 9}��?�}��{is'�dHl��){L1����� ���
V �s��:�L����W�G��|#2���w�r��9y7IbBۤQT��r<�u<�S�ؼ"s=�^���O��Y~���gd���!�Mt� �.L���B� ��&
��m"�a�"���������9M4+��Y�a��d1kۊᙵ,�}�d�IVH�yN�\޷�6����;��?:����o��BJ��|X����"��U_��&��i:�c[6e!�K;s9M����t�P�zҥS�Ty2	!�A_k���3bY�b�:��[� "k��1�6��ky��r���Ϸ�'w�0������N��*��|����f[V��H&0��f;ap'�:�!հ�8���|>�����?t� �b]�쨽���^��rC�z�m�?���[�trt�ʣW�0���a:[vOq����Ÿ́K;E���[��=	 ��\=�y�p�^��1�?���fo�ɝgZ�Su_����I8�����=x��bW|��9�Ka����8��,:����~�QJc8�vа�W����g?0� ��ӭCS�]l<X�x�O������Xuۥ���ڔ�w���2���!O�r�J	@�e�%�!,�u=r���s=��#/�#���9X�Αu
���Nx�U�"�0}A�lZn��U������^�<��m*�ͬ�54 �u����^��i9M��4�Aq5����S���r,�{�����r������5*�6ͱ�,��#�@R&w�~�^���O NXYk\�}�eA��-L�w���*������`��A� HL���z�"m���Y2����/޿]+6o��g���������OZ�Pd�(�OҸ���(�].���e�+2'�>H���~!��)Z���$Ykv���ZXP'���� T���7a�c�΀���Iڊ&��)M&&����ؼ��ǟ��f/���ݼ���˿��7�΄���3�W�^ʸ�>�=���fP��
9���3��d���ZVĶ��J@�e3#�I�qϵ]ɭ�Ov��nu���C���/���=�3�8�|��r��͛�y�d�1ލ6�����<y��fsT))+#�bcM���0��N�t�.��jF���Y��,Ǫc{����o;� D�H�\�E���@�Ah'甖'Tne��.��VrVP4���m�jģ��J�j?5�3%�>��Q>s�������Ɇ�9�7����֟h߳��:�3>�s�ﺒ�pj���6�f�����kTW�n�sa�L�<�]Y�uv{��/}���c�g�����<���h�� IY L�O�|����ug�`D�h�����{6��Oe}V�hS��� �:AX���e��H}I����\�u`��"�=@�	hΑU
*uY�d 2Z���%��43�laͪ��o��R�l�CB�y��Yd�D���_�\�@��^�_��y�PӲ�~q��_\����k� �w���5'�i��M���iED#E[D���� Ma�u�k32 %@P@��@��(H��7���н��M�8B� �N�f�w�tx~�ψUCܹ�e����Z;�{���ț��ɓ�}+�OH�$1�d�l%[a��"��^��\u�2ǧA3�O��*�JӘ�EU-n Æ��	 �L��9�0#L��dfv��
9�pbU�zp�]������}���_���k���S@�S�̱����u��aC6
�ĪiU�k ��ÕO
ϋ;Ƨ�ʐڤ���5����א<���)��n2��k�U��\˧�mL�o���U�l>�yl��#?U�<w+�����ns�x�l��;e�p�������G��h���$]P�����6�o�:�9[�������_����Oі�_�_��j�R��=��.J�&e��Qp���n%����k��pb]|��_����t��W��ϲ�A��+Qڨ85�9��h�t���(�v�Y��\�Wj�x���m��nZ�x���?9o�qYژeU�����^?��������'�ǳ�."��H��M��BdRȫ,8��^��!�@4,p�� H�@�rIh���B-p�BYm��p��hg)U�qk�ƫ羺omw�K�7;D�U{���z����|�J]�{�m9@57����_|�?���SX��)�>��r���!5{-�f�r�~�ű! (�Uƽ�����@ J��@
)����ykbJ��Q��W�?r�|�| �W�C��ZO��~�Gȣ�����g�o���9��H_}��=�����)��W�؛�o�� �U���l��,'�r�e�>�>�H����B!pؠ ر0���d2��k�%���z���^?�~��/�����>�׿�1�Y����]�Ԑ�zS�b���i�݉�)ͮg*�%|ҠU;
{}������Ty�䬸� O���c`�#��WǍl� �bB! B �ζ��E7Vx���d� �V�V( ^�T�4���eF�:�9�����m؝w��i;-����=��0�2�6�X- �r��P�@*T�ٳ�J#�Y�
�YM���\�`�SEEZ;�/?X�K��ϓ�����9�\fXW�6���9��~޻���.��Z���7,~��G�5��O���g�C���c֯���J���tv{�ٽk��t��M�Gf_��6v@S�����������^N��ډ>��ZK�]1h""[�H r�G��y@.I�z*�9�l�˶�y�H]�R C�d8!�P��� @m�Sj���o�N�֙�μ��筦�օ)���g����2�_���i�>�z�ON?�%_a���kq���!l����}��Ƣ���-��ح�7��`�d��εа�`�  ����r��d!�̀ګs [�=M�=uj}~h ��fˬ7Ka�f�|C��g�_�߀�/�{%/~�Ն�?w���3y����M$�LWDE�
a�����Y��ze�{q�#���Y��*�d��`]�0gi��m�F��h���~��w+h]2��@hHp
퀀H̋�@��a`V@�m�(����$��k�mg DP�PWJ���p�UC�N B� 'ēX̹�ι�ZX[I�B7�d6��+�`	nP�lbm6!�Of2�� .�$X D!�j��i��g���F^>a�R ;��q�篽�����u�rDOͦ�5�+h d���P}��v��g���q���:'�Qu^i�ܾۚ�o�dv?�Ց<rR�:��������a,+���{kn�g�kS��(=���zYE�"�7e�cj��f!,8G�C�zR�МG.9������\uT!�E��Hd

!IS���s8���t��g�����׹�=�.VJ(�tJ�-��]���}�. �\��ڷ��:�Zb ���+ne�)��v�Fi����!Z�� @���/ p�<�8�iFB5���筦 ��k �����(r\>�+���܏9&�0M��������Z/��o,�������@ؠFR� ��QŠC��~�'1�����h�ܣ�� �zr��<w؛=�d,N��`8��w�:�  �,H���J1?'5@��%:x�	U!X���l~|�6��D�̫Ԧj��Y"@�",gI�#���Io��0��R+bj'����M�P�h���+��P�(l g%A�,��� $���ѐ,4pJ��$��Ɉ��6%lE	��HnGi���})������DlXC�T:�������Y4���˛��o�A&2����*]7m{�6S:XgNj9
?zI84}�(��?k{�x��<��U�Y4u���5�-g�:��R��i����b���L��ۺ�5��Qggr�ѫ������ E��t�?�
����-������L�>Ⱦ�M�Gv_�ٯ��* ��Y�WM:���"��9Mb~�R�����S�7�z�
jy��E 1)+7W�}hs�/������ Xu���sA' ��U�T��^ "SO�YK��a�9�\�r�)9'��=L�R�s���G����}��{��#mi��?��S�Jr
+
H���Zo��k���eqҋ`�L��r�l4��9�t"G��z��B��<U��_߱W"���j�2W�r��%�~yj6Œ�C=愹�H`9�"���S���R�-�E 
�����]���J$s�!��"Ũ5J���9ʏ��b"w�/�7ypq�;{�Qb�oT�|YP��]���$@�0r�\�`�� KUV��#�T�wmMe�DU*���)�WS���bUo` ���^�>"�)yU�Φ�t_"�z�&OBE
��� 8
���� #Qr��A%��FW*�R�֠2أd�~��5����^���n�jλs��>�>��J1�� �$����dV.f ��p�h�F2�  ��v"m��eH�Ü����R<�7��B�Jz鴓^V�Έ�tj�z������3�5��?�F�ҽ���Gy��5AɆ �����߷Ǿ=���>����+�ɧ��Z�3�>�RѪZ�L0PRxR���fj�}�X�k����e�n=x��m��� E����ŗ9�5�XVG��<��#��Գy��>���H,}ae�'e��&7n֠��u��)O͛9&UIU%j֚jj������`�Hdd�vTd�qLvgf@��4�*E��,�&2���骤 d�,�P1�d�����X����]�/���`�4
�j~����\j�����Ӹ���y ĸ�{ɸ�%7��-�����F������Ok�X �}�J��z#�Xp��|��NnX\I�}󡄇���B P%V�����;4�0fK
0��S�V&J �y���   	SR%*^��}�A� 
ϭ�f3P9��o�*鴛���^6�YWf%��#
"J�$
����K~n�|�{��\��%}�-\��~�}���'?J=��g���,�t���c��m�0U>G=��ݟ�];��;P�Tv�����&������3U��f�"3�R@{�\(�$~�0Y�'�  ��JO�-,�(]��W²��Ӟ|Z��v��J��~z�=9H���w����~�8~�͋ݯ�=Z���M�ܻՕ����9�N�J�;�$����չ]M�oNO��9;{�_Q���>���R�@��d�8������\ŉ.^,<8���[�+n�mu��&S�_�{���vj�:�C9����3�Y�l�W�.������ū�����*��s���V�G���`;������
@ Ad�&�B;������ 6nur���3{�M�vt
a��:���gX�y��쯒r���A��L���T[��H:��&�%��$@ �@����4�h�%�y�lے�g3�L�I�^�2Ar��3�4��&��3�@A��Q�v�����҄��jO��,S1X���`8"��N9[�b��§���,i
����Mq.~��[��x~�I�|!����?�z*@���� `l}��_� �7LS+�kQ������}�w!�V����.�*$Ov�TQ{E��z�r#jelrYU�ՌҰ�+
�o��}T�¡���1}�`�̓���1��+J-Fq2�ԃ�T/���~����}1M�����*{pn����xa���.�)��ð�vHݘ��p~��=��5� ѧN��ҥ�d���QٔnE�N�l6��\Y
	Q l<�8��iͦ���C{���"ǲ�Y���ɋ=���_�#�ZZ7M���]Kcc;[M�_m�8�. �Og� �U���w)q��
)��8~<��p@�,�
�2mƢ����Z�0��� 8xno����v����zR���?]6����	5>��##� ��u����̗+�� AJ F�G���LY������:d� U��p����9���I�����n�9]-���:�P�D�,Q�Rj-G4QB�R)����?k�R P
�t�-{��f��.&��¤�`�-*�V�>ŤV>GX�V�j��������KA�y� ��� 3�L{��S��n��}+5s͕iB��!n8�KЭт)l��M9��v�s�.Sn�s_Q�n��Tyv�Bﶁ�>ƟVu��|e�8f_G���W���_Wl^�}Xf��������������5/�ۣ���Pm��Ԋ�
��0W�|��g�]@V�Pu���<kC0 p:P- ��!���꺗�F�e��M��>��_mid�*`��p���ͮ�g;]�D�� �q;�	��t�4��W�caw!�}(T)�I�P�3ߎ��I��U�Fs���x���/�ϭq~�=�кޣ�2����  ��3{�i���I��$� T$Q��?0Z���I��ŀ2Ĳ�c��h��_R�Cc���r�ceF҉~'�R@ H $)*J��̺-$�,�� I�RL�O&����H�S�@
%��KwtגєD�$�Y���Bp�+��I���w@��U�J�ʂRHA�-7N�mcy��vv�~�y[��h� ���\� ^cP\����¸�s���Y��}�_���R6����[c�訡 jϙ�ª��4C�k#�dm����!y3Ì�\o2+<)D�:���`(?��-�)(������l�It�o���& Q�ҽ�W�\�k��r;���f~��|��j�*/��*L�хl>Uр
�JZ D��3��|��P  �N ޘ�	 ��XPG�Q�,�vR��$��t�^�d�D����0]Ъ��ԛ�+�z�����}ݟ��ȊbI�,�Nâ�M
�`�6�f�,�_%�˕�M����&]}0@@�  �  @`�;�ᐣ���� �?��!��P?Nw�8�z/�>\�����V�'U<�|�%ܯ�6�X5�� 5�eIÌ��U�*��R�]v&�%�8ꭹ��r�����"�JR�	����@����h
HP@I��`yx�"J,�����$������	FC
����Y�9�A&�%��k�ټmՙ��c�z��?�?�H�O�[����ze��C[�TPTB)�J)��*(`�A���H\C�J!�tr�?�
��(ڬRgr�Qҧ_��<�k��������g���ώΞ՜���i9�����v4�i2m���V20����ɗ?���;&su	t�J5��P%ZMa�7\�UN�I(��J�Ψ�D���R/9�BR��+h�՗cᠺe���m��#%���꣺�s��})#9Q ��ՋOJ�1nR!P)Ue^[�p�T���\���_j�s����4�G�\�`ݾ��v��W���dN���PƱ���:�zn�ٽ���ݿ��黂"�, ���uw�J]P���,mc�Qb��<�*F%���`��y�n����P5ɰ-�@g_]�V��k��W��<�^%���#L��E��
eG��,@�Kѧ�LJ͑ro���>�8XE�X��\�20X��^�P<��<}�������`���<�T4ou�>�rd�ٓ�۶&�z�%�!Qb�A�dJý�o"�A�:�Y_.�UI�����F��7(ДB'���tdZ�yH�v�m���چ�y� �m2�bNJբ]M�8WSc#���Li*U2\L��9��:� E�誣��04��˧�y��+Z��=�w�sK-�u�`���c�ǥ3�����ђ3�l�֞�����ݽ�����cՆ����`c����?�e��vզic�x�?jS[��"UX�bu�ޮ�Q�\�����1s[9��:�5?X�g�7Z����Wwj������RI�+qk9�;:o�Z�f0����cb6^�_$e�pŗ׺�d�~���^w�A������a�x�R�UN� ���L)�Ѡ˥�XU�8�:ߴ�<J3A.'�ˇƃ��Y�E�M��-o�z���_cۮ���	���qJi��G��MM�q6������И�n�o\~k��vy<�O��񃷿r/��+���;�|��w~��e����'& ��c�ߘ�a���g��o���OIVR�)��� ,�P�a4q�+����v�SП3f�_���ήW��'D�L��%���l%��w���% �����n�VN��� 0�zKZX �YD������d�����@ŭۓ_|)�-�G  U �]�\��I��}���>��( ܸ�Ŷ��YƗ�Z�������Iz�O�����!4�eYMQ�*h=k�����I�RY��B����Rb�8��8��9�q��hШ��l�iT?z���Ҕe�M+�o��Ksp���d�F9X�����/��4�i7��i�ϹT�9�
1!/��B�����i��z��8[�~i��S�����G��;T�׶�'E��˫7��ߣ��c׻�_�:�������;�]q�޲0�ϊUJY����~<��Ww�W�1ݚV�Z�& �����
*�0��))�Pb�����Ҹ���(���tJ��"Tj�zwy�NÝў��ݺ9��iL���#�r�!^s�I��fw�޶�α��bR4��5<�Sͫ4�������o?b������?V��d��jv\ C�:RĔ�#q�ML��()�_Z��[nxi7�H��i�U9�aQ�p�W���s��޽=�cX���� ��x���@,K���TTTi��7����Wߧ=��ʍ; �t�7���Z���h�*�jW����������G>�0���y���'����mX����*:\b��)E�ȥ��:�VGc9��D�16��ʌһ�_oFw�!P$�2�٥^Ξ�VWq�4|������2kD8xۻH}H�6Rg�R lC�R��\k�˒t���G�vt  ����G�$lܿ��{�a�v�8���ɜ>]ţ{���z�$�+�6�z%��ú�!5W��1�����w�CU	s��Ќy��p�w�ǘ��%���b8P���J颤u,������/Mw���d�ށ�w0U�z��엸6ـ���3 @�  ��B�v��c���<��g7�wL#��ǂH,m�O}�ҐeH�X��ĎE[�����V7q�ݷ��c;����YQ!^Y��M�N�[ݨ#���#ƺ��ؤ�$�O���m�$��1K��8���
, � O����Md- 6�&FR�8�A �v�dd��v�,��~��|������pow�닍�٭T]�ڇ�����]
 <H,���v���h
�ա��d[�T�M;�p����QU$ջ�zڹ5;�s�3���em}�r����u�Vحfo]��E���r�8�1$.JyTIIJ�=���*%�i7Ub씻�������x����t���;������ϟ�9~|�����Fڿ�|�ċ�9>c���U�.��6��ySw�.'j��=���O��i�!f6*��2_z�K��X�������������+��M�c?��o����j�P ���$
Y������mZH�S�p��<jq;E��ۗ_ݛ�;5�w����d+%���q�H��**�o2�2D ���jd�hN֢�w]_���: ���
]�;�������j�j3�����J�)r�=��(�6K��6ϫ�W@BAr��7��z��N���q���l	`u ^��s]|2"!%ʰ3=g�U�țO��*�k\F���8�a�{˞ ���g����V��:�v3��Y���2AH1��������g�o���/��������h�'>�zO�k޾}����|�}EG�ݳN�F骎���n*�����
ic7mV�?~����������
J�S_z�R�K��JbmF���rIJ�S�\*�a�Xy1�oЈX�$4��-IP�kZw+ߦ�[��=��y�	_$"����晫7 ����P�
P
��!�J JV��]�$(����y�'���F��W��o��a�)�a���@��m���'H���jW%�G�x��n�js!_{��o��n��罛)�z�|o�ӗg��>��ڣz�s�"^���<�|�.1Q��6eN�",}1���䤪�_���<�y�@�3����iN'�'KOByt�W[[�2�ow��&Ã~>�盩SgǷ�4��2i�6yl�&��_���ẻ]���{��ç)G�K�ѣ��}�3=���(<�ۼ������������[{rBVΟ|�����O��j�5QUԂȵ@@j넴R��W6�Ώy�:N�}t%�t�I���7��ų/�dR  �,S@ E�+_�o�~.Cl�{�a��:n��9ul;��, ��.nY%6fJ�Ϯ}恵7{�����6Մ$��i�=�{�Ȳቻ�Y����� ����&ץ1�Q�˜��Ovn���t��O+�[��vy5=�j<
%H
�Q!`Jn��Y(�e)e�2��,[9�p#��5��1�_��qx5������gv�VQ�]%*�^�=5�p�zvH9s�2m�u�W� �:���K��������kk$+�S4'������zb�����b�jqw=^�`]�1����;�;��7B*!,%�D=Uk�(g�(�A	��y�@�*������!�^ �0���j��QXTm� ��o���� +�2)�%�zvW8cq���I��B#J��c1O�Un�9�U~�Su�B	�W�"�b�H���?=��8=�N��ޏ?��Rؕ���ۣڱ��/^>����c<86�`�鍧j�*](P�9��FBACi�2QB<���T'23�a���*�o/eI-2y�H9
��˄#ʮ|�|�>���7w����7/��Z�*])e�mvWQ/�j���W=���|�|�Y?�����᧐�����׋��������{��/?g�m����)*��np�ʞ�: ��61�p����A_��zX2bfj2j��!��,It���k��3���G��j�Y]���� ��uq���n-�~-v>:7X\V�;�g�ʀ��i1������ ���ov�Ay�?�(�%����-a��,�8P\�3�
 �vo�&����G'W�R�mۀ��Ov��ٷ"ղn��%?j������O�m9��=��չ���P��Xs9��5��߿=����Wϥ
����Ɋ���jJbr9ټHXe]����~D
u���kMn�=)L����#OJ��@���ӭ�����Gm6<��V�I��,g�(�FS"�'C�B   
I ���ӎ���M�y����+ ���  ��*.�1=�s��)D]�x�zX�tG��*C�N0 �%1��؁%@� �2A+����ݕ��+�%Jb�
BPD��*]m94����K\��N��'J��Ѽ\��x<B��ў̚HWQ�č5�;�	Ԓ(Df�mj5\:�(7�>[�����=�Myj�	�`1P��'��3z�֛����z�槨oe��nȕ�T�j�rzN>����}��>K��̿��?��?��	8	���v����<Z�RK�
sa�>���I��Μ1ɈG��8��!�И�4NPqy>;�^���7=���+B8�,/]!���u���[��:��[��-��
���$���ǹ�<}�x��g����[�%)S6�&�]  LC8��a��rtҏJ�� .�k�}  ��n/! ��cК#j� �h���&�����󳕈 D �SQ�'_��@ T	~�?��c]`UΒ�sL��EQ�@�<mRY~ކ�o�~����l.T<�z��׮�.����.���P@@�yI�+#�6�m?c�Q�J�����MmJ�z)Y�D�P�E!x��Pɖ�2Q Ai� �6 �o��L�M��u��$�Z��:>\]R&� ������;mAI��,A% �3h~.p���-�V�W��vsU����$� �+��baU��c�(C�ذ­��K������ǔE�44�6���KJ��"������<^o?�x�z�z}��j�**��
��""Vn�e�ٟ�7�Sm��թ�=��Z���@��eU.6]vS�KY�3g�3kc��m��*K����������(��1�=����&6���P@J��<�P�fv̖�3W(b�'��g8�[��|��sV����� ������`c�ٛ�z����w\���A�
�<�;�V����  I���5m�8��������h��kO��`d����-d����3�_ʩy�n�O��<G�/��?Qc��$ b.⮮�GNN����k_���( ,R ���<��TN��ʌ��I�񛊐< !3b{�*��o5���@�3P@�����xk���S���&��o~�E*��(�B���)�ʈʾ�Y�2*� `��psR����Qp�ݫ�k�j7avd�����Վ�����8�Q9C1�d�`"@, Cj}���1��Wx9\$.3ʇ�CH��� �etHh��^i�y�į�  @ԛW�`�UƱ�
��Ab��F���b�6WT�|��؎�c;�v��x�E�X�نGX���zWF�D��@�r=�嚫󒛣dYאV�-s�V7PC�zܭc�������ϮaV�A[3X)�/Ξ}��%�������p�5c�����[JM�u_g�m&��U�n��^���9`Մ@��j�~}O�
  ��7�-�A�]��Î/�p���&��N��$f�O�&��}��X��V��l��qi�C^ȝe��V�Y�����q���.m�8��/���V�E�]>}���z�w^���)*[A-
˓�����k�fc( ܙ�@�L,*f�)��%��P4��+��?}�o�7��5;?{���������Ƹ�*�bzR����XY�X5K@H[� ��k��G���t=]�w�RW^Lf|/&�� @
�;�,��R��(5�,,�p���)$t�ɻ_�8C{ t#<��=��W_���qMl@!X��T
�-3ǚU�v�L��E�
D�
WR�,��Cy-��߮���ΧSU��TAhc��3��n+KV"�2������iY�DQ���^=}�ן/�v��~�R.�U�Jd��+tu�ܬ.���p����m���r`|	�ݠ��l�$�^.'ϾB�����kr����/�U�zX�{Ԛ^��Y_nvUDJiw����,��S�������|��ھ��m)����<�f�yʁ�' �MO7!y�u����zEo4���1�y��4���ƅ�D|�Ư���g�y?>�_��������u���kWf�np���vs���bZ�+� ����ƕN�˔\�{��ٯ�뷫�����;�gc;���v}�
�T�䒒ɠ۪��Z#���'��Qt1����Վg���c���'��}������ēY%W&�]'ڪ^��t��6'?� <?�;�����t��GP�Y��ONe-�͈�L-�ƥ<i�j$x��_�<@a)�o)'a����q]��/&����b��Q]���ʏ�(�F�f@���燕Yu�־J����ᤴ��w.^�O��jUƥ�_���o������O�����o�W.~��ێ~�K�Uׅ�QoKX�2E���u�04�*D���y�K0in<�l�qy�c�j1BʂE�z��\_�'�����՟?���s@�)��ӋL!�z$kS�������P�����R��>_����1KW��_*��1�Gj�EېmP\�VE��&:\�����%�˝�7�0�e��,b�,��f�jM�s�� (�0\��,���32����(�痲j�^_��ף��!���5^��?Zw�﵉7}?��~����U\��ۧ�wn�<Sz}o�y�>��Ϗ2�H;*d��W�����av<}���um_�6�HۋŲ�0�x����ޗJ&���u��i,v5%���w����&O&����Σ��[7���혀��6�l.�����o���q����z�e�ў�[ bfm�)9�z���j�ujS���P�\��o��Ο�翾��=>���[��{���Z��yy�����E]�2Z����|^�RKg:�� ��y ��p�8��;�<2�����!��z5��]Ϩw+�C��}oW�j}z|��:�]��n~��:����gf���{w��B�B�m�.On��gR~U.��Q J  \d��N�!�E�2�+TM�8���l��g,��mH��%�h��8=�y
��'���{�|�O������R7+���ZB��B�D}D���r^Z��8��lZ��]:^o�M7�[�����$ "�*�Z�X�=�Za;� ��(������������S�:�A/�k5�Mi�(ߍ���Ϗ�������DaU�V ��`zF�Q�5E.�ɕ#����L�m?b_&�>*�`�2�'LCd�g}�d�\ �EV�\0 (�� �����r_%�K��&YU�`�sZ�w��X�#��m��T�Nq���+o�Mm��@ ��I�$N�f	�̰s����ݹY{���Ҹ���87^��4��L�	���m������֓��r-���������qVx�4|��)�.�iϳB 3	� g��z��6��]�U�Α�Ʉ|����}��]v��/�S���rf��v���m�o�ox����k���؜HYH��%S�o���~]6O/����>����^S���<�ݨR��%�d���2<�������) 4 D�0�$W���	��3�R�7nn���h�U<����u>��l���dv�޿��=�f�`�B.�/͹}������n]#�Qh1��;����(۞�9�ֳgM���}4������@7C��ڋL���4��<X=�<%(D P\�Խ�����O���KLݪ���U)E1a��RR�66qdZѼ�বL[���A-��1Uiƥ`���� em5h-�N.�T�[� �Q~��K�����_8��5�u]�9� YcA����|�b�x&��n�>�ؘ=�Y�^�:   �l%���R�� @v���S%+$*0K�Ϛڸ��w_뾞t��R/^aW��ʣ2���xl7(�.'ڲP�g\T�w��,�>٠��Av\��ɽL��=�|KO>/��o���k�%Da�XR P�Mx�rݑE�HO� 
m�ڜ0�9�1��ܮ���<qo���mK��r�]y_�[�@Ro�@�
/
 ��
O�����睳og�-��i�Ls'��nm��)N	ݱ�^~*��q{��`�Z��ش  Vn~���go?3��O?A�ޥ|�JUW�]ϐ�_5��8Wh�U����ͯ�֫uZ].�L�\Ш�c��Ei��
Y*@	��.�(�D�R�8*"�t�Г�ܥ���#,`��W����)Ϫ�����}�y��X��S��K˪~*���L!�ukdz�Ɏ���0#��-�S�f���/��3H��D�ݸ�i]��2���O;�,�3{�(����\���JJ
��g;���To�\��ڑR���J�pI9ډ�>;76  )-7'O�ş@���?�w����ˏd �B�j��^�r�֥���Ok��DG����c�wޮr��(�  �6H-�4���b;�m�������!�U��i�^��v_n~|���>y^Y�	�����HR��׻^�"Kʺ �\@ e��� �����;	��yҙ7��=�f���{��̞����-�-ݦ8]]��	S]@��,G�KVYXT��}]���H EP@�R�"�q�4A�Lc��i63統�4�.�
��IUĨ��Fn��ЈȈ��\�-P�x+�jKJf�3/�L;�&�tA�� ,=X�t���쮵֣��Λ��=>Iui��k ������O������2 �Z~�X�����k��R]�#F`鈭�qcW�&� �nj^R�<��%s+���f�ӥ�fɡ���)`��"zz����(J5�k`�SWD
%q�<)u(��(��#�1�5R�N�8�$�X����\G�7��Ӻߎ[��%�L���x-~�s����]VG-�RX[�u�o���Yt�b�ya�Ҡ�ӧj.�6����^<�]�8V�^9x[E��//�����1.\{~K[k�%-���] �v2=�Q5^ώv'-h2�o�u�+L��MjZB����Z�����  ��N� @|��?���t�K�_	�4tn��S��4w�.sNt���<�^]����iNG�ѕ��B��i  �)m}/.����cP B��=,ϐ_�w�����?C^Ԯd�2kmM���Z
۫n����HaRQ�2��N\K^Sr�N�6fNf����8o�ep&�2�y�G3�d��t:y;���E`�@������,����ۉ����Y��\���-g� �(pA]LG��a���d����b�8Q ,g��E*U��H�R�(��(g(iñ�����*Pz����[_۟C�z���_?o��������C���g�2� h�S}�  ������n��=�os���"Y8�IX"K&�|�I�p@ �*j RR()�VU+3����h(����1�����S�Ү�A��r��H�(չ���9�U$PRE1�rd�:=[�^>�d���ً���U�%k%W�9W���e�XG���G}}���c��z�N�n�z3^?����8�#ۯ面��>�p���;�u���i�����3(�	B�㧎o����f`c !�Ws@���B7nX��Z)����Q\��F���p�
���N��' �#~Յp����_�o~sw5 %Rמ	� �Jܜ Ȕ֯Ss�xfu�Fg1������(�7���/����Y%����1mO��ۃ��}}��R ��L?�N���s��+3p|�W�j�	 $M��LL��Q�;G��ΰ�xt��a�6I'�(�|W�P�ZC"J���PVFV[3P#�������%?�j�q=����F��9Tai�c}]߻;�!J5e�4�1�f�3M2	P�������������V�:������.�Na�4ʽK��}�G1f�΅�e�=�����޷?M?{�m @d�6¶*�j8	,�ʽ���y��g���̺G1TG��"uEw-��fXA" w�Xb9 � �%�i
��0�	
DQ�V ����J�+����RR�w�;�q!���%sN��G��(<:G`�#�'t�^Q
�A�R(^ak&����n�*kU�U_K�[ό�$㛇C�&�MP��5�A,��rɢ"�txf�5�l/�u�Q�%�Ȍ�[�08-"�b��OA�mVy��#��t���]�=�Ľ��c�:Jd����ݗ�ډr>*,Ŏ��ֹs���8���l$f��36�h+gO�/  ��o�_?�?�6_����~`=��y�^��@M�-�	[��$P�f{��)��:� U$� 
"A=jԨQQʊbr��hD]��H+���j:�n[���$�M�d���;^�BA��������:ֹ�>JJ���,�P((k � �coIhК4��6&�o�y�����d6R�6ˡ��X����_�UE�E����
R
,
��`z_{)
�R6ͻ�7���A�|�i��vϢ�	  U �ŧ4�.�)������q��x^�����|�����%�n�]O~���xui�lۃU)��鿮7�����}^�����묜��3��S�w:�A"LL�A�B��HL�`�l$���������pU�`�����h|{Yv.;�p\~�	���W���َ��x�DZ|��  Xl��q{�)�~��1�7�b�z�82�E8�K%��:
ڟ�����Dk��h��}���ŋ�
̽#;�����fw-��m������/nCl<y�[������1�w*�>͂D)��25�$�9^\i+Ou��4Fkt[��i��n�'ԣ�� P�6���3��&���2yo���ۯx�OS,�}8�j�z<dY��Z�x(�˥���� H������Mn�u]gW��4bX H��H ���X��9�͒p %\������=\��<���h�e�ߎ;M�LW���?�Wk-m�2Z;�n��)�Wy2{���X��"5��Tg�@y�fE�]8��ɽo�� |��t����8��Q��t�x�@���?����6��R��h�����:�^�Π����y�8Ov|�u o����߻��_X9��i�����]���Ǳ�͇wpW��p���/ꎱb  Q�� XH!��Ur �rr����k��'��\�������6X`� �+΅��ڹ���� ��w�z�|�z��⚧�_<�V������|r\��u�����f�i2/��K��ڪ�>����Uk%�v�a�%���j�����K�5��`��N�N����h���W&��w�T)��X�̙��0m��h'e�M���U�V�����J��3]i��W�	�����/�^^���.���Wc��:�H0�k����a]I�IF�)+b��z�"�_�P (HE12T,�ZJ�]T���U���*VQ)�t�ǹ�ٲY�X���dm��
QӦ)0� ���V�6������S�s\�'���s�%�����BT��ztG�Ԉ�P�ʨ �R���F���(��?7NŪ0B��w���������N�h���������e\����\|��'�������|sQ�{�/M��8��`\��<��Yͳ�n�y�)ؕ�s؏��}���:��6�+S(��k��e o~b��4�(�q�v�!���[oכ���>���Y_Z���ۛ�/�\J�n�:(��m���e��6.��u�$�)ݭ[Cv�$F�6�rX�եe�p�l�!��4�i�e�����'�%l��NM�4���|h�N�4y����s�ϡ��T��,\�v�*�5XZ�r`��NXU{2|�G�s�pԬ�U!E۷|\p�ՠ(ʫ����iݿ��6����_C�t@ ��|��qm��ЭjM��,�5�(����w��������!]^t/�VWGk�R54RHՄ�ѥP� �7�A kz!kȵ9]j���"=� �~�d]p-�Eǘ�s���$S��a��s�3/��u XD8 �@2(@�+	e��E�z)����*��@�AE�mT��-B)�~�톼�B�Q��[ �#�Bqb����ޱA�﷭�Ǎ]�U*f�PY�s#h�`A��z���o�>�2�������yp��1�^��/�vO�c���Y\�H]�Ω٣����Z. ��9]>�r��y�7o�X\��ח�U `Q�v����G�ֱ�w��k^��gw�ͻ?���������Yت������ްR�,o[���>��-@#j��m��%,,��d���L_1�Xn���:�?8z��`X�Gn^����_i/�����dt����$�&IIr�f�-�+n��kF�I3K��Q��q��IM佅y�Q�@@��O��
�~�ƫd���/@���,	r��� 	�f��"I�3�#�j#i�?���}��&+�����@�г���V�p���d�X@�b0���ZWY�z�]6v�.�R34!�$���D'�fI��Q��4zr°�"ks��,�Ȟ\�@��̶5�dwl��#���1c��L˸��w2i�.( �{`�w,�U܇-FD�
�Mhw-g���)P�"@��- *.��j��0�����ё8K�J؍	�vuo����s��?�x���Uh笊 `��g_rΗ�K'�k�	տ#��X
�81`1FG�b �P��t���r٨:e��kX�����G�=��M>Ｘ�=��萵p�]=L��C̰P��L�[�����_�zi���ꪥ���oU�.ξHԿ���>�폗Ewg����VQ�s5[�9�;��u�����Z��DA%B�����m�����L<����럣�)�e r/ ��Fw�+��d��q���j-#ٸ�]�6_�|*�L�A���j�b՘|4Nw�[��0v�3b�!u,3���T! �!�	P���ű���T��
�@�@͢�(}�j�2膫�+0
[k��)f�[	"[C�	��h�&�F����k)�(�62� X��("k9�+���t��nfFk�� C��f�{��euq��V�6.N�H�aB�P7�q�<ʪ *�R����{�G�I�)��y�LF��T)^�&�QUkv�;o{����JW�T�q��:�K�{�������_��_����Wg��_����{?n�e��Q�?�{�H�X�)��\�_�[ok�1�>=����������Z�C�I�kɒ%U"���)���)q�W��A6�>���y|>ٹfoLN؋m�Tk�Ǯ�\u������
��;5zQu��Ň���Iu��9��_�ǣ��vܓ�뚞�$t;��ݝcv*�;�P����(v,Z�!����9x5*  ���K��b}��|����U���s�: ���}<ߜ�CNVnc�*<�ε����3<�PT\ڕ��f��	lEԊR6�nt����
��/ X�٣jw�8���%�91��ť�q�j��>7�,��)�Q)F	D�!�R�5a������K��3>i��S�V���E��w��� ,�T,�R��Z��>�usY׾��ee�A�Ⱦ.h�p��@�"{�f#ud��og�!4�c�M�3�T_��td�� z�O���=��4bޟN)MQc��̦���]uKZc۳g �ʪT�-�n�\�4*֯��r�6�>�W�^�?o���Z99���:�q�a���)g�6g�n�8}�����y|���nv��suW>�w|S ��b�R"J)5"R�k ��H���m��R�ܗ��L8S,���'xdM��@�A9���Et����K�����:��$kv�O/�G����Ȕ+joL�c~\��_����m�&w����Fx�~��H�К���U��
��:<�_�۫�R��j��Rg%@��e���������[���&R],G2P�� @P�kF���*���Cw�4U���-��k�ڵԬK�y�lE1�������f�k�D�	Wu�*%j[�e_��*���!���r;�|�s9���Ш��|t>ƣs'�N��T�|w�H�8��o������'��5{��p1y�g3Mܱ�c������Hd���$Y��oo�6P�>��k"D�҄�c�}���}�D�� 轌.�� �.� e��u�t�u1�Yl۽�f��1�<Z:��W����8�u�R'C�q�Cʺ W7��"u�/�>zϫ9�+A9����k/�����)��Y!R(c�@��ֱ#r^�,^sqvW�Yշ6���鏹y_�?���/>�g��k��y����~�T��uy����C����	�xR�����(  ���FTP*PB)�L���aÂw���GC\Q*T�Lq�g�س�����p�0�$n�nq�
=��Ցp�c�B�F�f��O�
X�4��8�ܦ����<��ko���D�7� ����e �����+����w6�@Z�eXǲ+�_?�V�M��HM�x�{w�F�bk1M@�� @T�i��T#	���Ͷ����TH�%[��XK-������������`ES2=���#�6X�N�f�t�R�h���D��a���̸�n���9��!��,UI�u\���]Y�D�� N�̪~s�Os����ǿ�w�M�?��}���{���f�s������گo��7��9|����L�M����� �.�,
 �,v h MB��Ha��0�kJN+L����$�B��|���ذ�Gn�}߷�n�N6������Ϗ�9\+�]C!D]���!��"XY7�)Gqd����9j# �� ����(8���4!# D}1SE��$][�:�t��X��m{��o�5}�g_)QTq7ͮ��-F$ �y�rvO��O[������Q��%��vdF^�aq�C��[t �����
���3D�������"3Q�ș��K ��@H��) ���$������\n��F���<�;��"����Hs��X���U���i����u?;;o`��X82B%�ݪ�!������>���(]|1) $����r �Tݿ�T[hc�n�x��_e��&+E����P�*@�P �Z! P�.(�J�]t�F��5{YEW{��-�e#�Z��5KJ�F���	0!�`�&�����%�0]��`[�u�My���Wrp2�WZ`���\�E�r��J�h�".����Ⱦ����xw�<�����~�����~���N��[��� YݨZPh��2DBψ�on?�;��7�5#D���=���|��W�����Fmy���;�\P7S��3���sr7�|���S��0��  m�GX0��9�d� ��� FD�p���*+֌\�%6��*.̪WAAD��@!����B��z�W��D�D�>�'u�PV�-e[6;�LJ���AQ�$#� ����4S��)�� ��  �ZGyc��!pI2�0��˿k��� �3p ��y񭫯N(�#�R����k,f+C ��(�6�AeP�� ��MQk4�b�f����P�^]�L[����Q�`�3DI�uJI^�|����!~����pHK:����N�)���x�"*g^鿿�޾��~�>n��q+W�K�7��zud:(Y%��9e��l�։��
q���R��ί��}`%��
jF@�~�l����@��/dQ�d8�@#K�Q�j��tkYյ���}�&�Վ��FJj�0\X,i�mgܹqn����isVaB�.jY�E>*��ˊ�HQ�f�m�/߿��5=?{���ŏ��ǿ�_}�ݯ��Îz�o��~|֝Y���ke�:-��ɲ~>�7�E�{?�! �u��r2�E�Ʈ;|���=y�@ b>~��/�X���/��m\Y��i[��Zj�;�"���lf��<�Y��HZ`T�L`(mN�-%�T��dDӕ@�fD1�L,5�4哦 �Ԕ�),��@�����
����� ��2}j� 	�+�@(��2# �Nk ,�Q[����ᤅ�64� `"1Q�[���s,ϟ��X��
4 XV#S6�#f1 ,F(J7>���8=���n֗}����!d �`�L�  P�t����f�u�l$�Lݥ�vݮӖ"�:'@ H� ����D�( ~�S�T'��߾��y��s�ِ��N��A�*l���$B�}�T��
��Ǚ�ˣ�?�ͪ%#�`0@McY??�N�ahde�>�XqÕ�˚T�,	eGba�'����:xO2��y>�҃��y�6I����e�MtT���y\�wK��F;����=���۫��<yo٧x���������N؝is�����ߞ�?���l|��k ��ۧ�_�����^�^��kz}� �fLٜ ���w��^nn�X]�%�\�������m��Op���v?���;��(��|�����g�QӨ�/t���?������i�9��15C�R���])5d�u)�B�l�z1���q/K@�״��������\�a�8o�"��1�T��ͤ pFa��rD �����KUG�ӧ��ٝ�T�*�fk�VS�M���q���Q\1�|�~���CZ3������沓ӥ�F�[�5�%�j+����σ�ÞeM�R:����{nxQl��Y"Aی�;/n���>�k䭅riV�R@���\H0.Dt)Z��o8a4O�����|�'[l���t;�n�4��G���: ���~ w?��u�f�`}�RQ�w��6���.�~�/��kD��=z�N.���((ޢ�G�bDa�R:ԥ3�+v%P��ʨŔZD�0�<r/w���2jf�}�#@�v�Ӿ�u���ۮtQ�k�K��ZdE#e|��}?�?���z�|䲟/2�{�������`= ���W/
/aSVu؜0{�>l�[*oa)���˛���@�o��b�R�`y�5%$+(���~׎��������5����&�AM�]�n66�J�*���h�H�:�?�)
P��\�A�gvP��f3J�"�����ɬ���(tֳ�u<y[�J�3 Q��6*��0`�d �X&Pr�ϯ��ezb:@!�V�EZ�C%w�k�Iu����՞�&���������]@��K���+A<���W5��K^A �����ܺ����FG� A��t<���^Ϡ-�ﭙKm������냚�7E����b�<6�:>���2�ʸ��i�F�ѐ�%��GvS�hszW�HG�{����ǲ�SC����
��]�O]	$x|��\���5!N��q4�d�i;�����|n�����]�~���]�����A��:��E�Zֆ�4/
�J�
��������k) �bP����D�b�l�,-��&m��A�<qBKjY��qu��U�n*j�Q��^���v�s��v��c�W�ل��=��"���N哯�o>��}6CXdm��Ĉ'�����/���Tm�/���v�
�f�i�� U�	�<�iL��Iibi&��9��'���*E�k�Ώ^�ޓ�QM� &\w�� �Ȳ��L׌VZm�JF��V2��&�7n]�.���	�<�r��M@�54oغH��� @J��U�}�u��=�h�1�?�/.�,i�r%�k��v^� ����k�z�RR �@�a�>+)"	<G(f;^w�$ P�X�W�����~W�B}z{�W�����*��Ԁu�q�ViKI�i"��O��I0��@�5� ���](h�.  B�{���+w9X  �!�RU#��<�j���'�_��Σ=�)Z�jt�)�&��$�}P")b\������k�S�1p�.7�W�ל���X�����x",9�� ��G��!s�E ] �mo���;H[ �~8M����:�O�8�����E @v���YUdY����� �"��0xb]�J��k�F^�C$�S�a�-�DXId���ƚ�yϧ�Γ焊��I 
3���T4
&
�N�=�"1E��5Y�y���љI)lS�b�n C�0Ai��[�\'[ڼCp������h�
��v�=�eZ�u��n��l�vά��3]�,. �'��4�j�'(�}��<^=,%4��s����NQ��d:E0��`��X�B�WD x9�O�������Rb�ӝst�V8Eы��폯�����Ɋ ��%b�Q����\屯�xzPm�I��0�[��ɣf;ʣ�p�_�lo]s1�����k��k)� +�b������   �ϔݖ煄E{� �Ƣ�K����U�W\ͽ�{gQq�
EY�"��c����o�ƫ[;�G7�}q�u�6�u{��N�8Ȍ��<]G�&�s�@ " ���6��ѻ�N_���̈ͼ�eqpݏ�����L�̍���6�X�v�N5��Mƕ� Y6b�<�Qj��K�^�"��g["`s�� �û����� 7�r�������q��sk@�G��~��,�oSY����6<e�*"K�)GA͛T� +V���`��Mќ���A^�E�Z^���w�J  pA�S'
�|窿P���NkY�&��ȫ�-]
ź��:���Y�b�s�Cd;�C�M{ua�����'ƙ ��<q�I��_&�ڭIhc*Q�h�>�q>u�|>���v�=8��Pb�|=
nOGyF�]9!(��z()q�� ���mR|��{�����k�<]�|��a�w>^~��~q?���J�u`��*��ĺw�|v����ĕ� $��<����!��ʛ��K� ���×<[h�F�J�⦵��`��_�@P���>�t����h,�q�E�/x�Z.ѵ�z<�]W0e�]Φ���7|[K߮�-R����%�v
��(�sC�u/=9|s�񱳼q�	#o]�Ϗ7K��qr�f{㭫����Χ�PUc)�h;�T_�J^]�l��a�����Z���_�::���Qݖ�S�v�KZ�5k������Qb��~��G8L�������V�U�ury|Х/ǡe�BDC�g���!V����F-P�X�Xu�c^�,�S @�1147�����i�㌠�P%���|�� � FTֲ�&g괌sF�3���D|ۤ6@
D,P9զE!"(�mH����au�F��)���2��8R���E�Z/�['����sj�˄�N��Ժf���(���e1o�y����R��(�������$b����=�W6砎m ڜ A@`/ �J�<��嬚�SO'��Y᪳[>�ڣ[��\W� �	(^�BH
  L<������3D���ʗL����ڭ协_<y�V�7�۽�q61��V��aا�޼�����o�J���L�<מ~��A��ωK^B[�x��lp�1,�4  P��޿nG=J/�+H7��a�D�2�콎r��%kv�k�VÖ� �n-��Lֵ���}���o$�������V�����.�:nY������O��K����4���uR���L�䱥�&J=� e�y-jv'r��*C����۱5�>]����//�o�_�~��Y?�\�^#_rr~��1�Z�vRX�����L7�H0eKɴ�ʜf����u���!���i�c�2�����u(����&S&s�|i��7qh�T�T%=V��ƑS4d���p@� ��a��D),Q��չ*�{y������Mlޯ������H�$��|ݻ�UJ"��3�UX���j#FH�PbB(`�@P\�; `�hk�;�Sw�)��#��,N��Sa
��_ ���򚪦BH��ndSC��c;L�0Nx@��{�|%�� �J�＇��-vq��0&������bG��R1����8�~���Z4b�^��؝����1>:����]�T�Ma�v�Õ�_.)�XG�簕'����=m�����^��B�k6Lm?w�[�=���[J�pK3���[Əu��j7���Sw�����g����u��S�� }��r��޾*��ŧe;}J��KR�*�޾��g�B]iwlj��EZ���v�LǮ��[�+;5S���{S����CR�����",�r+5\1�Pt04�ŉ,'��ͧ���X�����,�E,R�X��B0�QU�RP���l��q_N�o��Uo�/�%�!�3����cl�� �5�1}���y���/���|��Kc�5��X��Bza�w�WI�7¢��v��]}[��yؙW�G��z"fkr�<��.�z��z��3K�"�ֵ\�dÑG��F�X���	b J 4�04B(Y42XlMCF�$�qX�հ@�)�FSl�+5$�-��Z�)�hd@�*uq�w���c���IL׹m�ŉ:# pR�'�:�nw�>n�}�hR�o
 p9U�	/�&gi�,�F��X]�J���S�P$j��0��lz V6��������~<??�ۏ�u���(� @EY�a�洉+��Ȅ��ⶱ8��e�m��OQ=}���~J(�~te�@���1��¶� (ʱ�����+�I8���G�>-��^a{��㷟+cp��K�㻏�h?ߛ��;�_>|B���6��q?{��������(7?�{��>y����񜏰 �{�_>:L����� �CS�Y}���W�*Y�~V�]l_yb�m�N1Ht�:���b���^U�	@����!͂.�J�x4K�����8S�c���*O��7�f�]Y��ڿ����jԜ�SS��-��u�΅:]>�!�����τ.w�-5�מ]��j'�T�n�Δg�68�f�r�~�=D4^�\��IP[7����� l���\ϐ����W��T��Jز>s#$�m�z!+�8�u�`�˭�����N��*�UH�k\�+>rv;ؚ�I4-�����՞��/77�j�9`=�r���������ȩ��1k����0�@��	�.��<��3 /
/�\V�DJU	��PJB����%���@�*�em���pa���_�������t��ΎeZ�4iK�D������� Ȁ
"����o�$�_��g�
捯�����
ؼ�Y	8�N{����y�0�#�jݸ}�?i�6��c��.���Σ������mi[yDQ�ݝ����H��C\7| ��u(]�1� ���������O`�^�����qWq�OtM���5�KS���I�{�K�;���1ή��|ܹ���4d�q����r����  %�g�<�|��>~?�&u �v��}�铏�Q�ZЧ�:�\�
Sڌ�y3���s6�Ml�C�v���U����ڢ�1ȋ�` L.��&�E3��S�A�����i��q�e���+!'�ϭ�@�j�IO�+�d%�zGW/]�ỵ��� �_]I���O��b���+J d�H��j��6w>�za��
Sc�a	�ۢ&��G��R$.xfd!�!�3[>�~�*��G;O�'�k�׎��Sv�'9?ޚ��K>�Y-g�e�]l�������b�*adA,"8��3%�Ej�Y�ȶq�d�:.S4i��kFԉ���#��	�߽!(R ���E��� RD
N	Qu���pq~0-DՎD���yY  ����ǯ0��y��=h�(\���Q�|���~D�N��h�Yԙ�:��nJB2g������K]���"N����Z����k��НG==ם��浣��Q��(�w=z]��x���g�e5�(�l粫�$�Ri�	�s��[�H���XϹ8�YJ�Z��I�   l�����üd#���|���~�m����������������%�N ��ټ<�� ��U�pk'L�v{ʯ{�#�����_	��n}���Ǧ>)��r�m��!�p�~�o��S�������*i%�&�"`Y�\���H��a����b�lX��V�r�v����g���mt����|r* ��d?�y\�^��;�avwm�%-���pR]��{u�  �s�`�Q��b9�p�+��C���gX �~�H]m�Y�����3�g�90u�d�0e	"Q>b�Kl@ ���8��z���M�S��j��\��_�^<���Y��u|_�S��� ��\Ūٕ]��&V�5�5B �&��G��p��ui�u̎Cp0�p:[Iu��LFjk&L�d�3[6�%��DQ����]*B���={}5o�1�(R(�0d&���X�Žӫ����{:̽�ųr�@\{�8���M�V~���������?���y[�W����}g@@�����G�jJqqѣ���U�s��b�TW���\���Au1Z45���|v��Kc�A1�I���p�` ��B�V�8=^��E;8�M�`��W`�\kB"{�A�B"A�����!����ҪBs @@b$*ز�fh�:���s6�l8ݵ�c����}���b̔���Mjߖ;�ºms�n:U�t�7l������#O�u�;�#K� ��`��2,��0� 2C�Q�E��k�.�*�Lygڍ�_m�Ste�r�ƅ�eP�5��2wԬ�v����P ��e�^����]%���ۗ?������@�I�=�D�R�T���$�H�63�Zh��8�l����dT�H�K�x��Z2�UO\Z�����q9�A_�^כt���U��'�I>^�R���f&�%����S�jy�IL�4���els��Z6�jj�3�(�7 r�  ��%���h��I+Y�1m���IV�t�:�i��y�8-9���P��˭��˸<7�vϿ����!p�V(i�x\"�.0f��^�7�C���:~�R��=���"4�O5dC�e�K1j�b�U�O?cl��X���>K��E��̎�p���"g�P)�
 �Pr^� �D@@f˖C��XX��e;0!l���n�n<�#jP�)�!�  �I��]/��P�  ���T1�lS�m�Q@R DE�.p�ܤ<�x.�cz�T�ڤ�Б"�R� Έp��q�ۧ�����C�j659��U���)�H�S$�\��i�e�!n7C��k�:��J�,��-wu��k�(
+OإJ0�f�쉧�Yj/�`4���CJk��A�k�i���z�vw��I	Z|�4��s}w޺�T�m����> Ȥ*m��C�����b���i�>�˹k��!��t�-�"1�1��I`H��V�k�.66L�1-)�VZ;䡽�����7ݣN����ur�����*6ZR��3K��ݛ�v����}댬�!O�Y8AŦ<�G����U�4R\ºHE !@e�,�A��ơ'N����k�&�&g'w�y��a7���8Z5
�5i$r&Q#�5Q�6(@-�w=N+K�R�z\Ε���W�^}�u����o�6u���s����9��*��΢�|���o���f V\�y�v�����n�8Q�(jpW�7�R�'�
�����*���Τ|rk<�~���gF',�  <�<S��Z�̄)wrB-2w���k%ϐ�+�K/aR1)�ʉ�8�&7L^a�q�>t��g>�e]�S@"&1�|��l1P��f��z��w�g�e*�׆#7���|г���g���(�Y��ѤL�л�{=y�Ү^�#>��l�Ce- '!�K)a79�I%'O.��:P4�]ORr���\PX�j�,K�4�$x�JD)rWD\yR����XU+i��4;(?:�����Mn�n��)H 6JR*N���^`���;2y��~��cnJ?��~����$�d%(�}=��������:�wn�ݚ,_��	7�.�ɲB��Q�ںa:�Ӧ�Y��5(�<�ac��	�N����tm�����>_�����{�{�(�r�g��y�l=� p��m%�0�#��v��žِ�<0�J���XG��ٺ�\���A��(D�� D��D�@m��iآ6��i�k�fN���m����&�׆i9ln�OG��6�;�
(�T��]�ݮ�����?������.X�4b~% �l @��e����b��  �SC��s�}��� ��M*JB�ER��\��/���-�\V�2|����j�1��@�A@@�� �Wʰ�GN�[n��zYƒkj6_$fe��f   	a��A�F6�RD �H8��q��4*P�|
0��ʠ��ͭ)b��)�����5��2���df*6f�$@0K�E���׍�t�r�nl}���8��'�
�V�|�id�U\Qb6]����&EUD�.�v�Uo[�Z[�2��y��X��S��E�+���5C{t�R��E�w����<P�L��f�*����"^������'O��q��tk�.�.E9W5pr�>�*WD����R|��n�e�؛�b�"�`�Q7�$[BFK�Q��wnZ���M��b���F�H�0�n �T � uaB�Vs3�>^�ϯ___��h��3Dl���6Ov6�ni� 'O�,���6iu¡3�[�9䤓d�}���'*`؊չ��<�W���k% t���A�N� ��] �#o{d]XM�d79�y�c���q6�'�e�Df����Ȗ�������>W����z���:������������񸱂�ZqB	(�|=�1:{m���+�z��r��Cs}�����ǭ����Ei�S�ћ`�m�9n���-�1������M
 s�moG��(Su��uF�b�. a�Z�+�FJ�^����u<8��mw�n�QZ9)Aį� 
�� d� L��La"��B����v)�k1��eRw��~�@u��VQX��(�<��lE�������5}G݃�����m���.����s�f%(��I'qm)���8�8YwE��4P�웶d#�KJ" ��3�+���@XQ���X I�j9��\LR�!��1?7�R�4���d������/g����_��%��q�_�`���I��^��u��c����xsSO�ź@��x�l|��jhq�4�ۧY��;��
��q~o<q�{zS�"�dqB ����`�ɰ��p���{}!_l��;9�j*:>]>�|og����ڋa#uYB�� ���;G��wy��,o�C;I���P���T���W����^���g��H�s��ǞK��� '��� S�������ٴ:�	Fg���2ˌ	S�l5��� .X���r�Bd��������]�����Ͽ<���ǿ߯>�0O��{owEu�)wR�Ve�F�`K���Z�<���&��u��j|f�5��fr�9�1 l2@���3���ĉ��f�n 1xx��$@AR��b�Τݿ�����>�\� �� �*j$ �(��g�K�g# ���Ug�vG{��7أP AT%� �Q7r4Z�md�W�*f&a���\)�mNy���ڍތ�\<�`��8�y	�lD�5��r��aU���PFבD�D�DL"'*[I�
5�^)Y8i  �@ �EE�Z��0����ă +�`.�=���k�⌒Dn�N�*�}�f!���NT����0n=��go��/^�
�(�<\���2��{��ZP*�Čr��(puQ�Y�J~���e�MYD�E
�nPZ��ia�9Q�\Gی|3���:��&g����y�����Z?S"Dr��g"(��:c�[��q�#[���;*��u^�-�yѮJ]�	+�ʊ@��|^�@����� �C6� '�����o�����:�����j�����{�e���:��`���U��yo�fA�L 8%�Zէ���+J��^��+B0�sTU���HDi���s��xׯ�^��ͧ6��9��tp�]�0����zP;%�g�@���v�"� $�8/l�:������L7��e5i�W�0�g (K��1�+J�bV)mH׋S�����zuv_w5���@�����F�Z)�3�d�L>�t���I�\��*��\�v�{�����a�}�fE�,G)�rDSj�������v�C�D%3,� =��Y�z��O��laa�y3���*�s��n�&�6�b���uAMI��9]�pI���Oԝa�@%$�@ʔ�}|�~����]��I	��z��]�����w����^��b[��2O�:G� �������%�:e�1�� �[�g����q�9w�U�(
k����r>��xɧ�@ʢWZ�.�Y][mQ�a�me+e�X+k%c��X! U������<M�Xp.R��ׅ=޹�~��eE1a�gX
�G��w͛�5_�CL�<U����@�El��*�e�g_6��^�	_�{�l�Q��J87��p�Y7�$��vz�_/Gw��?���<�������ߋ���;7O����x��������W˷�oϾ>���^y�'{c[�O�����͏�[S�����o��_��o韽z�����w�̯%���@)�Y3"����-O�S��}jCu��(@
�8�� �KdFDG���A����. I��)�<m2�PEa!ô����*j�X�/^�T|��ӗ�ޖ� V YG$�>0��{����ʩl��vs�]}�����ѕU������k.��l'+���jVh!�RY����
GVҌ�R&����N���q�SCe�����  (BUQ����}�1%B��U��6Y>���w���7�=T�s�Pi�M�L��l����� a�@W�"ظ!��)��0�j�T���y�*n䘚y���q/��b&n�R#�ޭ2�������RV�R/�(' 2>~�|��r�q��|q�,"�A&�'�ž��σRSα`i�X�X�S�$=�9��J�,�����W1$ k%mA� ���k)��Ne����z0z���ՑB�l���]|r��<�>A ���u���\���$#n�_ood�-�v0��/�D�Yj�vY��z����t���>���S�f��3��
�u/���m�W��������H]PA�s����Ϗr���x�珼s��v�Kq�<����i�/���g���sO�1��YIvn E�a �����>[S�hp�J㞾\���`��8O7,��oJ�����o.��}߳S5��sS@aR�� �No���X����x�l͐Ҍ�z)����@k'���-�E]��-f��UJ&��\��˨W��� �Q����d�շ[��������_�z{�~u��yz�yț�cz��v����7HH���ݸ<�8�ԭ�N��R��v��S��Ѯ��Ƣ��(:�,�T����wt1��{�h�q3��L�3��Cmp� ��"�(pF�J�lt�\A)��V�J�] %�
d���XI� %d�!�P#� �UY�(��!�S�ґ�_��܈���jXO�uu�t��o^� �!)�C� �B�$�W^�X�}&npk��'���?�7���Sα�k7��X�5H���dZ�����H镑�(ho��c����k@I����=�C� T����3f�Iz8��LWJ5^w�P�8���\Qt�Oʧ�n"<ŅKP� �p:��84�|㾞{=��w��@
��4��ɔ@�x�b'�B Pѥh0D)���+�����3�6�EZ���OekI��u6���˟?�tiv,����*����g?�������o�rNd�Y|n3g3A�����>�3�_�*�I;Q��:�e���3
Z,i)���������ݶ?��v���H���zL��?���Վ{�v�����	\_S�^X��YKs�K�Ů��l�*�#� �J�(`5�'�w.�^����/�au=�4X�B$ P���}��k6S�3��j�=����}��%���;)�?���7�[xN��t�~�xp�6~�z�������n_o��r~9���a�q��?��\�~�Ui���v��8W�㞽���{Ud�@�F�&�\1Ѥ��c�V�:k㌬F�w�m Ehda͞]�eU�X��!�u	�Q!� �$�KJ*J���� >��<'�K����=�{:g؀��$0�!1�{|�:�����ڡ=�Z��1Ò*�Ն[���v<�����=>>7�����i/��\F�bwk�I�:����<�x5YC������Dآ�db�w��2d�TQ��d`��$�Ĺ<=N��%���O����y��<H��е||�iyZץ(z�*�~n��m9�q��^˝bW绦#�k�҂tfi�5����ԡ�\�*�O�*�~���je�ߞ�E�Jb�PZ�B��qN1Si��jF�(O���܈$ �o?�Q5],�a��˴Lf|lt^�D����*
�P� �����׫�4��ڧ��Zc���/�����#�X ��}����P���ʥ�k�IW���:��W�U�A�����QkJ;���WZO��?�����G�82L�­@�|���o���7���  Aj)�X����t�ӕ��5����נ�t����(�:�~;~�F�q�O�V�}�:�ۊuNw�h:����z������@��[?<%���0c\�<aK��"4Y�x@���C,���U�is/�Q�\�X�ؔ�ǧ����a�:T�/�;��/�da��/ Y�ۡ��uX��5i����������_�m5���gs=��I�X*Q�H��*����Q~P���k����ͭ�k�-�m�e𲛸J� �Ծ'
.Jؒ�$�f}<<��4mW�
�U^6��z�o����X�i|\��m�&T����9��y�[^���5��)B�5��Ū������oi.�~{�����W�����	��5M H���NOJ���#��$wsv���+f����ֺ�ۯ?���6��*
Y�5U���di�Q ب��PJAW�������͙�6�)��$RS�뀋8�Ӳ���Ef�KJ
1��������Ͽ���7	I�\�k�J�M ��/��~��S/�_ӕڀ�63JB'��"��?dq��8:���V�qخ'i���|��N�$�n���g�0��ٻ������t������G��B�UC�� >eV��;�� ����_��}����k= ���;�ˣ�?���� ��r7x˪��J+k���;gө�:�:r��G�K�If4&Y�8'�D�T� � JJ�S
��d8#J�::)iK�댤�����$`�I��F`#���B��.=^Dr�2*d���O��u�������5n �Td 
 ��4�am�-��.2V�A�S����{���Ź�A诞ǽX�1��;;�R`Q��_/�r����q[^'H-���~yw�h�M^��@�)�2�dHaQ�ZWy���Y�d|xt]�^4j����i]��˗�J�\UԲ�xt^�m�RB@���Y@��dw�-n�z��CL�zv�j�.7u�ڏ�׮�����{6^��x����ɼ �nRߑ B�z&#Ct&2����E�� �痴 �`vʺ�:��2�
�"��+T����L2�dHZ�	�Cb����3��ҧ�^��T��Hժ�q�3K� �(����i�����.8 �������i�+*���ϐ �U����	];4f��9�,v��+#�T�����U����o���+o���OMzQ���_�e���X�b�>
���}����?���D�dէb�}m�������jI���߿mN_�~�u�>~^�e����i�����/�����Z����)�@H�ZI QFo�ԕ�/Xԧ�f68�iRZ�lp�N2�������ǿ(��f����{OJ�U�y�y:ѻ=j{]9�Xg���:v�;L[G�lsc�{���)��hd���]���6�J�9��W� ��jK��#�Q*`��V3`�q'{C@�u�
�r���%
K�pt�|�;�EXy��Pu~��yc��QƢ
P;UK>��p�4����$Cok���lc���lB!���d`}Rj]xʥ����g/FN���X����(��|#ߌ��@�,��Es���d���H`��ŉ͜eһ�z�޾���js�ؕ<��/��ҏ�Y=:�~�����ښ������v�����������3�N�, $�K�,يz>��]�:�ow?>c_�I�Э���/u�����9���K�S3����"�>e�e��4��tԥ�;+��꒐F�^�o�xu��S�f-�N�P��v/�7ׇ���7���YA�� ���� Jv��cRʔEt�\%'eױ":�o;�})�2�j<hWK<�O�[co�(��dϙ
���\��Tɮ������O|��6Q]��C��n��N�֨Z�na\C�S
!�E�>y��L�.M_��M�M}~2v����O�dZ����!�JG1��d��Mq��}�� D��=X#RKB0N����.l�O�qcB I���X�l�/���V�e��E�h�C*�%�+��J��Fؔ4�������V���t�j��{�e���ݪ ��ڱj��ǓG�ir��YB���eGO��� �po�d`�"C�N�*�zp��j�)�ڀu��,O��y-/�sr��TS--�7���\�.���vYC"�©P��2�(��z��7���g���&������du3���tb�m3�=�9�>V����{%�/��S��. �RP ����SPSxz~F�lBrj�6��t=ݪWmfj0��( ��i~HBV���_c�Y����b@�(U'CZԋSKk��si���$U���d}~I0 B���ce�u--y(��h��"Žظ̥��(Wu������㪔&50QG�&�Q�{�Q&���Չ̄-�w�(�TT�ұ�F���.kYñT�|@Q(gȥ�I=���qgJ�͜.s��:z���������!����,{Ju� �sA�*n�$���[�L��n�
+סR�
�&�JLF����5V��ǯ���8y��5�C��5y�};=%��n�e:y8<�QN��jAڍ]la��Z�;m7�ށ�L  ��j��ܶ��+|���) <�+���S|z}V�QI�g�~�������h���X�����EYuV��(� 'nk&����NZuڜ�fk��yR�WY����!�Ȏ:��=�e^�����XƏ��m��5�ӱtN���ԣ��O����)jI��\��³�ጘY�M�u�S�6�h�Wmɹ�F�M���� �n��b�Q�Cb�*CK<����Ew�7���%����?�t���l^.��SȤ"�Le�"J8r�=�?���la�&o���_��C�}	sMjE�Z-h�)_��R#��?�[C 
PT�\e)-X3��ΨMFI�r�<ǜgC��ª*�
��]�\G_v�b�)�hhYP�(Q��ur��҄I���Ԓ"�ǈ@�R�/'̭<K�X%n�Q����SI%��r�k<Fz:A�9�j�� rm7bE�X�z�Ѵ�u�<���z|})�+�n�RIRl:nJQT��d_�{4��'��Am3޿��� ��g�`���E  *-��O���4��f��<�.�W㝽�qG ��1x��؎�9n_�o�_;{��yx�(�ų�Gy�l��*a�lZw��y�;�둳8�{�ZAR��./�".rW�,Qs�zye_�]3��\�uv|tyT�W�B,-����Ǽ�Kq��r�����w�ZQccZGWg6�]n (�Y��)M�u�2����<��J����/?of�����f^g6qb͇�D�8ČŚ&(���x, 
���zJCK}�7�ۯ�٤�C��wEuy�|/�#@�caIF���y�6;)F��dQ�4ji�=v�-N�}��b���hҙ�pb���C�sJ�j���Q���Sn�9 �ei��ʽ^�C�QBq�a�RF�z�(���X������*@�*Q��:�S+��½��<7nXج9nmǺ lR�PW,������\]���vEw��(z����za"Qa(Q -=tZ���k��n�,�el3��';���h���6�7OǏ��Q�M#P�F��kl�';z��L(0(�
��l'^���z��`���h�f��I��pV�X��g�����L��G;1�as��Cknr�m��:+2G�����)�w)$�rY�E�MQ
 KM�R��&($�V�����ӛ�C?w<i=mݾ����l_+d�u��O]�ͫg���ܹ9�(m����p�G_[���͞޽�z�I��A����b��ty@(~�6E���N��Ͽ��������Ȯg��Ε����X'�89�&�*���!�"P��:;�p(�u��nz�1�1ËWQ�w��$��y0��s#E�%6U����r���<�L��=]u��m�fn�y�b%h7X
�M��5�>z��3���D��(�yUm{~�/�C_����`rͳc�)������-��I�j���pX�p~}-
l��vvN��(�B2�)�iQ��hz�kya^ɵL���գJ�@�ʮtm��Y�Z*J	|�Q&q$]ZI��as��� ��,�æ�`mVͣ8{tvrtz��"��$3�VF�P��M^i�H�Κ�M^nw�bDO���]֞��ѤE�̙S�d��#��J�3c愩$2�, ܠ �2����T����鵁L�@,yl:�������z��M��IZ:�"�s*�03'� R*
O��v� �����0�Q(�.Q�g�V�(��$����	NG�sNk�d��=��ߑ���ZǼ�n^�m��ZNM�����'�H�Q��>n>����P��B*�FJX �E G����>ڎ�󣛥
kĿ��/���׷���5s�3�KuR�/����(W=�ؽ��5T�U	Y�� YG6�����嵼ၣd�|PC�J!
 
+|�����A߿言B�5��ɕBwyQ�y��I9Yu-���ׯ�o^?��{,\''�'������1��2G�a,Zh� ��+Ҁ���u��(��n���n22�)ލYF�/��>B'���y�H4���es
 �ƭo=��P �'��1�B������*��󖷱�m5I��.JJ�����
��t��Dv 	�(c'�;!F4$b�bO��(�Tq]$�$)��tŹ��X���|��������5���@ID��1�~[&�����ڮ��<�=�Y�i��rw�k��[�m�,!��n� e_t>�g�F���Ǧ��7e�F-n~����u�qmd����G;��!�5x3��x��<�֥�b%� � '�9s2G�퍹�bb��[1��=�UF��QZ%%"��wZ�8m�{�hr>�R 1�F=K(��xG�${��4����:�~\�J�ڝ>�xs�, 0Q.��s)���n�x~����������������u~n��������O/��Q���l��g�A�~~{����ϋ_����K�O����c��������Z�_��&���_}^�|�����y���%��x�>3]��~�׼����a��2g{�Tl @ P����-�W�C:Y�$�w��5����]�v	���lV]jѬ��6'J���'%%h@y����T" A��JH	&d'g������P*/�&�*�
���43�w�]��c-u�U,U���޾����W<|�������x{q��:��O�O�Y�Y����p�7�/iowz��x���`��o:�@1����uQ��@@X)@ $���F���F�z��2�� ��ٿ�����Vњo�4_�s^���Zd���G�q���v��
 pu�9��#oy#w��#'f>�Z� �O��J�*�F)G4a]�Y�M�,���:��6�M2���=��'���0<[�	�LVe��l���


LDA�{�����c�sn~�{�ɯ�����y�wV}���?Y|�����/���/>v�����O�?������/�ѷ+���/�}��q],!����k�JX��;�@�J��}v_�K~��X�-���������ɓ׎�2�PdJ�(���yd��)SJ-�%'g��J�Q�3�8K�$�	 ! ' !��
gG&�LNhg���A��6�C(� 0��A$@	����a�y�c�Su�%Q�K�~L
�v��\��,���"�2y��ۙz��#I ��MW�J�D�F�n�qw��>���*�����q�u�S׷���z�s�z��x<��ő�}}�x`A���}c�.*���Ԛ���t���Gؗ��TϨ�ܭ���Σ�u=�]_g��:L���\��_b�&/�1����$R ��f�f�w���y�3�|�|�K���\T�1a03F����A�� N !@ߝ)`!J�)'���=�.G�aq��;�8
Vx�l*ʻ�04�(�$&�
�P��Q�N�W���9�������?���g������ `�<���hr2賯�/>*>��/��{>�w���t�_�=��Q;0 0ͤ6���W.��:z�� bΏ���r�h��2S	�r3xf���.*�eU  @ j� �24�(^g�V���tNWjOY^xG��RG���UJԧ�ͮT��HX4����ؕ�Z��0�!��Q�V}��!�jT�&Jvq���[TI��<F��W+a�f22�Z�S�
��E�t6�M�2ȬI�s�'U$����3Mb����J>����>����anq�����  6p� k��"2�a�����~U��x>竗�"	`��i�7����Uf�mǠ�(.e������FǷ.u��/˴t�	bi�w7���y��N�>�:;e��j��-�@ӊ1\]��fk���풔R����,����S��*v�����x{�t��:�au�U�$�ZA+�b����r���Z�E����YPG�&�y'��Foq�s��y``�����s�52��w�QF�|�}" �_�D�X����5��_v��(Y"�C�"�I(���JԼ��M���G��B�=�PX(eK�˿^���kz����k������&8G�QR�$N�D۪I6JD�gE�Iv��i�:��!|z�������/_����u~� �3/�1���󙶆��^�T�h��(S�@6wv��T�8.�����О���bk"��Ң����z�EZ�.ԕ��D��PD:�E�\O�'�HP���E�66t5o�*U���S�������>;�e�JQT:mPњ�J�6i��c�:8�=r�a9r�fip=�kW�]nₗ�*7Z
UE�(!Y�K)kĲVq�h�[8�1�a$nĨ2c�Sx� Qc1��r�������4�k6[@z}k!k(��~��jp��������1�k��S��4��d4�%�	HU��W#(�9u�e��<�#%�R�Y���b��h���?��MՇ�^.��w�����xz��G�*周�߹�c�_@��<s_����z=���d����O?��~���GA~��ǯ�]�=�<��a9���wh�&��'�lv�*J��
���:O��a��_��<��������BY VU2[q�|7�p�q�}P�Z�d�Ȓ*a#���]!���Aiݘ@aY��:-@�K��3�.��  �7�5$M:�S7%��2<Y��zX<�������>^���<Ȅ	���۳���f¤��s����մ	�Z3�P�r-B��Ly�_��=�<r����:#�U��ᘥ�V/�U���%��b��4���^`])ĒŉMq4�u(G��-�8��	�C�VE���˧�4.I-Ǽ3��U�M��� �b�Y���iB q�V��������ڧl�rvI]-*A�Y9�Y��[�y���<���`:�P�~�����������D��^�WT%ޫ�t�=w{2���e���V�#�{;�%�e� g��xꫣ��j$*���o,FJ*f���v��.����KA��!���E~�V�\Č;��W]��hS� '���������_����{�����,��o��/��y�����8������L ��Z�zQ��*v�FWJ�� ��i��vn�8��x�78�9�Q��33\,���w�@l�c�P�d=�k۽,�����4��������BЦ���yfDQ8���tb&dF�<��v�P�  U���N^��
փ������~?�=�|����k�M\cr��~�rp�C��vuhB �Akg'@8�H�r�Bi�P�\&��SM&5b?F�R"�s�@�%Β�M ��@!A@@ԟQbqJLj���"@},N�Oy8m��~����~�H�p�΅
,��' �`4����l��ٱ�i�J9�n�e���N�ơܭ����r���6:̇fn%��-�yk�i��D��dL�҂��2o]f-�˒�x
Q$aI���+o7��+�ޣ��( ]�gˌK=�t�����9 ���Uf��D|���|y7ov�Y2�Z�y�,*��n�EET�G�
�jvdtuYq�Uqm����d�Ԕ����bV(HX)S����>�Y�Vn:��"���������v�f�'T����&�5�Ա�W������_}����{?�b6<��޺�Ir��<�r��yU/��\5})���T���Ùu�����x��8�V�y��n��듲ƨ�rmn�>36q�ɠ�����������g��DI}'D���P�7i ��(:���  b�h�z�a3Qbќ�>lwx}��=���o|���o�i7@b.i��ݎ��y��  � *�ZS�r`�$@�쌸� 3���1;� �Æ��rÍh;K D�b��� $2����=�o�q���JE$tѕN�R����D)P��(E��g_z�3� PB�۩1]��N�do�1�i���
�`��X�/��n�ե��I4͂:�mC4�hJ#+��cȻ��|��"����b� i>U	��wo,D&�l�9+	@�ؼłmO}�`e�l^A5�MIj/\�W(j����K�PD�RT��WU�x���*�R��%j!�! ���W�c y�������DR �B�r@�]��V.�ٜ�-������~���?��#���f|�-�K�2,�K*�b��myT�5�c-�DAX��N�k愃�����F}ȶ\������u�R�09s{�\��ʨ��^J@���3� �?@߳VQ�Ȯ�_�n���)�J�6Ǚ1=���&C�|X�oާbqB���Yo'93P�#�L��ă����{{���c��w>}�����  U桦�n�x%�o�u����/�|���~�A����7��ɝ�ͫzxj��#B\ڐ3$A80  ���Y��J���DFK �ϔF � �p!Ғ�$	 ٮ ��$BH҈+�!��k���7������z�ʸ!R�b4E�R$Q��d� f�#qz��A�Y�dW�Xs����U���]�����RU�mpwơ'��V�=����h���h�ۣ}�|5�$qO�[b�Rۢ�h�����CE��J��Cd�t�4�A�,�c��홱Rc� L�,���D���=�h�8�toST1�؀5��1���ZKq���K�����?u�V���y�u���z[��+�̩�������0~��TlVSu׍y��j�%���H�E.���,W��١�B �S�t8fp��������^��ڏ���3�����h�ač�޾�k9�s��E_������N/�$(�T)mL�-S�a��Q]�<����Ś߂+�s����r�FK�ZM��V����ˤ2]�A	%�'(X���8��ѫ>��/�|��ϙP�j����z]qr����_���G�W�����H]�+���[t���<��;.^+�e�1$��ѵܺ��	y����9:;3:��D "�) q�@�
�! HpH�4 !AC��� ��@����vu�����=r
��H!)�C�^�U�b[W����[�,!D����K�+��e�㽛I���F������E�JR��5��;�K�^d��B6�(�J��m0��
�-H�r�����-eU	[R2AA ���I}ϡH��7�穀�v��HBÚW{���j/�/����M�u�h�@���]��=b[v1���m�I[��(X�e����S��3�A��Y��<�Jm��V����j+�@i]N*)�Yg��]��o�f��(`O���*qa��r�@A<����v��ǯ�fN��}>����ܕ�F�R�p�f68�;��k�Gf���#-�2ևuY�>/O�<DW�`�ڄn͌�S3ɨ#3��Ll63��i|�l@P���n� �%YɆ�M��66y3mӶ�-{��l}�l�J>&���{\������:w�~��xm_��|�j��:����r�ȍ.|���߾��gw3�lE
��r)L��|}N�|���N�?�|]����x��J�Y�~�_�������{�!�& ��҈*�ݐ �L�  I�"B�$r��`� 2�n2�=n�k��o�[��Z22Pї�^��|�ݔu���%A  ;��!,�F��R��s-g�G��cnچ�$��6d��y{�%lR j ��[�wǃ M�m��Mz����P��44=����EG�Os���Y��hK{��mH�u���D�����3f!)�v���G�A����⛗C�������=�w����>��֫e��e�UJ��
��2�ql/[4�����k7pY�܁ˀRޣ�)?�G�e\��G���qm��V�(4 �.P֑��̣��Z^/�ܗY�| ��
]�ΫrѬ��H  �piq����ܱ��C���g�Q<�6�foؾj���_?��/����	7�#=ԗ�ߏc�<ט��^�) $
)�O��;,�)]�Ŷf��d�g��q:�S��{�\u_��x����QZ=�9g�:Qs�`.�!�I����u��Z���uD��֞�����~���@tM"'�.H�-�L��+<2��U��n6E����=n��9_�ǿ�w��Nq��W=}��x���s�z������}�R�<�2BC����������W�cG>k���ay�}ͳ�>��,@ة��֢�������y<޼��dW҈��P�Һ��v[�j�m����W����oo}}����>i-v^�ǟ����7���� ��~ԣu,�*�6
 @0���)�(p��2�G�ŵ�w��ꌙHJ�\�5W��ld�U[M��D��>��L�!e��TD�>��dTuh�u쑝=3s�Wa2�=w�H�JѬ��_���j\7�~�����{L	J�YmS�ķ�F*`6��|���(��;�|�pV�I��V�U�����j�у[��z�N�$����3%k�R�>�&�[��rL�G3p����~����qޝCZ~>w���r�_���{�i.R��hf?�<�U��yr�������/�[�U�)5��H�!�u�����I�F
�+��ގ�ww��"�]�e�h<����7�k�1g&j��]C����<)ه$ tu�r��s|3�M�!*��ʏon�}�K�	�,��/em7Pp����ջ��//���8-�gO��A JՔZk=WY_�]#ŚՏ���?�������ʘ$��$s;��i�)���R��u}<�j�o���f��t�|�Z9�2!߼ؾ}�y��OW8�1�<m�wM�q&�R�j�-��=Q���kW�bpT�Ƴ���~�o���������?��J}\������۳��y���K�ݷe�sd��ΈY���ǝ1ٝu��.��N~��ܞ���[}f������YƂ������@�Aa�c3�6|�����{Pv�\����?J��\��<���zj�U�*b#�sM��uq i���׎BE��7jJ} X�3��@�E���������;�ke��9��a�y����5 ���������� Tˋ���9ǯӞq!��'�AQOܤ$(�uP5~�ԩ %$����L	���s��y�=$C��/��72�}��|��7�8��H�ƽ���H��q~���|��=�w�+���.?m�^7�c�q��t��� �u�K4��-��J��3����<��M��*�,�ܻ4�s�M7���&�J �<y{Y��|T��	��������e��X���"�d�ݔ9&8��9�A��$�㽏������eo���e|m>�9�C�EY�Eg���]���U|90Z]}%Z̬
S�3c��'��3�$���".US�R���rvm���z@���D!@�;X��� �uڔ���X}�@y�>�t7_����_�kW��3G���{����� ���8ϖZ�Yv6�-e447N�HM�!���2����Nb���our�ҭ_yF؏�����yu��;�ײ{���)J�6�XTlj���i8_��=O&�9Z�����{}x��Y#�����$�WZ�۽�s�nq���^G�b�~=���^+ � 8 �D���Y }2Q*�uú����ld] ���@8�98ٮ�Sgb�9G1uf�PX����6�q���sPPU�~�-��rP��m�;�_Rn�ӕb�~h����Y^��Z
  �]��!j����U�r�d~ts��M���dH��JdB7�|�R�[s*��9s���ܞ��?����t��¯������_�_��?�#����Oc|?��U�2�Qd,y&�s��*N��q<����,�~"��m��5��q�-[i
k�Zٍf���E:��r�7+�x?��r[� �+�N�3��I&�f���ˀ��b	��VR2�.N��C�k.�{��xt�����[��_����d @E���x��_n[�����>�u�mw��\p�pg�z����>�w���=&5�Qk�t�z)5B�Y(E��J �d�Ei* k* ,p6?��\���7�44�(-�p��>�s�ѷ�[w���AΡ!�( ����ђNӱqB+��Z2�W��~|�/���}��_����"7�,  W�^q¢�\��vS�(yH�� ��}Ǯ_)������i!�l ��r�@ �����Ծ���}�Y�Wz��)m���iy���O����}�G��R4Nӡ���"@�t��>e}�
�
���4;R� ���	��N�`��]����kc;U�:�}��f�K>������G���v���ʷ���E@EU���U�C]A�ɗd�K����V=���� H���5jb�]��I/�~tk�^�[�GK&�d��mW�:��z!k���X����ϘH7ca~����qt���O�����ʎ������˙~���4�q䭢mUfDE�-I��YhQ�궗��>��Y��ͪ�_��@#��n��/ʱm��� X+S<d��Ez:yv�y�⫑=�?���]]� �:�>'@6;�ÍkW ���Y�-�N�0��Ճ����p:�9��*����d��fαׯw~˗��Cn(�`mV�1>���X�ٕsw�����nW�C��嬨�I�P�=1hs��޵����ڌx���k(H)P
��F֣F��%K�@J8,�`# 
�bO��(�� ���O9g��v�?�D�v.��,î�s�Q���m���
��*@Y�q�K>����ܲ'�k[R���ĥ^�/N�K�3����w.���_7�W=�iKj�w]���ϋ]����0�������#J�ë��Qn������Z
�@f �P;�����_�~�í��a�ʏ>߾|}UD$+�ΦV��>��������  4+�7�2�_w�m�.��b�Q �'@�, i�J�@UQ�2	��TJ�Ѳ�6}ᒼ��;٦S�=���a����������������?���迶�øO���^?���A6\��f;N�b��s�s�u���U*�_��gz��)�  $᎛/o����va}\�nX!�)NY�bv���Ԉ�A�Q�9	��K.s��wϳ�'~����ǿ}��O;��ӵ�����;����i�A�UR�R\`@Q  Zh�ʑe5^�Y�O�a�jt���5���=��>XFQ�

k  ��ӋJ�����/g�MڸҾ%.��8�>��XބXxD�� �SPv��u��ٙ�%��x�����iTł>�R2j�W�e~\.[w2���o^�A{q�)�QKE}suy��q�w���Wq^_}c�
��@��W�j��3��xs�����6��Ư���q9�k]��o�!(�'������_���b��k��]%ƒ�
!�\m5�:�	8�ESK��«6��v�
�������!AST)y���5�h������D� �oBa�)D9U����`�&�LW�_W����'_�vy����} pX��\��U�Z�vF�~���ІOC��ԙ��
�l�O�ꠈ��¢t�A�W��t��2�f��%�#���_���>nQ'ju:��6&Z�$눡�u���u�#1%D�#�(��V���-��Z%ʔc�!i�/���' ��������c���u�������m~����?Z��w}~������GO�W(!i�p��-6�_0?�빍E��#{��7\<�T @б{����|o��$���t1�.��.Hؔ�����X��#����ѷ���o/�?��������o�����>�c?/��Ӄ���aG��[���_�r�W��_ʏ��)��n�Cb�ʂ�&6X�iLͶg��.�jF�2��h�f�(M��Z5|�>����ׅ"q%C�ZM��G�ы�ώ��W>��/O��inQS�AϢ��rܙ)p��� [��w~5o$�Hb7x�^G����YJ���ǅ�o����s�<�~�]������̖�n:Oo7�i�Ow�7�ף�����0�L�ps����V�xz��v�� �?�L�;������ZUD� AT ,?��ۦ@oO��T:����F�b�9���Il� ����`o�e}���|��}w�jвJ𔑨�/��ƊGj�a?�!�*�8GߵxR�룯���������I��d(��<$"<�{�2|�w8��nk�g��Q�`S�{�M02]]�L���"Ҩ%�\�T����G���������_�z��o�~����������������������?9��7/ @������NO-�hzW�jv�Z�02޺L��6s^��9��Z�'���X9�c�\��Dr���ޱ��G��v4�����_���}��w�����?\��2��o�˿x���g�����o����臻��f�@*Ȗ��&v�5���XӅ�dE�	B�c� �GRI�y�s>���Rz�"��hH�w\���V����U�N����o��20�9d���n���ˠ��D�6Y7��[\`n�Np��,��Y?7�5�liY$��x���'Ͷ��W�3.ˏ�NΗ�\K��@!v�����)�㸙f�%��Y��pt��\�D�ve#]�9X�����^{&X@������n�Q�z]'_�9\�'
\�2+�w��1bYj�}�z����W��.U  ��F`�_ՊP^�����i�jU���ٻ�^cu�*��,�1ٛ�B]�|��-#��v��Z<�>sU����Wy��k�x姴V�����X���P�n_<��yv�&̇@�J����0��?#a¬)b��i2Ǚ7 j���������ml��f�ۯ_�o������*^��/���㏛��?�����/ t�ؽ��Ufg�ktI$]g>(n�7.�G/7�H����]�_���ܜ�����:��� ���v���H2����v�|y�����G9~����?3�ݯ8��o���?�K����t��~��c���?�����ѬJ2	�7�HJX��5E	A�����1�25 h���⨍%V8�g�4�&/�k'�Bmm���Z����@lm���3Gs-_��=�H9{c���Q<.��+�Ӝ,���ٴ��ɾ\�C�V}��\�S<�M��9Rԍkƀכ/����G���IL��f�]����j�^\.UY���_�_<z�U���S�G����=� ����ۇW_}�Y��K�B��0Um��d�RRX]�Ἱw=��z������N�^�Λ�pfY=�����k��b�����O�Fn3)lfm��(�1��w�D�򨯎;�ZSv`!plE9�1y�:W�q�&���JnK� r���6 ϱ(yDC[aɱ��*jmv�c�Kɥ��zK�O�o]^o�q��dx�a�{��))Lok^||����q���^�C�@
X�\������߀�;��μW��f���HM�LA��U,��f��zYL��+lf"��P�S�f2K��Q�0PC�F@%�y��r�8)�<\D�:'��־^ڏo�>���q[lg����J�  ��~�j��6?�я�a�$���b�5��ƾ�|�~�1
끱����^��L'k���� ]5f��a6��$�!��|�xb�������t䗞��E�:?<�{[�%�_������j,KH $ #@Ԫ�i�L�U�!�VE��v{�k�n��t�������u� U�îy�>ͫf�]���"p8'��/��r�g#�BX�v��s���G_)�_|��v�<��Z6��i]gٴ����:����_��||�ߖ!]�s�W;�[uV�R\ ���W� ���N��|y�撓h{ј�I���)V���~��:��_�Dt��v���Z�����=<�{�Ó�p���Oͣ���Ng�`�����HQ �W��dG^��lk������*�������|v^u�W}>�m�ˏ�}�؝�)v�p�s��Hy��s}5&3rF�%\QM[������g�"[?*vLc*pl�n!I���y�� ����>r@q������N��\$3�<��G{R1�����
H6,���}���W��mdZ�c7��v�M���\Gc��~�Sl�IA����W�7_�ǯ���Q����?�����?�����������O~�ۈ�eB2�FfR�:Ī���4�A�14�gC�#u!�x�C, H�>>����mTq)� �.��t`���?r���*ZM��73�0JlG8'[�&  �kD��g+o���;V��e>��M߱?�%k����[��UTkXl��j+gvQ�82�9������J ���_��Jxb������h�3��ZиB�Sd,1�Uj<��� ����P�h��PE��-��E6� ,�١���^�׋�g�f��s·�.�bW�ԧyv��������x�#���#j�^]��~���������z�����?���g����o�?��; �������~��o~�s���ק{�����������ˣ�@n�" E���9y�p�/6�j��e<�O/�-^�7����dn�'#bw]��ܻ�<���?�9Zm|�LS������XNC�r�W/�]|�<y����"�����	Pp�Ҡ�� O%�ء��]~Z�I��s��~3O�;�N�0��$�65�� y�#�y��@d %k�%אA��@ �s�@b�H� H��5P����a���\}|�R��u����O?�wz���e��g��/~�r���Rޕ+H�F�HC�$������U�	b"�	;�R��9-�0g-"��$ފ������FN���GS
��զJ $��q�ў��&�*2�~S��²������Κ��Ȕ�)�w��}N��mo�@��iJQ�!����ic��:>���g�V����J﵆1M�֓_��C�����:L�}hb�˻D5�(� ���!Ԛq��2�Z�Z��V�C+��k���\��=^//v^���C�F-��e^�՝�X�U��.�2�^_/#ޕ�*��ew���;��=������O<��f����q�NI P�����_��7�p%6��P�%ԦL �Z��j]�n��;��#���[�����m�ų�Kp�W�<��ay�W����ի�����vNz���ͼ�s|<>�GԲ0,�^�c}�z�R�Ժ��V��D�붚�����Xn� +	�� uG�L��?���_� H�@� 3��Y�	�g= �@��a�^��y��Ͽ�ۯ�2�{���i`"��B ���q�
�g������v�����I
���%D���u'O�ZU&�p%���^��K8��|�����}�|e�
zk�L��#��-������RĜf�4�}�7����tJ2�`HYSmU��t֎=��'>�Y��O��d��bJ���Y�X6�Q_Ă"# ��#��fR 4*R��Ҕ���=���\�Nn����taw.�=o��ǯw�F���D�ܖ�r���Et�hfo���o���wh�ڝ����z_�!F��������v���<��^��W���l��yΏD)���hk��L�(` �Y
P�*���t��%���m"�<�|�{�������f�{|U����_��U)]D
U�(\-��͋;�p s��J���^���R�%%�^�>�ѧ���}�+� D?�\�{@���k���!��>�Ƚ�ǐ�v�!%�����f!�[l
�l�R���	TfiK�^	 �"A�f� �   ��8�E��߼T���#�zy_��������� ŕ�Pл��=��Ȥ&�bJ�Km�#�$��B�{�9r��rJD2��/�ܤKc)���Oder���뼐�0�� �k��5�1O"���l�1��hr��Tk�  �7���6�������dY#��?V���j��K-%h�2$ BA(� j$n��+X�Bk헥��b��
 n��jq�3Ͻ��{�7��0�4ם2��ov���6���7��5�x�^S��u�b�j��-��W�F `�������FT��ϳ����oM����4�P(��yY ��2��>��x=�Xl���<�l_ﻫ7�8>i�����ڝ���g����o*�RhQ VU�j��4�9>=>3�dt�j-� J�"���\ey�rףּvfS�)s���>����{ܻb��=�u��WV�Т+��{������^�U����NHR�3_%-ʐ�ON'g/�uPI!bH0����H��\e�>�\ޱ����:�Ʉ��xI�+ $�����*�����D"��d.i[qX��N@B������FA��3%�ݹ�Tüy{?��`��z�vnt~�j���)w��̤'�n%R�tt�)hØH�H���Y�Ҧ4۷��F\d>�̜���	 H� q��|����&���A�>������S� ��$���w������J�`d������>h͛)26 E
I3�i#��*$j)l|	���֪��ڕָ�
�nP�^��P�pf������r��fڼ���v�..�e�(����嚯�]6f9;T!��.��޿\����3�By];=C�����ǯ���������uO��`g	��@ WT��u�2�N^���v�D��Qsy>z'�e|l|�(
��_����{���(U]�������^a))`���q2�2�)Y�.(
�9(�R�\����Z��'�o�A�.�4{u�x��o���j����n?�~𮧷���H6!�n
�$���,1#�:�PR_�Cy�+��Q���iϖq.[[�l��V������?�l5c�>�d?�;��n���Ͽ��d
)R8���X7X�`�.�-M]h9#��%��u���T@E�[4���4X���<���6ع:�H���$�y`M��'�DJ��>�l���PX���E;k���}8 �;�]8]`�H�z�<���q�JsV��$Ք�� �烿�ϓ�*/ K�|R�U�c��S��A[�P�,�*ej ƢJLc�b߁+n��k���n ��� � ���L�h�pm��5nd���*�}l��򘗹����?�}gm�� �l��{�ru�n�Щ>�q�����g�_��4�`Ca5z���*��5��_#hDQ�Aj�� ��&��ٽ�����e3ٓ��N���
7�
���|�UaD����v��讑@PX��cׄ�&@Q��'�0/Y�u܄6u6��������PHa� ٽ�c����s}��*6HBRY�is}y������j����0ݰ�CB �(ˣ�O�N�V'}
�@I��K�Q�Mc=�X�<����w���
��{���a���_�>:�ՆDzp�tN�b����.�6����<M��46x7�P*J�(Y�d4�3��t��83�l]2���u�C8�*���@e���"ԃP ���1ԍ1�MHĻ���'b+��R@e�i w���_z�Ü��Ԑؖ�������sHn�;��_��(�Sǔ,p�6���R���^ �B�bp��R�-��q7��/|��~]�aVQU`	�$d�UV�n~�>��\�/�� )�4��i�������˴�ϓ0�9�VR����i�������S h 3=Z�� 
a���Bi'
�μ������A�xoDl�g�,//}����0n?��]��q��|��z�^]_Wǽ�wE���l���Ls��8��^h,s�U��_�.�v2�P  B����"@օ��o��~�;9e�>������r�t�dX��8����5�떛��RS�9���/
Si(UuS���P²��p�Xʚ7ܸ�.����v��~u�=�_�o��:�:?A�1#�ƾ�U������UHWJ.��>�ِ2��A�4�cO�k����舞����.鯚�^���w�, �$�9�)H�'�M�i¬�q�Yf�9Ǒ�8g����X-�o|�DT����ut��.7ؖ���_�1f�:2�Ԁ�j�mҔ5��]d�0ĳl�G��%��\����1$OH�����KA�ɛ_s�A��4��-��Ml��(Y�	�[Z��H.Yg��:�}�͌����og����)��ً�{�3�k �ɖ�'~bJ_����ތq����(�� ��8j���V(o������>�/>�_% @���xO�ڛڿ�v'#�#],�1�͒g�6NdRp��.�S�Eq	�����"����%MfVR3Xk �`��gdqMA�&j_��;��[{�V�s\Fd4�����,��]g��}o}�������9�3=3i�Y�*"�{Cu���G,�~���ѧ �v�  +����sF)��V�J�L�@`Yd��B'�uf���Vn����7X|U�$��|;/�sZ2����^_˥F�R�x?R)��U�	@ S�QS@g�ߞ|}�q<�{��|Z �K�sz�}�\���z��:��o�}�^��c���{B��1����}�4B��%�IC@5I��Z +`�@`o���:j#JG�� �XB  $D	W����[�:@v�\�f���2sr���8��ز�É���  B� C�HY�	M�n-�Nu���	�����Z.���K]CBlj<ӂ �HHBm�$�eڑDaVb-@�Jx���M���-�Y����N�
���}�+}���a�W-&�  $F=(�F�ݤ(�0�W���w7��<^~M�Q�W�Z�`�X��͋w ��'�lr�	el7ɺq'u��u㒢��Q3h6!�ݏ����ǿ/��~v���*u�g�ˀ���$�_Y�Y�Hhr�����{�����M� �3�%o��Ȕ)����@� ��@�P�>lN�;���R R��`#�Ώ�eG��{��y��)�������	myG:
��7��'q � 1Cl3��ٜ`��vX�������Go�[��jD$��w�A��y�G*@w3��W���S�]���|��>_����i�;4l�tG�gw]#�ʨ&
`R؞��
���l��F�����;wE�;��D4���u����W�b���חW7��x��o.g��+���Տ�1ܵ;2�'2!���/M�Ċm*�����kXk�Ļ�.�ޟ��~N_u�s�{�]8���u�/�9����N�j=�lUuU�ѩ���<�~�L�����˞�45i+0��e@�E����!J7�펶������t�̣I+�� @�B�p���NѸ+��@@�����KVV�4���c&3��<"u�̦;��ż�ζ�2g=�ՃB���o6�XA3�W�2�I�杔�B�pK�1��I@���_��"%���y�+#� ."�@�> �\_�'  `���B���u�-Ik2�����C�>W�o%�8�M�i�<6�&������.�v�=o* ��G�\ g2�G)�4�MT&aJ7k,�*a����f�k�(��^p9�6�V�Pti�LǸX*������?O��ot�����{~/���d��q�b��h���DN
��b�,���4��{��>/�I�1�>�>�Nә�9>��L#�+ 3������r������'�~d1ClR�������o�S��ud�;(@�זw��F��9O_^ē����.�'���Z�{��m��~�<�o_��&_��s�u���v� �Z���mն�ED	� �[��W�������w�>��Y�ֵ)��G�;���|�//�n����E&��֭N�c�a���qkg�{��}�|6G�.o}ƴ��������]���yY�Ym�	` D @����a�����:P�׭r���[�+C�8w{�~�Q|���yte�#�T��Y�(
TO��TE���@. d�@����D V�B
@ߺ��o�B:�u��J#�t���d8���'����	�.j�����\q��4��y@���Hn3���t�����r�����g��\~��w����IZ�2=u�>�hHӎ�^}��1��5&ae����r�Q�n��r���v��z��뿹8�>^�԰25@��`M���a79a�ǔ��" ���.�c8���3����ŷ?�V���T���U�ԨFc|��3�*���������>���g�@B��;�8<G|�fQ�ZW�3/6�LW�X�$�S��Ȧ���*B֨��f���g��%MR�����f���\��$�a�On�7	�RyU:�����o?�=]+���|��`��v�e���J���xI��  ��Bff��9~3^�'؊�������3r��w
$l�^���M�?K)Yj�յ�Ku�)8�b�e��ǪE�����?���e��S�n�4~��_g��|�>��}=�p���^����|��й�{Ṿ��s�?��~ɽ��w6c��g�%�z�ȝ+d��y��}~�����������Û���ܙ��LE���;�?z����}���'���:�~�����v�%������4�"��<��.k�tT�,�R��F� ��#Hd��o�|).�u����B(o�Fq�8 (����@�.�x���S��'�dG�-��,@av��t��=9�sH��v�����2j
�C������o�_���'�g�Q�%�K�2ۤ�X5}3N7��0��V�4�0>5HԀ�c%Ǿ�\y�G�˨����鼥�\+�{�(�H ��ɀ3օ�v�*m�d��k��/�"�A�)�˾���緽�
k}�#.��W�P��-Ѯh����p`�ǧJ ��.�z���e�����k�h���>t�  ���nL�@�F�:���%m�T�f��8Ɗ<~w�a
Q��a����xuw[_t7�v�Ww���9s��W5��z�T�b4>{[��GXwvn ��[����P���M��c�keD�,��
��u8f9��[}������c<:���?�[
((K���^��rS�rJi+ �dU�l����g	n�g��=9G>]�z��{���#��K*�/G����F�~s��Pn�SV�����/�O�a�/����:��J�	�,i�׉F�2�;���=����i��ݥ��Z�,�IU_|���4���j7�i?��@̈��$��?�rUv�.v�u횚�(��J�j+��a ������"u��@ XH��tD��� ����,p
X �buB �.�R�YP��C,� �jD���,��V�c7��q���1�$%��M��B�׿��d�xG���^8���#5�����	b�"]&t�A���_��:AQai�YK��� ��j�T Ȍi�NX �c���9m�mrFɒ�j�"4'%'�����x����.��kR����X���n�H�D	��fT��  �w��
7I���u�W�ׯ�����_b `�O>��c����@Qf�Rب¢q^��v�`�cI�2/s��&5��@m��,  ˻���w2Q)���ͫ1��L,`A��^c����\��B�{r�wl� ����
 �(X�0�()�ҡw����-;�	  �b0@��2�����ܱ�	��P��|k�q+�8�I3Q�yf�QJ�K_�.�kF)���Ӏ
�ep� ��Z�L��۟Z��{��^}��)�����4���O�N�%\n���[���$�W[�n�������'߯��΃�6��Oz��~���8>�G�߱�z����87	����i��k_?�}�Es�(�k�ʸ*�@ ��$�2����7W�W�WW��47r��Q-M�U��g-�K�5C��*`��a*!na$Q�D*UG*Ҡ�* "Q�� �bN�p9% �� |� �[<.�B��P<Dɽ�10��:$��O�Xm�Ӗ��{��|���m�<�/���=��,֎O2�R��!d5$t�	,y1#��Һ1����Lc�l�N�ŐTw�/��E
 �c�Փ��95Ŏ�-R��I.��L�UJX�;��I�<Q�f
��B_�4R1�2��Y ��:>]L!Q��>CV�	���'���g��8�?x=޽�*lcC Ia[�$�Z�i�wj�bՉ�w&y(��.n���~�)�<锁����NQG�1��S�t���F�2[����'�w��y|Jͳ��`�䪠.,gr�V�K�k�EI0H���-ã��u�l����t:�{y��*HK�������ɪ��#|F'x�G�f2���_�̱�Et���\eѹ�s�s�j~(o�R1j͒�r^<���Tֈ�Ux�\u�����h?�z���sm��m����ͤc��P�Zx�I@K*�'�$ 9�hPH���5�Um{R���k����0ż�k�����Wpto��ɯ�V��wy-Օc�q�����f={u�m���3���������|��Ct���W_A�m����1�D.�q�m}3��w��ay�,��{/jaRR5�%jYEw���>VQͪ��P%P���*� !.@-(��Tb�Ī�,@b!D�Ī�����̈́S�ޟ~�ۙ�t_��#�   �s�>��TK.?e��2�X$���ԉ��8nAյ�Eb����t�(�z�]�P����1���X5�F��<i�,��]�	�dEE�p� JAT-���I���=ۜ�2�DTLU����:���gP�Y�V?��_ܔ����zS9��D	I�R��<���N�Ϳ߸wZ������g��@d X��X)��"�ڷ�%A )���:3f=rଣt��g��:���	 +�Ȓ�ᴜYC�R�Ȭ�3�
T�7���I�lvQ0�;}3^�Z�p]�� �dKW�;-kl��#Ÿ�đeb�|��� @JԮO/��X ����\աP���;s�l�@E:YɊ+�<�wt�P�!Q��;����x���q��Ȥ$�H���t�v�X\PbCB�SuV���;�]_7W�z��믧�~���i1�\{(!3d���>��c{RB<�Щ �I��Syy_�3=] n�k<�kI,�@q4�br���΢p�஋���yl���5���y^ɛ�����V�V¯
�L��t���@�U*:�YQ�3�-�ʰJ� R�@BUv��� 
���[� �`K��ԓP_���x�g�>��]�޸��-�N/2�L�a�.)A�y�U� ��d]����z�$��V�@Tɩ�ڧ�����=�O�u��?K]gdMQ���lP�l����2ۍ jjɔ��{�%w����1���S��'�����\�$Og��� V�td2������l�t|��~�����7��߭���0ݛ�72�x��R)�|KJ+��jUp��@�*׍yg�pX\� �)�H����5�lGɸG�w��D�UsU7�e��T�z#��۹oS�l:�UŨ7��I,l�4w>>������}���	-���>�>��#Rx�P�w��,�Q��n��
���HiXwd�A@3{-���ؗ#gu��;)��. �VСb%I2I�f��"�����,-��ï�3�˪���v'�W� � ;����y֣��|�F�r�Nk���iw^g�	r���a�@
��S�@��鞨$��O;��-1A�Y	�->���������o߿���yz��/�٫�9ڽ��sĄ����� ɓ�P�
P7 � ]�85�{;��BDaԐF�e
�0�!�Q�HI'���p����C/ގ�  �u����<��	~�X�a5h+?|y@Ԁ�
���ќ�Z����*���|v�v���a�V�w1����IF)3`u�^�[�А ��;�- �fmr譕����_��?��_�#�q�^
Z�7jT K�nm ��?���[�}<������~�����ĵ�4+�k\�-�!�|����Ѐ�@Y�0����8�k P�<��챯w<����fd�>��@)[J߬b-��-_ϣMy�z��{Co���X������*��ט?�j�a
�]/^^|����F�V��A� eEQ{�VT�ޮЙ�b������6��p:�`[q)`�Rl[�y�;^�-f�VN��4��6�d%m� 0�z��j��VY=;uoZ�������ǭ��������rHi���[=a�q뭯��Cci��7�+�C.L�A��W�� ��A���+��'��@��3R߭�G}�9'�%Խ�|����e��_y�C����o��?�����+��?����?������{���ξ�����YIEM��S*�uQ�j7{��P:�kB�lpAg����2�Y�c���0q�f�8\?x�&m��f��Kz�%��~�����|�:dV  @��*9 ���B�HI�z�srOz�8?~�s���pv�/ߠhm���V�ӣ����c�}D(�h`]�}�iaa�w_Ρ����Yc�sq��LD[L�61ΜK�]�T�U�� Um:ER�	|f-���'���r�7=�Γ�]_�M"����`�7�ܻT���m*	�A �/g 3�SH'�p8�8��H���)ᒌbD�I}�/E��F+Φ�eC��M�IV������EgN��fb�,��[�ѣ�\ݮ���U��3�y�i�Z������۝�Yh���J��n�"�@8uӡ���@�!��|9��&��f :�nΆ9g<=ȑ�2�,���Mq8P5ߩ , � �n��@��~ "�Ҕ �� �0���΍��x�u)�ٴ HX�����Iϣ��BL�dl�$��N�VmT\^��w��G���2)��kɶ�����v�ў�ծ������;��}_�����W?�r��������@p������p��_�K���7��_�o������K�>���fF�������s����i�T��uG�����[��k�&��C݁c�z��N1ň)�M:��H��bOGӥ���z��O~�Ԭm�1�@f�(�*%�$��(5�����8��կ��<~����u�4�k;�����|�P�w��  ��2p}��Q�t�(��Z�|�*������_���nH�Q����Cs^̬{�9�L$u'�#��m���bc:�$�����, ��6:�~γ_�޿Z���阿����oޔ���P �+��ȑK�o�h5X�;k�,�A"���XwjVuvEJZdaȩ�/ǹ7$��p4qd4f�M�	��eƌ)r�{�Hy8�?@�`=U=��;��'oo���~��W���Y޿|���'I'����O_�V���}��B�w�>��_�����+S(RP����>��]�}���X���9�W1+���A�5F�W���m�٠�).���-�p53��eF˦�$-A��Q
*��"��}����絘'���x}_���'�ϻ�+ �& m���T0#�����ɹ��0��S& �����L�;�_O�^=շ;=�� ��DA��������SO>���-Ӕd���O H�t�۷�5]ԫ��[�{�~�S�A�=������g�x�������-�����W����߯��G�v>��Ï�'��>��pW�U�����)��=�����Z4Ñ�q�Y�:ځCw��:��Θ%��'`AV� Jt�7A��$VѮ���ܸ����qfOU �0����!F@	E(WQ5J@I JH�@�dw�D5W������?=�H�٩�����s�{�����T:@��Va�"��!3��5:��
��aH�k�-� ~���z��_�����͜�
�*�
��gb��p�W @��O��Ɵ��q~�o���}���w��'O�oTepӢ���,�2��t)�ӕ!�
��Q�Ql��S����Gd̨t�Ӿl~�W������P��I��I�:q�ȑ��0a�D����D�,���c�_���_��ן��݀���^;���|����i����n��3�T�g]g�A��n�-�@�-�H����g^�X�鯾���v�����x���4_�<zΫ��ճ��J�;6c��ѯ����~���ߜE~��/�}��<y���v�҆�=��Q������?���ׁ�gO�X�I{�������
�D�SI�Z��s� 蚔ȁ��iN��zu�:}�����|G�`z`�%�o�>�+���};>ע���m̼�I&I�6M�4����w�cƀ)S3]�L�T ����������~���?����S����'�S�|���c�w{�zO�������!  ��_m��ǯ��}�/^=����6�H��B)�+8�!XܥB���3��VsUs��D���5tR��/lf9��(��������۲f=��i3�$�d��\$F�԰UBTCک�GCs�n�3�w-Q}��Ogd]��w�o��ݽ<��U�p��v^��dYǴ6�MT ��K'�> ���\b����9�P�����?��?���~����|�_ר�w����� �HF!Y�70LBv��Թ8R�YqA�]�Q]̴(P��B�o�
@I C`HJN���rw�D=��o?��������ǿ" ��r�|�>~-X4
k�v��� ��C�(\���  ���)��j[Ēו�m�t}�վ�^?�u���۱⣿~}����yb����ן��P4���{��[o�볗Ͳ��߽�bu�=si�����k�,���>��'�9�~�>�{_�Zn�8��v����
!`f� ����k}�U���F�u���Z���ݎϺ���e�K�B� 4� ���Z�6x:�s`�8)�+K�\Fx˽��5���q�P*�QVŷWej6�����>���Y�_z�٧^�~�F_�߿\z￶���1������߷�?��k  �퍓�x��z�@����� �X  J<��! ��|�����xX5�i�����:�����K�� �8l�Ƞ*G�Q
��(CB� `	X1�	�u{���‒#�����Lc�<�>�s���9k���p�s(r���9Blh_�7��,ْu�ܶs��C=��c1�2�JM�O����E\�Q���4���r=$�# ��7��}������>���o�e�@ �PV����3��1�a.XS�4H,('1�(��\o�~�M)TƵ��ѿ�����S�zw, ć���������O��$�Eբ@-��~��K��>�D�4EaFM�H��^={�곯o�?��ky}�D!ĭϐ�����5�B<m���Oڡ�� �hO���2 �f�XO`���K�~����35�����\W���[��W�^@3�H�
�ơ/���w\~]�D������j�'���n���N�������:,�C)R�D�1�	B3��K�N'_��q8&����w2����.�!�F'tU���*�|��r��#����ۧ�~�vC�r	�"�P�$�����! 
�N��J,( �x�C.�؅����Y5�f�w{��}�ߝ�* H�
��� �J<�!K�pHLV�M'Ro@5�&KH��Q�f����ɽ��[�u����o�>Q3W�;oMcADZ	�쓵��P,�HN��,���	 ��c�y]9s�	�������������L�G#y>�b-��"�N�B���q��<U�C[�L<�o��عF�R�>�L��	o|�����5��;��]�a��o�C��?7 ���JQ,))ZK͂����F�����QAR������,��A  ���:�՗h�b��^"�$V�(��,�³x�S�R����[�z��?���~�K�NR$�s���J�}��T߭G�y��<����ǵ7P��D�LS)$Ai���x|_�_�I�4������_}]3J @f}��	(yP��Y�uP6��s��BC
�Q~>��JV'7cz�������{��� �!�gDU��T���3���8�W���Ǿ�w�������O�''G����!"�x��ע2�pYw �uY<�u8}���9��t�q=�Ό:r�,N
,����Ae'���g'kt�sլ�G_;��`q�\��\P� >�Y>߰���6�s���v��e��   �����͋�bx�j]� �D"j�"51�o�*��c�C�T��z����Ά.�Z7�������SU�˹�L�v���U�׬%O`A�����Tc
j(Q�e�cX�Y���l��q�f���R#	��.�rn�Xh�M{�t� �Sf��ө��̛]Nr��G��Ͼ�sξ��sM^���;�����X���wq��z���K)�z�u78���$J� �* �{k@�a�Bԍ,XTU�H�*��ؾ����Mm��K�®�JJ��
R�=�(<  ��.�`)�[��\��蔀���v��S<�9���V<ǔfXJC9�į��6����UW�������Wh�,`��>߁�3�fi��7��壟������B��Y� 'H�fGi�~w�s��=��4��m7%�O�y��?�[�<S�Ie�f\��9��<�/��Xe%�'觟񧧅n��Y=���Yr��P��A���F�G��|N����Ǘ߿}��_fQ"nv������4�C{��GG�8>�ʋ�B���4$�P� eݠ�8�� U�N���+��=�ԩ�r���}�9�Q&�f:\��[�P*�T��iv��le�]���]�@�&ɻ�^o1@�%v�|��������.W�%o�P?� 
0��/��@��PV���!kR��L��$>��9+u_���>�i��-5�M=������_���D:K�U���]ۮ�c�搲2� �ʺg�a�>i=X�SJ���E\���y�l@��i\�c��x_d�o�\om~e�gs@;�͟ɦAKt�j՝�8yg��T7O^���'���C�3��k�����o�Ow�z��װ��������V�C�����ۄ�����d(�\�q
�Ⴒ� ��:���A�)(��(�ES*@ �,�}�Y���aH]�D_ �us
4@�[���<R�|s�Xzo���;HEZ)q��V���3��SV�϶<�]v/~�^�������Ǘ�M	��w�>������5%j�Y_P h p�S���k�s�S�)�]��Kzh=odi���<������!��r�~�S����Z��VW�� ���i`6���w��_?w����������m��)>c�{�9~�nM�4���ǝMϳ��f͚�	H��� �� �4rAt�H���  ��Vf�c�Q3�X��.�z����m �p��c�T�R�Ԡ�4�Iꑀ|�}
`������n�Vm�˟t�qV �&�FI(h�f��3J ��PeU����e�s�D�u�Y8��ݞڋ(�E�%>J�:{�w.�ߨ!7��N����U%@�}�k)�Y',�M�b�sg��f)A�Qwk�[Fu� �TO�M*tl�jXߎq�������r6�_�u��rqk\�Kf{_'�5��k|�O���	@����<�����Л������Oݿ�o齏�����,�L��\x�E�oо�+���\ 
NХy����X��-�%*Y7�~@�9!b]X���' ���@ dfN���������ȹC+K��L�`/��|�wh��>/�U���Ǐ�_��o?z����o���Sa�ob'�0����D�ҖC������כ���{:��0�v��mD����V�f$�h��7�;t��:�<z���F���B�L��4ͣ�r���3�~և��z����x-?����=^����oo�%�֞^�����l�ꬵ+Q(+�C0�JO�#pG.$�,	O�Qu#@@�d};���c�;��GKrf��;\{ı�G�ױ&2Q˃�l��~IĞ�0�G�X����@�1

b����JȲ[�� ���;�(b9�y���� �:��*=�;�+�uI����:QE�����?l�ǻ�b��>�&=5��n�ũ�M���V20@�Tgص�i���	�U?���<+W�0E�A�ZtZ�AL�w���C�(@i�yޯih�$�����鯴XP�^�W�g��~U�{�@_���?���g!����5�?��>n�C���1��Q\��3\8ʹ� �@C��� "�e�o�.��KP`	�{���"
]dOX�\�=�N�C�Y%9���hoy�#��А���\@���B}Q�v��J�6����ޜ�sd/�����"WTl����u3��Z}��� �t�d���uK�����z��r|�W���[�;խ[c��mici�6�;�ط�F���6���F� @B�T��͍�7��{���s܏��_g|�6�YP ��r-��ȭ�<��5�EAC �d�O�:�� ��_� ����,�R��� ��Ál�8ա>oʭ���v���w�%)�~�p��'��G�b�ϸ�0b���f���\ZXe�2B�Y�<����1%�0��Cu��[q2�����\�֭l�R���`�~u�3���@����> ��Ԡ�]�	��C`��shk��?IX�k���{y(#� a�ׄ���L����H$D�P.<B��y�2��
��VO~��թ��q�X��(_9z��/տ�������M���7������/��ɫ�rōS��0N�����r���u�����S_,\.�~'P� ���tY4�/�Ws��|r>fׄ�C�%�K��Q� U�:(TQX6�BWԑ��v�#&ʰݗ�c��۟�B�D�v��u�W�ېz�[�z�y�)̇�x(��i�o[��.��W�+�v�� 9I�
O���Z<]N"�EǬa�F���˕^ ��)k�O�>��g'��9�y~���G�z���9�+�/�~-V������h,�`/�|�@':yZ��}u��������Axg���@R��-/���6k������m%K� PHH�(з!
(�P��& �j��)J�7j*�T��������g� 
��-x�[��r�x!����2r��l�K(��0��I������S*��B�lH �:g7/�y��
�FJ}���� 0��'��( �U ��)��ƀ�ع C*�Xk2�����H��Z�J]<W�9��柕o����of_�H�(GL�~�o�0��w<�mys`[M����>��G7�:��������y�����o�.��Ov����/L��V�[[_σ���G�(� P�|Q��2��T(X6�	���(��{Xe�A�\��Y ���3�NsgӺ�i ��s���93tl�f&U�N4�P���(ª@���~ޚї"S�֥4���u w �3K"��I�<�C0���#&�؊�|�K(��^������F
JV�����Cґ������ P�����?��J�E�S��)	9){Q��?��=���x�g��F���Q[�rh6d�t��3���s~���d�v���6K�V����s\>��;�ON�g�?��y��
��V]w���v�3BV��b�Dr�+��n\]����:�y�s?�_�ÓI�X����HW6��E^��X5}��� ѓ��_�-��uG�E���ND.D	  C�`�rQ��	`ֱ�e���M�$��N�+�H7�O Qr�@�h���c����k���������AL�	b[��Il��P�Ts.Km�D=*Rgڊ�斚�u/9�\�~���"��=�I���(���z�T �������B�U�`,�"�7��.�k�Ry�������o[�3��x\d�wR�u>�zk�jm��S��ߤa�m��ϽW�O?y a����?Ϗ��l���q�r}��M�޿�?���~���v>q�.�c��}��=� ]�_j�fb�.�.p� @0�8Y�w�3W @6Xg�Ùh1r�c9n'����,-�.N��)�[��<̻i?�r��dD\Q�� �Yl����u��u0��y�{�u�̶���X���_7��]E���]�uU `*�%:��KV�Q�Sgu9�ܟ�>�����e����s��������})<)P^���w�f!���������:����V?��������O�������������[y�x Z�����UI����۟��i!6�c{��s�W�������z.X��L����ȵ��~��i��wg���.��=�b#}�)J%'�/0�� d)���K0e]H� �yOx�ĉ10o���>�e�#N��=H�e��$H��g�%ͣms��(Ya���<,Xh�C6��UB�#��,˵�8���$^Kɽ衧�k�ڍ�d=\�//(,���Q�	.� ���K��F1/��V�B�3��4���-�����������տȚ6Ϣ�}\�ͻ^cH��D]<J��˨y(1�6_�����w�����_��Ǣ�o~x+�h�~������o���y����������M�E��ۿ��σ��㏛-��[j���R@�
Q O
&4�d8��XfL�u4�1b�$�N�rbF���e!+
��s8�6D0��Ԝ   �Q& W�1,@��X�dkj+=i.��Zw 8� �gГ p ��gk���t_op�[����t�����5�{�^�7�x��s�+��g
�0Vg��B�>ϗ��R��Q���^o8��u��� ���[���%b�<I�z�y�~q�t��[csW�+* 0�џ��n��M�b`�=C*$����/V�~��m ��4E(Q�T�M|����s�'��O_�7VuX��1�^��yۧjR�jPC�M]! %O�,8㘞�*�H��
m ��i�"=�6u	�C ���z�]ٻ B�� D�j(�J\���up%��u�x�l2���Z��Skf�Zat�i=�|���q���;  6W�ۧ�݉W�V�Mfj9c�N?���L�b���|��B���8�2��[��j=���[���O���ȀRtp�1 a �w�l�W }�e�s��F� ������y��ݮ/o������������t5�ʴm�V��m���J8��i���) �ʯJ�i; ��7}=�ow���y4[��_��@�O������6'���эw��洇�^O� �XI��H ��WO/�w<�xs�Ou$Lf�3�U	�蛵��e����z0�8b�QS.(,e��x�W�&�"N�T�,׸6w2#3C��I�$�
�te�������85
Qw��YaN��.p��D���A��}��1�m��S)�X��u������^_���҅�D�X?��N2�6��Z
B`��^/���¨���}|���+9ⱱ�ȶ����^f�؊6�q��^�ְ��~�b��������*�Dmշ ����ޗ�%f�<UI�RC�uIa�JS�l背ͽ�O^�(b��t���R:�������s}OU@A@Pm�2�(A���U<Z{�L.�3����   H�u�`K�&��5S��˷@a�C<d��PP���׋��x�T�����x���2P��5p��oWQ?�|�u8�� ����[7��[��6�LX�J��>����]����2�<�G��.+�:ɔE}�s���8k9��}r�i�4ş׮�Ye��V))3����}� �FP/���S���������m��n����[��;su���*
VX�Ur$2��n��;&!b)�N���/�?螫�\T�0#�N�`�9�\\���q�����?�����7%QMo����V�.˼Zu@��޴�緞~��ճϨK��4�s�3��WF �3sYiq�m�J��L�T�ѦF�O�)� ��t��˒d
�h�0���FW�.6Qy�7���l�.*���lt��Z52�� �8r�:eHɚ��I��5}�r����(D�m}G��@�Y�l���%��u� ��K����\V���b���e��@��� ���s��L�� "�{�ǳ�s)Y:x?�_�����z��/�
Ga ��j���cR�~ǯK�Y)$�ʹ��q��n}���������'Oi�4?��,i��껓子����rX�]ǋt � ��w֚�Kv�wЦ-��}�.��b � ݽ��>�Q�������2&w#��5 ��P@r���3N�1Os�Ы�mA�,�2�e��q;�f�Y�F5DՐ� ���(�'q}Z^)Y�fw�����]?��0ϰ�x�g��x��tf�7�q��9ޞ& TYk���_��Z/������_w_�u���!�<W����+s�W�3C�N�8oH��A~�4�:S�``����2���}@��M� ��c�u�Xbn#��r@��OG���f�)oyev�-�
eYɀ5�;��H�{fgaS�>eb =�3���+ 0�2��y��2�i�r��?|�����ɿ�?L�|�Ox��/%��S��L��ER0�:�c�8Z5 �&�_��l��/�|z���ٳ�y}�j� ���e ��L�li��!���_h�u�v2K�p� �P�cb��:�m�HE�p2� ԍ�T
12$�-��| ���^\P�]�ʪl�Y~����.��%���,�,D���B��w��W}���������޷��^�1�l���W,(G��o+J(�P��ZY0�`�uf�^/���8�����7����=�-�X�I�����j���n��㧇�d�޻}�Ms�0����zg,��}��䣧=��\%���(E����#Σ(t�\��jh��Z��m+��V(��=`�Hj@ 1�L��B�������G�<v��6xR�@@��[3@� �2EmP5�%)xƙ3!sZ����b80	���S���Bjh�n&;I/I(v�E�(�����<�( (L���F3���uK� �Ҡ����t��}���O/�˱˝�^q��%��N���q���G��貫����پn�u������ī��C�3�8_�D 2���:��<�UXp������7�	�"�6"�c ZKo�,xL�K����gs [���`�.�(Zl�S�j�����o_'�x1����s��*����8����^CV-�
  (���{���]���o�z���3�@�H}Y��'�g�,���$� i�6A�4���ש�d3��"N�@�E
��PG��	"���w,f���^�T)U����Y`�����c�Af;8fm�#���buf�. �B��ۋ:�{d�VP'@2Z���m��&.����(���L�������m�6�Wޕ��'��O��ͽV;��Ϻ�w���)�����4V켙:�̘6������ּ�.V�����ǿ�
.p�(,o?<��ڤ_ ��^�=|�7�Rpw�5_�}N����N�î�F"D
R�����ɓ�
g�DI%��yy����~�]�^.���SWW׺paS��pʎX�xhp�v<i��z�j����w�֗���p�����[(p�q�<����o?�:{ݾ�p��Û�تl@ ��q��"�`�C2$SX`���`@#���ˎ�_�P/BV����mړ(g
_��Q H����ݦ�s���V*D�F>��u&e�A��?��o��7	�M�Fł2��l�) �Y��r�'�|ud����^�����]��6w�	W��mJ��)3��1����y�bgQ�Dߚ�y_,� ��	�6��F� �T 㞺Ns��u��tK��öL.���M%6{���Z��He�����/·�����_��`��/�Z
 e �[ �g���~m~�w�w�W�X C�D�:����q�$�"B��(�8:999>�NzQ#@$�d1#�����].��n�i��$QU$ur�/"3��L����	�Ȃ�d�H]�ɑsmD�� �A)�* ]%( 	*8Hd�,}e3%���6f�2f��D�5 �N��t�Zޱy�BTp#��������{������+������5�BM�H���eg�՘^q�(쿞���@�mNet�3�2���?]d߮�M�eW�"j��h 
h��i9Ӕ���fyw�>�z��ǅ̿���yT>��a6M,�t���Oc/;�H�_W����}�^��*^)@L$'�Sg���x� @��|��|�7��m���]I�rq��[/�5<�P��b�2��^����\�q�C�����y�qwϧ�䑈��>��p�خh��|>t�б�3���ڪ,�K{ �
  Vj�Z�d0 �d�)T "p7�V��6�i�7��f��[��$�&{Ju�  *��p2�Ž9�?�����t�e�wN��Z��@��;��=�����+�|�������}�p����Q�tȺ  �k+���̍e.�;����)�f#S�_8�/������
��� 7�@�c�Mkc� �J�Q@䱇��	��
5�($l'�VPʦ���q�8��TR, `�����G��+_I����U�|��N2SQ�D�D"?������V��?l)��cǩm�<#�kYBB b��x�(Q�%uҕ!���FC�J��B�HC�!	tBo������q���� 9��C1��$)�#��4M@]XU �|� NÉ�) �P�dA�����egK�����R�v�Q�J�#�pA3g}����j��DaQ,��XD�
3N�	,gl KU�dM��q)Ŗ�kvg�nw�S`� D����Mt���ΧZX����NU��l��u4�2z�����0,���s��m\X��G)u���sCKJ���{��n=����ŉ� 	;l�&%^ʣ2����l����1�����?�^��O h� PF�7�{�s��)S��~n�,��.2{����W�����1�Ԝ:\PQFik��1.����>b>궲|Ԟ�j^�������'4 "q{r��!Xc �������el~�q��X� P�9q7�ț[� �� �+�0�8:d�+���[ѐ2+Fq��Xz+���XN?��}�}#���m�|�� X� �w��������ӏ��2t-#� �( RT
\ :g݄&�̨1�J�E��:��u���.Xpy��f�`6ҘY\�� ���H�.�6�)��?�����; X���1�l	It���Y�Ҡ^�#�#�y��7���/�||�~H�����
 �?���e�2��L���V��i���N�������BkEE��q��N��ϝ$�>�!��@�H�:�C���U�XJ���_:-%J TE�@HE�Y��L��r��Ldq�l�N���}0ˌC�ƩI�P�l)���ml(�柏/�#�?(�`-5�Mwݭ񚺹ڷý�����ڷ/�3�'GJi��f�]�i������7��2#i�
�%���X���PPXT�}�),�}��<l ���z�.j�L��h�9.���������]�[&�
w�Y����[����������ךo��ՠ�w�^�+k+� ��՛6�]z�����S)j@ ���wM�gΣf�fy%g��������n}��J	���|��}O�ߞNE�p�*�T����y�Z��r�P���N��hqո� ziH�Ѹ�����w�k�޼|t���)��}v���7?� �P�ν��n�m5 ��$|E�!v�Z��\2%Ux�af����ٹS�i��8�
�}����P(7nx<�C��%��*�k?v8��X�[���N���Qб�m~$�u[v+��D��s�LI�*��\��U���'@� H���� �U��@J�.gj?��e����@�����N��{;�]US�z�b� �(���kp��Y�������������瘺5�G���R�	�0L�V� ��L���`q?�\�q6~Ǐ�?��3��u����/���LeD搚\L��"t���U*#כ����5$�L@��SU($�Rjt�o��g��Em��� �"�\���|���-&q׾l�E>m�@�:!p:��8�P�2l�>$��˾�Ɉ��B�B�J�QJ=����8�i�)Z(@p��N��{�l�^�{sx&7�����u�bs���*�s�� �e1�����5f���q6q ˂����>Ww��|m��x������W޹}���?�ջ���Y��.W�s$���� ,�s��cLn[6:�(��ʰU����o�����͉���k��|�iS�8��?��?�t�#�[OJ�  '�g b��n��Eu��?k��.@ٳKC�|�gt����#g�U��"b$��:f��j���K�ne�[��sͿ݀��*��2y�.W��"�v� ��k�yz���P���A$�4!o�� .'3�j���5{�e��[�i��ڸ����4���rNQ!��,��f��R�I��b�)  �� X��8�d[ �9�H��\Z�Nc�QZ ��Z_���U�s�$ƣ��w��5'��CA��YןN��v>z��g������Ꮿb hϽߵ�j[�	x@@5����)������|��^������jt���*�� �j0t��
ꤳ�� 1�/�>��/�s��a�d/��
A d�a� @���.�;.[���F� ��Bb�Ģ�(xdl��q��9W��r���z���Fgsxr�L3�"���n�MDJa�� 5x��v�z�[pڨ�3�Q41�i̰�|�("�����z>���X�DO��>^����V7�S#K;��1�>�a " �Yb�����Q,��S�3ݺ}z^W��h��YM���G��Yٷ〰R��}{����8_���V��y���l3����y�j h�	���9MW3ZT��ENW���L��e��x�w��K��G�-��U:�U��
�Z�}r���5OW�x�k�� UŖ� c:`���Sŷ����f��\�C �F�ͱ����s�1ė���� �	`6�� �rw�y���{GH�hU`]d] �(� (o���4s�O���r��<���Mx����ۗ��.���SS`��7[�L�Xa%�ǫ��Ħ����W߬�(n}�P51$7�(+a˓��,������q��Q�V=U�����c�d%~p�GmͩkwU ��w9����es}������0O~�e�5�x9�	� ��Y�xi����Njc�m5���f����W�1͉:�d���q(�������C �;��P[�E�R.?����	K��9l�n����c�*Өڀ�ʾ��ڔ��j3�Y] P�(M���>E��«/mɘZ63�fR�����1iʬd0l�\�����::��͹(����v9]	S���&�I�����mO�����P�h�˴]�Oڙ>�^nrwƣ�������܆O����v�߾X[q~�����I����,��el���iv�����1���R�x�h��Ԙ�|��zIIqE{�PFŨ8dE��������w�d�j�Ww�#�. ��8(  �ss�Q �Gg��s�Ӵķ���* mv���g��_���o�4�y������� h�>3U��s(����&��g�:���U�AI��.@�Qu����-Ƙ�e�#{�}k��U�V��K���.�f-Z�XJV�,��ejg#LE� ;�5�(7͝l�^���wϛ��Q��U�VN���O׏�@��P|�v��W����~���>~u8�Vg}��5�u4��y�xG휎�	'GeE8RS4w���?g����/�O�}|s�|�� � ���ݼT������C �H2�duJ�e;�s�)�v�&S�9)	��
�� .N,89�^|]�� ]$�MA�k��*�R����7UJ�P� J]`�p��p�(�N�јu����`9���nbu����'�e^���c��u�Z2�v�g�h��&*t,��c���Wn?
�b�բ���iJ��|^<n�xs��Y��x=����V�p}�1�-�����[
K���ܦj��xz���O�254w2@��O6���I;l����ng`�o�<��x�?����⇇=Z`���S.�V] �j�������K���];z�	��P�(A��N7�e���ۋ��U�M�Q��Ź�G�
@��0W4mo���1,��� @  ��s�\�
f�q�Z�W��~���zA�������~ݟ~�O���6��o�/�yb޲Vt���Ӫ(��%�\lȪ����F!o�N���A[iͼ�1�F�jPP�S�I��v�ݚ�
' ��8i3g���5M����5������-�'[G�U&ON��B��$�����Ξ�W�_o�]Ϗӽi�����~���i���ݮX �hn@ݨS��v�5�p�K�/3&G�_���]��\{�@5�/.!Z�8V<����w�p�/���|l�n�yyk��z�/Ѓ��y�5R���M���!]l �X�A��:X��9�,1#N8-��b\�Y�L#��dΦ��:�$�������i5�j2���Z��!��J���4۲��鳏�DA�2�u����FZm���8G=r�`F�h�p���➏�����9:��y��陖fº��#��,6p�:M%�Ը]���/i��6��y�^oE�5�=ls@�#���l�y������{�Ʌ�f	l3V�X�����n��Vꩼcu�ݏ����nj�w��ڻʳ������4���l0ىə��5��#���;?�Pզ9�YJb�
�<���z�������h���3ƽ���ױ�~M��T@ �����T���4�L��Vr�4��(��g�fEAa�Lc����F|�k0U��ל[�H-,�L�`T��䷯��v���n�́%.>�Z����w���Of1M�^Lf3�L���c�tzq_�4ѭ�"=9�,D!jR��dSt,�������8�%^zY���ƞf�Z���^�}V5�:l,M:�(��q� �/A��i7}p��!K&D�u�B��s������w���iZ��wT��J:��%X>��U�� �<>.ʗ���� Qa~=鐕��/���r�/��KZ�im��?_��a��(ho��o�|��w��ǟaH������^6�~|x~�r�?���_Ϗ^��Յ&~~ߠ?��\N��Y��|k�ۧ/�}}Թ`�{i��d6��}28E��}#��"|8�@�b�S���pZ��d�:q�AN����uN##��D��+�,e�]^�c�hֱ��(�  W��gj+�#�z�=o��q̑�|�����Y��>��ۋ￫����8� F��ݽ裄p�[���R�
�)��i3�V�}�����u��)qx6 U���֙�ѫ�,��23���?|]ԁKT�`��+�b8���j�({�`ے��!�Q��9x���UJi�������\���s�O�����_����[�y���^U<u�rq�	ѻ>��o���cw�.��-w�!\�xf��xVa� �6�2�=��m��^��/3�h�CI� Y�
Z�W�0�h+�*cyu�F��J ����YnN"�a!%)Su��F��T�ɭ�!%j�"���(y+֙u9�&�#U�$�ZJ�[��I��c�G�q�� ���v�>���W��=��~�̟����s������w��k�������l��;=�O�zb9vnkR1���f��L�1^��iQ�Y#Tc d�
 �e�{Vam ��z� Sǌ��?�/��sԠ� ���@Xi'v`�WO�ML�B,��-����v����Ş����~y����� ��t��h���*�)�����u\��ؾ �,���u�6���u�e:X� jM����nlt�ǟ��/g-��;��<H�S�{V1���h)��u���)�*깰kSGݺ6��ڸ�q��*6*@�5| :�u#���Wn�(@��Du�����B'�;(
2��ښlg�eЙ�L�r�D�si"-��Ң�Ec�������.��g����J�T � Y�:\��0蝼޾��q����uJ<ڌ�ڮ����~����%7�LJRZ�e��~�� ����������ůs�����__���c�MQ��U�x�נ�R�|�/+9���+��� @vn0�6�懏o���ߔ��)u�y�h�<�"%�N���xP��{��a���>K�.v2Fj��UyWS�w�A�`� ��
���mOi�4ö�ԭ��O�^j�ڢq9��q��s�O�5�d#�Q���[Yb��x&))���w6��8�պ������"	۸!�f�2���n&M����*:��C�*e	�зK�`U9��TafV�[���v�k{��t.�Z����<���������>�����?����ǯ��}������ۏ~���O_��������+���o���>��/�����S3�M��8���Ka�K9 �2��0�Q+���S r� V`��������z���+S3 )5��	����IS�E��%�͕T}�K�x�v����U�  @�f�$��m�]u�J��8I�:�1��j����7��_}Z�5e���y����W_�������`�����uة"-�L,2 OA�1�L"��5�!W��}?]�ܻ���"Ή�h�\w�;?��܇�PB�k�%��t`����=H �K� 
 z��>$Y7'�c���nPW���vLs�{�qw�lK����.w���q^`ݳvk	��#N���u4͡{-��+�u:�<��X��fБgh�2>���6�����j�pU�MBY��yR���x�>&�(nFYH�h��r�U�v˗ٍ�l��XI����L��岾ut�*1�����=M2qӍ��3���};������F�R�+�I5
G�.�� @2"|6�nl�q����ۏam׽9?@��__�}s��\s�C��0܁����Pa�����e�{�K�+ h�J*�j0gft���̔x�� �w94i�}z�/�:[�c����ٔV  ����f"�E݆�my�n��]��ds$}�6��\�p�5ڝ� b���n�;X��=I��=M۽z��qs���K��|������~��������o���Ϗ��/�uNJW�F?����>���X�]t��u=z�&=I=a� .g @�h�j�*Z� @�S�Z���ՊZr�*z2E�Q�w_/a�����}{�w����?��H{��x�~�+@�ݮ'E�� T��
PY�8
$J�����Ӝ����G�����I�y�n�D(/�����6cx}r���Z��%n�*�Q�F����i������{{=/#F#�7�����w4�Zݽ����@ ���~ z����r>.���> ��P���w�	Ğ�.j普#rg_���h�ާC�f��`m���\e��j0P#.�%���m}�~�������n��*]�׊�F)����~7���ː��Ճ�U���vJ�$����b��9�^�Ԣ�1E @�M=��:���%/���M}��V&/��7Fk��=Q"a� 0O�}���+�Ê�⤜�>ݾ�o?��K�Knsl��s�~V�}>���l���38@@b��U� P~�
��NΏ���[�e3 $/�SQ�:Z�L��!�p�%Y�u�uaۚws������E��Dx�i����V�N��~_���tڋ��e?+�Q{o��t;g����l�_�����\�\a�U-��� �T��7�l����W�W=/Ｉ~��������_����oK8��?N�/�Т@�i��
؄Iް6�@"yi"��'��t95���H���a�Qs_��*G��H����_�=}�_VG�z��������@�>�}Ξ_�	x�����x��Տ�|?��˫��Rj2���5o6̫�a�7#��{6�4���3;�����}��)+T'�(h�\c���kA	Ra�R�ʅ�F<�R+�DQSu�����~=J���6���غ,S,�>�����ףn��Oq��������5����ܳ�vYkUta��_�?�F,������v������=H'I��,i�zg��s�w���iyy��H� �R��̘2É�^��0�(�>}p��P�}x���Z����(�aקo�ARZ����8���X#q�ȧ��hF�퐵3=?p|;N�^I� 3B��&�����;�Ӥ�N�F.����+����Y��,��<��'Gy�:��|�{>{ٜj�Ќ��Z�_�B¢ L�ʀ.kf�?���+�n������Gy��u���e
�L�4 t�0�T�}�W�"@`C�ۮ�J\
��Vn�0��BĒ����i䛢����M+(Jwnn5���v�{�Ϳ杧�w�~},st��]ȫ���nx���(/�b]eME��D��h�9��.ة4㎓9�3�VO�~����km(ᚦ�a@	�����ܞi-��F/�H��S;���w��7�N^cbkU�2T��X�5�pَn�`2��<�;g�c�}|��LΕo?nv3�&��&��Y��5����L:}��x��j@�m��h9���3�����ڷk�%���9<_���n�|���v�a�z�K�4��a8�x2�8[��g�� �ѧ.��B &HD��{����_���`��_�;;�����ʢ(@�lw#���QO��s�?g���3`�ӑ�B4o,�39��72�A&̙�y��D!�B �.;�Gtt����S���tΘ���b��Cei������G�>|?�??����2<�t�y�z��*'
x�[7G��t�1i����B�}� ��j��m�g��>�'�z��O�����|{�|�ǑZ�PL� 307��=��-w�N���J���|ͫ����c4 �%_dC��?��6;�p`��x5k����f�)^' ��q�7��@���{��G�U���K;���o�I�ݦ�c�%���[�:w��b�5��ts�l-ǂ�Z�U�f>�v�����vv;��r�M���xr��}�}������Irʔ�)��6i�)'���EU(X��|&O�G�m�F��Cm[�,�e�D��:��nMY�Sޗ֝V]�z��E�S/�����^Q �ŵ�ݜ�i��|�� ���6HVԛ�2��䩝����_~Z�u���g�[Q�}��S���˗"ud�[<�g߈�pМ������Ys-�8�4�/�WXZ�=��A��q�Ε>��6�k����'�|p�l�Y�b��������k��KYϦ[�o��t+�6�9��L9�M�!(��ݡ;,N/�t��J,������d(y��s�����s$�����������/�G����?���ߎ�[H3�����}w���_���{���8�
���pQj pa����ѳ}!�hP��%�{��%d��IY�u���E�@d���z��ˏ��O��<M�v�)�r8��T�+;��m�D-N��	Ni�I��PBc��*<�>8~;�ʹ}��cϪ�>�s���g�)�J�U�V썇����k���d7Zގ�ؽ�V���6����;�^���cM��u.Y�As�4rdi�:�I��:IN�����8�[���W�� �R���2�K�h\a��A[�u��p#Ws�Һ����yf\m��]f �XC����s� )�f�k����B`��|8�DUkkA"��9��&OK��i��{�ޓ/s��CqM����l��Y-���b�G����8���ru�R�e�WK^qMi��  �Dሊ/�a��_v�z�3t�V����K�e^�����q�t�i��^���uHx|�m$�  �&c=�P+ �Tȁo�����l~?�_�VJ�1�:=�������̧:�'W�ݲ1>#?��%�: �U|�~�v�j�t#bwf?~�~7��!8m�S���+��m�_v|1����Tl�Ω��?��d��۸�4d�ڲ�7���*?���o5�\
"�ҕ�ПtG]��7�R��mC F�N	W`�j����U��='���e�����_���������|�.~�������������>v�'��v3�=�.ơ����ȺY A8�s�n �n��X���@�B��)O��%��߼ޟߖ�_/�ܽ~��t^�]n��i @Yݠ��I�N��t$�$q��L���H]����h�M�P@%
���?^`m��FS�#��o��Zf'�����Z�'��  m$2��<��Ju�O���t,GI��[��)���M}Ќ:$p���1sL���;W>���w����;�+(�̉�����1��Sz(�s1<�z�Ѫ�SKV��ߤr{ObK��&���b�WG�XzX{\����L��Dgq
u�v5&H��A5�@����)�:4'E��mM�mO��Q��7��	u��z�T�5�r�wqwh��|P�WQ���w<u8@���Y�h�+e��&V5��Ҩ:0�^�3k��  �-kV�n��Qj�'�Y@2"@$%��
قt����x؊��}@ �Q��}zf�|i�E���k�g�'5�%��z�1"	@�Z
|�α=o6Q�C���Z<��|�}/�0��r���Z:�%	�����w�X�4��۶uio+�b٩����??ׯE�y��Kʺs���;��G��SW����J���6!JhU%�[�;�Ji$�����0�C��+_��O���.\����oϿ}Fӿo�����?����'���}zq�W~�.�[  �"��"}�`�Q�pq`�2c��S;̌��fih5B��s�æu�)u�i���K��}u�t��ޮ��K�'��=�A+�9��^$μ������o/~�s��z��>�h��Тj��|���袟�{^�du�`Ϊ�� ������ݿV=�f|W_������zs��)��G����$`q����'��5 `��}��%m��iP����Q�0�:kY�EC�BhS�r�(]^M/<�H�f7�<�)7J���L*'Ó�a��́kpw���-N�B��x|�$��&[�]>Jޱ��N~�x  �%#����F6v���w��8]}��
9�ޟX��� DԀ[��e{����x�j����
G������o���(� ���~��F��ԯ�l35�Ă2 P�0�̖s�rZ�c��1p±�M��"N�9����u?��_ы��?�ad���Ԝl� +��V��6}�q,E_ ��L�i���5P���������%�LP�Q����o�_��z<?������T]��E;o%(��� E �[D��0�/��t�e�DE���K]�G�裓!���BEg
e{�~L�t����dZ�xi\��_�=L����lxm�9�����;�<]��f�K����I  @i8�v��J(N--�sv��������x��_�����^C�e���}�R���~Y��:%���f0�n4{����������M
pr�D�ޔZ/ݵhmj��g��u�g���_�=�.������9�������w�  ��w*��D#�*��m�!��C��v�����+Q� -�&��o��O�������_�{�[JV��P:�sf�g��v95D�F
l�}���g�&�u��������	O�Vru*��(S�����G���6j@�u.��m�i=@�H@���#��q�5J  ҃9�C�)K�$&���n;��6{�:��C`�#Vda���z�F�.󷅒�B���[��|t���my�Z��=��}�/��Re�I9�26�ጀ^�-�����tdRh3�h� $ d}��q}�@5yg&[q�:w���8w���gn_]����L�Z3ڧܗX'�&�2�ތ�vAK� �V3 $��]�h���?�O_QE�
�0Q ��v��[�T�+:~��p�J�������Ym�}Ի���J*X��,bq�l/�O=J�u @v*��ʹ�4Ĺ.w>9��\%��9Muq#/1U���Y�M �6g`�CpNˉ�R�+��E]J�ޢ� ��"u12Q)���@Qˇ�3�(��R�+���Ժ�n��|�v_7�^}��  �*lN��ŒifI4�� IQruD�-������;�=�3��N@ d��N�4x���8y���|�:~���rY h#���8|�����MU%'����k8��m���9�s�Ж�<�X�=���r�ۅ2"Q(�* @ j�5Xje��pd�J�L{�Xʱ:�Sj����!�Kq�:\�0"��bJN^3�'�TS��ĭ��d�fS��84MܸˏB���7班?���d����4�G�!p��LP�C�:��8��=OPє֏�8h�d�l��j/88ޣ�����Y����s�OnC|����s�դ�d����<rUFiwzo2΃R��6��VE`)
 ����Nb���$Ʀ��&�26��`��K���e������	D��5���֕��,D{�o�/��Ik��SG��q��cF�v
��ԕ���J���S��,N.�|_�
$HĢ(!A��6%�d&�����C �����=�m֍_�b�3�	��LqZ��3g��r3��B �`s^D
J�rv�_7�_E*,�1� ��7�Ҋܿw�0����7��Ut��s��My��9�����Qpݏ[O��>��o��6�V�_��s��x�x���3P�
 �٪�nní�}q>�K��U�~q��������N+��	�F)C�J	Z	!Q)כ-p�8[��o��E,Ÿ�Cqb��E���t<i��Q��ƔJ�  	Zܔ����Կ�����M}9
�\ Y�%�@�XU��I���"�s?�,�2y>�*�U������^p	�/֗�e���b��b>cĻ��m�3<3mNT˛����Lk>���ɸ��f�-����@�l9wl'�:SM�L�ϹDR�����ߊ�6O�]�l.�� :H17P�"�& ����]�@$H���;?����NCY��w)����U4��C�J�N�_�6�/�����T��
%���_��r�`�Óq�0�bwټn(n�P�`��&o�%�Y��8��l2/Mf�%�$�t��a�U���R+��QU�����F8�c�e����}}��(,��� ��d�K	��iCynl�s�&|T�����v��զ��x��x�ʝ�T��̘Ҕ�4:�|�=�}��u95ԧ?��i�I���D���Z�wv�C%�sk�?�ͦ�\��mTQ���ho@L(
Ϫ��q,�<E�
�� '�B������Q4�Oq�����_��g֋�^�m8�������ƢyZ��N�3�oK#��Dը�������W"�t�γ��SO|��*�=�o罍�>�͐�z����t���VQ�}�W6	A��CH�Ҙ�X�\:�w�$�"�E�X�ݼ�.�-6ذ� �:�.Y[b�<6������1���D4��9R.�J1l�����v&i��� H�g���?�N ����[���P�-2��rq���Z�r3� �K[�������oG1!s�T5RJ�]�z�O�Dg�l��b2s���������md�K���f��&)H���z��]�,�!�C3:�B�qx��iiJ<���	��I�,tX|����?�-P��5�D[�&5g��鄨�. �Z"�ԠJ�==��;}|���+�������}��p  ���:���V�w���:=��iH ����3����g^�����R��?��N�o�ˏ��+��M�?a���+�  ���+S�Sێ�U<^f�Ql��9y޷�GQ�� @�f�5�I�T�x�XUS9��ѐ%�k����00ݦA� )�@RPJ�/8��8���k�ϐɼ?k��z��&������Y�Q�.��˹�ݗc�xaXY3z�ykw}z���ڎz�fo/��(,0 X�� ;�N��^���j���!'$��rv�빓�qe��Kp���9�'����~r}���1�y>媬� C�p0M2k�:���}�z����:�f��7���Ӄ�זX�	�) R�Lf#``j�5�Dj�5Ti:����*�tw����ҟ���������~����fc?�.�y7MS[�2<��|����ܚ��\4��BS�as��!�����OWg�]��ׯ�}���Gg�������
��ߋ������������U�=�Pi���?>���JD��� �r�H���4����X4�*O�+%�4�R�)�Pu�����Ul�5%��������7�p%V����{��}�(44�����,�|yy�~�ѓO����p�W���k��V���|��O ��H�5f��v>�L_���U:���}zǖ��Qm�>�L�G�U`����� un@{$�j%�ZŒ�t���=��X�alPb#��D��Fb��y��4QB����Ȗ��o���&[�=���'��~���6�(`���P{����eK�!4�����"1XcEA(ST��|&�یd�#���WyW�Σ9g�iޗM�b��l�)k�<6����z�g5�j�Ͽx?|�5@�}�� ������h�0�8\����wٲ�	wW ILL#m���6pB֪�d� >j2_='W'���v�<?,���������������z�k�i��y�i��-��x��$����Nv)�`�]>�]�ֵYe_j-���>nwo>��^���	-NS�?�y��˻��� ���ݷ���;���':9i�� C�t(�'����Ne@�FVp���.%��G&ޙY[Ӛ�N�e�-[��3�l.޽�Ԣ��ūmFQ`T�O��?�������}J4i��|+�C�.Uf{B�\ኒ�b}��۝4����C�,M���������?���GFǅŎA���!����}l@������w`p������f��!��J9�]Y�$0Wç���\PÞ&  \1K�ez�_��w�i�n�
j���Ow�x�Q @EP%wF k�FAZ��K�y��߼���x��{����w��TV�f}�W	`�����HX j0�A���  A�F� ,U��@�J]�R&�f@�kr.�/w��k��s:�I��tͣ�Ӷ'B�Z��Ce���v	g�R�B���m=<�_?�0 ��g=��b�$��l��5�V���( ��@����W�JZ�EaڒB:���."�z-��^���K���� @@�B"w�����C�j-�ѱd�E��⠡t��}���������_��](�~�ֹ�͛�����L3��������_��kX䴪[~��Ͽ��Wc�΢d�b���U����I)=DQ��ʺ#� ����ڨ
..���\��b�ͦ�s3�-��1�.�;ޫ�g�X��"��#��W�/m6��i��5��{����r�1AD��m|���XR/pQ{ADk@������Ԣ�tq����d��R�N��Uﶋ8�x�}#}��o^C�Y���ꍯ/g/�V9��^/_CK�R\ޠcu<�i¦-�R4r��PU������b�#�	 ��:�.��;k��5�n��Z���F�������u�����adP��G�TռN�z��i����d��_�-(���LY�^<f���-�A}Hb�x��=~��(۽q�����M,� ���`Rf 
�jm?���- u�
\�( @nX�s2G�z�2�C����u���7}
��i��a[� ���k�� H+26�0?�4x!�芩�Ҽ$� �* \�(�6T �͏�����@��C�B��}1:R*0
t�m��u[���BJ���cՠ�����a���u����*�������q|����g^6��ѵ�.^��EXXтt�6*��u�{�n�k����t͊��C7k"�
���+Y�� �@��q����P����u���8ٙ�=�cN�َ9w[�jQ�)�Ҁ���������x������{�SCa�i.��~{�/����)q}ۢ������G��ͷ%�˽����
Ϡ8���ja- A  m>pɆ4��e �G�G3��g�X<��&+�N���`I׈G�'����=e�q���7�i��G�ʭ�Vѹj-��O9�轀�zۀA@��|R==�it���y����?�� 0���G�>����ܳ����3>`��ޚo�����K�K8>TB���K9e�UӜ��P%oOK���K��V�X��z0�U 5H�;�,nB#͈+�3��دc�2o�G�u<+���α��>����Z �Q#��L��0 J�.� ��њ9ǜ�r�I�{��KYǣ���o�O��p���4G���/�k�Pͱ�ZM䜅ܳ�f�a��s6�z�S��   K�-"%V})r���i-���\;+��
 (y�E\�����h]/bq�O�R��E�%�67������2�~��4�$�R�:�H�V�b�X�!Ea��_?��{�WW0������̸�7N��e������kK
(�Qf�Sv�@�{�|Vdt٭�e�]9�'�eO��,�N��n��X'�<���(\A�.�fM|�#s�t�N�C��AU2\��T�`:��V�Ú��M����� ����r[��g"+�)p����_��`�p����W
Dq.э�K��<�#��˳����M�VI8(7o=��@�t���0;�|z��AC���Ͽ�}������� �o|�����}r��+O�U�C�wJ��1��e����mvm�"�������g���������H�o��_F����N|��o�������*W(!ݻ�nϾ[�ٿ��b2fN�EW��@\����J♴6ͫ�x��v~C�.k(� 2�����@��)�֡VEM� d�*ԙ���E���`��뵼��ݧ���\��__7���ۣ�t��n7am|��̧t����-K��]��s�OM�d���=.��u�k	��;7��Y��P_ ��l������_�������Ve�'%��l	���jY�2-i�t��ۙ�� ��R@P)��(I $@��$�$#�����@ɽ�s}Y�"���6-���*"C\if�y!�x��-g�8��"-��?�:6�_��M7�x�+ ��q}?����鵱���u5vK-e \����8���'�y��'@�)Q���V�hwX��������� ��Orݑ:Q���l�,�sdN�V瘳���j���%ӻ����rfs���=���y.�_.��NQ�"��� �M�!
O+<���Z]:��ݷ���q��S���_Ը��X06�Bl��J�xj�I� m��s����Iɺh�	�]?�q���<t��R ����cIO������'��5�%�����>��ڼ���A�
 �d�R�"�Z�^�o�1�D��FeV�����2 �iQ���K_$@V#�)��b�PѶ,�� 1C|�� ������ b˪���[ק���-3�e�����ן�W�aboo�Kn�;�Vq�2�zK;Ӫ�iK:��Y�6���7�s��z�j��=F��}� )u	F`�gM`� �P:k�r.����?����ݯ��fl���8ڔ0L��wY�� �0!�( �2 ���!J�P>V@����5ײ�/ھٶ]TO�P��]~��9��8ne��1�H��92��@n����{�n����xqY?���P�m�@��A�W��ZSY����2I¾�h���G@@f���4���d�9(��{�:Ph�]�j6�ͱI[!+ ���0InR�CD��,�B�De]�Ù�uι�Wshp�ގ���+K?(]7�h^�~���O��zS{w����2�V��O�Ū����8xyO(���|��7?=����o�>�����~�zk�g������$��������͠!q�5OW�&�����3�|�( �f��^�O���i��r��Jj����ٰNs�6V���a�C<$���)�z<��+�w�^�fSr�_>p���m��F�o��{'}�Ң�-�TD��(�1�%3a����|��5A��y�,�XOb!@bE(ـ Vq���3�m�\�Vj׋p�s|���y�g�ȁ7���[ I }"�{��5���<������,�w��ӿ��㋥J��)r��$�&I�BZ��cX<������i1�p�f�-"%B��@�@�O����M�5kV��.
"C�@[�m�`�q�;�q@�$�L��� ��%�}��(�*v�8�E��ܷ���>^�7���K��鲛ݲ}��ޏ<�f�r�RPA��C�C��@`�w�� z�r ��%	�
$�!�`� ����!4��.��j~�MF�h#E��v�dIhKnb��nS��M��nnh m�f�lf���U!KS'� ������ᲊ-.����W���߆��9�)(����b�:-*�N��n��`P �*B�(�@�B(�Fk�]�Gy�+��?~s_?���i��V�$��lP�h�\��#�-q�;���<�U(k$ĭ^��B��� �0�j��)1�x](K��)�  v��+�����������29x�����
mN�~�_���^]��< 57!���x-ȸ�$�O�p:� .���qn�/ϋ_=�zV�,X�g�>����H!z;p쐌X�ڸ�3M+,�I$�aI!P�D��"f ���P��>=Q��A!��Ǫ9>��8=����??LC��̾��j`h`mk�&5��:'����>i�l��� ����I�N�|tz}��U��!�F�8�i��e�q�ޭ*��a@�w�� D!Ȇ1��G�k���f)�X�m�����<݁	(d���" �^"8��tZ��8�ftQ��E�����/�j�u� �TMMj)AA����Ǵ�����+��6���=�j�^z��~�2 $�uG
f�Ddp�V����X��VsN�D��4q.��<-��9Zj@H�*J��1��-8"QDF DJR�hf��@ -�ME�DKr���d��4�i��4�V�SW�KU9��<��� ������ώ߽��g&�����tƵI�A�e��LԢx����t��m�rԨ]� 윩K�U=?��u�FO�PE��x �B)GK}bL{,r�Y��e� l���HT(��ǖoqz�3��<V�M9
 �)[�s6?�Ov�A���T=����a���ۿt�Q���w���ϯ����i�?w�w��-)�,;!
���w9. �x��������N������Wg*pt��Fs���b��U��s��!���A�@"�"�V
kK�1B2�da�@ �$� ',�Rڻ4�ZMc�)��_��e짞 95R紝'��N �:@�u*VTΧe	���e߾�?z�)������G����Fb��]�sCII��:���e.�OU�ʈ9�¶�M�	��m�C��v'���q�fJ?���� x�p˷� X4����k��#+���`i��{��zF�t��g���^�����w��t�K�)�rJ
��;�8y��w��@LftNF&K������~�4�i����4Mu��
y��Ӝr�DX<Z<)U)Q���ţMmL��K���)�d��f�� f<�,fH 	�zQ��*�e�u��^	���'_���*����n�3��X��w&1Q�y�#2-8G0�ݮ_����ֻr��!5�4Ca��v�U!=+ �躨(yi��ib�������'��RP5 ����D�z(� �4*�<�9�ۼy%������bs�������)�G�~x���n�����
4\���^?�2	߁�C�.rR�YM� ��>�|j��g��L�)�Sm\f[���^���Px���>~!Y�t|?�
�Ҝ,e��V�C���� #��4�(����vߛ����u�����u�	h8���Q�� SH)�Qg�
�PJj���	��W��?������ ����q_z(#���\������d��;.3?{����i��h� jl�݌b��_��_����?��G���N?n ��,
���� �'���:$cgv78*P	��J0�)E�s2��t�.���si��h��%�i?���8�)�8�$�+�/M���<L@b~����<�QA@�ҪB�-JD)͢�T"
!QfD���t��vzVN��u�������/����ue�����߿��~�s���m��)��f�E�|~kGL�Ջի�ۻ�WK�lAQ���Y
�=�#r�����Xƹ� �~m��U���N�I�]��ʐX ��?�g�ʳ��H�tYZ�ԣ�f$���!�=�7���]_��IX5@p��sX����k��ǗJ��)s��|�uZ�� �v�~��j�'Wzv�?8~ �@QIw���j@�{��[%�_�O�ߢH�������[��O��JXM��ܞ�5��CE��%� D�K�zb3�?��2rz�d�Gr(����0 \�q�Q�u��Lfa�@�j�u�Ѡ���� �@%@�1MB��J�A���;Ou�t��@�w,��(4 >���jw��כx����ѧ�+��?n#�2�6��2��@�2,�����%/�k�ə�.
΄Vx�z`ʍ�	Ž��s�P�`]@f�Eb�;�a�9�hf�tu�
�ߕ�$�R�$ (�fB�%��AS���.YP����ĐJ�% ؐ`���J�WQH�!� �E	�n��J�n ������?,@!�\�u��S�A?������?�����D���8`/���=���(���&Š(]F
��1����u8�P�S(ʀz �� TĖ��.����'���=�T%  	��Zg�8��'9ldb%��7����"\�%�b*��d|���k޾]�8����LG  ��g����oz��l���^J  ��]�! @4�u��K��S>�nU$!0)*j~X㒆U�(`+����t)���%ի.,�*
�*���%%FZ�$��2�)G�P��CQHQ,Y�L�u�5M���f�K^Q�F������	� -�ݜ�{ W���+���6���^pF���ܶ�n�կ�����������D�D2��@���,����V��W�L�b��c1�������G�.O�d���t
�ؼ}��m@�Z� $ �� ԍ�����;�;��(ϱ����� *us��.���/1 .��u:]��4d8ʑ�61`�Q&4m�t��Q�CG�N�D�/��(pI^+KY��uK��6¶��7����0��w0�� �D���~)�nK�- @A�h�D �<׽��������� �2*�H�lޯ�������r49��$
h=���	 ��[v��1�[�3�7�<|̑מ'#��iW^v�L������9RYdh��+���:�	��.̺ZS2���9��t�_}���[���   ���y�I��&��  �t�+̞&?�uow�����?� +�9��� ���Go�e�s���/δ
�(!�TCP�f����a�,��B! ۪0��FPT�b`m6�PA��^+����P"� B�U.���љ+��K^����u���y�y��	�9_�os;. ���r���u�&S���|�,�'���C� �
�fk���%��{��>n?%p��^}��Km]��p���]j/=�z��:��������o��o}�:�b�����F���7�o'�����/,Y���g�Ǐ�ۿ��|����7E%KHn�N:MZ�0��=F�84G;r4Y�8��^v�D�t���%u'%����6J(��YZ�����c��-�5"�4�ѓ��:˩X��%�KM��G�Ya�s>��z�y_��~�����*�0����?~��' ����g��i~ˇ�N��p L�ٓs��� @�P�=��Eu��� P5|d.� л����~i�?���@ $��ffw�3���U �r1�M�贷��7�6h�k�pq�I5̛q�7jS��lD��BĂ��=%Ϸu�f= ��ޫ�[.i����G�}�m���J H�8�|���qOC]Π�r�.�q5��M�E� ����g-|z�Z5XX@ � $� H,2(,  �@( p� ��! ��R��$�u�)Y�N5����w _�P'�~�?��iX|�Z���˞x/v�Y�<.@�ڗ���
RO7?N��&��  �@fH�X=����M�g���-~�籶r�<�u=J�Ͼ|���-yDl?�����/�]�EW�[���������tx۠�%-f}Km�u?�����_�w���_�����f&���>?j���"�33�3��r�0�8�01���0	$TB0��N�����I r9�$����Y��Z@b�s����yȫ$��2S����c���3PB���ޥ�^�Nڞ���E��y�Py(��h���)�9���h)�1�.1-~1�fQ
ɅG�����e|��֣����}s������z�mY���;���D�N�f�:ʤ�fң<r	N�}��R1T��Ǯ��Bθ���F{�H���5��V�گ��c/3cr��^��\  p`[��׽�������f~�)|x��=���������f���r JB\�Ϙ��;ᩑ�+��a�(=g���I  ���q5헻��������U�X% Ӱs����q�ɫ8�	����x�'�4�ژ>��7���(W�_
���{E?�׬f�&�5�mU��$�Ba(Q� ��@4� ���xqJ[�ʺ�S�i$�Ó�� ����~�u (1' �4P۔������[O��
"  �.��
���_�����d?�9��{�����k�ܮ~Q.�͟4>�Gt��we�<�ͩ��x�#��=��z��6;~{�F�(l��⨱�^VW�~�f�Q���օ���_#v�}�����!  T�.�,�����??>��K}��������W�������{��}������cx�L'������ȣs#��8��L�Ƈص@A%�D��Z�%�qWd�x���t�^Ĭ�g�]���xX_m@IeZ�(��� ��*��H,ٴ@\��l m�)b�J6��I	b�j7	�@ /��+y�Ql�7�_�C��cڌ�4A�3�d���Wm�Z~�ן�� ����DVe���c�'�B��N����h1r�[�Ƶ9�s8,4�C�Ho�BX�6�PUX.5�HvV����.VC%Q���|�_]<��  ��h����y�HO�=.~PMl��ݹ��g���|\N�i8M�* ��P�ҥ��>�^d ��f?����Zu��w���t����8�W���D�g�4�@%  1�i��c��.�x�L�i�6&����m��0VQ�F��e�_�]; hk� 6��H�\@�� �HxH��	]�{�jx�������B��|����7�.V��ٮ �3�+)q��~�hB�d��;
 نStN���t� ��@J�Y�jG�Xi
�;�� -���j��������]�k�"s e��q��W_^��������C/^S���IO2�j����\�����^㫣����O��-��♗��O~���h������d��~a�w���{s]**#K��g����)*�d�D&۫92O)�tk��6rU� m�R�.I�$�;)ŪD���Y�SN��s��2|n{=O�$y�'32_�%�Mf!K%!�+���˩C:)GT�~I 7!��v���Λi3-���Xj=W����Rx�g���]���y9<s��qI��ʂ������Qt�\��l9������]����]U! �|�n<�����R(�i1��W2��!�����5���O �p�y������_��a5%�.���k @P @�x���~�Lb����W�( ت*�|�v��ϑ�hz�z��[.E�ܪ���n�^�u'#�_�} Q�(�2H�� H�5͏2:n_-�H+::�0�AH
 C�kϿ1��Z�h�{�F�,A�f��b����� ���F�  ��U�=��I������7����[���  �����22�K�E���h�k̀3��JV#�M($5hnX��~���w��|��H HȀ	D������Y%@b��俜�Wy��������Z�{+BĖ(���ѿf;'e�|���&��Ok����{��?z/�QƢ)�.�F����m��v���>�{���^㯿L�is��@ul�F"�6;�d8ч�U!J�z-YJ��n�rɀ肢'� P�|Y����'D$X
Uf��
M�����*�V��Mm�%���<���2���*Y+���?���!1K��@ 2	 f�T���"[J��ѿ����|�3����+���ӏ����Y���_��m+& ���<+�O���� ��r䁷���qǁ-���� ��(���?�<TN[6���*���y��t��fW( (4�{�s㋯�'}�ˏ.t�<����g<�
��(  �b�9���i󇋺|��|C\  ��{�.GOvv��R\�p��2�����[ݸ�n����'�_�|S*��e=	8ʳ?���iĚ\��(I�H�\/`aYUM�N����  �l�p��N�;��s�0m����g7TmM���0����v��{�8]�����Ͼ��>y~��6z|�Y������'��bZ���+�VI��z����k|����e��H��9Zlf�����ܬ.I�v!��ˍu�����׿���������|�{���k�'�(�w� �9��՗��������>�T�D3�U��9��cu���ͷ��{S�x�2r�h�VUӕ稦y���;R�I�.�j)�]���T���L���ja�Dw�|�c�d���=э�}8�n�f߉�ѳ��V7��s��Z���8�n@y��+O�Ÿd�O��f뙥��#�$�����3r��y(�t���~$r�9�h� z! �fQX7�0eT'�(�3���d@���ow�q���o����Q�����?{����/�[�<u��U^�'�i>��SC$hG�Y���7�Zny��d8-�^�b)�b"��U�֫ 1b�ǮbX�"c��l��np3�E��	o��m��I��+��~��O�a�(�L�?c����P� ��v�/��.	  0m�5�_~�ߞ�Ln#�J�v-���G{�6�=,_aW�2�M嶇��&��9^�0�M�\�"Kn�g��ٶ�M�?���ר[��45 � DY�K*  " ���鶍�����ƣ�֎\��%R�:}6ױ�L?�g�o���?^�_����?պ%uJ��X3��E�R.��M�`aRj+*�������q���/b\����%���S��v�����Hɕgd|����'C��������ӹ��7 ��������8`�O?ɼ���7���%ɣ�Ϫ_a$�eY^m�׷�v�l��K����x䄬N���Wk����n�����8|����m>������3��X9�-{�･�&{O��s�"+'t��=�as�A&�8b�Q#)a�����!i�$d I���i�IR>~�Փ8�D$%A	0f�dB]2��� �@q�V�	��m��)�EY�� �;��o��Oe0k,y\=g���{n�_�k��b.�
�}��U>�����H��1�#��No�G����]]�&a"oux��X����Iǃ��Tї3�u|�&  ��9�Y�����zO��<~s����\��J�����5o�ύ��J�

C< ��'5_� �ۯu�[���^�G5��v(|��m���c�'-j@�iM�0�W8����"�`��lR�8�QIh���^O7��I"R?]������\��@R�ĵ��rf���t_u���8�OԔ]����'�s�¢�����H��_O�?��lJ�R�ax�]Ǆ�)�a.�*n��H�����A#�5���"�0�H���HC���Qy�����]i���\d.������_�=���.+je1�  U����Ţ����21�s�j����w�/d�P� �Ն*+7Γ\gёw<ĈQ2��Ǫ�5�����]�־L����ŵHG�E@���"��kF��#G=�q\�hᴀo�R  	�r���r��%uG%�RRN�;�%DQ�ɜK���{o߮7ɞ���K�<��R"+�0  ���5Q��=b��4��o������B��u��o���Wmk�s���%��Ǒg⬪Pd����q�����b0wz-����#��D�5��+�$�5����%��
w����7]��o�������N?x[0a��q����Q�{�����9ėWRӘ~[�&�C,(�����T 4f|������w�=��y~�ﳟ�h��&M<�*�F1��'�����&���)ۗ�D�@��v#�~B���%�˯���R���96�3~:���}yz|��ҘĕF*b%х��7zpS��C�Ũ_#Q�r.���F����8]�������"��n��GS�	@�<�AF��4�s�a5�-0���b P" F X;�&�?�>o���<���x��?�K�^Ӥ�(E�D˴���aetf�7�y�*L����m��^�k��׻R*P
TXUE:�ՙ�L:�l���������U�,����JP*�Kqܑu��>S�q����-z�Y2���vH"DU�H�钻R�J���"�0+%O@)6rE�I$a�4�dL��~�}kG���(J������T"
'L�4���关,p��(&��z���q�u���	����_�[�����ZY�ig��u�:q�C��-��h&�((�Ca)EV��E^�m�L�˽��q\rQH}].Y��PMY�Νϻ�`x'Ŋ��7�Ҹ�ޢtuK���_y�U�Y�Yy�����g����'���CG�q'�_��27P�;���|�A�O�����^ݭ�1���Gg|9�$�a�X6i��*J  � w��}��Bམ���� �Z��G� ! �*� ���O��bI
 [��ΰ5]1�{[��us-�^�6*a��LBL�@� J��R�쬰��� ��,ЮJۚ~���&��PSJ�E"b
���.� ��#6�w;�@ :�����ȢYz|{ߟ�U{Ϟ����>{֪6�$�r�vn�(r����I�#�k�
'��<=Wyu>�Ꜥ��9I��uC-:ꪦ�,��YN��+�qQ��ءoJ ,˕�mW�왻��Poq�;�1�E�[���娫�C_�b�ÊN*��<$�Uh������m������{>9���axR<�$K�*��@�j7��՛��uF<� ?$(��RNu�?�)RwZJ���n�W콜���� �+��3�Z[1�;��u����7�\-K�B)��n^������W����4�gq>z�}�ȆV��t�1q4s;#cԥa`�>��fi
V�P9�,�Ɂ���)u�����Q�����+7����-��O��fg��Ԉ�Pk&�kAb�(�x���ޗ�b�Tϑ4�O?�	 �^���>�?A2w�(ɣ/��~�>}/�O�#d�8�Ԃ����Tɒ�fl#&�2Ӛ�~N���AE�	DA JV���ճ�G����1�#���q�~s�Ӥ'�n;�9���4P,c����E7�����Ž��C�X�����o_�����/W
����
����5J+ )�(�I��l}4���9���n"�!�L���d���,˜軞��r��~.��/����U�rG��x8)���7zBBQ�l����4I�ul�U\���]��,FzҌ)�fGf㌣�-op���l�|�a
]�%R���֋E��yu'!����j�T�n�6m���}s����{�����_���zS������������e	������X���z�*���ӗ�Q<�sPd����뼽�����^���l`��X�%���z���h�% ۷ӫSY�+l�����PL�G��W�U9Nׅ%P��� k�@ǉ64���7Y�d�:��!GK�tK��R��
e���x�g_���?~��n?��C_g���p4�Q$�`o�_�����:l?��_���A ������s�L7���������O��k��$����3���,?
�X/Lfo�T<�#�y�f8�{�`��U��#3 je�v����ӭg[������ؘ �F��x����G��3��h�	n�)Lm��rPM����Yk��35hZ���mI9���u� � &��l��Q����q�_��ݼ�v�qޣ�h��m(EVǎ��e�r��(RC�a\d���l�S�:�(�{1�E&j�o\DB@�CC"iUE�B=�tOy�{>�|[>MJ,f���^o|����Gk�6��:/7��j���׷ǯ���򙷾���0^���������
�?�>���/b� �"'���l� ȵ�Q� ��s�6����Gun��K�Z��u���E[2"����NP� P�+A��hp�8���?R@Y�c�'Հ���U2x���"�6�jY/)�k����?k7s��ݧ�^�mA%�:뤢�Y��L��(��1]�tT 	�f[_UrWl��U�8���%Z�f��֖Dp��u�����Ԭ�yδR���F�OF�7m�6��[ױ7G�6�X<A;��F���ㄆBRPH5w�L	ըIАW�-/0[-�K%BY �@[Ѥ7c
�Ss���:9��VW�9{Y�,����$�����@�N��e�i��liSr[�ӳ;.>���ڔd ?l��*��5WͶ��Un�.��� 1r!@!���p�=3����w8���fy/�+u�@�B@,%PKEmjt�GC՗>uR����V��!�՛G��4��.�Q.uډ'+ /�2o�	�4��H��C+y@J"�"�E%"�!���y	����tS���L�sis�L�f�U�9!/e�Ji�ի��ի�k����|�d(���T�(E��h����C68F!�iX��8�s1�rY�i��>�Ԭ"u寏����מ�'�P�fqYWg������*[�z����&�pM�b �"G�����J�zL~R�הxnf��UD�-
8X�H� 	�af��rG��ٕaܛ����h���M�*/�ƽn�h�ͬ �,��kJ W�XA ���=[�r��QkR���ˋՕ�m�pJ5�����[vgu�eq<A.�j���`^�|h������T?���O,���	m6�<��tBJV�ckv��5W�>:�R�$ aX�B .Xg�$��[��k���-�+?�k�ֵY�t�*}3К��B�
����J���()�&�qU�i��<N��i�Ŝb���@ fA9�����E��۩H��К"f$)<�Bu2Ybs?�%�^��^��U�.�?eD]���k��Qs7F7�<�2^�߂̂T��t8�X�#��H��r�"Y�ҹ�b�.����BS���x)�Oq�u膴r�yj�iy���؆A�9�uġi�IG}I�������x������<����@bI�tF����H/�;ZNCꫦ[-��y�Q5L�֤�  @?_�����:>���a; �(J؂�R�JYᔹVy�Z��h�����|}����jׯ�j���]��_O͂��x�ԕ(���<+]`� ��ݟ~.;�zHy%�0���k�c�Ug�붚.�ZDM��Jú p:Q��l1q�!��n倁-]�+Ҋ�>��".��4ktY�&�	�s�<Ƞ�r��y�Af���\� x�>xO%�7$bK2���d<o��I0��������#u�2��U�Q)%��UmH�s@@�JZ��
1y���fxθ̳��rVS���ۏ.��g�*,�;}�l�I� ���~6���vl�4W��w�&��q�j�H�P��QR�*^�S�w!f[�e1 )G������A�L=y0}wXMC IkbRb�',��̫�9��*.R�[7Me:33�����c�l�+ U]5{�AF�V��p�:�`��_��|C }N>;5���o{{�� 
V �$ ��(�<�F+nx�+��<[���J4O%w��]�s	��pL8�WO��-����y=:���@(��ٺ9$���b0tr�È�D�����w�õ3�ֱ[+%�쐭0ܾtxsos��@L1Ԅ��G*�pY������a�9s�`���-�yZ8��1V���wv��E�r#k-M)!X7h�[��k��#2�����\b�u2$�W]yFO�����[�q���߉vC͋]��JL}��YZ6XJݢ��}:�;�A�W�������2�Jb1�^OS��ܩ���K�D[a��l�%�6��QW��t�f�o H"�
�ܕţH�QW�ٻ��G��??~���0<��l=TZ�ի����]
�����Pv��ҹ���;7>��&��Ҷ�r�f� �ڦn�"�y��}4K���&�H<��s�  ٩��q<�㥾6#�P�z��ڂ�.�)�"���5��f.�ݟ�{��֙i��P��p#��LbI ���̇�n2����~��'c��� ʰ�=SI��;�%��P4��Y�.��3ki�c�ϱ��A��y�-���<G־<M����j  �m�-�����Q�~�����Zo�\��V�������2�!��l1TC]7��>�k���_׊:� �  h�/v�����::f���cy�{g�f�������?��7���g�i N��p�6�ډG9b�#2cַ|�y���R*�u�]neS��K�� ]@À������Y�pXBqH2Kx����!�K�N��.E	�Kv���g�Y�Hy�zq��Qh(d�#��6D"�0g�YV� �Ī1�j^o+Ft���2ԗ����|2V��/�T�]I���%ߝ��ӽ������^Φg�]��Ʉv�n��]���P3����)�(�5�Q�d�^o�=����@�v�w�� �w�1�Z֮OvZ.n.�S%o,��I��;�H$�D�73}�b]M	�Nk�1jh¸n�\�7)���N~D����
�q(o�oR�d]/�QIK^' `�w�1��Z}\�����h?��OB��u�h�����F���Y@ ���:<�>h�^������jp#�U�֝��U�]�>��+ί���i-5\_꼷�C��5R7+u��+^H�`[�4�i-$V��6�˻+�����/���=D1���u*t*��A"RI3- �ѝ�<����X�@� h��E*�?���?��fC����f��xv|����ets�>s�yH<r�08�x�A�����t}�7	��`E�뺕]�Ů��D���pfp�7���#�|��f��ؖ>��g�Ք��
�bc���isOM"r�EVa�*S����������������;����g�~Gi��-�3�����-6Џ�+6��en����v�G�����#>��Zu��ە��Q��Ț���8c�=�e��{�&$�|k�h�x�6z������������uy�u���stcR�����X"���K��ٕ$2�5/���ks=�9 �,�����e���J����ο �(�4��=�եe��a�F��k�Η����m5����@�u6��9�8k!Qu$��.��P�u���QS�`*ӝ�[G����v��ֳ�eV�zձh���q�@`�p��	l������q��~-#n�:�e��5�\��h:�z�[�H��a������� )��rq	{A@�X�X�\�M�_y= �Eׯ'y�{����vy��{��e�(�L�r��f��׭E����d������3\Z]neI�)#��~��}"ma�����rQ�f���URԝ�vO�7��#���k��ѸZ�QRu[.�U�lV7k�K-�Yw�uGE[wЛͣ��F=k1z@������/��(�ӫ��Bݿ;��F�:b�4m�7F?����:�g�߷�ZG�z�lh���u{��:s�	90X�3k�
;��y�g6N��.�S��+��n��x�����l����F{>�O��|n�tu�}��
��̷<���pL�w~�|mn%+������Ƽ27�����_�_ ��J��W��%��mh��ɢ׍�MWGdJ�b ��Ic�Hݍ�e���0�K2 td�:K�9�g즷���&ǲ�1����>ښ��������|��?ڞ՟�����	^U�V����s�C�������V��Q��������.�׵R����)=�Hp��D ��Aʎǈ��Ф�ԛzן4Գ͸�����u�3�@�|� 4|ßa�ڃ�h?;_�;��/�U�ggdt�q����(�U��I���TI�5.�"/�E��gi
P*�*@�I��捾we��s)�2�ʫxV�5�їR�,v&�nH�֌r�c?��vM�� J���1$^lUSqo|e���]�v�+	@&c{����'����|T7�������}=S�f�}�͙E�_����3�Tu�S���%�YWEn�H=�qQ��xPź�)��b�t�����UT���Y���^�7�⾺F���J���ݩ�XD��$.�~��jϭ��r���]���;ޕ�(��]������ޫ���݁d�Y؛3��]��$@��$�5�`�1��qt��8���/��NBU�9y��`�_�
�0����H�u��#1�B��޹�i*  Q���;J��]@|��Ѳ'ϛ���~�r�rH�\_�c��� 2R�@z� �mHs��Ɏ @9�Ґ,@�n�<�MD��P�61m�����۫G���M���H	� �o<]@Q�Zs�[�Ɩ�\K_��
N8o7����-�p���7C����Iy�mvMP�,�@�E���1�o-��}�:���߯�oo�g�$2I�sXV9��c}������wN����|��-������2��ln��e6<+�(/V;[!/++Y�tYդQ������X���<wO���
*��
�-���<zY�u���/d�������"���;ݲ`�|흯��F�$c���1�]�56� ����n�������v��7"� .nG���s#l�)�ii����+o2�Z������{��vF���`�
ޝZI����l�3�m����K�^%�}`I�0�TQH�+�*&6(�ԋk��L�%T��>y���JYƓ��8�*� ��C�Y� ���+ϐ�8|����se3X�;f��K���a�`:���ݲ��1hr8����y�@ʖ���Ҝ V�ucs�r�oo�����;�uqݸ�q�.J��Y$I�))I���m4J���QP%��bun�Z�f[�ΪS#$4�Kfkg�0ʡ׻8n�ud�;7�jɪ\��x�ʺ)E��ő4D3}_|��p���?~��o���~��k�,���Fkw���}O�ߞB�ƛ��\����y.?���d�SqC�?�N�`;�_��� e�k�,ͩW����[;6�ܑ[���:t�e����f�S��Ɓ�ma_�\��(�G�Ic'!�Gq^�z��؞���X�3�m��Ҫ��c睭�d�-Q3v'3����k��e9 �m �崭�@{|�;�:�[5ʾ�}�K�z�F�|������e�}<{��q�=J�A�Qg�����Ƹ�L���ھ�}Wz�B�mm]�{�_�<��?�CJ|�QEB@��r$`�H;�ei:���z������+�WL��OL�q0�9zo�1��x�<�������kܿF� JD��j8�0`�b��σ�)�ۓk�tYL�^{�V��툇�Y��n��وn\�7� �m����� ���^��z�O�(4����	�LJH��/}v�K���(�Qd$�9q_G��v�A�1�����ty�A�J
Wq�O�I^�Zk	 Y�v��"�hF�L�f��|�����;?�|�׋��4Y�>JwХhf�6E��=��/P���`w������q��W?���6�������9�{�&�"u�����YǛ'[_?�k_�rt�����c�j�E�H�*U�JL]. "+�4$2!@� �@2$iK�T�f�F'7���Gg����J��!���`3Z�ό�����:Y_�zMm�n}nu�����C^V;ӽ�8����l��ysq�����DT�6��>R>�]����G��vR PT3w�|��O_��{|��'��<z�R������hSVK)��k$J�nG������7������ɏ��u8�� ��zF@��^��%��8��^/��eP���O��Ԋ:��ʻ����hL����k��g�_uzURe=�ܝ�3����d�P0 ��,�+o��i 쮞?�<l�U[�O �yȸ�n�W�������yi1n�m�%RTc�z����o�Q��)���%/ �"�lA`�
�� >��_-�57�ȋr��ؠkJ�� �B d]  h6�o6o^_������넚>�j���1�M�n��*N=,�e	�S�����O�`w���<�>=<�@cp��~�����my�K���GL��r}{o_>_�����!��N@���0Tg�%�ȦlF�1�!����:d��$��4YI3$B@Smյ���zUMsڗ��W�^�n��h���>���{>��f�P\uڽ�ea h��o�L��_�����wb9�P=;Ӝ�L��0�i$]'@] 
hU C#����~��V,�X1�� ������|�ܩL�U�V�nkå��e�������_��?����e0�g�����$A�q�.��2>�D�3�Z��AC���@�;�# �%u$7�)iN3SH	�x}g!�)�Rƥ���2�ig��.\;x�輳�^��z�.<�����X~��=�>{Ew��>����i���9�7�]���/k�aBK�K?��w?���������Zy1�n��[>����:'��fp�(HI�I���c}Le�s�行�
QH!g�y[�ߺ�����c�4	(�{~d�c�|�����J{ٷw<䈑ɌL'@mTm��	!5�\���b[�ʪ�(Y A ndQ��&e��L9l����}xm�7�(e��H_a�(,�O��w��z���E�R4�X�}���j1�kD|���zZM���ι���tm� A ��4	�B��'�h�:�B ���.
/J_ѧeY��!u�����!���=G�@�|b����gw����{:�g�V��y�����{n��͝n��9?}}�n� I� "բ=�����~��������{��۽xj��wt�0_�R�1P1Gn�اW�}��3��fd���k�F���ص3*7N2�� ��@%("������R"�ɇ��W\-7c�4NsrѨq�7(�d��0oU �3����z֏O�z���o��G����o�+�1�E����jۺ��=?�ݎ��:���1 ��Ps��M���r�+>r.���T�J[�fwfb�1�v�T�z�C;r,����,!�c����|GZ�(ě8�PFiw���	�ֹ��/_��f�Ej�ܓ�v����|�+�5J�F�����g])k-R�hV�h���p,�0]�ǯ̣�� �@��hS庌���TMY�Eit��Iw�������ׯf��T���M/�������:Y�O�k���>u����n���nk�y�Q�[Lf�M��h��J�\��8���&h��%:�S�WeH]��PD� KC" !&�������ƛ�y>}�ۮGi X�1�"��v�V��b�׿�}��9�<V�l�F��Ǝo7.�~h;�O�Ƕx����w��	�Vi�!�e��(}�����!(�4��|>_>_���5��c���>O�b���0-���� �0]89s'sk	�$��TX��@	,���Ҙњ_,ڽ�]���y^C�Jz!;�����qU:�˄t�����u��v�-��anG�o����t�5kV�9S����	D����"�r�)_M)+  EL[�8 .<��{�o�����3~�T�z�{V}��]�c�j���ً_ܫc�Ք�Ŗ��Iy|ŷ�c_\����C����W���ƮJ�U�D����T��C��y��r�8��d8ٟޝ���:�|��QCi�Ity�qUײ�/� ��7�y
n�'g�{�-r��Z,<׷t�p�j�\��U^kl��əj%��{�����?t6�'�Ը�����=���~�E�޶�[��;χ������z�@L�4�e��ч>��/���u�/��F�Q@���q�E���c��9&GC�b�A�� @�����,(�`N��er��t�]^�ԥ���ѽ�ŗK����9d�����3D�$%�Yb�)$B��buz�޹~S%�C����[�?�|�����UR���:�;��>GW�R�P|W���_$��j)��v�޺���װ}�������k:S�������@9ћ-N>��������];H3�u�3�I E���14l�k�6�{�y� ���lz�i�@D��ݙ�����/� hVۛ����7?zɀ,�zAo�����~�r��7���h��1uk���δ=��\�w3_�����H�5�/�5S�~3�� ��6nMz�{����oN��o��A�� �s�<',�A���
��_l=��"QÊ�Ԭ����k\<g���?������&m�K��O���d����X�^�J.t����=EK+E���/��~�<ޫ+J�4J+<�=�.}=�,�ޝܘ}}29:li�\�����<�~�Nٵ�0��4B )���p������=�Z��g �;~ĸ զ�wX(�X���$,��AMG���,ί��G��^����~g����߾����_)�8�[�(,�����<�i"B8�fP���x����K���TsHA���#����=u<;�������G�C����{5WQ{�d��A�  ft7���q������47�S�z����֍�n��6V�bq@��=��0�6Kk�
Argl���9��.J*��xk|�\�ڽ-ʞ�(��I矺@��HV�_G�\��m=�1}<^�w�K[���g
  Q#�*#"`?�"� +X�R �V�Ja�.P@XZQ%,|�f�ݿ�B�λP�`K�ͫ��dʜ�Ը�F��'�+�3 ��xٸ�����g�h�o��Q$@��?L�^��=�)��%C��@a�`��n#{�
��ր��8�H����J�k@i~�+-#��`W�����5g���ڧR���o]�z��>:Eg����aWbAJa*��r�$�ˬ@���W�����I_��/?���;�kE,H��"�J^�?��J��R�i�w���]����7mA�/,���3��n8�N�y��;.毟g�&U�����ZV+z^�B��%���vN�*e��[���S��ZA	��$����*����h��ōV-�_>{�|�t�e��=_����N�"��~�9 H���W���N��6yTPNk
2�5�;ںJs�K]�y���������v��e�������]|ynǭ�ĳ+��й����|�:^g�ΰ�=#�
������
��}�n�xЧ��c:m۩{\�s��_�흯����O�矇�֭��^J ��[y��f�]t��>��Q�sw�t����>��a��򯅅<G�z����/�����'�q�O_=G>G�c��T����s�>�����y�5�mN�ZK=o�y����b�w_��n������w^�i��] �h�3@��^�c$����g��v|rK����4F{~	�#a#ʥ��e�%/�s�,Pzz����󶍜���	@� � @)M�n�a#"K��G����~��Å�?���W?�����bX�3��a��s�ᤕ�e9%	�̔��n=%�����}{��zK����I�?�Y�$�
+�0{�.~dj�V����F�-��踻������R������⓿o˓�g/u'"������d��8 ��u5(QR]�d�{9��R^��-o"k�Cb%�3 ��A@���ϼ^��������K�U5� �U j��/���Pe~�����Л{��\�����ھ.~F @�u�\�=�z�z�st�'gé�o�����ij\��sM�]��s$Q��Jk���H}�U��
��h���Y'r$Rd	�I���@�^�P� (�̽�Y?N����qZ�c �ˇ�=\\Nږ���?�
�w?!x���-(sVX�� �SW�9 ��ͣ_���������;vv=�������9n}����t��+���Wڽ�o�<&�*oo���t=�x:g7&~��;nnu�=��R�MRʪ�Qkљ�b�n�h�=�[���������W���޺��h��/����9���M�N��x��u��.�9�Ĭ5d�����d���T��;)J��U���t�µy�ꃱ��o�+�6�,0<93N��V{��9<R&+`����D���'�d$�h3iN�LO�(x�T@5���6n.�����t�&��S0��޿~<�ǇqF�%�h�C��̍�ҳ�6}��yr�c�w�U���J�z��t����-�[B���&�㐡.N/���TBY}� 2�9����D$|Fg?��ŏ���7y�q[�-�6� �1�w�"��j�p|��?�wOw�����L��O7/�4����V-��_�N��ۍ�_R�!�φ?@�5���\�o���~�.i0|�;�sIR�q���յ[�pv��qo��Z�Yi����/�[��C6���14�^�c�p<J�TF1Dm��<���//�l��< jI[-�/�ˊį��f)Z�<���tu`!�@7�6�[�����=��nq1	 d���H����� �5+G��i�Z D7π���W[j0  I%4�h���	�	r@xu��H�2?y��o>���J9��gͼ,�g�Է�=�~�f�98�������7�����*^��&&���zVx��A@������"+��B����S�� 3�)N'j��U�(�D������ԝ�ttdCb���M�T߷�� H���ۜ� �2��ؗ��}�YTK�Ta9
*1�^<,��E��f �%T�i[�8��Rq��y&bR�$@əE�I2 !�O�9U��q��� $i�c $0��S^=�Y�n�돤nH#'
��mb�z�|�z�����ꝿ��O�/	N��`�>w�9N��t��}�ǟ/������k�V���j/*�\�bo����oȽiCO�+��#W�F��v�GΚ�Z�'�r��y8=�#�`�EUlX,r��ʱ5z�{��A[I��ճ���:��*|!h��àj@	����Hfw��D����	%]��˽�4 �L:�u.F2��?@@���2���Ȭ��b�` �k ʖ��A�egvA �Z��?�o���g������;����<���V������-�Nc�[>�=������|qԼt���n�I	"���M�(2��FF�x��}��Oޯ�?"l.��~�Y�^|� ��� <�K�n~=���i��^�=����q�yr^�,����d嶌|��篢�J�#^/��P�V�z�Jz��%/���rd�}�v�V���D%ʩ���T�K�(A� ��H�4mT��ו#�kW�ΐ�a�I@E�;���.�J.(�Dq�o QFN��+���^w�����ޣ�?��O4�di��s9��_��7ԣ���߻?�(eγ���)mWӭv{j�d�rz������i}�u�v]��w����������c4�}��d�`z[��0�S��%�c��1��]Bdrj�jub���ѥ)]�|
���lx�.I�=kv� ��k>\^&����,:3�i3��8m<�� ����U$����L������Z��Bb%1K !� h&�6���6��W���y�r��}�u���5<���C]`��_�?��w�2h'�׺����VZ:f �}2��U:>}|X��$Ȁ$���і��xv禎��1se{��S%MB%4h�$������^*с宔���}?���X��F�
>�����[_ҏ~����rV<�* J�30w}���@i,����_~�<��o���7v�`�Nk���'�}K�����s������|��j�����K�����̢`��G<�� &���^�w�M*� �������,��;�yR��\NӪno��^�#��E*�$% hVesJ�}n{p�f�ܜ���lF�St)_x�4F*����bPh�8)D��?��)�[y>��`�6���q��M�Hp@4YO��7��A��������hC+����=c�}��-��C;1��}��VBN�L P��O�?jkV�X�R:Uo-V�|�:_/V]~�:v���8-r�4���z�_�m��ܳ�̯��� d�u����D��M�+����:�������}���������?���l��_�����M=�3{*W~^�s$kMB i]���w��'� yg�ƽ?ǃ��\�Ƭ�*5�+��\�����UmR+FUc;mc��^J$��i����� ��i�)Q��
$c��b6�-uƪ+d�:M+s�v���s}����|ە+ �\��# ������\O�+�շ�_;g��4�Lb"uu9~���G���~������/���	 P��:��z)�n��"E��C�������_��Y/�ܾ
vO7_�����  �'?����ݮ�����7]D��M�>�C�A(l$n�S  &j7�8����ɧ���,���}���3Yl����Sޮ�=��WI���M�T���U���?��? ���~���� �K'��qO�j�����7��}�P����~>yeX�L��	��+9�?`=�Y2�$DՔU �4�S��I�HUf�@!L�@��� �W�@&E�ˑX�$N�1���x���u��
ɍX��Z܁�s�f�x�  ������Q� ��(�����������CI�4�<���?���ߟ��������ʾ����l�c���Ǎ9�=Ƙ2�"�u)	�3�w��akv��٦HZ+�k�ZN�S:Z����� )�y�Ŷ�	����ǩ]����4֢�y�2 jN. ��Kkb�g��[��X� ���� ��b7?�w����@�0[��/��=7#��������[��g�N�������6��~�Ǎ���f�s��['��js2 ��2z2�Ic��R�$
�5�B dBL ����&�̲�\����x��WN��}K2"j^H�f�{>8�v���@��R�,}g���,�4*�`Q��.���_�K0�B�]��՜Ni��عݽ��ZD��?L��[�ӯ?}��7��k�|ƬK��	?z��{7�G�ON��Y��Q���y�?h}��w~�������_�o�fC|�uh_�::Wg>�܍w����:��� �?�<#oǑKU�5���$����T��j���_�WJuv�:�J# �VJN)i}����֦�o>�+���C�����8�#���/~ޏ~�~�+�O�Ntz�_~���o�����ku^������pI����x�Om���,z�e$$"J+r��TA]I�Y`F�K�	��,�����!l�Y������6��Y�3�q�v���6��D�+�X���s��=z�v���*t��	*��]$�k��4`�@�YaViꚵ�Y�w����w���_?�l:���ko���Տ_��� ��
)����<���|�������E�"��ټ��S�>�ǀzw-����e�*Vh�E����������2�ʑ5�P������<V��e���.I�� ��{�<N�K�r�}�t @�<u��BN�^ �\�%V����ƌ��:P�� ����|�������'�Io�=�����k���OS]���n��ۥ��'w]͹��f7g�L�d ���� ��c5H� C�q|o��˄��� fYG��T�6Wj�N��R��iդ��\��$ "����i�f��F`F{�>�4#��`�F0 Dh   $b�d,���-,l�BX�
"�ei�(�Ugˡ�B� �uJK���
>��7�j.<��b��y�m�E͟���_���KW�����OYE��s�wt�����S������k��:�9��g?^y���}=��F�M] �eg9�U��e�9�MW'/�/������_���������M �us�B�E#��_��}'G�p�N� .�y��#��}�=y���U�=�s "b��oJ��Y���V�i�Ϟ�Ȕ��])I� J�᨜Zt���2��=��@�B�&���-zeS@*���m��� �ܜ��}�!��JH��<�v?��w}j�K�����3����}�~�������2VЀ�`�X��y��ɱ���
vh���Oc芦��aH�s�^L�{�כ����[��'6�K�ͧ�/��dy|���ԙ=������S��0�}}{������O}���s�W`@\1(t���V�o����Y�ix장�׉�NR�-6��/�MC_'3LB.c��1̕F*��]���� o�˼����<�̂4o�H R�Np�~#9�.���H�ym���  ��0uV�}}��z��������8�>�z����U�-&4,
�JQR���M�fگ�c���E��J�u�A��0 寷Z�G��Vz?}���&�\��:L��^�$�Q��H2L&x�O�  R(��*T ��~�����!���9�o���rd�jr�b;�[���ŝB�a$����(@�,4�R����W��(W�~��fu����������4vov�Yl %WZط�{]���J �����|��(�ӻ�z!Ȓvd "�G+�s���\�iՎTf��
X A�� �i��W���d��2�8��af�$��!!}����CY aR��5�>Ep�0m}�����@�0n?�]��/O
��œ�X^�zB1 `5�zv��]�~|r��ӯ�o��b��InȖ�$��$�G�t����x�i�z������{^o��l9�~}�;o��ׯ����}�8,�, e�܍����G��0��?�����0� �P|g��nK}U�^R�L��R��U����z��DB��+�H���ݪ����+ޚ΢[�>i=XI@=��O ��_@+��մ� 2���]А;��^�?�������_���7'3�������p�YǇEt) V�|�9?~]���{����t (�j�v�{Ǻ,JЪT�����_�������������ꏡ����n������S
����&���^��9����O^sy6Gzf� *�n�6�t-Q�HR��	v�x���g�����=A7g�,������~}1頻U�,��rM�Խ��MB���� �C"��(��$ ���?����G���yH4�^�	�6	��^פ�vܝf ��%p.XS�������7U�Լ��sV����j��������b�~[�>������>I�� ZB�	�Y�&� 
�E�4)]����2}��DO�n���׷��O��|ν~�|�=x��gJF�������I�l��n��xj�;Y�� ��pɳC�u���-VS,7����Vu���V���ػ�y���qr�X���X��N>'p �Lwҥ/�s�O�"�]�u$5;�0���������|~�Ƚg�y��H�5�� ��	�.��ד>�z������ �Z��'�����]�(���\rN踕e��ۏ>�4���z��lz������O�7�o~�g���#�	 ��m�0��*Qr��,uv�  Q�n`�����~�*S;eU�H� ����(� (�,���}%j��k�p�(�o p^=߆ĔqSI��\������Ϸs����3�Q�E��k�*�@ı$B�ҿ��h��B���B�ՠ��͘&Q�V<W��>x� D�^��W?�������}|�z���c�����Z���-E   �ˢH��7D�THw6#��_��]�~�w3o�������[��)�b��{:���1��\V e�j e-g%%l��3w�SͲ�:�3��fAN�+}�����>�}8�|���YsХ~@�i1>�	$�`̛r��g%AdVc� ZʬR������?������ߋ�G  fb2��,ImT��aJ��dJB���Zll�:��ӳM[m`"�@Љr(�$ �G�k�#QC9wԢ�2<)���� ����r�!�RQ(���R�H���\[3K��|.�S����@Ԣ���"-R�@v���h���$Y�P���5���������N,�t����_;�i������q��1WZ+V���jM�ZM	@�RP ��ֲ�\����dV7 �5���V9��'[7M��<��hf��J�j �a63l\�㠆�,!^��)-�p�sE�,J�Y	o������~��`}[ݮΦb@��'���}�/��߯vSGE(� ���\R���j���Vj"Hl���Uz���>�}���������;��`G��m�μcXG	5�� Ka�乭��<]^�b�!~�HGw�ڥ�I��~�8g<f���u\���ㅾ?�&+�[s���i�SV@�z=�,��X�����S��b����fu���ոj#)G��0�0
�( I�VR�TT����C����K	՗B��Tr'}*4�tՐ�]��
@@  ���@@��\�������\�ҿ;~|�/������_�O��_|��	<� ��WA��S�.�;��9w_���E�9���E�d����û�z�语��ޏ�����_�U�o|��@Q���_~�Ww���?U������ɯ+g��F-ej��m�eVh��f+ l,FI���ih���:2�Y=���&ǚ�(� ��$B���k~��e�����4��H5�Z;�8,�يYg������Y�	Dq6��ӾckE�$�d����f��_�����j횩w���3����u�Q+�ȅ U��/ ��Y�P ��U}����Qu;��� ��պں�������c�x�N0[X+�Pk�H
k��I��v�%ک�WZ��'���Y�u��X���c-�Q�^��X��Ӝ��;���<? �.�J����Y2���{��O�D$�x����}�����h�ەڔ�6�������!u��t��j�#��PUD	ʂ �wK H�����2�~���?���|�/�Yt@����^��1�-�y^�{]��Q���@-��s����ۃ�:�yzF�ǟy|׷?��7���B���y��yy���9-ý���O1H  e@I J��l(�&�<<��	ˈ�n{��-�0��l�Vu���Jt�� b��/���z�2������M���c�gdZ�0X��C�,�f0Y��ꟷ����X!����t�$��>����O�!EEX-�痏��l�K�B�%UUQ_�V*�XPS�Y k @+]GjY:�^��*/o�-�7��@�s����;oo_��o���dk1V�X)q�h���KI�E\�������__AJ�]�q �Tz�����n�;��g� u{!�' 91�_���Xw�]�� ��c#�lvE	��v�k�����������	��.��Ǳ�KYҐ��D�(4,  $��+�������Ͽ=���o��{�~���e/�X��7�T�%�� 
��%x�;�[�S�}������x�o�}���WC?�}|�k�A�T��l&�h����-�ʐVɛ�x����۵��c�d�����  l��H"o�nL��YE	vn6u�M�)\���p�|�qzkEx<t�!C(�<N�?3q$ �$���gn^K�$Qn���
!��	 �����0��Fϳ���׿{�oKU(�T���	׉b��E��b!�HL�,�A��(V��s���3�Z�޺��5���eV��lj/q���ӛ޽�/XH*�|+Ե�B�ʿx����'ರ���Sb��t�>�;��<�Vi�-�5�8���s�q�ҋ{ � �6M|Y� g3���z�g�Lp	��1�94��i��꣋!/��uZ��h���I��hVO�ގ���?~n��?~�K�Ր�s��x�bZ�b  ��T)J����
C����#}��ҩH+�g("R���{^|-`7�(6L��Ʊ�D�'�Q���f�a�;�\�q  ���FX�L�R�j���8����D �5�j0�, '�@p�g�	�}L$2G�)�F���^�&}*R�,@n �����r�x���痗�U7���u���!9u�T
��2�*sn��]��QPi�<+]�瞲����ZpYHX�Ǘχylh�j�(�hc&4!��,gv�߽��C?�����׻�{v�d��V ��n��$0@��Lf4Lh ���~��� �#��@IR!J�"� 	"	 �6,BH�@�2$��ȑ��ٔd9|Q�d$'yXR9�̆a���" 	0A0ќ ���i��g���U� CQ:]R�:yY�<�"�ԣ/%�*D$�����d����/�]�������St �4_�>��u�2�V�f��d�����ij�1߹������IwTR)����?}iw��G���'d@}*T��������l%��d��e\�J��帎2��Q���M1��s[3��:���l4Vk$y)^��?��lsj��SP���>A�� �������&LX�H��դ�tM�@Y�������?�	��������0#�fk��� ����Cg�}�?�urY�9�������S�:nЬRVQ��:�$�@�B]�t��ԥ>:t��B}*TR�rH@"R`(l  �*l�I#��  �!�ٕDb� �3k+Đ@'lBCN�LV �
AD �� b h`�xM�����L���4�6KRjlN�mgZ�,Y�n\+E�R.�B�XX��Uە�v���.)TB!` ��9֕l��ޞ�������f SqRw��
�\�i)ڊ��������~�o��?����뿮�ro��������U!R�Xm�v}-�#�W��'L���5���M��4�̶3�U!,���uT:��#�AD�u��H![�(S�!�,)�(��BR�j���|������]�fN�:J�5�V�n/,������zdl�ݰ�I�d���!��~�P�:֕k������Y2C�XI���x��}�Oεh�T~�>�\���qrxy|k�[q_�K�k�m=k~��u�zi��Ί����+�\A� ��A�TEO�ҐuO}�)D<#�H��� � VBC� �ٝ�\��> `% ��3l��M	 �#E ���B��h:��+<�>A�AMԉ:[�Xg6 ��
[
�u',	BA0��(@7� ���� �!ۍ�M��� �g�A��������p%��ꊯZ+���ޝ�v2ŒB
 �,�t�ј�_��vO��U� $W�glR�+��q��Zr�~��EAWB��x;"%���! HD��N���.���1����\)ף*2If����R���x�9��Ŵ��޴6�Կ���_~���}�<��s8�|=�~yu?���=��y{��y�N�Z��]�7�Le������Y2)� ��7H���/�����X���pR��,N���|�F=�m+����T��Dº5@^u xm�����o�� @`�4f$;�C Z����������S�j	=��|٫�����������ﮟ^~� �=�����7��P�f��y��C5
��(67���Q�ǿ��W��rFo��]2�����\;��B hF�k�
 1�M%�V�!�@$�n@e�Zip�$�K�9}`���aAZ�=U-q�*d	U� u#s@�o�5� �a��=���*I��-����꼊�}������O~~q���L�ݯ��u�BaR �p*, 2y?��B�Bp91<���*���H��˝y`��Q
��zK;ڳ�	1�m�@	ز�PhP�83�/
��Q�ȀIH�P�LQV�X��-�%�,JQ.�*ńdqvj��$U�X�r�-�c��<I�f-eǒbh�&hG2Y@��*��G]����b����O�׽��MWf������^JK*J@��i��@�W�"'��W�y�+]m''�ij�N�Hk4�U��ο�ՙ�H��3�yʢu�� aj��F�T��y�) $m,�!6KېF����Qg�|[� ����g��5�ihl.�ϕ;����������y��M�<v}K
wZ�� ��P ֨Оu(�\my�����(���8>���ϱ��G/R]��@ʴ#����a-�o�{��Zw\=ݞ��2u��=�=��m{�Ss����@���j��y�~�2���]��_��s=|*7_��������wО6�c͗q��km_U�p��䗕; V43�zv>��iy��}P����>K��ViJ(j��85�Y@�������l5g�.=��&�9�8&t�}%��2��v׭OA�mq�L�-@�So'}l���-�_��^jM�.�z���1�_o�n�����9��LGWW������O���~���z����Ւ�<���e�u�R�ra{�(�Y���nzI[B�X\/�X�O�o�)��FCfb�[Z�A @�� �IA�Qdd�g/�j�dB�� ����a^H��'�3y�K����F#I����qD��(h��+]������;;$���_��, � 1B
R������������h�f+�̫�=A��Md֗��;{L�8���������U��� +^���;�wC@b��2�Y6 V�( ��]�����g���+��F��t0j@�s�~~�Ź�	+�ٻ���F�Y	R�������j+�g� v�����ʣ���-��X���ӑ��Id��ʶ�� p�Y�,��Z�s�D%�atF���
A���"� $��C���>s|:t��<�Nl~���'_��(=�� ��&6��P@i��2�N�um��c��	_��*W�N�V���^ ���w�d�{��;	P�f��2F����J�@@T��'a]'���j�]Er�a}_�?Γ��|������5���QE���q+�&��)rPPŋ���˜�^V����EU[�dC@�b�{���?�/�)V�JJ�{짽�����Dgdr2���p�JZ�*�>�?��l�DY \�%�\e	�j��T�%2�z���|7��C��f���`�N7T�Z������7��l�)m3N}�2s�9� �٤; e���G�%X]׈�%���� -d��9�Ԗ�x_�?V�����>�>�IU�i�Tg(%ڬ�+�H�+$d+Q�T�Q=΃�"�F�.�#��t�g�y��~�Mǋ�x����b7"�a 1@&!�(9p0�YZ\�	�4��5�l y����yW��
�
�P�t�Uk�1(��`�
ϝT~>N��������4�	�=��9�T@Ca��'��4������>��0+!f0�k(|F�| �g�r�m�������\�TwS=F�8{�=��HY�浀�1�L��,���'J�!��$Ç�5�.ݎᓇr��r����e�ai��������*���NI`IP���LǇ����2-R�Jh
T� �Dv�)K R�d��)K��j]�(�����Z	K9���%�;��K�˪�oT�	N*����q7��y�:O�fАȩY��/B���뉮��֊}Q�-Һ�Vem�C/X��i���������$��<��g)A� r���-	9��!�2BV^�1P���;��K�Y7�����,~����o�󵺷G?~J���>��MU춢b��� <���"�X*�y~��������=���
����,4 ���[�`�|��g��
vl��<Ӯ@j(���s>L�K���D3�knSɤ���:Y)���RDx�:$���׻�g�}���5��[��"��)���P�����n�?}n��tw˝��K������#v�%]�+ڪ�[rq2���Ȕ"�ԡ���pԥe*2�p褫:ꢜ�tI��Y���. @���#�S�@]
��S�낪ʒ(	T�+��5B	tq
5H�V�R�() *^;2��lVT��,c�-5��*�!�W
���!C��u���x>��y��o�ԃ@mM� �Ǖ��7g�As<+	5-���Ty���J ��ؚ�
�!�	�ԡh�47${�>T� � @԰� !�Ib"�~�%j�.KD�8J����"�]�A
�&8�����}mW5��� �d|	 
/K�m;�h���䎑y��I1�l�L/�<�dR&������xH��ٕ�Mh��^y�l1)�`[a��ԇ��ˍ�j;u�0�5;��W�>u��OW�"�	8DIT)��i(}��-WΘ�R��2���}��FB $�P U� ��	�"�&�0[!�M��G5.K�b("����]
R
�dH`�&ܐHg�v�(�`�e� |)�DoB�eᖪ�K��|Q4�P �Pf(�Ta%VŶ�� �7ʚ(�`�=h���#��lѢ)�V�Yzd�&C��&m�b>�9�]u��;H+z�;?dI1��P���e��֦�:�.����w߿��돾������7� T�	�,�I��Fb���x����խͼ�hK2b�뵺 )�J��c���(��"�g���DS�ܭ2TQ���%�_�m���\�	N��A��6_v(�EOv���Sn�`#��� Kڝq��<G���V����t߆�09K��K�����XN���{NMG�p�ЕBSK�g0g���$ê�?��vn��<��ϛ��|#����sҴ3�\דZ�bV�| Ԉ��& �G��"��c�
؊�)�`V� &50��ldj�����S H@k�) @`�^�s��Z�]�E.E�/�(p����t�;S5)oU�p㳕�v���@Q����;U]JH�����uG	�ΐ� <�(J% ��W�/�P������<����o3ä~�k$hV����Ýh hf[��%�ԝ����s�\��j�������f� x>� ��4������*�j�v�Nn9#Q*��Ñ�IEY� %�ZĿ��Îi8���y���=��K���u���r�v˨ӷ.^����'���-������9�̮��
@T�x��(�S%0�(� y�Ci�=�c1�Z�[�(�W]�T�x�s�9:�ώ�>�={����ץ���O�)���&	�T�4�
�E(�	@� N�����J�G�'���DheH�Y �t����jn*�q
�3	�����?������sMWx�.6�iǕ[~��<�Hk���mh��t�L	NT֠1 ��!�����UUM�u�9&+ �qȡV6%Q�
H$j �n�� i2  r�HD�"	�ꀨ���j��掻���Θ�3gu*S�b���d�v��@;y�(A6<�u�;,  �&4���k~�y��u���/�1��RZG�Z �n2!�w��i� �,�֡0V��V SO-ظ�o��~�� @��l��	����( ڬ�V|�m'�r�$�� �D�Й�xE���	`n$��6��4�zZ%I�l�TG���0�0�dĄx~I�$p@ �jm)!a���(�B���)��b��(
���	(Ia#�Vs����ka�� HS��x���<�g��MPT�o�d�i�ড়�B�9�
s��˕J>w��ϧ����?^\��Bo�u�)�lV}��!���^�>������+K{Xi� ��`˷��髀D��J*ѝ�G}]"e�F�V<��os+��l��p�W��v���:�+�����SW�B���[�h��76UNJpX���d ��QZ�l\�2qu���%�yh��� A � W@�"�PID蠨
V��A̚��Tf;cf��[��pQ���G�4@/���*�7�m:�����W���z�?W�sw��z{��5��_����:�������i�L�DoM���G��u��rdi1��t��F $��`F ���H[mU E ����	`M��P�(S��@�0@Hb`�K9@7#ft*���ƹ�VU�i{=.W㲿�qnd1y��Hb%+��Rr�����إ��P]��m� /�I���Y�U��f��g�0�,�xjQ�%Jh��k��<m�CXaL����	{�⺘�/�:�b�6��:�8�U��&�lQ�^��� �ϩ����|�}۽��W66�Q�#�kG���vi�{]@N���^��O�Uk%�U�
���X~s�(���j��TmT����G?�}�����v�����][�,��"�������_����5�j�Ip�6@�nN*Uk����Ei��9'�8s�d�)��SF���� ��-"�(�'�ҏ�R�^	{pJ�`og��ύoK?v����{�~�m��*F6͜��o>ؿ�>=��j�r e,'P�͕����Ɔ�~L���J6p��� ��y> ������_��o���ǯ��U
5$۶�5W�k# �"��͒�=�}� 8��eq��F�07��.Dt����AQl�fZ��[s+�zhFL2�����A���*�Zے�%�)��I�MG��ao�H�(}K������<�ջ??%/��?��u�s���J�ƅ��'��K!�m_6F�by�s����xt0߲.:�Eq&W��;����V����O?��ya䘋<�N�c`:L���rv{Om�5�Wk����pE �
����涊��)��inG۟�W�"g3"����O�H�Mui�ɧv�j[;HMk�H��&ꎤk�fԪ�D
��|1�T����%#J�������j�E�`qY�Ѥ�v��&�W�U��e���ɱ�L����{�q�q��6nơLl�j� N

Q��Ⱥ����(K���Ȣ�·M��@p��� Y��� ��׾D" �
ɂ <;g��:�'�7��[�_ߺ�V�DW�e�76W1)mJ�t��kRlM��i_�吀VW�6��L�a�j��54�j@���7߿)��h�?����?v~��ڄ��6@�Y����Z�z��r��&��|�Ghʺ���g|��)"�R�hR�"u��0�º��uf��Θ�s�h��٤me�3�̌������h�8����"u:����HP!H���Q�ޔ�*��}^��~�/�o�����������ޛ�^$��;���٫����ə]U��_���n
�n���r�ʏ���Rܹ���w׿?.�G}��;�?~�4���O(������^�����D��;�>��)v�J��g;��!�#��L���/�������:�G����y����׸�;n�7�?��=?^y�ӿ�[����u�n�	�<K���3 ���w~����\He)RD���]�r�-+��9+į;#j�gw�G�%"��DR�$	Tm���;���_~�OI ^~}s&o�'b��
���/�$����c���Ѥ�Q��-op�}������DT�������a��z����K���=�;�Hq{�G�ÚA���6T9y<@o,t���ME3TP�:�E$��~�x����]m~����ox�a�
���ɣ��{�1����,��j�dJ]O�7������,<ayI] @���0�j �{�N6G]��[P��d�y�E3�w�:�F�lZf;s�	�2��)2���q@���@�NzQ���2TWG�~�x�tLq�G�J<��(e����O˭zjm\�͈HEط7���o�����Wr�~�ȱ<x����ҍ�y�R������g/-[����K��X��v�k���T繿w\�N{���׼z�џ)���ջ���o���ǿ�I�,!�z� edt�b@-+.���L�k"pю*P�a7�Y�R庭�Mmt�II�9DԣF���]�P�
R@i����o�^���� ����]^� �?���>R����hͤ#nx�#���sM:A�+��)�pa(B@f�N1�+�l)"��g>��Q���Ǟ	Ū���SW�t��w�c o������:�dr8�R�uB�R��Ŋh��V��5���ǂ2�����U�d�K���� � :���/�$'
A���^�md����������۝�52�%���O��w�@�,����u
�(�ebݠ @p,"��)BON���z�lpp���h��3[��(������V'6��pA�+k��� �  � b��fX�4��1t�N��C  UtH�y�R�J)��o�o��*�[q.W^��a ˆ�_m�������̍����!�����(�A66L�X1hr��U9�,(Cl��TVE�U��T@tx�iT|��8>���~���ڹ����?v�ʁ" ғ" ���:�VdSP�%,�[7��%��\��� "\��ϟ�r�f��9�i8D�X�DWK)�}�n����ٌ�-����).5K�G���r��f��8�>��]����/����'ϓY�M��Ş�!�&P�-�z���ms���vv�A,��5�����Vj)�"m�t�u��P!
0 %�*�jd/�Z��.jSUꦴ�8!pda�lMj�DfF�9�ـ.�.�f̘d���������R�a�	��g�;���n�U��5QP�J��O�`�m9ι�4�#ŭ3u�&Si�ujfLJmf���:#�T�FImJ�l��h}�qD.	�$(ITE*����G�Чo�~Z�"������9����������������構��s޺��ы��q��<팮�����[��N������a�����������ؗ�ݼ6�N�^[?@�Mw�Ph@�FDdTI�������n���(E����P���"RD����7R(toҍ,P�QA� h�Ù�a:-@� eX����;��3{�횙ej��r��8b(3�̱L�:Y�q�ߍ�y�s��1P�����Vk�}�f�(ad����g�e[%����HFP��!���z9|��RCJH\3�Lѐ��t�
  o�,F�_Z@��\�b�h9K��җ�vM���묳���eׄ��Å����%^� ���:���T�)WI���F�������������m�V�A�1gܦ�@Yi9��ճ�����x�ޞ�x$::Z�6|pǇONn_4BT�7�͒ǣ�����Ϟ�;{���j������~�w���}{P��� �g��[^nW�&��}z����c�G���FV��]��O�]=:��k�Ǵ�lë{G�;𻹩 �FSX��(%+J�k��N "j �@��a���E
� D�w�eB@(!4��(��8-��I�	_�q4��3�������X��ьÉ~�>o����n| �zƣ��J�A��B`�T	b��R-��RF%k�RX�S��V�M�}�f�}�M:سz�͜� )@]n�:���pgFd���ÈT(�5�R4���V32�����
 �
",*YE��"�ZJ����Z��E��  
OI Q7�,R���mƌ��0�{��9ԑ33�UV (�b�ZW���n�l�W/W��]�y�牖���ί���o�V�U;\�3���;����2�6���;���Um���]�t��6����K����G?و-U�ʦ��pt�<�*ҵ-���ڞ�{�7�_�sV��c��]����?���e��>Wn'V@r`; ��,礞6Lj+��Nc��:[d��V�$ @t�_�M��)��p�QPX��(�ª�Xg�B��|MqfLM��1�fʆL���;��W� ���n��n�m�Lʤ^��c�III^w���mH+�����jV��
�W|�����;�ןǯ��������ǿ���{9r����Á�W^�u�mq����A&�tu`�� JO�qB"
k��Z��r�5KH%��*o�H� �6DZR�H�P��˂6Ό�̔�:W��7���_n�����x������k���H��:]P`9��
b�(%��>�_��ό�_����Ͽ��A�0����M�ϸ��	�H�oO�>��3��.fi(�x�T��� �Sn�9��XQ ��*�0��ѵ���g_� U�?��������ǮОK���y!��k߻��*��5E�t�YW� ��$�1�\�3+�W����~�x�D&�5����ة��]w��@�m}��yfN�F��)}�"��P�k��Q��pF� ��,�$��~������3�O�������Lms����e�\3]�l���u[\�&6X5�3�AN8��Nl9��ꂺ��\K�^��@��"B��`�}��ݖ��r�f��ǧ�	���n�7ޮ������y}2P��W?��~�}����>���{?��� �;���FU����u���4��2�����uIMq:�3���?o���Ktu=z+��&���r|tՍ=�A�����Ys�����.� I; � �����;<�ǴWM^}�� �``Fq��Ϛ��:���[�^�������
�[q��o��&~�������^���菳y0?r��u�発5��6�躷3X'P�uE9X ���-�i� vZU��ȶ��,t=`�3��T��F��S]Gv�Ό��2�=�w2p�"��X�+ۺŮ\�m��`�b�s�ǳ�3�ɘ9�0F3�q�e�`fL�5K"Ӂ�,���#��ve�����ϟ��7�Ͱ �e�"�
�Ⱞ�O���������7P	_�G���z�?��"��d&\��4iL$�����Oƣ�m��j}��R	��P)f� �b41�r9�<� d@�M�J��J��p
���侄�ȝI\	C8	������(��������m��l�c|e�ғ���}0�A�!W
��B�"�R���\��ԟ���������?����8���ҵ^��߲���~ �W���T(i���%X9���-K7Dն#}F�pV7��jL��
��~���y��u#PTD�j�pAь������s�[d<,���P��m^�U�b�����Ap3u�~���{X��W�����ӏ��n�۾���~{�����������jɻ�;�3������a�g�=��f��Wꂺ�O[H��v��kk�R�Œ�Z���=��nV(7���_n���w��w�UM���/���y7���������ŷ���L�/W��=��+�7��c�n����%�:4�9�pw����j`���@��X����&v;�\�tsͲ�~�F!M, �i[Tn�q��bؐm��g�3�Ӫuo�����ez��z{�͡ɽZʫ!!�CQf���MG����!.W  A��yi`u�q�7������gjj>�����ٵ=C�Y�Yj0Q�R��p�[�za)�l���~�Q�����ؓ#�3y6}��S���������G�ڮ��>�D���l��ԄHyR�ȶ7}�� �U&��:e�pi��F��j,��U�� �Ū'����������ڹ��9�W|�!C @�"�j���1c⑃1r�������}P: �te���Y��o>����{��?7v�쾾_����/����W~}�����������<G����_|�������Ł�]�ݓ�|�n���φ����p������_��������.�����G�{^D�����Y�a�J���:?�E?�V�����W�>s�ػ?���7���K����߾����������؏����o�Zv?��|���_}��n�>��h���)����y���Ud���ǋ�����rQ� ��9����6�#75��E�ܩ�o]�Z��s ��౰k���1T'w?�1l�ܟBD @rq���gw���Ś��%��=-	BC(&i }���8�˯�+iy�=!��F�����e�䮧�o�DK�r1�/`d�L%�`�T�L�Z��UY9������#���>(�iil�2`� g�3� �2�DF�,�%'� ��zA�J)$�6�� 0}-<ݾ���7����� �m��.���5d}���.j-,,�P!��>�,�N�ٲaԁG�ͭ��N&������!��ˮV���=?~����y�����z>���g�_���������?���}z���~�{v��^}�g��>�������>����W���o��z>:?�k�ϔ>���z�Ꮯ�/�����w�|���|�������?����5������j:3ϧJXl-�fky���J����M��t�Tw��I�
'Vp�EM�U���������f������ؖG�ݝ��_���"���ky�>�ܜ��n��H�6N���?�k���X��~u;����dC fi !�H�@� ��լ�t�L�@7���~����y���S7��M4� {��������m[�r�8op��Ó�YN�yZ����ξ��O��D�W��[����P:=O���\������E�Չ��)]����im;p8+�̪Xl��UF�N��� X�J-�
�@�����Z�Xe���Eg#E1�B��dZ;`�[�qW�1�C�����\�m�r}��bJUj�H�����Y7�3KqA6Y����o!����V:ܺ��������4JYC9Ȅl���s�R�hɮl��yYw��.A*A!
]�ndQ!	��HRU�UZ$j\l(�j�6q �&�"`Ngi��Ԗ��&< d�  	$z.����u�i �m|��c�z�<qw��V%I�g���>���s<��~cR9}�K�J�����_y��U�~����ۻ?�_3|��ÛNO5#�"�oύ���5��#w��o�Դ��2 ��8d`�Pi[l��@7~�,�Y�K� �̔������&@�r�᯿�X�l��@��"�,�QX��.k[eu��f��ks��h5�A�F!Kv\k]�YE��Y�f�`q�H1RQQ8ؠ�, ���������J]��P�o#�:�.w��,2&��3���F&.�OQE��.�]�yQw��-�.�i��HN�@�)��}��A2ǀ@�# ��N�89�TԴQ۴[��WQ�r������U��,}��E�ޱ����+����oW=m���"�k������q�����SO�ۭܰj��ayr��/�:φ�����U��.�iP������?���g�NN�x�l�F�ۉhS����F����X���Ԛ��:EJ�,�
-�M���ji��t2 l��i���Z��,�����߿M����Ǜ����?��q���ow��R$TR���5
��dB+X���� ���fg�쳏Uv��>��J���D*�KbB�����)�@*�f�ɯ��:�e���'7}���lP���̴��8䝹��3#�pXμU*)Y��*Q�EJ�E���"PRH'�B� �$����n�fimX!�)�Kô1�6�W�חw�nFj�ᄼ����Ҿ��k�¤�B6X �L�b3HHN_����#�?�~r��wi/On���t1��_����S����j�ȅ	>f����B\�jy0=9:�8�%����ª��[����Ɇ0�����J���CF�ݰ�"˩��Da�����|��" M��(�S������8�������(���?��ofe��8�<Ꝍtu��6:c-�J�][f��V2����57u+�6�X�}t()�� �[`�tG��/.R�fN�5n�X����s�0�y�B7rY��ʛ�כ�y+�6��@�@IE�(JW�O�X�rA�:�|�� "	`���\Wm��y�1����2�6%�� Q�K*9JD���8�<~^�{w�깼�S2C�)i`%@���w�C!�P��M���Y�^<ݝ�V�id�u�}\�G��N���SO��3cs�@��EQ& $ ��l��GJ�o�`
A*
P�*�PD�:1��o���� ���@ݏ5=�����#*E� ��Q��5A�Q�6�Rh���H�I�?SH�"�:�b�Ph�$Ε�%�ll���ĉG�!y�s,��?�S�������L��d8P�{:@�}l�Q<��v�.k�"�$�E�*u9AX�\����gzG��u��"x1�$Q��,����șG���q�q���1����9%�,�E�3��fd��kw����Q�8t9�P��O��O�rn��>c����r:�����t��Y>_~7b�<7iPxv3\���<�zA�vee��:(�����篜�vo_|��g�"�On��n}-�,X���w!E�9?�qU� vY�ZW�>V%b�q́6����I�9?ؔ�B�ɸ��}���^h���A���VQ�RmdӠ\�&�P�� �s���t�J�crJ��M�����D$ �˗�P����tڝ��)ˈ�2qƌ���)�8��+WDE�R��N�K"Ñ|+���-�B��1��O���f_Q
��Y�r��^(v����ؼqfv���_բ�Ȣ @�� ԍԍ\ n�dʩ���h�8���e�ݭq�qU��F*�f�bc �D�TRI�٥�N��r�PC:lW���;X��(�eSC,�5�nʚ�I�q��$o����*��
��S��z��{LW�E,�>���0���!��"���p���N`�!�,����8HV=�� �KR�)  [(�e�ĉ<Y��L%�P���<y�g��wXg_s�N8l��_.�:��Ȃ�xJo;:�<Xܚ���AX, ԀT1�Ny����6ջ�
 י��.��6s�diJȚM���x�I����#�zYǅ�&�@D���% �|��0�N�d�,�6�h�c�́G�:`��6~ �+��HEQ�*��b��tb߹*�}�ȧ��l�fH �mn���i�	J6�p~�y!s^ďn?�v%@�.?-V��ۘk(-V ��R�\G���W�\'b�l��em��Ig����^)B���Wϊ�XP�:~_���QruЊ�$%`(ru�q����Ck`R;��H����Os�n��َ ��3�M:_}{��;� @Bwr����2�^$^��g�������.(��U�� X$,�ߩ:�(��^W�犫�Gg�j��
�EY�`����bk4L,�X�� ز�L�vn�QM������w}���c �~�x���ݽ/y��_o��W/% ���n���M�6N12�Iێ��
i��� 6F,��!M�,g%�kf��أa����8������8�(��ۧu#ф=�Ս�� �ށ'������h��p#�n�$]3�u�Gg���#G�m�K�$EKŖM[f��Z�*��G�87R!���>=e��w����7�Hgo��>����_��7����\�	Mm㩵;\u��6�W�nJ� �BĽj�d�9[�{[� "g@f�&6�zy��ѩ�9�����AC]���f� H#�$�l7X�!�T?�|���m�B{
����w~�)M[�f_��|�^^}6CZ|%�$+�-H嶏L�_
�{��2��]�	�i�:���2G�0�6G��f��P	P�J"\LW���m>dVV�����[n�f������H$�BT��ƶ*���� (���I���S���\�;�#�w�����o�ON���J����Ǿ���><����JO��CF���3��b���0�$˨���#�R�ȶ���Rfa�&k�l	��ɚ;<�^nt_@ [��"E᜷��˿��3#CZd����FVٷY@F�� ,5��ˌV̬-R22�Y�N�٢q�D�`Zm�mJ����c��pml�y��6�æ��g�lK�B.���n��A�qu�z���rp"
.�'�O�m � ,�bր ��:W�����Ɠþ[�_�L�O>������{���x��ޥ��/gZ��G�\�w���=y�r�Im�@$�g �SW!�JP8�&%Ca��c��jy���<�ˏ6�3�s��H�������fI��k1�*,�[M�֪yjx�y�L� ��U�R�Z���_��s��YL�׽ǣ���i���������f�\h�n����W�����S P}�W1�8Co�u�ԡͻh.�BHhiB#4�23�p��� N�� ��\~d�ǭ�`NhG&�BiP%,�Z�H)�Yg�
I�bA�NV�A�
��N�*�7Bʊa}���E��W���~~�=�Y/'����6��0L�[��s���δ��۲{�3+�F��
ke�V��� �����������)�u��X}��EZ�����I��A���qRXJ���E��|�p��QR��m��U�l��/b(��"�H��&<e���  C@�P}]��zȶ���?�y�9n��*8�8� |�������pu��KG+��q~�W�mt"�'ndOH]�.�������+���(-��^�g��vQ��T�x������
Zܱ�j�(�Y ������5Q����,֋���>[u������Y�tn�H{��bz,v��ޞ����,�q�!���6���ݥ�q���+g?_���k�;������#L�1n+G3>yk�����O�49��\;ye���xRO��75���V��_�/�ATކ`�پ��͓�:��>�oϼ �ԋ�\��4 �����}b�����Y�?{�~��G������@��29�y-7�7�p�y�r(%d�klb-��K�>���ȬPq��)�aQ�L�ĺ:��" ;���W���W��v=��)ŧ{EU��u������V�Z/[_Tȶ��۟~�qL�)Ų���!je l�Ϟ��!@��sz�d�_�:���\�\�__����=���u�x"�����hϯ  :��;�Ub����t�ݿ�0J_Y�� �Ƀ��]L	�@ʲmb]8Tڶ������v%9�#d���YȦI���i>�;�N�<�|�?�;�_���M"ӑF�;�"���x-2�|���HQ*J����%C������4�8�D�,X�C]   E�=P�@m.�Q�qlї��,"�*#� A@�is�B �����y%GA�h�X}��U�� �S�j��4�_���,v��r��d>�pu��>������?�q�Ǟ���S]�C	��O�d���?8�V���`���ϯ��4�Z����U��SZ|����G�S͜�>��gG�;�$����k��ȏ���Ύ�HAo]=h����싎�}�� �ўo������O��S��:�Vjx��g������ ���v�k1S�zL2G)F=�:���߿=���n��/�����E�!H��~���ӣԯ�4�����:���,W�Q��om�����=�.R ���,h�[|���c`�4��(�,(�jW����>�QY�F�D�HI0�
����\{�Y ��}=��U^�������_���fǗ��䋺�g��^�����o|Q�՛b���k?K��K綺G�u�k�ޗ�[�:3��e������߻��|�<�ϵ8��qk�ь�x|���kq��c��=�?��_����/��,��v@�G�.�D������x�����y�X���	��2î�J}@q�J	RFJ �Ɔ����Rm��I�Yh�zcj��6<ɦ��W���m�|�ym{�$N'
P�s�I�4D��t~��� �RQr�W�2���eՒ�%�R%�Ȃ�}��Ǐ��K\���5�K��<�ʹ����pA-.Q��cu^�6�e��w+K@`X8��}����������\�����?���g��S2b������{{��|���xJ�ū(�:(��跳��#����#����S��u�(��G�(& �r��+��������������A�|���<,���-]Oo�+��zB��0$���~�;�X����$ǣ�;���ő}��V��+��;>?�~�s~�<C�����o�q#�ד�Zoߧ^V>wV�����ّ�g��5�!� �"�`2I j�-lNE��.�`�0�.����;�!]�RkE-]�%���ŀI<�Q���y[(H!�RTR"�dh)�)RQ��fi:�����U�=���7|������_?�s��<���!"&��ht��O�����F8�{�ļ����֒9l�"������]��,qH���z�\�s���u���;���g��=�_�K�κw����/`[�y���8 �����WJ��!LvS�?}�7 .6cX�wB�`e� ����Ϩ�}ܥ]�S��W�XC"�[ha�NMr��g!��o�|˗Z @1X��}횵��/]�J����F1"���a�,�&��ԍ,p���_r�}��~��cx}��x�?J�~~?~̯L#�J�m>e���N��d� X>P� �b#��Z/��<~g�-�zV�9�n������ڊ	
W��x����
�'�G�.�Lన+��eX������������ o�|�4�<)�\���͈�(��w������O�v��~{��'PV�=�w�z|s����ӛOh��&��bx��Ua�T�r�GGt�Z�}�����a�OM�۝�Z�ݹ�oN�����7~}��7��g�8~t�����L" ��v�A[��4~��'�E��5�'�$'%�g @��(�Z$XQQL��+�����>�WTee���=+����]�:��w~������'#��i'1�r�
v�.K4<Q������x��5��L�dr�6\�>n�o�v�/^.*���_=~��;ӵ��O"���G��49.�����7 \zfw���Rrr�)Y }�	���ۓ���H��zU��]BA{�NP�p�)�Q�<?�*yq:-�F��(Zc-��g�.
!2L��b�"�["T�Q�m%45ɝ�w3��x)�O��/��7uƾ�����|��{���_�;�Nc��Ib���(�4˃@���{��]ߖK�B)� ����S��L���?,��tl��BP���9v������i����_c�Bո�ϱ��V�W�a�D��"9�=u����g'���٩7�"k�<�V�ݳ���=vu����-?��t��Z��x��Vk�Qt�Z�es��Ѹ���ǥ߾%]��X�Ԉ��x'#i�f�����W�yyG��N-_�������,O���)7A�]���ɪ�/}�	U�~$�q�ͳ%ߚ��if��k��.�Z��p.f�7-�,{�Z~�l��	� �1��3��eF��L���B��P@(H��"�b��JSGcG�?�(%�P5L魣��v ��T����¤��Q� ���"�M� @�g�?|�m��eCB#��:H��u�*�;t����W����#��?&]:���O ;����3�5��)�u `��-�@%e��X��Uŀ����ve�%Ii��J�H`�PR4�p����a�B)���p��$"Xcm�쳯}�e�U-=Ս��S�݄�`�d�m�7�垛׭����ґ�g2�:/3ǝyLK�yf:(D�%�k���~�pS��:<�IwI(aKS�wm�U/�@Hw�z�x�ʉg1�6��,V��j)���xFw����e�*!�+e �v%b�x6 y�Gly�C�YW�B��Q5�>9�Q����)��D�'5���r��bR�u�h���ķ����kx"����s���~���4	̛�U�F�U�X���@Em) ���?����#��൧ǬWm��ڇ�֨��F��.;�Ƕg��g�π����-�G_�_�?���?>�͓��Mw�3PIg�[�.ؤ�[��( H��⽑���H�H�:�$�d�1��8Hc���o��pAQ ��S(�*��¶F��"��+I��t2U���\�q��G�jM!9C�����������v-�R.�;��� �����5ͽc���M� �A��
��Q���C���z���u^v�Ґ$�X7���s�l/~�/v�n�՞Q����z�Vr�� ����P��l���R"�O�W�)���a�!f��i��q3/�N�Y��k��Emd�y3͙M��K�@���������$$Q�U�tG.�z���K�= & I�@��<�JS��ϗ���$}��o����+���������-_��zv}�}� G�q>7���s+�{4#� ��=)au�*?e�3�<*�����mfAmއx'�F��9|����}�����]�/�j���ƅ��_��s��o����>��kwpj���u��:!J`A��p8��N�,�s�ji5c��V����-&�jc�d��a�:�m.��l� �&]k�$U�i��� Ʒ_��ZH�e�1N.�tƪ 4Ҷ���T�uX��Q Д��* �Ң��Q�nQ�LJP^w��Ꝯ��/�N�V��.u�� J�)�-fN�21I�M��l�t6�-�8P��u�pr�������0"�T_B#%
��d�6�8�E[� #J��GwD��z2�Q�I�$L�|j IL����)��í�݉��NS��17Ũܵ�r���T��o����<�o���O����$���/לƐ˱j�$��z�P��͸��惥O@*D�(�d=Jtw����~���������ǯ~�-���_}�[?�|��������[��ҷ�TtJ!@�,p� � 8Q� ��f1�4Y3[����,�N�X�N�s;K������CmhY@��y�n/����k!�������E@�2��er�9�V)�({�� (K�y��Q�0��*�Rz� j 8��X�H!�f�NWʽ����?����!����C H����� .
+`Q�O�Dg���2��:�S��ZL���B ��#3u.X�����Ѣ�ܘY[1@��D+Y�q�tU�D]�:Ӹf$3���_  �V4��XP��*%D]9��<���6r��aF<� �>���#��@@�eQ��t'�Iw(lVzy����h�[y�.~�����G�������i����`���,o�L�u��)���$�X�q�S|V}DP��&U(u�(6׈�g���R7(
l>�T�^���>�jͳ���Ǜ�������?Ҹv���������*����E����ϼ�a��n�����j��m~�2~��Ë~۾~�����u�����i�s�q�:c9~�X=��3��>��<eߢ�����{��0z�j�w��Ϸ�κ�(��)	WTms�n���,���t�����5��\2e��(�$��0�<~�i�����W��Z�?�+�\�ϴ�W�~e� {���9VC3䑬�jR��r X��T�y���2�J@��u���U���k�ݥ`~����+� �8���4�1qℹq\9b�LG� �sK�Z( 1T���6���"�hAdA0��dEd�õ�Da�`��t:2��(�Nf� #�2��&'�@h�5# 0Q�=��D�|0���Bȡ�����a6�����%RI])����PD��w�3�'j�����)B9��}���$g���(  ���*g� 6�m�ڌy�����A>���?  uU�,�gwm� (� C ���]�P �f糏����������]�su\Y%uZ��nctҋ�3�Ȭ����8�b�"����  ���! D���,z�������?�����K�M�DOjW PX ,�[�i�R3��:?��x��?;��O��R���������� �A%���8����X�Y~�������*풀@(���p�� %�G��$�s��g���ULqÐQpU�TR���G��Ǡ�����U��v�0{1�@���ZY�lpz����dAR&[���lN$ה9i,��+:�9 �
��Y,���7��T�XGu`�������?������t9�����2�dB ��NRh�P�JQBJT�CJ
K�(H� ��B��4s�%wo_P������_���������_�����aF ����W��7����ky�*��i}u�SNFΆb>�<���J :4�(DPǊ�h�r)Q"�ӿ��~�c���W�v6V���i�ݠ�t�p�B�VZA(��ˌC�5.b�W�����Z���v?�[�z_�g���|�/���-U��T��8>���5؂G  �\�@}uo|YS����F�v�R<Xc��m<�M,�f:���Y~[($'V� л������ʝ�����Op�f>N
J�̢��"[�Iȱ�&��<h1088x-
5 A@@� e#o_��`2qX�Xx���Ȥ@S�q ���Zhp��}�u������Խ&�o�(�H ��@ �   ��ߏ�������~���<����e�VE@X�6�GP�� ej P�v�B�x�B��_��JH��-}��> ���!2��R�PP�p�%<@�B1�'d`��D?�n� 5���
��"�� ���v[�}������[7`���ے�Xd&�$�$�;]�P�����RuH1��O�u[���4����!�:\d��pP6h(����v�T��=�ӛ�Q���}��
�$@�[�|�
��J�	�rf �����< ��C=�KR^7�����D9A�B3P �)Ц�l�g<@$��Z�uu��j�~�������2e�\ ��Z T��@a�:��	I��u��lW=������;�Ly���ed���Ë��ͷqͭ����� ��Bk��K���e4"���+���,�  @���Z �]�:�TҒ ,9 ��Dѕu�a��B�Q�aB6a��%5�����rR�H9�q�x�r��48��y3/�NüI6A�y��@p�y0)E���[��uv�����ؾ|����؉��^M"Z�ޝ)]�����d=�*Ӿ��*j ��W�����������������%%�U��Y.��dW ����`�Sˑ�r*�΂l$9%�R�V��.���lJ &�>7q�b�m `��P�7����q������}�F+���)$�$����f!Pr � ��a� 3�@LFNU�cw���۱�2Mu$�$�&�l�ZP`�m^���F��$��;)�;�T��X�T*�J?��ϊA����P���g}v���Le~�st��<>�q����^���mLMs��a2#�^��z����&6�N`�F,��k�ѥ <�ǿ��W�� R���:۫gH���5�kK�#x}D��ӑh9b('m��X@#n�����!�PO��u	6J52mC (L `����(�.=���~��o�c�Ӗ�BCH1��D�.�A
R����(,��\Q���_���䫙��N�ǌ�LXdQ��f��$ qI�Sãe>z�ͅs����6����O�����3n� �  �  ֪��<��Y�i�&�J�Ud�?��?I� @��d��w��5gϐ���X��Ŗ)]%�V]�VBe L��mW����7�<��D��� `�Y+a����}<���_}W�asQ��m� ��1@�a^3b2L&O�)a2�4N�:/�6g�ƌi�s���4��[��*`ia��d�rܗ.�v�a	���믏��ᵻ�>(�{u^座�o��ظ�~���X�}���m�Y����U[��(	]<~�r�|F���������3�lr�|�
�X�ή�9A{��ի���1v��3L[����|:-g{�ZyG��,�;���X@�����/��?�s" 1x��>}��;���_��� C��z�:��7Q�*^����-JO.{OO�VR�Ks0�X#d�(�da���
H�F�r�������`�B+I��X[qM��ޣ�;T�dmk�g؟}�_}�Ք��N�e�����V�Yj	,��x���x���gL�v5^���)I"G��p�x���\^�٩Mp�=gx~N�#�����ӽG�ݫ�����Is�C�^g��vY�d���#�8��-�`� �y�O �w�Q�Rעne;�1>�d���*6 ���,�r�߯B�y�P�G�] Q�L�$7g����	� c����oM%e=oX�1X� D��NT�Dj1�)��z���I�e\�'��c�bMz���X�����H�]4ϔ�� �^�����\Jw�8/ώ3V��4�w���5Gq����gv\ײ�qz}ٜ
�RJ[}:���I�)Gsf����8�ٌ�9(�\]ױ���*��lf�xN���&���]n�)ݕ)܇5圐Xgr�GbF�w�QT1W_��>o��Z<K�ހ��}�>��A���~�g�L�p{$p.�t�g@���h�{��Z���R��tm�R��^^ʃ�y�n�bt��������w P�s�y���\/��̛Ծ�	��i.���*�#��82�@^?�,@C�uuݹ|LwDԊG�a�u#l���|ɧ$d�׫u]�0�~q��o�i��F�={@Ze[0�9�1#��6�W�'�6U�X�J5� ,��T+A��0�dE(A����Y��gޚ�!x}EM@,  ���$��<��5ǣ���o��Zʔ�N��)�UF! ��V��1��"���XI�E���P [l�ӝS������ăg1����J���ɟ�_?��X�[ǯ�(P��o�����4L�)�a��M�ZR<PP�@��0�D[�v�X���F�6U�ة�hl�b�e2/f�<sK7ƗJ ���k��]������'��h�ܶ=�� �^}�}�zx������e;m=n�1ʼq��
K]��uu黑<��m9c�3�J���ȪUR���:�9ƑG��<7V��%/,X9�v��W��! ��{�����  �X-�=����,e�f @�y6]:ڌ\,9���|xCS��+�( ^3k�P�E\�{����G��{׭�M|qZX�_�}�ï�\*��y�P9�~��|�[�>~ٞ?W^�/�ׯ�>��g/m����Y��޾D����8u;�~k��.܉������럕;�u?>�e�]c��T �79NI��v��2_?���3�3��V�4O�����2Z�o���.������g����gM����'���v=�������������w��*�_��vRS]z������>_���~?8\�o����Zu|r��3a��_����Fy4�_��
	�j�W���3��5�����FбM`E;
o״�
 .>PS �r���ʣ���"g�o�FtE�TS� ���NF	RVA�.�i,1�S;  ��R((�v��	 do�u�d �j%�% �{�qy��ߞ|�9��m�u�t��ל����
���@��},6�(ͣ�C�c�ٵ
�%�ZP�b�x��J�( �y~�9�z�ѣ�<# �쁘=Ei��C����v��	Ֆ�o�?䵧i�E�4�$  !"��RE��K!�P�9�)��3�OϮL1�:�������2���z#W��_���i��:|{�8�Q���d�Ĺ������xg��%��IuZ�Ճ9�	�DT�u�=��<�N�
�r��QY�k���.\�g~����?�[p��CK��6}��g6�\2��WR��8��!)��\��	p������� ���j�-Qrf "���~̓{!����2�<�~��Gա�o�j������OM�iK��a��U�/�/R�Qy��c�x����U�`��������o��4����2�eѵ8��\p�t\1���9��t�Ex��t���� ��b���s�Z�^�䡖5. <����}�,�X"��]�H��Ս����P�n�僧�;�}�Ń��ثu����1Ф�,/n��>�S���&�zGs���F��j�e=������G�5F��wo͏����o'��׀��AJr\[z[�g�jw�Z 
�y �ޞx���|�@.2G���9�腍d�P� cA,�$�{z�+l_�,��"������U @��� eˡ]�)۳Y�u6d��̍�m����q���W�,uL^I�k0ο �9´��G�U�B�e��Ql��ݦ�٩���jwt;�Q=��G��/���/��5u�	@}P�{=�O��{.���{�����^2)!��*�PxR�x^����)�ɮ�����*2���ߜg���㩎ȫ���}Q������!J�{��5dH��b$G����έV3
����ڷ�K���TX���O����q3��2��8�*�y�\<��*qA�s��B�&T%	U�Ƒc=���$��T��.W���G�B�<��vy�������������O��������e���7�i'nɅE0A@������?g�kW�d              [remap]

importer="texture"
type="StreamTexture"
path="res://.import/burning_tree_ending.png-5bf1a39b2b595eb4d96174c796095c31.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://burning_tree_ending.png"
dest_files=[ "res://.import/burning_tree_ending.png-5bf1a39b2b595eb4d96174c796095c31.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
 [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST�   �            >/  WEBPRIFF2/  WEBPVP8L&/  /��,� j�FҾ��'����	�7���l�m�?�߳@Դ�����>O��PIj��t�."����|�	�M�v��E�$�;��h��jP�
����`�ė ��l���m��?�vBDL *�H��ض��m�}?��!TD�;m2��̶����I��5䶑9T�埫��$�m$HX���뗯E۶���3A���|��{�&y���C}ꉥX�H58pI����cx���z�ٶm� �z�������y4�m��0��������ͷ$I�$I�E��Q��4�����kUw��$ɒ$I� I�������-��4�p IR� ���*��ow��|���M��Ü'y=�\.W�h�����X�0�"��29����_�~��M�����l>5�� ��?�C�@�{���U�F�
%""
����F  �^��O�i�櫿��6_��;��
^���n��L��s]��6��(&J4�P�nW�jԪS�҆�5�Xa|j~j� �6�rR=/�r�)���i��*[��]����
M���c3�d����͜cyӦ�+��x<..�}B������m�����!�Hb`S��P hW����*V��wmZ]�t\����NjĄݶ������= �������O���5�I�
t1	Bb����0E;ٟ��}�J�=�HHﲽ�?�;���h��������!~������z�PE�He ���$ �(Z��vZl�
M�KX�l���o3}�]~y H���n�x�7x���*� 1d�(ä�D$�@�b�a�	Jۤv�IH�|����&L�MX<��R����AwWU�80d`�!	����	`f4��}A�-5��*�tЗnZs�fW�˶��8}� ����ף�ꮺ�b�Kg`��!���N��I�:�%��J�[s�kn�7����ߵ9Սu�=U�7r	�@�R��DJ� �Ld�?���v1�lq_q$-��n>��uk��N�Y����n��,��!))L�@���NM+a��1m���ʦguu��`�Q�N,�%R���:���֢�e�6�Y�J�&z$*�QRR 1-P�@��Q��dMz�}�=F�jFqF!��wu^�	$���$3Ko9OP�]�u�Q1��̭$ h'FǄ�K�S3���:TDg`�����Ra��M��.#b�2&�Hщ�`t���O���A]F�:UBL�@@��I�cӢ*T��@@�	� &h���0��Q�
f��D":3D'haPn�� I$��"@bB�_ߐ�IG��h���ߜ�Q���
�N\w!�'�U(��e��w�}�v�^�t����R��zp�(Q � ��k/ !$H.�J���Y��C�R�\�ԧV���n�ǟ����+&��u%�2/��R�%&��
�h@S���w��V���ؐ��G�9\�ݚ5kr
�!P��PX[�fbꦚx�)��)�3T5�))5�i�ޞ_�Gz�o�l%��ͺ�
R��d��6�u�^����!&���7�a+n�R��t�VS��%&Vհ�.�ywש;Ҕ��:��%8�ڪ���u[��r|I��AcF$J���z�P϶Zj����F�2�vx�B�T4�z�;�t�2�j�^׻V�ד�,������*]FN6ۭ���Q�I�jƌ�n[��-n�Bk�l�Я^Ii��C�״:�Ԧ����-QBb���Z��뽊�i%�m�Q3߼f�|�6%�fm-�B�:�e�b�r&�1WV�ĬK[]+�ի'I߆�w�>�wm:�zzG��.�%�X�����{v�+Y�4FoZ���D�}�}~��Yl喽6�3�Z��&z�NԻe[q�]�-������q���H_���ȏS�Tֈ�ޱ��w]�w��� �UW�Z;�ȒMe]ovz�Y�"�_�Y�2����G��o�+}g{{o���&M2ㄗ��v�u�]�]Z���lb������2�ur*���v�c�ׂ�g��� �5�����Z.I�����[/��w�*kxw�u�mR���a�o����'IL����L׵h��o���w\�S��^�2��Jހc��,�:��~c���M����.�.K'�Z"�����-bK���F�m���@�Ϸ�6?G��4~�8���u��[K�r��ʮL���;�t�0�ک�u�����77�`�	h��M�.VQ1�]n�����Vc=ͽx����ܲIvo�|�/#u�7~�Pݚ.���~i�-�2�/=�q#�
T�.�D�) |�����I`D�9g��E4������TV�O�~?��N�R�aU�����ta����̴e;�O��Z��(G{?�@�j�>\o��e�L�Xa� ��jhڰ`I<ei�w��z:�l&M�LѦ��e�bL��r�tw���^�e/ρ~���-;�$� ��r��u���o�W]�eʢ��0�Ban��h$���"����@��w��k�y��x����*E&`�Xn�5�����<�4&6x�u� �qcGF���0��7�{�Q�]�H7##ce�Y� � �������8���Ztoh.�-�>����T!ߢ#Gh؄EBw�":����zqI_l��E}�g����>�p�@X(8{����tn�ht��p�o��	봶��A�    �Ai�g�%#�{.�H�[pa��Y	��w�p���ȫUuFAn<�B " �	Qj��O�F��WXxBt_h�-��&�QTP �9Yu2��拁�?)Id'K��F�� ��.�.��4��p�	'�Z ,p_P'#?���oz!�F^jI�}$�

/��Є`�J81��� ��ΖC��T �ĺ�Y@| (-B�҂�xw�i)�lnO�J��pޯo�[�K}a&3,���=jh�(��m�O7���)��7t���o�#��ށ�q�zw[M�����(8$�<A�BA@b9b}��w I��ԁ��;�P(�o8�K��n`cRL��lL�\��Y7�-�����,���bޅ���K}���7��AZ?z�������y�Bĥ$:~;��)��������:��y�Sw��LwKp����ֲ����՗�`���Nw�t�����K��M� f~�Ǝ�����{���.���\l!�2e�v��K��%qݶ����<�#�B��M�H������Q6���{f}b�+4Dҝ�]?דּ������D�d�c��S;��%%
l�}l9�R�r2ˤ.��Q|�6o��q{�3w��7G�W���}��b�:�H��j�H���-�]�/������FnzMoʉ��l=�Q�2�O��7w�TS/Թ��J%vyw����v�c��}�/�I�]?-�y2f֌�l����^ݒ��:m/�	�v��V�YF�H�g�E��/��S��|ށoz�d=��c�-�_�f�7��l���j+��rw��9ϛ;w{a	f�f�,wb�-�x�<-u��h�V�ݭ�l�ݾ���\���1�n	��.��W�ڭZ��h�K�W@	{�-��5�0�Dv 5��uZ�`]�k�=$�+�5�)�϶���W���hPN�R������1�f5�7��������r���F�%>��3��c�N$V`�z*u���EǷ9�wo��Ͷ�ӫ��O�P@LL�i������i�WU[�.a��/YJ�_w?yo�;l��n��$���z�ّ�U���9�*���m�+o��x��l��Э�i��FVh�����f����Wy)�p�%���N?N{:׵�}�}����}5���Ҷ�m�<�Ӎ������睗B;���<�(I-IL�ǏP3G'�'"�g&��75�8$����ƾio��L.��,k_�}��	�t_��f,�ӽ�V�2��7M ��>�v�][�3g�\lʍ>+JJ�<Gzu�l���&o�Om\ëH�� ���mߓ�
_��׏o�β���s�>��Dcft����^=�g��o|+믏�b��2x�]!>QF�2G=��fvjm�_�!N6�Fo�b4 *�~����_��^?��[v�g���-��r�a; }�ފ�v�-_�ݰ/&&��}f��!N�K���\�0����{��)�����?7G��[���o�n�Mw}w���S2���>s��]���|��s�`�n�c���{��p�D4��"�d�+H!��|�![��m^�_�v:��Oo?5|�l/��q�%˵��޴oz7 �5�2�E��{*aNq�[:��y�]k�5?�6�����<�λ�W_�v�ԍ���3���{�d���%������k�3z�^0mz��5��I?1b�.�<���:_T�4���ۗ��S�v�u��m�BO�f|ɠ�K]w��\�]n�+���}Ia�9U�[t��ȍ�L�yS'�瀥Nո���z�V�2�׍Z�%%%+�+�I�Z������z�,y�+�/�ReVI�^���W��Bc��

Ѹ	��.����tt�p�>���|��%�gii�����=�w�������>G��˖9�R?y���Z���������]�b}�ݪs.w���M�i��]�sC�$A7L1Պ�v�j�dG�s8mܲ�������x���E�s��܄�|��|��-h[W���>�k�V��H���g/��ۿ��nA_M�mx��ڛ;gq���9�'�j\��+��N��Jo��կ/���5r��l۹���ssM��Ч�jv֛T/8�y�gz��[���/ix���Z��U�~���ݩwj%��l՛�7�N��oލ�M��֯��/i�����~o��u�{{�����V�3�}�no��f����6*V�j����+�X!g��:��3^�ԥ;�>Q��T�u[��o��h�jk_��݊
�z�_�u��TC��H�9�s�lw6nܾ�'��"�v���v���a }r�#G����9@A� 侄��W��|{�߯��nd�U�F|��lպ�1�����,��X���&��l�|��W��Ѽ3�TVOk�:�>�V���|*�T�E�y��}�o����uw�I�)�}����o�k�;ೣi�V$7���J}\�99�CN_�~�#?i�/!|��tV�R;��>�pi���3|�<ɓ���@���_�����}taw��[�gk�6�mSMWf�ΨZ]�edR~|�s�.�β(Mڗ<y�Q�0 w��<N�:��y>�,�t�'{:t�Q@��>gqכ�u��	�בѹ���5�*UJ	x@ 0p�������K������O�^kv��0K�+�+�bb�ժ�y�}
n��ʧ�'�W�U�k=��G91ْ�&=�I/�5˷Nn�}���xc�:pw����?w���տZ��e�.��TIiʔ��OG�ճ�ݧ���ϕwi�ǫ~���u��{�O?K�^y���[�]|v_�I��6�} X~�wy'|\��5���LF�'�b�6���7�pW]��s
��� ��ݹ�H��/��e?�-w�]���X��b�f���,�[�5_k-�Gn�������Gz���z*v��׼�5���@���ώ���������QO�,�'l���p���/]:y������׹��(e|�wGT��o��Zk�0���nz_޷߫_�������{]mg���������?_9������t[ ,pS�t�+=�ջ�����Ι.0C �Z����dC�e���v�9��+��V�V��{�@��B
�֦y��k�n�_l<�^�n<P1���5zX �6���W�{鳼��v�ju����J�! ���w�Ƚpǽ�__Q~��SY��g�t�.N��-�뼾)w:�d$$�B]����\�r�k��ޱ���[Uj�4FB�׵���ZܽWv������R5�r�8AA���{�s����[o7tAϻ�"�o�����w�׷_���c
�0���Wm�S��vl'��N�C�7�J�q͟C���+o��9���{�S������m��V�p�	4��\����~�O>A��

=-��L�9�j^[. P(%N�W.�P��U�%:|��}��#�[8gf ��l
�����=��|�u-;���-����9�N�\����_:1���i�(���1tU���w�s��wۣ4����1�!I��s���&ꭗ�w`�� K-������g0�$�r)�Rx��<o%9��+$�SNH����>���zӅr�.���t��;[ N�$���U�R.l��������0��}�\�4����r
�	'"�~��x�o޹b��u���N����|���H�B��S�N�i����O @� p�'��_�-�
�$w�
8� B!��C ��i�s
���K���
�B�R��5�%���Y[��ɛ��9�{!�1!�����
�&&�ӊ�-������K�1]]M�K��}�o��>λx�����~E{�^v	+����
2A�붫z�4����r�8D��<�d������\{�M�z�����u����zu����o���m��[�]¹ri�u��}�;�����<-$�ը���FL����������sَ$%U�/��2����Vן�L���F�"󽹍���&�{m��r���R�k�"m��������hie��ҚΦ݄�?ߏ������퟿���Y������_������_����󫻺O���_kW�Ua��ޏ?}����]��\�T�*��m���������۾߲&������I�:}������� ֿ~��W���NmR�v�ןß�x���������}u'�w%�Zu�2������_<ן��h�)W9���?�񭟻��[��i�D{ja�T���H����t���?7*LB
y֏�[���.���~�]:�4, �I �p!q��p2�O?Ҏ��5�m��D"��f�{۬��]���O$�U���<5�;�^�m�ʀ����~����5�)�����������������﷼�Y�D7�#�$ݟ'�����l𝖯���ě۷����������Y���ϟ����l��0a|e����f1k���0�������������ʷ>���������>_n�Ov�̸)(�	$  �D�	Ĉ[<K]���kj߮����ߕ��Ji�?�wo���so��n���h2�tOa�u��X�Jq��$�&��.�'�*��'5����[����7���� %)m�nfd.:Cc�X�c$���_��s���_��ɯ2			� x��1j���4�2Ѥ�q�|������d�O�zut�t%$d��t���Ͱ_{ճ�j���sP���y�U����y*mYY#��%�� �PQYc7H7y5k��N' �Rte�u�����Y��0��Yta���gZb
�*'p)hL��Y�v�@Q~ʉ�[��l��	�� _+���)H�%�`R�z�T
��bI샃��~��ĸ1$��J��M@}�Yk�@Y��pC��D����<@IF�$K�@X .(�[  a�P�`I�O�@�h�Q$
-�d0�;[������<]�<t���2����� ���䗓��Jʜ pS) �$#!#�β׎;�}@��Ұ+kP��Kd�
�3O8t���֟��,���L &+YZ PNH�����H�s�j��w��xU8,�����4� 8  �P�6ۯ�}\���}H �-:ۢ���F/m�@ �� ��|�{.'�l��_@<�a`f���1IjJ\�t2�/ ��(i �#$��oW��j�t���$��<�����^�k�=� �ї��B�����:��g�N6����� ��������$�$AW"
 ��8 @��X=W��]��*�m��,p�ë,�l/< �2�  Ⱥ�{E�:���Ec���y� �촭�Uf �*�E�8z�R�
�]ZY�:Y��f��a@�>$��!;o?[���$l�zZծ�+�pB狁<8�ZV�R����W����4���]�w$�&�����.���9d��nD�Cxo�~��v>tv�c��\�sB��.�IG�e+�H�<2:����]#���)�D�C	h:#F�XQ���	��I� ����V����@ӂ�a-�ջ-{:� ���&ᒎ&�d**�M��(��h$R�@�g����#G$� "pw���ٷ��2ܡ�F���⁼����Ƅ�<��H4	G��~��h$�@ �!=H��I�P0p7�������D��� tw
�$X�n�v�_u�#��W>f�+[�]��v�pD0�pф�0�[�2�9�G	N$F
��H��@��D�D
�E�L0�TkW��j��P���p��N�F����qr!!94%�n<D�t�{$:�A}�ˮ ���/�'F��IHp3rݺ�D$p
2<�_��SSɢ����v�륉Sq�d�w!wE������5�N����<���2f�;����%w2	jQ#���8B������� p �$%1Y$7�]0�%���D�,}	���!��?z'�.��U��U(��׽*Np��-)��
��+ HX��Ws����"Hw��v�������] �H HL����vU���H�{��h�y�/]��d^�By��2ݭ܂��8cfo^�SS�H �<��B��"N-���)����x�������,,�$���F��@����+�Y  �h̽JL���8�z��'oC2�<��}������8}K]
L:, �y��ܢ��P��W�H��#��DpO�4Mo":9�d)�  ���뮳��u��] �I�C"u�z�SKߔ=�'\���;Cճ�V��-t\���4���I�+���-b�$�(BW�R5/'tJ
�;��`���)^�` .\��b!��0���v�3F�Ē��n!d�F�U�fw9��=���nst�3�Vs�̂nn�t23j��?G�N�G�Ē�L"H䰼�"6^������fՍ���H�+�����jԛ'� �9��C%$.��������^��u��T�)�Dr��y�9~9~?c��ssg���z���ӏ�}�:u��R�%  �F�>ә<��NF� ����!aN�4��w� ^�PI=����%vs蓶�c;U�$#���q6/�21@�hl���Xt����]�Y�Y�J���p��W��`�}�WHHD��=O����+��!H @ �  h$��e/����ݢkx7�:�Y����`�+݃��ts����.���^K�՝���Y���vj����VAA>ނs� w F��u��	Hw�ŝ��ݥ]z�x���� @�MvR" T2ʑ y��Ⱥ�$�m����5m�n�1�=�)ξY��ܴe[j�Uv;�S�vW}�ZU^={����@��	 ��;�q�F	н6�6����w��c �  ��8$ 2��#hڥ'KqsK>��s��Wu��k�B�h�������
Ϋ��;~[���s�ߝ08  Q$
�H���$�W �=rd`����猯iǭ]���7+4���y�
��Ѽ�C{9�H��j�q<}���>��	W�~�Л{Ø�����i۩���J��#���2 �'G#tw�'����J\0dޟ��g0����w��W���>�w��������dJ������:7磾�`��^�L�%��z�}=�"A7�Ɵ���z��	�L�W�v��fa6�Y'L[�+�w��/�`Oy��KLW��h{۰ҥ�U�l��$a��S� _���2�W�8��S��Ti%>��a���k=����m��13�� xtĪ��m�9��#�6j~�f��Μ�ҕ�4��W�l��o�~�V�+���G_u��+l��7���` 6(Vس�D"Yj*5Y������[X�v��t��+y�����UW]�F7��7n��oY�.(�dx�"H���U��7�k�~]��r+W\�7��R����Zgy���v�{�y���_�M�m���=	*M�?�K9n����~�7n�/���&6�Ԟȭ/[�f.�lQ�W��S��n�/�%�=�,�l��Cb!�x.�D�D��$O	]��:��؊���0݆�bɗ�F�&�l�ڷ��׫�0`�d���6��3��RpO6	���B`�N��%>]:_y�̵������w�U�u�3��
�x�5�g����3s���^rr���Q�ۼK.���|�<18�>Nb�IRO����QΜQ�[]����v��t��

��+Bn���kӶ}[׾��N-���)kؕ5���ǖ�� NN p
XN'  \"h4J@�@�H �,�"�����9ò�ںU���FM�JWh���RБ���Dڶ��9���γ�5s�^r&;n�Fͯ���:,/3?f��f2�	s8��p�f���H!�bhMD�")��7�B^��(���u�Խ+.���ޢmuʘ�3��&��<g4[���ޞ�ׯ�Ƶ�PB�M9r�l��y���;���߼9<f�p ���BANw�0�Ŋ�������"h��D	�4� ��r�D21����w��ؒ�O�Wѩ�̦�g�k$�S���{���lY��;���o����������7��6��2�)��t�)@AH(#�� �a��.(�.�C��3f2uu54�k�=�W��yퟵ��)W�R�5����8x��ͼ���-뢷Oo���lyo�����ϛ���e�+5��G�"�@LD a^^ ,���[�c�c���Y���l��WCSSCۙ��4�X�5X���>c��DT[ޮ�w}]����~�t�˻l��^��MH/��@ w0M" ���J   ��)�:w��9�������d�êm�խU���@Bfن�P��2	�/r��l߶�M}�>{9lק+ ���F�Ȥ��Fz��y�?��^�w�b RB���ީ˔�Y�d�[�@�X��쭯��ۺ���|}.S��ЦDcQBr	�)A� 6{������j�1��2�ʖ[Vn���]� �\Ó23k�V5�llB��  
�@ p$0��' �.  H�����()�~�b�~� ` �8!��"��>mg��/��=�͍\�i�4)�DK�<I���+k��V�}2>���c?86�=ι{G:i1��\X�tϠ(*�v��q�P!2-�|	B��
����H$@���SGc��kd,P�D����O�ށ��c�V ��bz�`��dO;$�a�U�cO;�2=�v����ʜ�jP�+�?�0A�'f��v ��;`2{d�#�Jլ������J;6-���٩	������5M(���vHL�ZbڱQ9�Qn7�����"mf:��]0A	�`ngl
���lF��6ȶߠ]�4hXl�*:1$QL�[@�`ڱQ�rt�#ve��u+���G,��ږzH�NJ0�~aO;���Xa��ֵ�!`�LCڦ:�.�RM��0��Ze��w�II	#��L+��u؞���mm[���;[l>��KdHL�� WH��x�� ډ)ځxڗ���g���]�j�<w��{��}��wªZ-��i͍�9��R+��S����L�xæ��v����F3�2}���S��zg��Xa�W�ޤ�I:��T�W�i1`�%z�l�y�Q�N���؀��fT�E��6���L-lb|٦�5�����Hk�TR$�@�v��� .������1ׂq�bG{T��x$���/;�޵?��Hhp�}S�PBK;6LK��)`@�� �*GG,��#F��u�~/��q�y�`�+h�b��]hB%����v�fC��	z?i�<,��c�L��P�=�-�2�:� dL�������G��։Q��t���*[��]i+Q�H�('�p��q�b{:�ƺ	�U���i�]y ����<�� ^���M[��r��jS7���қ�kP�A�%""�@�{�8`�	�خn�u5�73�Ow��'�����Wq�N�]��X��ml@�:5�ը��kV�f`����]�	�ol��rf�(.��+w�������j pB��Y@X�������ʼ��D�Bn`��S��       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Burning Tree [Alpha].apple-touch-icon.png-53d4da0255c6a4c0acceda574ec406e8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/Burning Tree [Alpha].apple-touch-icon.png"
dest_files=[ "res://.import/Burning Tree [Alpha].apple-touch-icon.png-53d4da0255c6a4c0acceda574ec406e8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?�g9�dWQ��C���-��E�:9�m�ʾ��2#�πh�9g-Ǒ$9J���S�{�'x�S3�6�$'}��'B����ICc�#8��J@Ā���0�@�D
=�W�P�ah����	��S?� �a�@(�E���-��(��"�B�HK���x�B�
@�*�J!B�RR�%2H	�H�ȆB�@��P)D��O�
�)TQ J��D
��HP�w|�/-�tQ��/*U���K���yW�ԟ���
"
K�1z�ǫߔ ��'�HË�(�P*ij�_��HrVr��	3� T<<�P�������b�?�f5����z�Ы��F���lz65�fw���njD͘��/&5cw�C����>��Q�,*��դ\��ݛՙ��w`�R���A�`D���9?�@��m��|k{c{۶�Ul�^����d�׌:�m��]tM��'��	P����J
���
K���E���s�/�+�-��s���o�X9/ȶ��x����9��َ�p3sY3�9V̭̅����[\�r�ɕL<�s&{ߺ��v��'�q.k��/ ��� ��p����qC�~3�����p�;�_cx��j���C{,!�5��4���ђ�������?�l߾�I���r�E)� �"��kFل�"�7��ӱ�(�0ց�c�U�C;W�('�;I{
���<G��r����l�+੤��5(����>i$9����Ǿ��zᾔ�hG���&����aQ;���'26��h��u�L"����=ν\D^�Ω�'C��3�����?r�Fk�8s�{�R#-�v���\S#5-��9�n#�8	��$0���>k�����V��I��gR*��� ���j,UХ%>�SO�u�.X�R0���i��'�4�j��gTUU_t��rw����BUU�lE���M�{U{��f00@��F}�i�-�G�������#��Gu*�WU�ԇ�K�pJU���fxU�x���f�o��关�z�0͎z�
F#�����d��y�0}��t�K&������_TL��qq��-����)&��r�4�
�j��9�� �E5��-���M�ԄÚ���\ND��WNd7QG$�=��6�H$�#	�F���D��Wi�7	{c�f�xt5�*�Y�h�u�j!Q��ZQu�"
*�:���u��:**,t�haHXTT�N��%$F㺜ÿkgh�Ϩ�����3����$� m��Kk��L��Z���Tw�l����������ޯ��^�e$O��*�1�;���թ��q3�͙9.nx�NQ�������Rc�<|�N�|�p�&Q��]�7ݼy������|�s�I�M<��[\���Օ���d7����<QƳ̮b��e'lG8�ZL�3Y�����4��hN����n?VR�g��cv��      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Burning Tree [Alpha].icon.png-39115e30847914c3b839dac34226cb2d.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/Burning Tree [Alpha].icon.png"
dest_files=[ "res://.import/Burning Tree [Alpha].icon.png-39115e30847914c3b839dac34226cb2d.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
          GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�mۆq�����1�Ve���G�N^6۶�'�����L �	���������'�G�n$�V����p����̿���H�9��L߃�E۶c��ۘhd�1�Nc��6���I܁���[�(�#�m�9��'�mۦL���f�����~�=��!i�f��&�"�	Y���,�A����z����I�mmN����#%)Ȩ��b��P
��l"��m'���U�,���FQ�S�m�$�pD��жm�m۶m#�0�F�m�6����$I�3���s�������oI�,I�l���Cn����Bm&�*&sӹEP���|[=Ij[�m۝m��m���l۶m��g{gK�jm���$�vۦ�W=n�  q��I$Ij�	�J�x����U��޽�� I�i[up�m۶m۶m۶m۶m�ټ�47�$)Ι�j�E�|�C?����/�����/�����/�����/�����/�����/�����/�����̸k*�u����j_R�.�ΗԳ�K+�%�=�A�V0#��������3��[ނs$�r�H�9xޱ�	T�:T��iiW��V�`������h@`��w�L�"\�����@|�
a2�T� ��8b����~�z��'`	$� KśϾ�OS��	���;$�^�L����α��b�R鷺�EI%��9  �7� ,0 @Nk�p�Uu��R�����Ω��5p7�T�'`/p����N�گ�
�F%V�9;!�9�)�9��D�h�zo���N`/<T�����֡cv��t�EIL���t  �qw�AX�q �a�VKq���JS��ֱ؁�0F�A�
�L��2�ѾK�I%�}\ �	�*�	1���i.'���e.�c�W��^�?�Hg���Tm�%�o�
oO-  x"6�& `��R^���WU��N��" �?���kG�-$#���B��#���ˋ�銀�z֊�˧(J�'��c  ��� vNmŅZX���OV�5X R�B%an	8b!		e���6�j��k0C�k�*-|�Z  ��I� \���v  ��Qi�+PG�F������E%����o&Ӎ��z���k��;	Uq�E>Yt�����D��z��Q����tɖA�kӥ���|���1:�
v�T��u/Z�����t)�e����[K㡯{1<�;[��xK���f�%���L�"�i�����S'��󔀛�D|<�� ��u�={�����L-ob{��be�s�V�]���"m!��*��,:ifc$T����u@8 	!B}� ���u�J�_  ��!B!�-� _�Y ��	��@�����NV]�̀����I��,|����`)0��p+$cAO�e5�sl������j�l0 vB�X��[a��,�r��ς���Z�,| % ȹ���?;9���N�29@%x�.
k�(B��Y��_  `fB{4��V�_?ZQ��@Z�_?�	,��� � ��2�gH8C9��@���;[�L�kY�W�
*B@� 8f=:;]*LQ��D
��T�f=�` T����t���ʕ�￀�p�f�m@��*.>��OU�rk1e�����5{�w��V!���I[����X3�Ip�~�����rE6�nq�ft��b��f_���J�����XY�+��JI�vo9��x3�x�d�R]�l�\�N��˂��d�'jj<����ne������8��$����p'��X�v����K���~ � �q�V������u/�&PQR�m����=��_�EQ�3���#����K���r  ��J	��qe��@5՗�/# l:�N�r0u���>��ׁd��ie2� ���G'& �`5���s����'����[%9���ۓ�Хމ�\15�ƀ�9C#A#8%��=%�Z%y��Bmy�#�$4�)dA�+��S��N}��Y�%�Q�a�W��?��$�3x $��6��pE<Z�Dq��8���p��$H�< �֡�h�cާ���u�  �"Hj$����E%�@z�@w+$�	��cQ��
1�)��������R9T��v�-  xG�1�?����PO�}Eq�i�p�iJ@Q�=@�ݹ:t�o��{�d`5�����/W^�m��g���B~ h�  ����l  נ�6rߙ�����^�?r���   ���⤖��  �!��#�3\?��/  �ݝRG��\�9;6���}P6������K>��V̒=l��n)��p	 ����0n䯂���}   ���S*	 ��t%ͤ+@�����T�~��s����oL)�J� 0>��W�-  �*N�%x=�8ikfV^���3�,�=�,}�<Z��T�+'��\�;x�Y���=���`}�y�>0����/'ـ�!z9�pQ��v/ֶ�Ǜ����㗬��9r���}��D���ל���	{�y����0&�Q����W��y ����l��.�LVZ��C���*W��v����r���cGk�
^�Ja%k��S���D"j���2���RW/������ض1 ����
.bVW&�gr��U\�+���!���m ;+۞�&�6]�4R�/��Y�L�Ά`"�sl,Y/��x��|&Dv�_
Q*� V�NWYu�%��-�&D�(&��"  Wc��ZS���(�x� ,�!����!�L�AM�E�]}X�!��wB�o��-  �-���16���i���ю�z��� ���B��oB�0������v]���ȓ�����3�� +S�χ�=Q_�����˨�d��|)D>��k ��uȣ���Y[9̂�����! ^�!��r���j0Y+i��΍e(�ț� ���x��
��{��<6 R���پ�b��Y
C����+���������;���a ���,�o��bC�{�?���1 �(��¤ �V�������;�=��I��� ���EI���Z��)D����t=S ��] X��9K�= �.~�K[��Ŋ��,2��� p}>w<n�g h�
�t���R�u�G�1k���!��x���������� �L���|>D�0�Ǣ(Qc�� ����= �ۊ�Z0�^��c �
|�����L�%�d��q���(�WB� ��(	���� �J��8D�0�~$�Dsy�Ѿ!������j�^ ��mOa�8.�qce��s|%Dq~,X�u�������=T	���Q�M�ȣm�Y�%Y+�[�0|"DΞ�j�u�L6�(Qe��qw�V�э���ǂ���!j�K � �:�wQ�dÛ������R�
��C���X�u�`����\"j讀Dq21� �F>B[��[������]@K-���C�e�q�tWP�:W�۞X�z��,��t�p���P��Se����T���{dG��
KA���w�t3t��[ܘ�4^>�5ŉ�^�n�Eq�U��Ӎ��α�v�O6C�
�F%�+8eů��M����hk��w�欹񔈓����C��y訫���J�Is�����Po|��{�Ѿ)+~�W��N,�ů��޽���O��J�_�w��N8����x�?�=X��t�R�BM�8���VSyI5=ݫ�	-�� �ֶ��oV�����G������3��D��aEI��ZI5�݋����t��b��j��G����U���΃�C�������ق�в����b���}s����xkn��`5�����>��M�Ev�-�͇\��|�=� '�<ތ�Ǜ���<O�LM�n.f>Z�,~��>��㷾�����x8���<x�����h}��#g�ж��������d�1xwp�yJO�v�	TV����گ�.�=��N����oK_={?-����@/�~�,��m ��9r.�6K_=�7#�SS����Ao�"�,TW+I��gt���F�;S���QW/�|�$�q#��W�Ƞ(�)H�W�}u�Ry�#���᎞�ͦ�˜QQ�R_��J}�O���w�����F[zjl�dn�`$� =�+cy��x3������U�d�d����v��,&FA&'kF�Y22�1z�W!�����1H�Y0&Ӎ W&^�O�NW�����U����-�|��|&HW������"�q����� ��#�R�$����?�~���� �z'F��I���w�'&����se���l�̂L�����-�P���s��fH�`�M��#H[�`,,s]��T����*Jqã��ł�� )-|yč��G�^J5]���e�hk�l;4�O��� ���[�������.��������������xm�p�w�չ�Y��(s�a�9[0Z�f&^��&�ks�w�s�_F^���2΂d��RU� �s��O0_\읅�,���2t�f�~�'t�p{$`6���WĽU.D"j�=�d��}��}���S["NB�_MxQCA[����\	�6}7Y����K���K6���{���Z۔s�2 �L�b�3��T��ݹ����&'ks����ܓ�ЛϾ�}f��,�Dq&������s��ϼ��{������&'k�����Qw窭�_i�+x�6ڥ��f�{j)���ퟎƍ3ou�R�Y����徙�k����X�Z
m.Y+=Z��m3�L47�j�3o�=�!J
5s���(��A ��t)���N�]68�u< Ƞ��_�im>d ��z(���(��⤶�� �&�ۥ� ��  Vc�8�'��qo9 �t��i�ρdn��Of���O�RQP���h'������P֡���n ���č����k�K@�>����pH>z)-|��B��j���!j:�+������˧��t�������1����.`v�M�k�q#�$���N:�����-M5a10y����(�T��� X5 \�:� ?+�7#�?�*Y+-,s� ~�|\)뀀ap �drn�g��RN�X�er ��@ĕ���;��z��8ɱ�����	�- �
�bKc����kt�U]�䎚���hgu���|�_J{ �`p��o�p�T�U��p���/���Hϑ�H�$X ܬm3���ŉ�U'��뻩t��G9�}�)O������p�΃g���JO���\9�׫�����ڳ�!k����/��9R���^�%��C����T���;ji<�>�KY����;�J��ƶm .P��pT��
@HA��r��98V���b�v���YwaZ>�$oւ?-փ��ʹ|0�.��3���b駁�c��;?8E;���V�B�؀����|%\\s��%����e{o��Z�i�������^���s�Jx������B jh�\ �h�<��V��sh@:���.�ІYl��˂�`3hE.,P�2^����J��+�����p��
�ЊJd��x�*�@�7R��� �"�G="!�� �p����u�o��wV�m�g���~F��?����/�����}~����sо7� ���\,,k�J�T�6������Z�y�rBZ[D�>v�HQ�R��mq�������DD�-6+�V`���J�E�����\� 9!ߑ�`��6���ml�~ZM�Z�ȎV���g���������3?*u3���ctW����YQa�Cb�P�,B5�p0�m�cͺEt�{,��>s9f�^��`OG��]����2�Fk�9_�G�vd��	��)��=�1^Ų�Wl3{�����1��H)�e������9�هZ�]}�b���)b�C��es}�cVi~x���e
Z�)܃��39������C�(�+R����!�j����F�n���<?�p��l�8a�4xOb��������c�8&�UA�|	/l�8�8���3t�6�͏���v���� ����סy�wU��`� =��|M�Y?�'�A��&�@*�c~!�/{��),�>�=xr"	�qlF:��L&���=<5t�h.�#ᣭ���O�z�!�&`A�F�yK=�c<\GZ�� 4HG�0i�F녠uB"���<��c�Jeۈ�3!����O��q萞PiZ&�$M[���(G��e���ؤ���ã��O���5����'�gH~�����=��g�F|8�+�X�4�u���G�2����'��.��5[�OlB��$f4���`��mS�L�,y�t&V�#P�3{ ��763�7N���"��P��I�X��BgV�n�a:$:�FZ���'�7����f������z!�����KA�G��D#������ˑ`ڶs���&� ݱ��4�j��n�� ݷ�~s��F�pD�LE�q+wX;t,�i�y��Y��A�۩`p�m#�x�kS�c��@bVL��w?��C�.|n{.gBP�Tr��v1�T�;"��v����XSS��(4�Ύ�-T�� (C�*>�-
�8��&�;��f;�[Փ���`,�Y�#{�lQ�!��Q��ّ�t9����b��5�#%<0)-%	��yhKx2+���V��Z� �j�˱RQF_�8M���{N]���8�m��ps���L���'��y�Ҍ}��$A`��i��O�r1p0�%��茮�:;�e���K A��qObQI,F�؟�o��A�\�V�����p�g"F���zy�0���9"� �8X�o�v����ߕڄ��E �5�3�J�ص�Ou�SbVis�I���ص�Z���ڒ�X��r�(��w��l��r"�`]�\�B���Ija:�O\���/�*]�þR������|���ʑ@�����W�8f�lA���Xl��촻�K<�dq1+x�*U�;�'�Vnl`"_L�3�B����u�����M���'�!-�<;S�F�܊�bSgq� ���Xt�肦�a��RZ�Y_ި��ZRSGA��-:8����yw_}XW�Z���-k�g.U��|�7P�
&���$˳��+��~?7�k�bQ���g������~�Z�e����H�-p�7S�� 
�w"XK�`K%?�`Tr|p���"��\�a�?�٧ ��'u�cv�&��<LM�Ud��T���Ak��������'+7��XR`��[\�-0���e�AiW]�Dk���$u���0[?�-���L����X�ĚSK-�.%�9=j�3t^���(c�yM-��/�ao����\%�?�б �~���b][
tٵ�<qF�)�
�J�'QZY�����*pB�I4�޸�,������.Т�1���/
t�1-1������E�*��Cl/Ю©f�<,0�S�bf�^���[8Z$��@���kw�M<?�[`��)3)1� �U����:��/pR��XV`XE,/0���d���1>ѫ��i�z��*o�}&R{���$f�JV=5͉Ύ��Rl�/�N4.�U~Cm�N~��HPRS�?G��g�-���qvT{�G _�[ua�;���kco�9�Kw����n����E{d�j��C���,q����Y���cwY<$#�ؤ�m+�LL-�z� �y<{/7���[��X�?�-6(cO ?�XZ�M�������sb�[
�.����j|;d�!0lCIqZ�z�&��~�|7�A���A~��á@�� 417��}t ��,� X�6��lS)6v�G
��I:�).~��8R���#'��߶;9�'���U�$1nC�L��찦3�+b黙u�NJ�����8���X�?5�0��^��[B/+�0�Ur(��J��+Xr�H�����HZm&�#�p	�Y ����*���hM]��m���b�ݢ����G����s��z-�x��������� �J�"���Ћ�g�Ҝ �Aа��?��?6��c�Zx�$�t��{s
-R�E�24�?�{�l�-��1�3S�EJ��v6X]L�B^ ��]N��R�yN��62�����'R�p-�����n2�d�?Th|�h��3X������Rc8&��_,��;T�8�� �hΗv�(7I;�3Obn;��O�!����Lߍ*�E~wU,���n�MN1���Z��Y̖��tY;5�^�<Z�Ǩ�T#�bt�xfA�n�cq����"9GD*�^JL��HJ���4���V�-�܉��4*��u]�[
���,"ҏ�i!�r~L��_�����8 ]j�?x���<k+%w��Bk��=�u�ڤ��>%2Bۃ�Y�n<jBo������Κ�0M~�t>�#b/jZ�}���B��Q��#���6R$v�����k�R$c/:�~���(V�7;)��ߊ[̣0?F��;.�*ݪd������{A`w>~�i=D�c��������Y2�X�q~�r2��8@v=f�?��X��S�"X�j?��@$?�����x�(�k���c7��\�����>A�=fpM?9d?�׻{���)f�.⪝���3�������f,N;"��,N���X��*�"V���"��C��?���(2=���A��1�Ul���h�8Ao(5X�B�X�>S�j��s�!
l����GgGp��>�v;c���V�N1���-��K�S�=6PiN�fNq������,
�3SWx�ei����f'�*�r�rʹ̙�e�7���b�o���>_i��M�_��V�p�r�9��X�$�����B���t5�4#�B(E���3�������`����I�M�e��b6_����{~�f/��@��B��Y����E�4��޲�d�O�$���M�����ݖv�P����TR�oj~��+}��#���"�]1Υ_���nR���œ����^pQ2�7첾b��3�ba�\��uu2�~O�G�����5�^>v������m��?���mC;$eT��C񎋋��V��8�:��
���ʱlt��~e]�cC7dl���.�i����\w����/..F�Q5���œ��`�o���E����E�͛�ٽ-�o�z�"n��/��[�����ͳI���S��Dڢ��V�6��!��esq��AC���ڻ���OMk�y��{7`c0�ٺ���5C5�yiw��`ps�OC��f�X�5oQ�\_*m�f�)稹"���a2$O;�]C�A�;V.���c��iޢ�R5�X��t%�s����ȸ�; 5�����)��X|?����9&��wĽjdn�{��7��/����q]3Ɲ�}�[��yF~�Q0����x��U�� ���˘?����a�;���/yޫ�����6.��C}���&L��9�_�ս�w�o���W�^�;�^u�xoݖ��Q8����4��kW��'����:9>����Xp5H��ONtL��=��_�&�0��H"Q��|H���4!���]�'�!޹Eܢ���}=soϢ~	K�$���`"!]j�+{'e�M��D]��=�>c��xS��Y����X��7�7+�Me̯/���u�Q����i���Eg�9�g�RU��#'��ޑW\r�aS�/3�"/v
IgX���}ٻ���ʏr�r���_��<�6�Gʋ&���z%�Pl^d����㑭v�ʎو�w�[���Q��k�K�����IWˈ��`/�Y�X��9J"��_��V{��je�i��6�<�ZS��� �t���W�Bg��@5���..��X�eʡ��*�HRgkD^>�y裝"�9�+wQ4ABR������^�k3�>2�����x�C�l���f:��#gщ�s� ��ߜ��ȁ���+���A��˾�g�1K9Cܹ��:���T"!I������Hs�;���ue��9@#ChE5&!��'�2�����w*a/Q��I	�E������I�w�����?��v })B��GQ�n�h"]0��]Z֑���.}�&~x2��
eĞsF�n�+�b�e�i����0Ix�y��Aѕ���
[1�B�R$$����:�4E疳��#�4���y���ӈ�6o1O�V'��7]�H�.)/)�OwW./�g�l��£���"$d���}[���t���U~�MQԲ�$��~��c��S�M�a���ш=��diH��(N�+U�D����f"V�"�����.ƈ�#Ͼ�eH:�x��d!k 6�J�f9�GW�4����Kp��T��3��~��G�؀��,�zZ��澰؋7����v#� &�r+O�@Ud7͐�$�\�D�O��W_�Ew�ͻ�7��oD����y��,��Ƣ�cƙd	���U�u�:�#�h6]�R
�U~	V�՟R�V������/�:r�F¬�k?|Ī�r\�<.�^9����?��]Aʻ�iT;vg�PpyM���1��},�dY\e8��I��2�wjM��S/�p�1�\^�6$4�F��(:�\nۢ�2�}�Pm�X�'.����U�3��bq�nXK�i_BD�_H}�r;Y^�t�<���o��#gw��2q_�|�^�<��E�h���O�����R�-Ɖ���S�	!��z�1�+iH�1G���+<����~�;|�F�{�}v�;s�j�Q;�٩�;&f�}�������tL ���#��Ъ>;��z���?U˽�~������e��{K%��/:F�/<�n�2k�8�x��S-�5�`��ԗ�H�{���R�y�S�(w��ѥe
�	0���w�޻�U1��7V-Q�̶ꪸ�g�X��3V&�T[+)b����2���(���B��,��z����9���B`��!��o�ע(�W�RZ���m��%/V�&��|g��f��*[_��nn��M�M`�%��)��Z�K$�����F�� ��$r^�k�K,	u;w������X���;�L�eoI�6��y%����~����)���0"�zc�BH�<�kW�E\.�b��R>mٺ��<����͑Թ���a=2X���=/��_;	Ρ�e&o.����]��2!�嫈�"I������j�höR��͒\L�0�e������,)ýf�; ��E��0��<%�Q�Aø�x8�� �]eQL�;|���꼬z�W2
�H�z�_��
/K`J�O�O�Y�~j���>����d�v��%�ެ7�4{%��٥7Z��>����|��5^�\ױ���:��Z^;��U��s�)��#�|�.̡���R2��j����şBб���*cMvD�W^{�������m�D��0�,������#���?O����
����?z�{ȓ'�|����/�����/�����/�����/�����/�����/�����/�����/|�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/Burning Tree [Alpha].png-d9d068d0e85438bd38f58a89e10bd208.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/Burning Tree [Alpha].png"
dest_files=[ "res://.import/Burning Tree [Alpha].png-d9d068d0e85438bd38f58a89e10bd208.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         GDST�   �            >/  WEBPRIFF2/  WEBPVP8L&/  /��,� j�FҾ��'����	�7���l�m�?�߳@Դ�����>O��PIj��t�."����|�	�M�v��E�$�;��h��jP�
����`�ė ��l���m��?�vBDL *�H��ض��m�}?��!TD�;m2��̶����I��5䶑9T�埫��$�m$HX���뗯E۶���3A���|��{�&y���C}ꉥX�H58pI����cx���z�ٶm� �z�������y4�m��0��������ͷ$I�$I�E��Q��4�����kUw��$ɒ$I� I�������-��4�p IR� ���*��ow��|���M��Ü'y=�\.W�h�����X�0�"��29����_�~��M�����l>5�� ��?�C�@�{���U�F�
%""
����F  �^��O�i�櫿��6_��;��
^���n��L��s]��6��(&J4�P�nW�jԪS�҆�5�Xa|j~j� �6�rR=/�r�)���i��*[��]����
M���c3�d����͜cyӦ�+��x<..�}B������m�����!�Hb`S��P hW����*V��wmZ]�t\����NjĄݶ������= �������O���5�I�
t1	Bb����0E;ٟ��}�J�=�HHﲽ�?�;���h��������!~������z�PE�He ���$ �(Z��vZl�
M�KX�l���o3}�]~y H���n�x�7x���*� 1d�(ä�D$�@�b�a�	Jۤv�IH�|����&L�MX<��R����AwWU�80d`�!	����	`f4��}A�-5��*�tЗnZs�fW�˶��8}� ����ף�ꮺ�b�Kg`��!���N��I�:�%��J�[s�kn�7����ߵ9Սu�=U�7r	�@�R��DJ� �Ld�?���v1�lq_q$-��n>��uk��N�Y����n��,��!))L�@���NM+a��1m���ʦguu��`�Q�N,�%R���:���֢�e�6�Y�J�&z$*�QRR 1-P�@��Q��dMz�}�=F�jFqF!��wu^�	$���$3Ko9OP�]�u�Q1��̭$ h'FǄ�K�S3���:TDg`�����Ra��M��.#b�2&�Hщ�`t���O���A]F�:UBL�@@��I�cӢ*T��@@�	� &h���0��Q�
f��D":3D'haPn�� I$��"@bB�_ߐ�IG��h���ߜ�Q���
�N\w!�'�U(��e��w�}�v�^�t����R��zp�(Q � ��k/ !$H.�J���Y��C�R�\�ԧV���n�ǟ����+&��u%�2/��R�%&��
�h@S���w��V���ؐ��G�9\�ݚ5kr
�!P��PX[�fbꦚx�)��)�3T5�))5�i�ޞ_�Gz�o�l%��ͺ�
R��d��6�u�^����!&���7�a+n�R��t�VS��%&Vհ�.�ywש;Ҕ��:��%8�ڪ���u[��r|I��AcF$J���z�P϶Zj����F�2�vx�B�T4�z�;�t�2�j�^׻V�ד�,������*]FN6ۭ���Q�I�jƌ�n[��-n�Bk�l�Я^Ii��C�״:�Ԧ����-QBb���Z��뽊�i%�m�Q3߼f�|�6%�fm-�B�:�e�b�r&�1WV�ĬK[]+�ի'I߆�w�>�wm:�zzG��.�%�X�����{v�+Y�4FoZ���D�}�}~��Yl喽6�3�Z��&z�NԻe[q�]�-������q���H_���ȏS�Tֈ�ޱ��w]�w��� �UW�Z;�ȒMe]ovz�Y�"�_�Y�2����G��o�+}g{{o���&M2ㄗ��v�u�]�]Z���lb������2�ur*���v�c�ׂ�g��� �5�����Z.I�����[/��w�*kxw�u�mR���a�o����'IL����L׵h��o���w\�S��^�2��Jހc��,�:��~c���M����.�.K'�Z"�����-bK���F�m���@�Ϸ�6?G��4~�8���u��[K�r��ʮL���;�t�0�ک�u�����77�`�	h��M�.VQ1�]n�����Vc=ͽx����ܲIvo�|�/#u�7~�Pݚ.���~i�-�2�/=�q#�
T�.�D�) |�����I`D�9g��E4������TV�O�~?��N�R�aU�����ta����̴e;�O��Z��(G{?�@�j�>\o��e�L�Xa� ��jhڰ`I<ei�w��z:�l&M�LѦ��e�bL��r�tw���^�e/ρ~���-;�$� ��r��u���o�W]�eʢ��0�Ban��h$���"����@��w��k�y��x����*E&`�Xn�5�����<�4&6x�u� �qcGF���0��7�{�Q�]�H7##ce�Y� � �������8���Ztoh.�-�>����T!ߢ#Gh؄EBw�":����zqI_l��E}�g����>�p�@X(8{����tn�ht��p�o��	봶��A�    �Ai�g�%#�{.�H�[pa��Y	��w�p���ȫUuFAn<�B " �	Qj��O�F��WXxBt_h�-��&�QTP �9Yu2��拁�?)Id'K��F�� ��.�.��4��p�	'�Z ,p_P'#?���oz!�F^jI�}$�

/��Є`�J81��� ��ΖC��T �ĺ�Y@| (-B�҂�xw�i)�lnO�J��pޯo�[�K}a&3,���=jh�(��m�O7���)��7t���o�#��ށ�q�zw[M�����(8$�<A�BA@b9b}��w I��ԁ��;�P(�o8�K��n`cRL��lL�\��Y7�-�����,���bޅ���K}���7��AZ?z�������y�Bĥ$:~;��)��������:��y�Sw��LwKp����ֲ����՗�`���Nw�t�����K��M� f~�Ǝ�����{���.���\l!�2e�v��K��%qݶ����<�#�B��M�H������Q6���{f}b�+4Dҝ�]?דּ������D�d�c��S;��%%
l�}l9�R�r2ˤ.��Q|�6o��q{�3w��7G�W���}��b�:�H��j�H���-�]�/������FnzMoʉ��l=�Q�2�O��7w�TS/Թ��J%vyw����v�c��}�/�I�]?-�y2f֌�l����^ݒ��:m/�	�v��V�YF�H�g�E��/��S��|ށoz�d=��c�-�_�f�7��l���j+��rw��9ϛ;w{a	f�f�,wb�-�x�<-u��h�V�ݭ�l�ݾ���\���1�n	��.��W�ڭZ��h�K�W@	{�-��5�0�Dv 5��uZ�`]�k�=$�+�5�)�϶���W���hPN�R������1�f5�7��������r���F�%>��3��c�N$V`�z*u���EǷ9�wo��Ͷ�ӫ��O�P@LL�i������i�WU[�.a��/YJ�_w?yo�;l��n��$���z�ّ�U���9�*���m�+o��x��l��Э�i��FVh�����f����Wy)�p�%���N?N{:׵�}�}����}5���Ҷ�m�<�Ӎ������睗B;���<�(I-IL�ǏP3G'�'"�g&��75�8$����ƾio��L.��,k_�}��	�t_��f,�ӽ�V�2��7M ��>�v�][�3g�\lʍ>+JJ�<Gzu�l���&o�Om\ëH�� ���mߓ�
_��׏o�β���s�>��Dcft����^=�g��o|+믏�b��2x�]!>QF�2G=��fvjm�_�!N6�Fo�b4 *�~����_��^?��[v�g���-��r�a; }�ފ�v�-_�ݰ/&&��}f��!N�K���\�0����{��)�����?7G��[���o�n�Mw}w���S2���>s��]���|��s�`�n�c���{��p�D4��"�d�+H!��|�![��m^�_�v:��Oo?5|�l/��q�%˵��޴oz7 �5�2�E��{*aNq�[:��y�]k�5?�6�����<�λ�W_�v�ԍ���3���{�d���%������k�3z�^0mz��5��I?1b�.�<���:_T�4���ۗ��S�v�u��m�BO�f|ɠ�K]w��\�]n�+���}Ia�9U�[t��ȍ�L�yS'�瀥Nո���z�V�2�׍Z�%%%+�+�I�Z������z�,y�+�/�ReVI�^���W��Bc��

Ѹ	��.����tt�p�>���|��%�gii�����=�w�������>G��˖9�R?y���Z���������]�b}�ݪs.w���M�i��]�sC�$A7L1Պ�v�j�dG�s8mܲ�������x���E�s��܄�|��|��-h[W���>�k�V��H���g/��ۿ��nA_M�mx��ڛ;gq���9�'�j\��+��N��Jo��կ/���5r��l۹���ssM��Ч�jv֛T/8�y�gz��[���/ix���Z��U�~���ݩwj%��l՛�7�N��oލ�M��֯��/i�����~o��u�{{�����V�3�}�no��f����6*V�j����+�X!g��:��3^�ԥ;�>Q��T�u[��o��h�jk_��݊
�z�_�u��TC��H�9�s�lw6nܾ�'��"�v���v���a }r�#G����9@A� 侄��W��|{�߯��nd�U�F|��lպ�1�����,��X���&��l�|��W��Ѽ3�TVOk�:�>�V���|*�T�E�y��}�o����uw�I�)�}����o�k�;ೣi�V$7���J}\�99�CN_�~�#?i�/!|��tV�R;��>�pi���3|�<ɓ���@���_�����}taw��[�gk�6�mSMWf�ΨZ]�edR~|�s�.�β(Mڗ<y�Q�0 w��<N�:��y>�,�t�'{:t�Q@��>gqכ�u��	�בѹ���5�*UJ	x@ 0p�������K������O�^kv��0K�+�+�bb�ժ�y�}
n��ʧ�'�W�U�k=��G91ْ�&=�I/�5˷Nn�}���xc�:pw����?w���տZ��e�.��TIiʔ��OG�ճ�ݧ���ϕwi�ǫ~���u��{�O?K�^y���[�]|v_�I��6�} X~�wy'|\��5���LF�'�b�6���7�pW]��s
��� ��ݹ�H��/��e?�-w�]���X��b�f���,�[�5_k-�Gn�������Gz���z*v��׼�5���@���ώ���������QO�,�'l���p���/]:y������׹��(e|�wGT��o��Zk�0���nz_޷߫_�������{]mg���������?_9������t[ ,pS�t�+=�ջ�����Ι.0C �Z����dC�e���v�9��+��V�V��{�@��B
�֦y��k�n�_l<�^�n<P1���5zX �6���W�{鳼��v�ju����J�! ���w�Ƚpǽ�__Q~��SY��g�t�.N��-�뼾)w:�d$$�B]����\�r�k��ޱ���[Uj�4FB�׵���ZܽWv������R5�r�8AA���{�s����[o7tAϻ�"�o�����w�׷_���c
�0���Wm�S��vl'��N�C�7�J�q͟C���+o��9���{�S������m��V�p�	4��\����~�O>A��

=-��L�9�j^[. P(%N�W.�P��U�%:|��}��#�[8gf ��l
�����=��|�u-;���-����9�N�\����_:1���i�(���1tU���w�s��wۣ4����1�!I��s���&ꭗ�w`�� K-������g0�$�r)�Rx��<o%9��+$�SNH����>���zӅr�.���t��;[ N�$���U�R.l��������0��}�\�4����r
�	'"�~��x�o޹b��u���N����|���H�B��S�N�i����O @� p�'��_�-�
�$w�
8� B!��C ��i�s
���K���
�B�R��5�%���Y[��ɛ��9�{!�1!�����
�&&�ӊ�-������K�1]]M�K��}�o��>λx�����~E{�^v	+����
2A�붫z�4����r�8D��<�d������\{�M�z�����u����zu����o���m��[�]¹ri�u��}�;�����<-$�ը���FL����������sَ$%U�/��2����Vן�L���F�"󽹍���&�{m��r���R�k�"m��������hie��ҚΦ݄�?ߏ������퟿���Y������_������_����󫻺O���_kW�Ua��ޏ?}����]��\�T�*��m���������۾߲&������I�:}������� ֿ~��W���NmR�v�ןß�x���������}u'�w%�Zu�2������_<ן��h�)W9���?�񭟻��[��i�D{ja�T���H����t���?7*LB
y֏�[���.���~�]:�4, �I �p!q��p2�O?Ҏ��5�m��D"��f�{۬��]���O$�U���<5�;�^�m�ʀ����~����5�)�����������������﷼�Y�D7�#�$ݟ'�����l𝖯���ě۷����������Y���ϟ����l��0a|e����f1k���0�������������ʷ>���������>_n�Ov�̸)(�	$  �D�	Ĉ[<K]���kj߮����ߕ��Ji�?�wo���so��n���h2�tOa�u��X�Jq��$�&��.�'�*��'5����[����7���� %)m�nfd.:Cc�X�c$���_��s���_��ɯ2			� x��1j���4�2Ѥ�q�|������d�O�zut�t%$d��t���Ͱ_{ճ�j���sP���y�U����y*mYY#��%�� �PQYc7H7y5k��N' �Rte�u�����Y��0��Yta���gZb
�*'p)hL��Y�v�@Q~ʉ�[��l��	�� _+���)H�%�`R�z�T
��bI샃��~��ĸ1$��J��M@}�Yk�@Y��pC��D����<@IF�$K�@X .(�[  a�P�`I�O�@�h�Q$
-�d0�;[������<]�<t���2����� ���䗓��Jʜ pS) �$#!#�β׎;�}@��Ұ+kP��Kd�
�3O8t���֟��,���L &+YZ PNH�����H�s�j��w��xU8,�����4� 8  �P�6ۯ�}\���}H �-:ۢ���F/m�@ �� ��|�{.'�l��_@<�a`f���1IjJ\�t2�/ ��(i �#$��oW��j�t���$��<�����^�k�=� �ї��B�����:��g�N6����� ��������$�$AW"
 ��8 @��X=W��]��*�m��,p�ë,�l/< �2�  Ⱥ�{E�:���Ec���y� �촭�Uf �*�E�8z�R�
�]ZY�:Y��f��a@�>$��!;o?[���$l�zZծ�+�pB狁<8�ZV�R����W����4���]�w$�&�����.���9d��nD�Cxo�~��v>tv�c��\�sB��.�IG�e+�H�<2:����]#���)�D�C	h:#F�XQ���	��I� ����V����@ӂ�a-�ջ-{:� ���&ᒎ&�d**�M��(��h$R�@�g����#G$� "pw���ٷ��2ܡ�F���⁼����Ƅ�<��H4	G��~��h$�@ �!=H��I�P0p7�������D��� tw
�$X�n�v�_u�#��W>f�+[�]��v�pD0�pф�0�[�2�9�G	N$F
��H��@��D�D
�E�L0�TkW��j��P���p��N�F����qr!!94%�n<D�t�{$:�A}�ˮ ���/�'F��IHp3rݺ�D$p
2<�_��SSɢ����v�륉Sq�d�w!wE������5�N����<���2f�;����%w2	jQ#���8B������� p �$%1Y$7�]0�%���D�,}	���!��?z'�.��U��U(��׽*Np��-)��
��+ HX��Ws����"Hw��v�������] �H HL����vU���H�{��h�y�/]��d^�By��2ݭ܂��8cfo^�SS�H �<��B��"N-���)����x�������,,�$���F��@����+�Y  �h̽JL���8�z��'oC2�<��}������8}K]
L:, �y��ܢ��P��W�H��#��DpO�4Mo":9�d)�  ���뮳��u��] �I�C"u�z�SKߔ=�'\���;Cճ�V��-t\���4���I�+���-b�$�(BW�R5/'tJ
�;��`���)^�` .\��b!��0���v�3F�Ē��n!d�F�U�fw9��=���nst�3�Vs�̂nn�t23j��?G�N�G�Ē�L"H䰼�"6^������fՍ���H�+�����jԛ'� �9��C%$.��������^��u��T�)�Dr��y�9~9~?c��ssg���z���ӏ�}�:u��R�%  �F�>ә<��NF� ����!aN�4��w� ^�PI=����%vs蓶�c;U�$#���q6/�21@�hl���Xt����]�Y�Y�J���p��W��`�}�WHHD��=O����+��!H @ �  h$��e/����ݢkx7�:�Y����`�+݃��ts����.���^K�՝���Y���vj����VAA>ނs� w F��u��	Hw�ŝ��ݥ]z�x���� @�MvR" T2ʑ y��Ⱥ�$�m����5m�n�1�=�)ξY��ܴe[j�Uv;�S�vW}�ZU^={����@��	 ��;�q�F	н6�6����w��c �  ��8$ 2��#hڥ'KqsK>��s��Wu��k�B�h�������
Ϋ��;~[���s�ߝ08  Q$
�H���$�W �=rd`����猯iǭ]���7+4���y�
��Ѽ�C{9�H��j�q<}���>��	W�~�Л{Ø�����i۩���J��#���2 �'G#tw�'����J\0dޟ��g0����w��W���>�w��������dJ������:7磾�`��^�L�%��z�}=�"A7�Ɵ���z��	�L�W�v��fa6�Y'L[�+�w��/�`Oy��KLW��h{۰ҥ�U�l��$a��S� _���2�W�8��S��Ti%>��a���k=����m��13�� xtĪ��m�9��#�6j~�f��Μ�ҕ�4��W�l��o�~�V�+���G_u��+l��7���` 6(Vس�D"Yj*5Y������[X�v��t��+y�����UW]�F7��7n��oY�.(�dx�"H���U��7�k�~]��r+W\�7��R����Zgy���v�{�y���_�M�m���=	*M�?�K9n����~�7n�/���&6�Ԟȭ/[�f.�lQ�W��S��n�/�%�=�,�l��Cb!�x.�D�D��$O	]��:��؊���0݆�bɗ�F�&�l�ڷ��׫�0`�d���6��3��RpO6	���B`�N��%>]:_y�̵������w�U�u�3��
�x�5�g����3s���^rr���Q�ۼK.���|�<18�>Nb�IRO����QΜQ�[]����v��t��

��+Bn���kӶ}[׾��N-���)kؕ5���ǖ�� NN p
XN'  \"h4J@�@�H �,�"�����9ò�ںU���FM�JWh���RБ���Dڶ��9���γ�5s�^r&;n�Fͯ���:,/3?f��f2�	s8��p�f���H!�bhMD�")��7�B^��(���u�Խ+.���ޢmuʘ�3��&��<g4[���ޞ�ׯ�Ƶ�PB�M9r�l��y���;���߼9<f�p ���BANw�0�Ŋ�������"h��D	�4� ��r�D21����w��ؒ�O�Wѩ�̦�g�k$�S���{���lY��;���o����������7��6��2�)��t�)@AH(#�� �a��.(�.�C��3f2uu54�k�=�W��yퟵ��)W�R�5����8x��ͼ���-뢷Oo���lyo�����ϛ���e�+5��G�"�@LD a^^ ,���[�c�c���Y���l��WCSSCۙ��4�X�5X���>c��DT[ޮ�w}]����~�t�˻l��^��MH/��@ w0M" ���J   ��)�:w��9�������d�êm�խU���@Bfن�P��2	�/r��l߶�M}�>{9lק+ ���F�Ȥ��Fz��y�?��^�w�b RB���ީ˔�Y�d�[�@�X��쭯��ۺ���|}.S��ЦDcQBr	�)A� 6{������j�1��2�ʖ[Vn���]� �\Ó23k�V5�llB��  
�@ p$0��' �.  H�����()�~�b�~� ` �8!��"��>mg��/��=�͍\�i�4)�DK�<I���+k��V�}2>���c?86�=ι{G:i1��\X�tϠ(*�v��q�P!2-�|	B��
����H$@���SGc��kd,P�D����O�ށ��c�V ��bz�`��dO;$�a�U�cO;�2=�v����ʜ�jP�+�?�0A�'f��v ��;`2{d�#�Jլ������J;6-���٩	������5M(���vHL�ZbڱQ9�Qn7�����"mf:��]0A	�`ngl
���lF��6ȶߠ]�4hXl�*:1$QL�[@�`ڱQ�rt�#ve��u+���G,��ږzH�NJ0�~aO;���Xa��ֵ�!`�LCڦ:�.�RM��0��Ze��w�II	#��L+��u؞���mm[���;[l>��KdHL�� WH��x�� ډ)ځxڗ���g���]�j�<w��{��}��wªZ-��i͍�9��R+��S����L�xæ��v����F3�2}���S��zg��Xa�W�ޤ�I:��T�W�i1`�%z�l�y�Q�N���؀��fT�E��6���L-lb|٦�5�����Hk�TR$�@�v��� .������1ׂq�bG{T��x$���/;�޵?��Hhp�}S�PBK;6LK��)`@�� �*GG,��#F��u�~/��q�y�`�+h�b��]hB%����v�fC��	z?i�<,��c�L��P�=�-�2�:� dL�������G��։Q��t���*[��]i+Q�H�('�p��q�b{:�ƺ	�U���i�]y ����<�� ^���M[��r��jS7���қ�kP�A�%""�@�{�8`�	�خn�u5�73�Ow��'�����Wq�N�]��X��ml@�:5�ը��kV�f`����]�	�ol��rf�(.��+w�������j pB��Y@X�������ʼ��D�Bn`��S��       [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.apple-touch-icon.png-b21a756d869f84af832970a74d8371bc.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/index.apple-touch-icon.png"
dest_files=[ "res://.import/index.apple-touch-icon.png-b21a756d869f84af832970a74d8371bc.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?�g9�dWQ��C���-��E�:9�m�ʾ��2#�πh�9g-Ǒ$9J���S�{�'x�S3�6�$'}��'B����ICc�#8��J@Ā���0�@�D
=�W�P�ah����	��S?� �a�@(�E���-��(��"�B�HK���x�B�
@�*�J!B�RR�%2H	�H�ȆB�@��P)D��O�
�)TQ J��D
��HP�w|�/-�tQ��/*U���K���yW�ԟ���
"
K�1z�ǫߔ ��'�HË�(�P*ij�_��HrVr��	3� T<<�P�������b�?�f5����z�Ы��F���lz65�fw���njD͘��/&5cw�C����>��Q�,*��դ\��ݛՙ��w`�R���A�`D���9?�@��m��|k{c{۶�Ul�^����d�׌:�m��]tM��'��	P����J
���
K���E���s�/�+�-��s���o�X9/ȶ��x����9��َ�p3sY3�9V̭̅����[\�r�ɕL<�s&{ߺ��v��'�q.k��/ ��� ��p����qC�~3�����p�;�_cx��j���C{,!�5��4���ђ�������?�l߾�I���r�E)� �"��kFل�"�7��ӱ�(�0ց�c�U�C;W�('�;I{
���<G��r����l�+੤��5(����>i$9����Ǿ��zᾔ�hG���&����aQ;���'26��h��u�L"����=ν\D^�Ω�'C��3�����?r�Fk�8s�{�R#-�v���\S#5-��9�n#�8	��$0���>k�����V��I��gR*��� ���j,UХ%>�SO�u�.X�R0���i��'�4�j��gTUU_t��rw����BUU�lE���M�{U{��f00@��F}�i�-�G�������#��Gu*�WU�ԇ�K�pJU���fxU�x���f�o��关�z�0͎z�
F#�����d��y�0}��t�K&������_TL��qq��-����)&��r�4�
�j��9�� �E5��-���M�ԄÚ���\ND��WNd7QG$�=��6�H$�#	�F���D��Wi�7	{c�f�xt5�*�Y�h�u�j!Q��ZQu�"
*�:���u��:**,t�haHXTT�N��%$F㺜ÿkgh�Ϩ�����3����$� m��Kk��L��Z���Tw�l����������ޯ��^�e$O��*�1�;���թ��q3�͙9.nx�NQ�������Rc�<|�N�|�p�&Q��]�7ݼy������|�s�I�M<��[\���Օ���d7����<QƳ̮b��e'lG8�ZL�3Y�����4��hN����n?VR�g��cv��      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.icon.png-b92c9a802ad4b78e247784454a6b506f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/index.icon.png"
dest_files=[ "res://.import/index.icon.png-b92c9a802ad4b78e247784454a6b506f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
       GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�mۆq�����1�Ve���G�N^6۶�'�����L �	���������'�G�n$�V����p����̿���H�9��L߃�E۶c��ۘhd�1�Nc��6���I܁���[�(�#�m�9��'�mۦL���f�����~�=��!i�f��&�"�	Y���,�A����z����I�mmN����#%)Ȩ��b��P
��l"��m'���U�,���FQ�S�m�$�pD��жm�m۶m#�0�F�m�6����$I�3���s�������oI�,I�l���Cn����Bm&�*&sӹEP���|[=Ij[�m۝m��m���l۶m��g{gK�jm���$�vۦ�W=n�  q��I$Ij�	�J�x����U��޽�� I�i[up�m۶m۶m۶m۶m�ټ�47�$)Ι�j�E�|�C?����/�����/�����/�����/�����/�����/�����/�����̸k*�u����j_R�.�ΗԳ�K+�%�=�A�V0#��������3��[ނs$�r�H�9xޱ�	T�:T��iiW��V�`������h@`��w�L�"\�����@|�
a2�T� ��8b����~�z��'`	$� KśϾ�OS��	���;$�^�L����α��b�R鷺�EI%��9  �7� ,0 @Nk�p�Uu��R�����Ω��5p7�T�'`/p����N�گ�
�F%V�9;!�9�)�9��D�h�zo���N`/<T�����֡cv��t�EIL���t  �qw�AX�q �a�VKq���JS��ֱ؁�0F�A�
�L��2�ѾK�I%�}\ �	�*�	1���i.'���e.�c�W��^�?�Hg���Tm�%�o�
oO-  x"6�& `��R^���WU��N��" �?���kG�-$#���B��#���ˋ�銀�z֊�˧(J�'��c  ��� vNmŅZX���OV�5X R�B%an	8b!		e���6�j��k0C�k�*-|�Z  ��I� \���v  ��Qi�+PG�F������E%����o&Ӎ��z���k��;	Uq�E>Yt�����D��z��Q����tɖA�kӥ���|���1:�
v�T��u/Z�����t)�e����[K㡯{1<�;[��xK���f�%���L�"�i�����S'��󔀛�D|<�� ��u�={�����L-ob{��be�s�V�]���"m!��*��,:ifc$T����u@8 	!B}� ���u�J�_  ��!B!�-� _�Y ��	��@�����NV]�̀����I��,|����`)0��p+$cAO�e5�sl������j�l0 vB�X��[a��,�r��ς���Z�,| % ȹ���?;9���N�29@%x�.
k�(B��Y��_  `fB{4��V�_?ZQ��@Z�_?�	,��� � ��2�gH8C9��@���;[�L�kY�W�
*B@� 8f=:;]*LQ��D
��T�f=�` T����t���ʕ�￀�p�f�m@��*.>��OU�rk1e�����5{�w��V!���I[����X3�Ip�~�����rE6�nq�ft��b��f_���J�����XY�+��JI�vo9��x3�x�d�R]�l�\�N��˂��d�'jj<����ne������8��$����p'��X�v����K���~ � �q�V������u/�&PQR�m����=��_�EQ�3���#����K���r  ��J	��qe��@5՗�/# l:�N�r0u���>��ׁd��ie2� ���G'& �`5���s����'����[%9���ۓ�Хމ�\15�ƀ�9C#A#8%��=%�Z%y��Bmy�#�$4�)dA�+��S��N}��Y�%�Q�a�W��?��$�3x $��6��pE<Z�Dq��8���p��$H�< �֡�h�cާ���u�  �"Hj$����E%�@z�@w+$�	��cQ��
1�)��������R9T��v�-  xG�1�?����PO�}Eq�i�p�iJ@Q�=@�ݹ:t�o��{�d`5�����/W^�m��g���B~ h�  ����l  נ�6rߙ�����^�?r���   ���⤖��  �!��#�3\?��/  �ݝRG��\�9;6���}P6������K>��V̒=l��n)��p	 ����0n䯂���}   ���S*	 ��t%ͤ+@�����T�~��s����oL)�J� 0>��W�-  �*N�%x=�8ikfV^���3�,�=�,}�<Z��T�+'��\�;x�Y���=���`}�y�>0����/'ـ�!z9�pQ��v/ֶ�Ǜ����㗬��9r���}��D���ל���	{�y����0&�Q����W��y ����l��.�LVZ��C���*W��v����r���cGk�
^�Ja%k��S���D"j���2���RW/������ض1 ����
.bVW&�gr��U\�+���!���m ;+۞�&�6]�4R�/��Y�L�Ά`"�sl,Y/��x��|&Dv�_
Q*� V�NWYu�%��-�&D�(&��"  Wc��ZS���(�x� ,�!����!�L�AM�E�]}X�!��wB�o��-  �-���16���i���ю�z��� ���B��oB�0������v]���ȓ�����3�� +S�χ�=Q_�����˨�d��|)D>��k ��uȣ���Y[9̂�����! ^�!��r���j0Y+i��΍e(�ț� ���x��
��{��<6 R���پ�b��Y
C����+���������;���a ���,�o��bC�{�?���1 �(��¤ �V�������;�=��I��� ���EI���Z��)D����t=S ��] X��9K�= �.~�K[��Ŋ��,2��� p}>w<n�g h�
�t���R�u�G�1k���!��x���������� �L���|>D�0�Ǣ(Qc�� ����= �ۊ�Z0�^��c �
|�����L�%�d��q���(�WB� ��(	���� �J��8D�0�~$�Dsy�Ѿ!������j�^ ��mOa�8.�qce��s|%Dq~,X�u�������=T	���Q�M�ȣm�Y�%Y+�[�0|"DΞ�j�u�L6�(Qe��qw�V�э���ǂ���!j�K � �:�wQ�dÛ������R�
��C���X�u�`����\"j讀Dq21� �F>B[��[������]@K-���C�e�q�tWP�:W�۞X�z��,��t�p���P��Se����T���{dG��
KA���w�t3t��[ܘ�4^>�5ŉ�^�n�Eq�U��Ӎ��α�v�O6C�
�F%�+8eů��M����hk��w�欹񔈓����C��y訫���J�Is�����Po|��{�Ѿ)+~�W��N,�ů��޽���O��J�_�w��N8����x�?�=X��t�R�BM�8���VSyI5=ݫ�	-�� �ֶ��oV�����G������3��D��aEI��ZI5�݋����t��b��j��G����U���΃�C�������ق�в����b���}s����xkn��`5�����>��M�Ev�-�͇\��|�=� '�<ތ�Ǜ���<O�LM�n.f>Z�,~��>��㷾�����x8���<x�����h}��#g�ж��������d�1xwp�yJO�v�	TV����گ�.�=��N����oK_={?-����@/�~�,��m ��9r.�6K_=�7#�SS����Ao�"�,TW+I��gt���F�;S���QW/�|�$�q#��W�Ƞ(�)H�W�}u�Ry�#���᎞�ͦ�˜QQ�R_��J}�O���w�����F[zjl�dn�`$� =�+cy��x3������U�d�d����v��,&FA&'kF�Y22�1z�W!�����1H�Y0&Ӎ W&^�O�NW�����U����-�|��|&HW������"�q����� ��#�R�$����?�~���� �z'F��I���w�'&����se���l�̂L�����-�P���s��fH�`�M��#H[�`,,s]��T����*Jqã��ł�� )-|yč��G�^J5]���e�hk�l;4�O��� ���[�������.��������������xm�p�w�չ�Y��(s�a�9[0Z�f&^��&�ks�w�s�_F^���2΂d��RU� �s��O0_\읅�,���2t�f�~�'t�p{$`6���WĽU.D"j�=�d��}��}���S["NB�_MxQCA[����\	�6}7Y����K���K6���{���Z۔s�2 �L�b�3��T��ݹ����&'ks����ܓ�ЛϾ�}f��,�Dq&������s��ϼ��{������&'k�����Qw窭�_i�+x�6ڥ��f�{j)���ퟎƍ3ou�R�Y����徙�k����X�Z
m.Y+=Z��m3�L47�j�3o�=�!J
5s���(��A ��t)���N�]68�u< Ƞ��_�im>d ��z(���(��⤶�� �&�ۥ� ��  Vc�8�'��qo9 �t��i�ρdn��Of���O�RQP���h'������P֡���n ���č����k�K@�>����pH>z)-|��B��j���!j:�+������˧��t�������1����.`v�M�k�q#�$���N:�����-M5a10y����(�T��� X5 \�:� ?+�7#�?�*Y+-,s� ~�|\)뀀ap �drn�g��RN�X�er ��@ĕ���;��z��8ɱ�����	�- �
�bKc����kt�U]�䎚���hgu���|�_J{ �`p��o�p�T�U��p���/���Hϑ�H�$X ܬm3���ŉ�U'��뻩t��G9�}�)O������p�΃g���JO���\9�׫�����ڳ�!k����/��9R���^�%��C����T���;ji<�>�KY����;�J��ƶm .P��pT��
@HA��r��98V���b�v���YwaZ>�$oւ?-փ��ʹ|0�.��3���b駁�c��;?8E;���V�B�؀����|%\\s��%����e{o��Z�i�������^���s�Jx������B jh�\ �h�<��V��sh@:���.�ІYl��˂�`3hE.,P�2^����J��+�����p��
�ЊJd��x�*�@�7R��� �"�G="!�� �p����u�o��wV�m�g���~F��?����/�����}~����sо7� ���\,,k�J�T�6������Z�y�rBZ[D�>v�HQ�R��mq�������DD�-6+�V`���J�E�����\� 9!ߑ�`��6���ml�~ZM�Z�ȎV���g���������3?*u3���ctW����YQa�Cb�P�,B5�p0�m�cͺEt�{,��>s9f�^��`OG��]����2�Fk�9_�G�vd��	��)��=�1^Ų�Wl3{�����1��H)�e������9�هZ�]}�b���)b�C��es}�cVi~x���e
Z�)܃��39������C�(�+R����!�j����F�n���<?�p��l�8a�4xOb��������c�8&�UA�|	/l�8�8���3t�6�͏���v���� ����סy�wU��`� =��|M�Y?�'�A��&�@*�c~!�/{��),�>�=xr"	�qlF:��L&���=<5t�h.�#ᣭ���O�z�!�&`A�F�yK=�c<\GZ�� 4HG�0i�F녠uB"���<��c�Jeۈ�3!����O��q萞PiZ&�$M[���(G��e���ؤ���ã��O���5����'�gH~�����=��g�F|8�+�X�4�u���G�2����'��.��5[�OlB��$f4���`��mS�L�,y�t&V�#P�3{ ��763�7N���"��P��I�X��BgV�n�a:$:�FZ���'�7����f������z!�����KA�G��D#������ˑ`ڶs���&� ݱ��4�j��n�� ݷ�~s��F�pD�LE�q+wX;t,�i�y��Y��A�۩`p�m#�x�kS�c��@bVL��w?��C�.|n{.gBP�Tr��v1�T�;"��v����XSS��(4�Ύ�-T�� (C�*>�-
�8��&�;��f;�[Փ���`,�Y�#{�lQ�!��Q��ّ�t9����b��5�#%<0)-%	��yhKx2+���V��Z� �j�˱RQF_�8M���{N]���8�m��ps���L���'��y�Ҍ}��$A`��i��O�r1p0�%��茮�:;�e���K A��qObQI,F�؟�o��A�\�V�����p�g"F���zy�0���9"� �8X�o�v����ߕڄ��E �5�3�J�ص�Ou�SbVis�I���ص�Z���ڒ�X��r�(��w��l��r"�`]�\�B���Ija:�O\���/�*]�þR������|���ʑ@�����W�8f�lA���Xl��촻�K<�dq1+x�*U�;�'�Vnl`"_L�3�B����u�����M���'�!-�<;S�F�܊�bSgq� ���Xt�肦�a��RZ�Y_ި��ZRSGA��-:8����yw_}XW�Z���-k�g.U��|�7P�
&���$˳��+��~?7�k�bQ���g������~�Z�e����H�-p�7S�� 
�w"XK�`K%?�`Tr|p���"��\�a�?�٧ ��'u�cv�&��<LM�Ud��T���Ak��������'+7��XR`��[\�-0���e�AiW]�Dk���$u���0[?�-���L����X�ĚSK-�.%�9=j�3t^���(c�yM-��/�ao����\%�?�б �~���b][
tٵ�<qF�)�
�J�'QZY�����*pB�I4�޸�,������.Т�1���/
t�1-1������E�*��Cl/Ю©f�<,0�S�bf�^���[8Z$��@���kw�M<?�[`��)3)1� �U����:��/pR��XV`XE,/0���d���1>ѫ��i�z��*o�}&R{���$f�JV=5͉Ύ��Rl�/�N4.�U~Cm�N~��HPRS�?G��g�-���qvT{�G _�[ua�;���kco�9�Kw����n����E{d�j��C���,q����Y���cwY<$#�ؤ�m+�LL-�z� �y<{/7���[��X�?�-6(cO ?�XZ�M�������sb�[
�.����j|;d�!0lCIqZ�z�&��~�|7�A���A~��á@�� 417��}t ��,� X�6��lS)6v�G
��I:�).~��8R���#'��߶;9�'���U�$1nC�L��찦3�+b黙u�NJ�����8���X�?5�0��^��[B/+�0�Ur(��J��+Xr�H�����HZm&�#�p	�Y ����*���hM]��m���b�ݢ����G����s��z-�x��������� �J�"���Ћ�g�Ҝ �Aа��?��?6��c�Zx�$�t��{s
-R�E�24�?�{�l�-��1�3S�EJ��v6X]L�B^ ��]N��R�yN��62�����'R�p-�����n2�d�?Th|�h��3X������Rc8&��_,��;T�8�� �hΗv�(7I;�3Obn;��O�!����Lߍ*�E~wU,���n�MN1���Z��Y̖��tY;5�^�<Z�Ǩ�T#�bt�xfA�n�cq����"9GD*�^JL��HJ���4���V�-�܉��4*��u]�[
���,"ҏ�i!�r~L��_�����8 ]j�?x���<k+%w��Bk��=�u�ڤ��>%2Bۃ�Y�n<jBo������Κ�0M~�t>�#b/jZ�}���B��Q��#���6R$v�����k�R$c/:�~���(V�7;)��ߊ[̣0?F��;.�*ݪd������{A`w>~�i=D�c��������Y2�X�q~�r2��8@v=f�?��X��S�"X�j?��@$?�����x�(�k���c7��\�����>A�=fpM?9d?�׻{���)f�.⪝���3�������f,N;"��,N���X��*�"V���"��C��?���(2=���A��1�Ul���h�8Ao(5X�B�X�>S�j��s�!
l����GgGp��>�v;c���V�N1���-��K�S�=6PiN�fNq������,
�3SWx�ei����f'�*�r�rʹ̙�e�7���b�o���>_i��M�_��V�p�r�9��X�$�����B���t5�4#�B(E���3�������`����I�M�e��b6_����{~�f/��@��B��Y����E�4��޲�d�O�$���M�����ݖv�P����TR�oj~��+}��#���"�]1Υ_���nR���œ����^pQ2�7첾b��3�ba�\��uu2�~O�G�����5�^>v������m��?���mC;$eT��C񎋋��V��8�:��
���ʱlt��~e]�cC7dl���.�i����\w����/..F�Q5���œ��`�o���E����E�͛�ٽ-�o�z�"n��/��[�����ͳI���S��Dڢ��V�6��!��esq��AC���ڻ���OMk�y��{7`c0�ٺ���5C5�yiw��`ps�OC��f�X�5oQ�\_*m�f�)稹"���a2$O;�]C�A�;V.���c��iޢ�R5�X��t%�s����ȸ�; 5�����)��X|?����9&��wĽjdn�{��7��/����q]3Ɲ�}�[��yF~�Q0����x��U�� ���˘?����a�;���/yޫ�����6.��C}���&L��9�_�ս�w�o���W�^�;�^u�xoݖ��Q8����4��kW��'����:9>����Xp5H��ONtL��=��_�&�0��H"Q��|H���4!���]�'�!޹Eܢ���}=soϢ~	K�$���`"!]j�+{'e�M��D]��=�>c��xS��Y����X��7�7+�Me̯/���u�Q����i���Eg�9�g�RU��#'��ޑW\r�aS�/3�"/v
IgX���}ٻ���ʏr�r���_��<�6�Gʋ&���z%�Pl^d����㑭v�ʎو�w�[���Q��k�K�����IWˈ��`/�Y�X��9J"��_��V{��je�i��6�<�ZS��� �t���W�Bg��@5���..��X�eʡ��*�HRgkD^>�y裝"�9�+wQ4ABR������^�k3�>2�����x�C�l���f:��#gщ�s� ��ߜ��ȁ���+���A��˾�g�1K9Cܹ��:���T"!I������Hs�;���ue��9@#ChE5&!��'�2�����w*a/Q��I	�E������I�w�����?��v })B��GQ�n�h"]0��]Z֑���.}�&~x2��
eĞsF�n�+�b�e�i����0Ix�y��Aѕ���
[1�B�R$$����:�4E疳��#�4���y���ӈ�6o1O�V'��7]�H�.)/)�OwW./�g�l��£���"$d���}[���t���U~�MQԲ�$��~��c��S�M�a���ш=��diH��(N�+U�D����f"V�"�����.ƈ�#Ͼ�eH:�x��d!k 6�J�f9�GW�4����Kp��T��3��~��G�؀��,�zZ��澰؋7����v#� &�r+O�@Ud7͐�$�\�D�O��W_�Ew�ͻ�7��oD����y��,��Ƣ�cƙd	���U�u�:�#�h6]�R
�U~	V�՟R�V������/�:r�F¬�k?|Ī�r\�<.�^9����?��]Aʻ�iT;vg�PpyM���1��},�dY\e8��I��2�wjM��S/�p�1�\^�6$4�F��(:�\nۢ�2�}�Pm�X�'.����U�3��bq�nXK�i_BD�_H}�r;Y^�t�<���o��#gw��2q_�|�^�<��E�h���O�����R�-Ɖ���S�	!��z�1�+iH�1G���+<����~�;|�F�{�}v�;s�j�Q;�٩�;&f�}�������tL ���#��Ъ>;��z���?U˽�~������e��{K%��/:F�/<�n�2k�8�x��S-�5�`��ԗ�H�{���R�y�S�(w��ѥe
�	0���w�޻�U1��7V-Q�̶ꪸ�g�X��3V&�T[+)b����2���(���B��,��z����9���B`��!��o�ע(�W�RZ���m��%/V�&��|g��f��*[_��nn��M�M`�%��)��Z�K$�����F�� ��$r^�k�K,	u;w������X���;�L�eoI�6��y%����~����)���0"�zc�BH�<�kW�E\.�b��R>mٺ��<����͑Թ���a=2X���=/��_;	Ρ�e&o.����]��2!�嫈�"I������j�höR��͒\L�0�e������,)ýf�; ��E��0��<%�Q�Aø�x8�� �]eQL�;|���꼬z�W2
�H�z�_��
/K`J�O�O�Y�~j���>����d�v��%�ެ7�4{%��٥7Z��>����|��5^�\ױ���:��Z^;��U��s�)��#�|�.̡���R2��j����şBб���*cMvD�W^{�������m�D��0�,������#���?O����
����?z�{ȓ'�|����/�����/�����/�����/�����/�����/�����/�����/|�   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/index.png-0c78d14d192abe5f22f8c25928ca1ab8.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://docs/index.png"
dest_files=[ "res://.import/index.png-0c78d14d192abe5f22f8c25928ca1ab8.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
      GDSC   3       n   �     ����������Ķ   ��������������ζ   ������ζ   ������������Ӷ��   ��������������Ķ   ������������Ķ��   ���������Ķ�   ����������Ӷ   �������Ķ���   �����������¶���   ���¶���   ���������������   �������Ŷ���   ����ζ��   �����Ŷ�   ����ﶶ�   ���򶶶�   ���󶶶�   ������������Ӷ��   �����϶�   ����¶��   ���������������������Ҷ�   ��������¶��   ��������������Ӷ   ��������¶��   �����¶�   ����¶��   ������������϶��   ������Ҷ   �������Ӷ���   ��������䶶�   ���Ӷ���   �����������������Ӷ�$   ��������������������������������ض��   �����������������������ض���   ���������������ض���   ���¶���   ���Ӷ���   ��������   ����������¶   �������¶���   ���������������������ض�   �����¶�   ��϶   ����ض��   �������������������϶���   �����������䶶��   �����������   ����¶��   ������¶   ��������Ӷ��  {�G�zt?   &   Burning Tree: So that's all it took...     8   Burning Tree: I knew... I knew I wouldn't make it far...   W   Burning Tree: But I had to try something... anything...to bring you- them to justice...    �   Burning Tree: How could I not... after watching everything... everyone I ever cared about... vaporized by those missiles, helpless to do anything...   �   Burning Tree: Why was I spared... transformed into this... feeling the burns of fire without a second of peace... how can anyone live after that?...tell me...     e   Firefighter: Again I'm... just a firefighter here, I didn't know any of this would happen. I'm sorry.         Burning Tree: no you're not...     4   Burning Tree: you're just saying that out of pity...      Burning Tree: Or maybe guilt...    .   Burning Tree: here's what's going to happen...     r   Burning Tree: The ones that ordered you are going to take my body a part after they tell you you did a good job...     s   Burning Tree: then they'll use me for experimentation... to harness my power, my curse... for their own standing...    q   Burning Tree: or maybe you'll put me on display for all to gawk at... the creature of pure evil that was slain...      L   Burning Tree: so save your apologies... and at least let me rest in peace...      Firefighter: ...   O   You feel a mix of emotions... none of which are hatred towards the fallen tree.       Firefighter: It's over now.           	   ui_accept         res://main_menu.tscn             *         percent_visible             �?      tween_completed       _complete_on_all_tween              Change to State: Ready        Change to State: Read         Change to State: Done                                        %      2      3   	   4   
   9      :      d      l      m      q      w      y      z      �      �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1     2     3     4   	  5     6     7     8     9     :     ;   '  <   (  =   .  >   5  ?   6  @   :  A   ;  B   <  C   =  D   >  E   G  F   H  G   O  H   P  I   Q  J   W  K   a  L   i  M   p  N   q  O   r  P   �  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   3YYY5;�  W�  Y5;�  W�  �  �  �  Y5;�  W�  �  �  �  Y5;�	  W�  �  �  �
  YYY:�  YY5;�  V�  L�  R�  R�  R�  R�  R�  R�  R�  R�	  R�
  R�  R�  R�  R�  R�  R�  R�  MY5;�  V�  �  YY>�  N�  �  R�  R�  YOYY;�  �  T�  YYYY0�  PQV�  �?  P�  T�  P�  QQ�  �  PQ�  �  P�  T�  Q�  �  �  PQ�  �  �  PQYYY0�  P�  QV�  &�  4�  �  T�  �  T�  �  V�  �  &�  	�  T�  PQV�  �   PQ�  (V�  �!  PQYYY0�!  PQV�  �"  T�#  P�  QYYY0�  PQV�  �  T�$  �  �  �	  T�$  �  �  �  T�$  �  �  �  T�%  PQYYY0�  PQV�  �  T�$  �  �  �  T�&  PQ�  �  YY0�'  P�(  V�  QV�  �  �	  T�$  �(  �  �  P�  T�  QY�  �  PQ�  YYYY0�)  P�*  R�+  QV�  �  �  P�  T�  Q�  YY0�   PQV�  &�  	�  T�  PQV�  �'  P�  L�  MQ�  �  P�  T�  QY�  �  W�,  T�-  P�	  R�  R�  R�  R�X  P�  L�  MQ�  R�,  T�.  R�,  T�/  Q�  W�,  T�0  PQ�  W�,  T�1  P�  RR�  Q�  �  �  �  �  (V�  �  �  P�  T�  Q�  �  PQ�  �  �  �  �  �  �  YY0�  P�2  QV�  �  �2  �  �  /�  V�  �  T�  V�  �?  P�  Q�  �  T�  V�  �?  P�  Q�  �  T�  V�  �?  P�  QYYYYYY`    GDSC   Q   &   #  {     ������ڶ   �����������������Ŷ�   ����Ҷ��   �����������¶���   �������Ӷ���   �������ń���   ��������������ζ   ������ζ   �����������¶���   ������������Ķ��   ����ڶ��   ����ζ��   ���������������¶���   ������������������ζ   ��������������ض   ������������������Ķ   �������������޶�   ����������������ζ��   ���������������   ������������ζ��   �������Ӷ���   ����϶��   ��������������������޶��   ������������������޶   �����Ŷ�   ����ﶶ�   ���򶶶�   ���󶶶�   ������������Ӷ��   �����϶�   ������������Ŷ��   ������Ŷ   ����������¶   ������¶   ����������������޶��   ����������¶   �����Ķ�   ��������������Ķ   ����������Ķ   ����������Ӷ   �������������޶�   �������������޶�   ���Ŷ���   ������������Ķ��   �����������޶���   ��������¶��   ��������¶��   ������������������Ŷ   �����¶�   ����¶��   ������������϶��   ������Ҷ   �������Ӷ���   ��������䶶�   ���Ӷ���   �����������������Ӷ�   ��������ض��   �����������Ķ���   ������������޶��   ��������������������޶��   ��������Ӷ��   ����Ӷ��   ���¶���   ���Ӷ���   ��������   ����������¶   �������¶���   ��������������Ӷ   ��������Ӷ��   ���������������¶���   ����������¶   ������������������������Ӷ��   ����������������������Ӷ   �����������������������Ӷ���   ���������������������Ӷ�   �������Ӷ���   �����������Ӷ���   ��������������ض   ����������������������Ҷ   �����������������Ҷ�   �����۶�   !   PlayerActions/Actions/MassHydrant      7   Burning Tree: So it only takes one of you to stop me...       Firefighter: ...      Firefighter: Who might you be?     �   Burning Tree: A mutation that could do nothing but watch as it was caught in the crossfire of your battle... now given this body perpetually on fire   %   Firefighter: the military strikes?...      P   Burning Tree: Disregarding the lives of those caught in the crossfire, WRETCHED.   s   Firefighter: I'm just a firefighter here, I wasn't involved with that, regardless I'm sorry this happened to you...    1   Firefighter: But I can't let you enter this city.      ^   Burning Tree: I only come for those who've harmed me, if you get in my way you'll have to die.     V   Firefighter: The very nature of your form will kill civilians caught in the crossfire.     %   Burning Tree: AND WHO'S FAULT IS THAT                         �������?          mass_hydrant_press        _on_MassHydrant_pressed       close_textbox         HealthLabel       %d/%d      �   
# When the Enter key is pressed on the keyboard 
func _complete_on_all_tween(object, key):
	#end_message.text = "\0"
	change_to_state(States.DONE)
            Change to State: Ready        Change to State: Read         Change to State: Done      ,     X           A   Your enemy launches a Fire Slash against you. You take %d damage.      ?   Your enemy launches a Fireball against you. You take %d damage.    c   The Burning Tree is weakened. Your enemy launches a Fire Slash against you. You now take %d damage.    a   The Burning Tree is weakened. Your enemy launches a Fireball against you. You now take %d damage.         res://Boss_down.tscn       %d damage against Burning Tree >   P   Mass Hydrant can't be used consecutively or you'll run out of water more easily.      res://Main_Menu.tscn                                                 3   	   :   
   E      M      N      O      P      Q      W      \      a      f      g      h      i      j      k      l      m      n      t      y      z      {       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :   �   ;   �   <     =     >     ?     @     A     B     C     D     E     F     G     H     I      J   !  K   "  L   )  M   9  N   :  O   D  P   H  Q   K  R   L  S   P  T   Q  U   R  V   V  W   W  X   X  Y   \  Z   ]  [   ^  \   i  ]   o  ^   u  _   v  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u   �  v   �  w   �  x   �  }   �  ~   �     �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �     �     �     �   	  �   
  �     �     �     �     �     �     �     �     �     �   &  �   *  �   +  �   /  �   4  �   9  �   >  �   C  �   H  �   M  �   N  �   O  �   P  �   Q  �   X  �   ^  �   d  �   e  �   f  �   l  �   m  �   w  �   x  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �     �     �     �     �   !  �   "  �   %  �   &  �   3  �   4  �   F  �   G  �   P  �   Q  �   R  �   S  �   W  �   X  �   Y  �   _  �   h  �   i  �   p  �   t  �   u  �   {  �     �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �     �    �    �    �    �    �    �    �      	    
  
                             !    '    (    5    6    7    I    J    K    T    [    _    `    a    e     f  !  l  "  u  #  v  $  w  %  x  &  y  '  3YYYYB�  P�  QY5;�  �  PQYY5;�  V�  L�  R�  R�  R�  R�  R�  R�  R�  R�	  R�
  R�  MY5;�  W�  Y5;�  W�  �	  �
  Y5;�  V�  �  YYYYY;�  �  Y;�  �  Y;�  �  Y;�  �  YYYYYYYYY;�  �  Y;�  �  YYY:�  �  YYYB�  YYY8P�  Q;�  �  YYY;�  �  Y;�  �  YY>�  N�  �  R�  R�  YOY;�  �  T�  YYY0�  PQV�  W�  �  �   T�!  P�  RR�  Q�  �  �  �"  PW�#  �$  �%  �&  R�'  T�(  R�'  T�)  Q�  �"  PW�#  �*  �+  �&  R�  T�,  R�  T�,  QY�  �  �  �  �'  T�(  �  �  �  T�,  �  �  �-  PQ�  �  �.  PQ�  �  �-  PQ�  �  �  APR�  Q�  �  �  �/  PQ�  �  YY0�0  P�1  QV�  &�1  4�2  �1  T�3  �1  T�4  �5  V�  �  &�  	�  T�6  PQV�  �7  PQ�  (V�  �  �-  PQ�  �  �  �8  PQ�  �  �  �/  PQYYY0�"  P�9  R�:  R�;  QV�  �9  T�<  �;  �  �9  T�=  �:  �  �  �9  T�  P�  QT�>  �  L�:  R�;  M�  YY0�-  PQV�  �  �  T�?  PQ�  �  W�  T�?  PQYYY0�.  PQV�  �  T�@  PQYYY0�/  PQV�  W�  T�@  PQYYY0�A  P�B  V�  QV�  �  �  T�>  �B  �  �C  P�  T�  Q�  �.  PQYY�  �  YY0�7  PQV�  &�  	�  T�6  PQV�  �A  P�  L�  MQ�  �C  P�  T�  Q�  �  �  �  �  �  �  �  Y�  (V�  �  �C  P�  T�  Q�  �-  PQ�  �  �  �  �  �  �  �  YY0�C  P�D  QV�  �  �D  �  �  /�  V�  �  T�  V�  �?  P�  Q�  �  T�  V�  �?  P�  Q�  �  T�  V�  �?  P�  QYYYYY0�E  P�F  QV�  �  T�@  PQ�  �  T�>  �F  �  YY0�8  PQV�  �  &�  �  �  
�  V�  �  &�  �  �  V�  �  �  �3  P�  R�  �  T�G  Q�  �  �"  PW�#  �$  �%  �&  R�  R�'  T�)  Q�  �  �E  P�  �  T�G  Q�  �  (V�  �  �  �3  P�  R�  �  T�H  Q�  �  �"  PW�#  �$  �%  �&  R�  R�'  T�)  Q�  �  �E  P�  �  T�H  Q�  �  �  �  �  �  �  �  �  '�  
�  �  �  V�  �  &�  �  �  V�  �  �  �3  P�  R�  �  T�I  Q�  �  �"  PW�#  �$  �%  �&  R�  R�'  T�)  Q�  �  �E  P�   �  T�I  Q�  �  (V�  �  �  �3  P�  R�  �  T�J  Q�  �  �"  PW�#  �$  �%  �&  R�  R�'  T�)  Q�  �  �E  P�!  �  T�J  Q�  �  �  �  �  �  �  �  �  '�  �  V�  �K  PQT�L  P�"  Q�  �  APR�  Q�  �M  PQYY0�M  PQV�  �  �  �  �  �  YY0�N  PQV�  �M  PQ�  �  &�  �  V�  �  �  &P�  �  Q�  V�  �  �  �  �  �  �  �  �3  P�  R�  �'  T�  Q�  �  �  �"  PW�#  �*  �+  �&  R�  R�  T�,  QY�  �  �E  P�#  �'  T�  Q�  APR�  Q�  �-  PQ�  �  �  �8  PQ�  �  �  �  �  �  (V�  �  �E  P�$  Q�  APR�  Q�  �-  PQ�  �  �  �8  PQ�  �  '�  
�  V�  �K  PQT�L  P�%  QYYYY0�O  PQV�  �M  PQ�  �  &�  �  V�  �  �  �3  P�  R�  �'  T�P  Q�  �  �  �"  PW�#  �*  �+  �&  R�  R�  T�,  QY�  �  �E  P�#  �'  T�P  Q�  APR�  Q�  �-  PQ�  �  �  �8  PQ�  �  '�  �  V�  �K  PQT�L  P�%  Q�  YYYY`            GDSC                  ���Ӷ���   �������������޶�   �������������޶�   �����������¶���   �����۶�   �      Z      <                            	                           	      
                     3YYY;�  Y;�  YY;�  �  Y;�  �  YYYYY`   GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?�g9�dWQ��C���-��E�:9�m�ʾ��2#�πh�9g-Ǒ$9J���S�{�'x�S3�6�$'}��'B����ICc�#8��J@Ā���0�@�D
=�W�P�ah����	��S?� �a�@(�E���-��(��"�B�HK���x�B�
@�*�J!B�RR�%2H	�H�ȆB�@��P)D��O�
�)TQ J��D
��HP�w|�/-�tQ��/*U���K���yW�ԟ���
"
K�1z�ǫߔ ��'�HË�(�P*ij�_��HrVr��	3� T<<�P�������b�?�f5����z�Ы��F���lz65�fw���njD͘��/&5cw�C����>��Q�,*��դ\��ݛՙ��w`�R���A�`D���9?�@��m��|k{c{۶�Ul�^����d�׌:�m��]tM��'��	P����J
���
K���E���s�/�+�-��s���o�X9/ȶ��x����9��َ�p3sY3�9V̭̅����[\�r�ɕL<�s&{ߺ��v��'�q.k��/ ��� ��p����qC�~3�����p�;�_cx��j���C{,!�5��4���ђ�������?�l߾�I���r�E)� �"��kFل�"�7��ӱ�(�0ց�c�U�C;W�('�;I{
���<G��r����l�+੤��5(����>i$9����Ǿ��zᾔ�hG���&����aQ;���'26��h��u�L"����=ν\D^�Ω�'C��3�����?r�Fk�8s�{�R#-�v���\S#5-��9�n#�8	��$0���>k�����V��I��gR*��� ���j,UХ%>�SO�u�.X�R0���i��'�4�j��gTUU_t��rw����BUU�lE���M�{U{��f00@��F}�i�-�G�������#��Gu*�WU�ԇ�K�pJU���fxU�x���f�o��关�z�0͎z�
F#�����d��y�0}��t�K&������_TL��qq��-����)&��r�4�
�j��9�� �E5��-���M�ԄÚ���\ND��WNd7QG$�=��6�H$�#	�F���D��Wi�7	{c�f�xt5�*�Y�h�u�j!Q��ZQu�"
*�:���u��:**,t�haHXTT�N��%$F㺜ÿkgh�Ϩ�����3����$� m��Kk��L��Z���Tw�l����������ޯ��^�e$O��*�1�;���թ��q3�͙9.nx�NQ�������Rc�<|�N�|�p�&Q��]�7ݼy������|�s�I�M<��[\���Օ���d7����<QƳ̮b��e'lG8�ZL�3Y�����4��hN����n?VR�g��cv��      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
              GDSC            !      ������ڶ   �����϶�   �����������������������Ҷ���   �������Ӷ���   �����������Ӷ���      res://Opening.tscn                                                      	      
               3YYYY0�  PQV�  -YYY0�  PQV�  �  �  PQT�  PQY`          GDST�  h           L   WEBPRIFF@   WEBPVP8L3   /�Y ���$EVD�P���)��	���("H���U���������W          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/opening_intro.png-1d46feed65cd5eda44548afbda257ee5.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://opening_intro.png"
dest_files=[ "res://.import/opening_intro.png-1d46feed65cd5eda44548afbda257ee5.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
   GDSC   3      n   �     ����������Ķ   ��������������ζ   ������ζ   ������������Ӷ��   ��������������Ķ   ������������Ķ��   ���������Ķ�   ����������Ӷ   �������Ķ���   �����������¶���   ���¶���   ���������������   �������Ŷ���   ����ζ��   �����Ŷ�   ����ﶶ�   ���򶶶�   ���󶶶�   ������������Ӷ��   �����϶�   ����¶��   ���������������������Ҷ�   ��������¶��   ��������������Ӷ   ��������¶��   �����¶�   ����¶��   ������������϶��   ������Ҷ   �������Ӷ���   ��������䶶�   ���Ӷ���   �����������������Ӷ�$   ��������������������������������ض��   �����������������������ض���   ���������������ض���   ���¶���   ���Ӷ���   ��������   ����������¶   �������¶���   ���������������������ض�   �����¶�   ��϶   ����ض��   �������������������϶���   �����������䶶��   �����������   ����¶��   ������¶   ��������Ӷ��  {�G�zt?   c   Our intels calling it an unidentifiable mass of fire. The other weapons haven't been working on it.    y   Normally we wouldn't call on the fire department for defensive measures but this is an exception given the circumstances.         Good luck against this thing.         Firefighter: Huh...           	   ui_accept         res://Fight.tscn             *         percent_visible             �?      tween_completed       _complete_on_all_tween              Change to State: Ready        Change to State: Read         Change to State: Done                                        %      2      3   	   4   
   9      :      J      R      S      W      ]      _      f      g      h      i      o      y      }      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6      7     8     9     :     ;     <     =     >     ?     @      A   !  B   "  C   #  D   ,  E   -  F   4  G   5  H   6  I   <  J   F  K   N  L   U  M   V  N   W  O   w  P   ~  Q   �  R   �  S   �  T   �  U   �  V   �  W   �  X   �  Y   �  Z   �  [   �  \   �  ]   �  ^   �  _   �  `   �  a   �  b   �  c   �  d   �  e   �  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   3YYY5;�  W�  Y5;�  W�  �  �  �  Y5;�  W�  �  �  �  Y5;�	  W�  �  �  �
  YYY:�  YY5;�  V�  L�  R�  R�  R�  MY5;�  V�  �  YY>�  N�  �  R�  R�  YOY;�  �  T�  YYYY0�  PQV�  �?  P�  T�  P�  QQ�  �  PQ�  �  P�  T�  Q�  �  �  PQ�  �  �  PQYYY0�  P�  QV�  &�  4�  �  T�  �  T�  �  V�  �  &�  	�  T�  PQV�  �   PQ�  (V�  �!  PQYYY0�!  PQV�  �"  T�#  P�  QYYY0�  PQV�  �  T�$  �  �  �	  T�$  �  �  �  T�$  �  �  �  T�%  PQYYY0�  PQV�  �  T�$  �	  �  �  T�&  PQ�  �  YY0�'  P�(  V�  QV�  �  �	  T�$  �(  �  �  P�  T�  QY�  �  PQ�  YYYY0�)  P�*  R�+  QV�  �  �  P�  T�  Q�  YY0�   PQV�  &�  	�  T�  PQV�  �'  P�  L�  MQ�  �  P�  T�  QY�  �  W�,  T�-  P�	  R�
  R�  R�  R�X  P�  L�  MQ�  R�,  T�.  R�,  T�/  Q�  W�,  T�0  PQ�  W�,  T�1  P�  RR�  Q�  �  �  �  �  (V�  �  �  P�  T�  Q�  �  PQ�  �  �  �  �  �  �  YY0�  P�2  QV�  �  �2  �  �  /�  V�  �  T�  V�  �?  P�  Q�  �  T�  V�  �?  P�  Q�  �  T�  V�  �?  P�  QYYYYYYY`         GDSC                  ������������τ�   �����϶�   ��������������������ض��   ���϶���      firefighter_idle_animation                                                      	      
                                       3YYYY0�  PQV�  �  W�  T�  PQ�  �  -�  YYYYYY`     GDST�  h           8  WEBPRIFF,  WEBPVP8L   /�Y ��6�$E��C��7������mpܶ�$�Ә�n���r$I��T� w��+�z�� � ٔ;��QH@&J��YI��+a4�6)"��"�`�ՀBPTTU�oU��"�~����@�~'<����{Y�cp�@�	BH$A�����,X($D�� ��$��G?���s?'��]����������C�I�k�(��m�"k�$��'������ki0�	�fph����������Y��	�$�mS=m���p �J׶�m�)혹UX�c���p4�#��2�S�4�ӱ[�����?z�rD�!��$E����靣h�f^���OO�����?O���<�'��_����<�T�Z�wFn*=�X�i�k��)�(#���S/)D:m|�E!S>Oj}���t�E�!"��|�԰����>J��t�ݾ�W����S�r�s��s.�u�x��YR���@Bt���~���������~�_}�?S�'
�*9w�a��8�6�;�z1�㏲K}��g�#ϑR���8���e,��s��e~���yr��yt�A� �|�A�̖�{p��X��I�_{ �]�Y���B�z�d'y�������#���l9�,}Pp$�Q&j�G�ٓ�% -�j�g��Ǔ��z�)��ճ�)���rH���NKނP�͌Md�y������󁜭����o�5��ɰ�S�ʎ�2�E��1�GP�č���'
"�jZ�rNeb��	���q|��eb&)��sB2GX�I����y���(��@�۹����t��.��p���_\��Ak��t�kA�����aN�l�JJ#ܲ��|����-�J�2�;���Q����dͶ� ��c�&�߁�c���@]�X�2����̼بذ��|����Fr��7��k"��Z�\vxJ���Pv�.3�8��~��1b:N=��#5Y'�X��x��͸�-%
��!x��s|�����m�,��vo�j7��R���(V�F)��슲ؾZi����C��Yu@s"rY�ʎy�i��;H�P,i�.L#H�2�f��Ql�:(Ml��|���d�B��ͰWl��&��y�A��%*�m�C�eu=�m�(B���bKGgl��ei3\Ќݾ�3K�hGK�-<(W㇙�¯��{;��{x�u�\Z=Ҳ��[=���K��W]��ɶXx�άƄ�V�E)W;	���ը]�̗��M��4ݤUE���Õ�_��*,5:��x��f��qs``b�~�jvB�&j�c������+l�7�=�������
D�!d�~,Y&��B���6��@���-��k�6���c�j4���h#T�q��5&��#���D-�b컰Bn�65��і�<���-�K=�. Md�y#gu��Kc�|�����F��%���k�`W�|��]���z&�,J6���B����U~;Ȑ��%����@�3�0 �ո�a� Q4�`Q��:Ý�K���	͓��½]���@�Z�۠3�m�a08V�A7���L&���0� 5��{ft��Bxʥ���ΙG���= �fg*-�Y�EZ�n����Q�Eպ�:���{{�e�@&]R��T�m��6Z��l�Z�ޡN-�!ݷ�?�n�$k���x�T&;���Y驣�_��mG�D,�$JT�
����*�3�w2M�V�p��|��.a���#hI8I�3Qf�5��вum�l�Z���q冻N�y��es͜�����0�����|IO��K�N�<lD0�}��&m�n$h�/AH����eW	�I�{|�o�c�:O������c󇅐AvײV  �6����X(�W�O��¼ek
�to��jͦE�i����ܻ�v}����d���uș��!���H���ޘ�Ϙמ{*HTJ��͒~�r1N��)���;����S)f���RY?4�=.��}��KOc�� 3�7���o�Q(Y�CmA�P=��1���OEy��0=���]�=l�,�\��i0Q|��ߟ�@���C�O�����^x:��	��
�'��Q9�����N�V(D�s�9�����s\�6�C	�Y#5�b��.����!��~��E�Q�p����&Oy8��KpݶR��w�|����n��Q����k~9��r��N�u��3OE�E�U�o���`�]���s�1焹���ATnӮ�JU?C����v�9���g�`�]�ʛ�ඥe����<�bCj�ȝ�)��͎�iuX���@��n1U�S(^���
7J��T���q
�}e�
�,�!����	%/�� '����mi����K��v5V������1��柧��=4���=SkfD�����Z��������^	��6*�̈�C�9jU�񽨰f^����� ��9�Do�Q��¿߳�ݬ�H7M˶��\gbU�Jɽ߱�	�|����W��B��Ļ?�b�hT1hv�`�U�>��'�o)a�kK��$����L,ղ����
=n�o��`��wG�V�l��RwVx|��dL�V��˴�8:��s�����g�h�)E��[���g�F��}�o~g�᦯~�O<a�Fþ��0��A��l\.���~��V,�Z��N_���>�7��uo{�o�hF���q\�n���6�QY����.v=3�E�"Y���9�*��>bU�����)į�iC)v��Df�#������ՀZ�?�zx�\C�J���Kg
����<�V��ñ�4>"�*J��-��Ty���$���r��D�t�0�˨���N�r���GGҸM�j���ѹ�k�S�\. ����+I�)��/2Ζݲ��rv���f�4�_d�9���}�_��yg[���׏b��O"�9C��2	��K�7a|�)\��y��X�諟b����������Z�HG���d�j}��y�Dk�?]^7ImxDc}s���۟O/0P|]��W�,Lj;��@_�����Vk��N���ҥ�q��$.�Gi?�G�Ba�[�b��,�Js���Rp���=�m����#�KS�A�`ޙ��C�qFP%+�J�z��0���av��sU��S������	�T�MT�	�KT6l#���y�D�Q��S"d�b�	�Ǚ�0��7�����<X6�`}��'�0��_.�Jf��/~���_u��\�Q! ��S},eB���to�2�Pq���[Br�܁���Ζ���de����ϸ�'j�;���<��� ��2l%A�늖f����=��˝�kа@�U�)!�֖!�Z}�b������O��m8����U	����1d�@E�P����-#Oؖ��8(N�vޗ� B�������� /�'7YP����i����2]�i���K���=���KP���oe3��ע����2,�;�nZ�et�ۥ�<Pe2�|�����a#����l��#v?|i������%rq����3�nlmg����y��Qg^����a�+dؾp>C�l�E��/��*nЭ*��/��4�s��Ϯ2�hu)�C���F�g=[��1�a��D`5�{&�qI88{�ͻ�z�د����3��4�ں��E��x�,"�V!C��ҨQ�Y��&&�>U��4��F�2{�o�/�Э��n��&$��v�Ж��x�@u�6lZ�|]]�`�.t��J�=�&��8�h�������+�6�Ӑb��I����{N��\3�R�D_?�$JE�Y����˩ј�8J
���L؍iޅ�HU�պɺ���CO��~��R�M8�xr���"�@��<�,�����~��.\hfY9*�J��%��V&L^r���0̢M8�-������,���,{e��K\�h�ڠ��}4��r�!,ŵ���������og ^����@�U��}�)q�M�Z�L�����ҁ�6$�hՋ�n��${�M�>�hT�y~�A���2/�P�3_�<Y�(3��R�$�}'��:q�[�gHD�T� g밵�P;�1K3؇`�]G��p��2M_R��W$FW;1�ѝ#���k`T��룞L�H�A���f��rs��@��JL�b2��.�}"oK�������][B�V*�kR2�+٨�9ҹC.���������t�n�>�w�������8Jg�)�_��.�����):��
0�G�����c,��EN�]�ґ���Q44C�B#�9�Ѝ�ݚ�t;�>�����R"/a�cL����e>����A�0|S�c[��1�De> #:�0{7���W[Ǭ�9�*cG��������|��}\�g  f�hW���Di�@�� �Y���c�yދi��*���;�ֱ㙸�,כ�1	�a�ovX��`<��Z)>%W��"�C��\_��`6�쮸��@�Z�1
g�g\�u^��%E���:�N$Cx��Y�3jR�V����~���Ƶ#���������D�Ҿvc��	YZ��A�M E������U�u�+ߡQe�6p�7�!g�՛����=v�~'��:�%ɿM�M/@�+��9����0�*dl��KvY F�?�:�Ia34�Fۃ�6ư�"\�+
�Z�%����ԨM����������R��\	e�A��̋YmȶDއq��SЉ�z'�Hk��8����4��X�Z�R��{��*�WC����V�K#+��*i�I_|C-l&���F�G�]vOb�i���&�ɽ�e ���6\u�C�ap%�Hr�.�h�����&��v��oA��}o�KjC��%�'7n��d7���2`S�{Ư�V����}����ճ��%֯��eۅ}�����#,�dȼ�8�_��I���A����4�4,�aۿ�Pu��vBD�-A܋[5_��4��}��Ed�#���q�����T��Y<����9r��TtQ5���Ȓ���Z3R�4 _.�[�}�=�'\Q��uRc@��^!9y:��]�:�����c�g�������4u�3pۻ�NC��"�p�\�=1�7�;�P���� ��ŎfS罈���M8*�	b{����Hq��?KG��uw��H��J�\_#+�ӏ}˜�.�}rK��b0J����~$��\cݫ�            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/scenery.png-dd722e25ceeff537c2e67f191067f0fb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://scenery.png"
dest_files=[ "res://.import/scenery.png-dd722e25ceeff537c2e67f191067f0fb.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
process/normal_map_invert_y=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
     [remap]

path="res://Opening_to_fight_transition.gdc"
          [remap]

path="res://boss.gdc"
 [remap]

path="res://boss_health_state.gdc"
    [remap]

path="res://ending_text.gdc"
          [remap]

path="res://fight.gdc"
[remap]

path="res://health_state.gdc"
         [remap]

path="res://main_menu.gdc"
            [remap]

path="res://opening_text.gdc"
         [remap]

path="res://player.gdc"
               �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��yt����2K&�e���!!$Ȏ�BK���V���rz�����-�%�����N��*-O�X�Z7�+a��� 	!ن��d��	�L&d���;'�d��������}��}�O�2��ݍ[%C+�P�IU�,A&r���EAJ(q���%����?3��# lVU�	AB�m�UU�A������{�  _����.Y���"JQ���������\��P,� E��w7�(<��lD]h8������.��nTEA|ʭ��[%ս����d-��p�ս٭�!ʢrzYrC�E��Ⱥ@�ˢr�(B������U��%͗��5�2[�Db�q�#�B�[�Mr��!Er�D�f:n�|a�+�m9�#ù�E�<;�������=Ư�{��>O�`w޲x�wyUGK����q�:��EO!#�
j
N��15�{��ǲ�Y��'u��뤤���)Q|wQ2���sT�4ꗖǟ��	���P\��MIQ�$F��hBQ���2v�?H�������q�"

�F���@���x�FZz��ڭ�1;���:?���A}�����\��q=V����=�>Y˄0�eOfEV:�gL��?*���4����E9D�Y��(�V�z�����ܻt&�g�n4�t�L^:r��=�OK�����y���W���E9�{�X�t�������}: �o%�|sN<�o|hPy����Jꇕ��]#X�]�} ��54�ﳍݥ�>#!ڀ��p)��f��R�����F��:{<ʅ���)��(k��l�̮ ����G�,K��牱 �v��L�4�g}r�DdY��Qi�页ܾ| G���͟�S�܊N���]�ʯ̣�����Q+2�=Դ����0g:/���p?)��,�;���?�/w��܀�����u��}��^���%!���"�ΜFj�dv���Փ��u��,
�]�ĺ�IT�5R\VɷW,��B��Z�:�u�ؾ����{~e�*�]����Vq����G�x�f�[:���-���dӾO)�����q)*���P���S�e�>9��K�x��y��=���p�[E]S�N|2��� sL$���7�:�l�i���ww�و����?^L����8g�T���Y�C�I˺Ƿai������8nzp-���7�1��������?�x �[�7� �6=�nD9~�:w�gM��UX�mW��5��m��U��Jcu��m�: 9�Lc���J������&;�$Ǚ���� Kk�M����{��Y�6��&�V��_�}�(�5<��F���Y2�6jy$?���Z��}�o[�p+
?�YPxlEzP�O[��,(l��.����0�7��]���-�����xqK�$�$G�]�on�}@��_�9Ə���w�t�Țy��N2���������y8Pf%D�:'���P������`�Gu�f���'}'�5��sU>�5�<�6�8� ��FB���M��T���^fk�%p�WR��Af\�gL��WO�au�Z�+	�R��g2PUU�}����[W���U�ٳ�K�0#6�g���ä�3b�ٰd
{���w߽�SUUE����C��; T'�xjv���Oo����ܱ�wp��1�2��ũ��~p1�\L�D���3'�c���l� �����Oo�n��xj��*�X����@EE��!�G��H��Ɵ��$
H���䨡rcB9RT4��b�PQQ� $Eƪ���]���t>�5�Lk����Z{�h5�_�Z�B��um}�����>8VE���VR\�>j����ܺ�V�+v����IMM����� Ͻ�9*[~E^^.f����

�ҧ7s��e�2��Ч7SP�����f3yy�l-�*Ͻ�y0T΢���),�ѯ���Ƨ�w�������>���~q�,]�3�_�/e��d���o�ʗ���SJ8�24���zy���GK�k$b�Z�;���leǡJ �*[|�q�Uv�f��j�M!��:�9�>�^-A_��9�#�VT��j���@d^��	� � I"�Y��7�S�n��V�n�CQU�.z�Ǐ�۹����t�I������@JL(�$�e@���;|o��"`����iua�`��3crĠ6�]�l�����Ȍ� q���B���Ѷ��0)bpR��g���Ai}�PIQ�H�>�i祢�Ae�1a:�[:�Y�~���kӉA��v+��҇���u�Զ����؇l�޻$�?Y�� �ÁN3t�������eCN�k$�#�$
�F�)�n���C�6ܜ��$�(������HȒ����sE���f��%�"`�5��=4i��cs���M����F�D�
Kϰ�WXz��Ml�~Ȩ��I��U^)�r�\h�=��"`T�7�xn���}����Y��k��p�����?ә���wdas���"I�C)�|�ʱ�*�7�
v���sܾl>�R�9^�6���M��]�h%�/eF�Ll��}�ItZ��?�}��Ew��P��5r�>8{�^��״���ps���^45�h��Sg�5+��QI)|��hB�x`g1�(V]�� ���pZ�Y��6�6h���V�/|���P[1Q�ϵB��I�2����G4�r�	S��@2��ĺ��n��rg392��Um��Nx�Ȣ�OW� 7c�w����\���9�2�\��}�bw�x�{��jc��JN���p�N2�p�4����(|��Q��ॴ����ZeM�[�0�l���f���R�x`Y*�,�BWg'���7?(��0���Y��ۗ�n�W1�i��NY3e�|����U��Ȍ'3.�3c�6�����7S��a\��_�;娬$�,����܅,�)��ٷJK��y��^\�J[��v��S���s�+1ʀV#e��CR&x��i�0��� �zQI9��������T\�N�!;=��鞿��pRc�Jֹ�F�;{��l�����Qez���� v��?���O+��%N��A��n�cT���NgOV�����Cٱ"��B��(���ص4�����6�@)��Σu=p�����\��S����
�]�k'�6�����w����e�T�Kq�%A*G�� ���oh'x?�@��H�T�Mi���	���?�����3ｒ��iP����']�~���j� �-ޒAI����������	�O    IEND�B`�    ECFG      application/config/name         Burning Tree [Alpha]   application/run/main_scene         res://Main_Menu.tscn   application/config/icon         res://icon.png  !   autoload/OpeningToFightTransition0      '   *res://Opening_to_fight_transition.tscn    autoload/HealthState          *res://health_state.gd     display/window/size/width      �     display/window/size/height      h     display/window/stretch/mode         viewport+   gui/common/drop_mouse_on_gui_input_disabled            input/ui_accept�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode          physical_scancode             unicode           echo          script            InputEventJoypadButton        resource_local_to_scene           resource_name             device            button_index          pressure          pressed           script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/Enter�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                 
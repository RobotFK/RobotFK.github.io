GDPC                                                                               <   res://.import/cake.png-1f2cd357efd9ef65e107c2a70f3710db.stex@      �      �H��q:�W=�K�®�   res://Baseoutput.gd.remap    $      %       �*�:��I��7��N�   res://Baseoutput.gdc      b      �Ny �;�/De�1E��   res://Candelsoutput.gd.remapP$      (        �ʕPi)Ln�p]Þ   res://Candelsoutput.gdc �      f      �4�n�=���c�"@   res://Mainscene.tscn�      �      }^¢��*/��6   res://Mainscript.gd.remap   �$      %       �l����(�P�����   res://Mainscript.gdc�      �      ^�Ԙ�R�I�!�V�}	   res://cake.png.import   �       �      v9L}��J�K�x}�   res://default_env.tres  p#      �       um�`�N��<*ỳ�8   res://project.binary�$      q      (�PF������|z�w?g    GDSC             +      �������¶���   �����϶�   ��������������������¶��   ����������¶   ���¶���                                                 	   	   
   
                                                                '      )      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  P�  QV�  �  �>  P�  Q�  -Y`              GDSC             +      �������¶���   �����϶�   ����������������������¶   ������������¶��   ���¶���                                                 	   	   
   
                                                                '      )      3YYYYYYYYY0�  PQV�  -YYYYYYYY0�  P�  QV�  �  �>  P�  Q�  -Y`          [gd_scene load_steps=4 format=2]

[ext_resource path="res://Mainscript.gd" type="Script" id=1]
[ext_resource path="res://Candelsoutput.gd" type="Script" id=2]
[ext_resource path="res://Baseoutput.gd" type="Script" id=3]

[node name="Node2D" type="Node2D"]

[node name="Panel" type="Panel" parent="."]
margin_left = -1.0
margin_top = -1.0
margin_right = 500.0
margin_bottom = 300.0
script = ExtResource( 1 )
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="Panel"]
margin_left = 17.0362
margin_top = 13.3635
margin_right = 440.036
margin_bottom = 294.363
custom_constants/separation = 29
alignment = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="Label" type="Label" parent="Panel/VBoxContainer"]
margin_top = 10.0
margin_right = 422.0
margin_bottom = 24.0
text = "Filling-a-Cake-with-a-limited-amount-of-candels Calclator"
align = 1
valign = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="HBoxContainer" type="HBoxContainer" parent="Panel/VBoxContainer"]
margin_top = 53.0
margin_right = 422.0
margin_bottom = 159.0
alignment = 1
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="Panel/VBoxContainer/HBoxContainer"]
margin_left = 110.0
margin_right = 312.0
margin_bottom = 106.0

[node name="Label" type="Label" parent="Panel/VBoxContainer/HBoxContainer/VBoxContainer"]
margin_right = 202.0
margin_bottom = 14.0
text = "Your Birthday-Person is turning:"
align = 1

[node name="LineEdit" type="LineEdit" parent="Panel/VBoxContainer/HBoxContainer/VBoxContainer"]
margin_top = 18.0
margin_right = 202.0
margin_bottom = 42.0
text = "18"
max_length = 5

[node name="Label2" type="Label" parent="Panel/VBoxContainer/HBoxContainer/VBoxContainer"]
margin_top = 46.0
margin_right = 202.0
margin_bottom = 60.0
text = "but you only have "
align = 1

[node name="LineEdit2" type="LineEdit" parent="Panel/VBoxContainer/HBoxContainer/VBoxContainer"]
margin_top = 64.0
margin_right = 202.0
margin_bottom = 88.0
text = "3"
max_length = 3

[node name="Label3" type="Label" parent="Panel/VBoxContainer/HBoxContainer/VBoxContainer"]
margin_top = 92.0
margin_right = 202.0
margin_bottom = 106.0
text = "Candles"
align = 1

[node name="Panel" type="Panel" parent="Panel/VBoxContainer"]
margin_top = 188.0
margin_right = 422.0
margin_bottom = 188.0

[node name="Button" type="Button" parent="Panel/VBoxContainer/Panel"]
margin_left = 159.0
margin_top = -19.0
margin_right = 258.0
margin_bottom = 7.0
text = "Calculate"
__meta__ = {
"_edit_use_anchors_": false
}

[node name="VBoxContainer" type="VBoxContainer" parent="Panel/VBoxContainer"]
margin_top = 217.0
margin_right = 422.0
margin_bottom = 269.0

[node name="HBoxContainer2" type="HBoxContainer" parent="Panel/VBoxContainer/VBoxContainer"]
margin_right = 422.0
margin_bottom = 24.0
alignment = 1

[node name="Label" type="Label" parent="Panel/VBoxContainer/VBoxContainer/HBoxContainer2"]
margin_left = 90.0
margin_top = 5.0
margin_right = 178.0
margin_bottom = 19.0
text = "Then just put:"

[node name="LineEdit" type="LineEdit" parent="Panel/VBoxContainer/VBoxContainer/HBoxContainer2"]
margin_left = 182.0
margin_right = 240.0
margin_bottom = 24.0
editable = false
script = ExtResource( 2 )

[node name="Label2" type="Label" parent="Panel/VBoxContainer/VBoxContainer/HBoxContainer2"]
margin_left = 244.0
margin_top = 5.0
margin_right = 331.0
margin_bottom = 19.0
text = "Candles on it "

[node name="HBoxContainer3" type="HBoxContainer" parent="Panel/VBoxContainer/VBoxContainer"]
margin_top = 28.0
margin_right = 422.0
margin_bottom = 52.0
alignment = 1

[node name="Label" type="Label" parent="Panel/VBoxContainer/VBoxContainer/HBoxContainer3"]
margin_left = 101.0
margin_top = 5.0
margin_right = 259.0
margin_bottom = 19.0
rect_pivot_offset = Vector2( 668, 150 )
text = "And tell them its in base"

[node name="LineEdit" type="LineEdit" parent="Panel/VBoxContainer/VBoxContainer/HBoxContainer3"]
margin_left = 263.0
margin_right = 321.0
margin_bottom = 24.0
editable = false
expand_to_text_length = true
script = ExtResource( 3 )
[connection signal="Base_result" from="Panel" to="Panel/VBoxContainer/VBoxContainer/HBoxContainer3/LineEdit" method="_on_Panel_Base_result"]
[connection signal="Candle_result" from="Panel" to="Panel/VBoxContainer/VBoxContainer/HBoxContainer2/LineEdit" method="_on_Panel_Candle_result"]
[connection signal="pressed" from="Panel/VBoxContainer/Panel/Button" to="Panel" method="_on_Button_pressed"]
        GDSC      	   L   =     ����ڶ��   ������������¶��   ������������¶��   ����������¶   ����������¶   ��������Ӷ��   ���������ζ�   ������������Ķ��   ���Ӷ���   ������������¶��   ������¶   ����������������¶��   ����������ڶ   ���¶���   �����������������Ҷ�   ������������Ķ��   ������������Ķ��   �������¶���   ���¶���   ����������            Candle_result         Base_result                    No     U   0. More like based in your misunderstanding of how Numbers displayed in candles work!         All    1   d in Love. You should really buy more Candles tho                      	                                 	      
   !      &      +      ,      3      4      :      A      J      O      W      X      Y      j      k      l      m      n      o      p      q      r       s   !   y   "   z   #   ~   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3   �   4   �   5   �   6   �   7   �   8   �   9   �   :     ;     <   	  =     >     ?     @     A     B   #  C   '  D   -  E   4  F   5  G   7  H   8  I   9  J   :  K   ;  L   3YYB�  P�  QYB�  P�  QYYYY;�  V�  Y;�  V�  Y;�  V�  Y;�  V�  Y;�	  V�  YY0�
  P�  QVY�  &�  V�  �  P�  R�  Q�  �  P�  R�  �  Q�  .P�  Q�  *�  �  
�  V�  Y�  ;�  �  P�  �  R�  P�  R�  QQ�  �  �  YYYYYY�  &�  �  VY�  �  �  �  �  P�  R�  Q�  �  P�  R�  QY�  .P�  Q�  &�  P�  R�	  Q�  V�  Y�  .P�	  �  QY�  �  �  �  Y0�  PQV�  �  �  PW�  �  �  �  T�  Q�  �  �  PW�  �  �  �  T�  Q�  &�  
�  V�  �  P�  R�  Q�  �  P�  R�  Q�  .�  '�  
�  V�  �  P�  R�  Q�  �  P�  R�  Q�  .�  '�  
�  VY�  �  �  �  �  P�  R�  Q�  �  �  �  �  P�  R�  Q�  (VY�  �  �  �	  �  �  *�	  �  V�  �	  �
  P�	  QY�  -YYYYY`         GDST              �  PNG �PNG

   IHDR         ��a   sRGB ���  EIDAT8�}��j�0�?&-�C.t�е]:fk�C�y�<I��K��@gꡛqnp�!�PuHtVb���t����f�i@���m�( �O��}��n- ��^�]/��G}�N��eF4(/�[�����Վ���˪��r��-�v ������'��V �6y���|�����j'�x��eG0�-l��!��_��ΤVD�4���A�ng��� �JO�>IV6�ǫmM�d�(�DQ���|�^��Ն����FcI\2��60��҂��!��C��"-���������
`���N���4�]����m~���-�DM    IEND�B`�     [remap]

importer="texture"
type="StreamTexture"
path="res://.import/cake.png-1f2cd357efd9ef65e107c2a70f3710db.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://cake.png"
dest_files=[ "res://.import/cake.png-1f2cd357efd9ef65e107c2a70f3710db.stex" ]

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
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [remap]

path="res://Baseoutput.gdc"
           [remap]

path="res://Candelsoutput.gdc"
        [remap]

path="res://Mainscript.gdc"
           ECFG      _global_script_classes             _global_script_class_icons             application/config/name         Candlecalculator   application/run/main_scene         res://Mainscene.tscn   display/window/size/width      �     display/window/size/height      ,  )   rendering/environment/default_environment          res://default_env.tres                 
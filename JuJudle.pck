GDPC                                                                               P   res://.import/JuJudle.apple-touch-icon.png-8bb7ecb5e09234e4d2c45b1a67c69798.stex      ~/      ��,ȗ9��xVk~�D   res://.import/JuJudle.icon.png-bccf438c89909514ad490a19ab7c5d33.stex�A      �      &�y���ڞu;>��.p@   res://.import/JuJudle.png-05d5c230cf666e284d04830e845d4a55.stex 0J      �,      UvU�K�Ϭ�Qv��<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�L     �      &�y���ڞu;>��.p   res://Box.gd.remap  �U            Jn��m���p�o��l�   res://Box.gdc   �      �      ĩ_F������`>J   res://Box.tscn  �      Q      Z�4��H@o���O�0   res://Export/JuJudle.apple-touch-icon.png.import�>      �      ���"ÿ�X*��~(;�$   res://Export/JuJudle.icon.png.import`G      �      ��	��'F.^�q�Zn    res://Export/JuJudle.png.import 0w      �      ��)���5��ҕ"E9   res://Letter_Button.gd.remap�U     (       Iޞ`���8�/�.��I   res://Letter_Button.gdc �y      {      �O04<��~�S���   res://Letter_Button.tscnp|      1      ��6Ziw�}@����   res://Main.gd.remap �U            �(@Er�#��K�F�[   res://Main.gdc  ��      �/      L�
����?�MPF   res://Node2D.tscn   ��      R      �V�P�M�i4�z+*�   res://Roboto-Bold.ttf   �      ��     ��)q��Ԓ�����   res://black_button.tres �J     k       ?{w���x�*�E�   res://default_env.tres  0K     �       um�`�N��<*ỳ�8   res://default_font.tres �K     �       ������^�����b�   res://grey_button.tres  �L     7       T�¡[V;���8�=�_   res://icon.png  �U     �      G1?��z�c��vN��   res://icon.png.import   �R     �      �d��?S���4m���   res://project.binary�b     w&      �
��8�}�\@�$z�        GDSC             G      ���ӄ�   �������¶���   ��������¶��   ��������������Ķ   ����ڶ��   ���¶���   �������¶���   �������¶���   ���������Ķ�   ���������Ķ�   ����Ķ��   ��������۶��   ���۶���   ��������������Ķ   ���϶���                   	                        &      '   	   .   
   5      6      =      E      3YY0�  PQV�  .W�  �  �  T�  YY0�  P�  QV�  W�  �  �  T�  �  YY0�  P�	  QV�  W�  T�
  �	  YY0�  P�  QV�  W�  T�  P�  QY`   [gd_scene load_steps=5 format=2]

[ext_resource path="res://Box.gd" type="Script" id=1]

[sub_resource type="Animation" id=3]
resource_name = "blue"
tracks/0/type = "value"
tracks/0/path = NodePath("ColorRect:color")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 0.372549, 0.356863, 0.356863, 1 ), Color( 0.615686, 0.788235, 0.835294, 1 ) ]
}

[sub_resource type="Animation" id=2]
resource_name = "grey"

[sub_resource type="Animation" id=1]
resource_name = "red"
tracks/0/type = "value"
tracks/0/path = NodePath("ColorRect:color")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 0,
"values": [ Color( 0.372549, 0.356863, 0.356863, 1 ), Color( 0.956863, 0.0431373, 0.0862745, 1 ) ]
}

[node name="Box" type="Node2D"]
script = ExtResource( 1 )

[node name="ColorRect" type="ColorRect" parent="."]
margin_right = 40.0
margin_bottom = 40.0
color = Color( 0.372549, 0.356863, 0.356863, 1 )

[node name="CenterContainer" type="CenterContainer" parent="ColorRect"]
margin_right = 40.0
margin_bottom = 40.0

[node name="Label" type="Label" parent="ColorRect/CenterContainer"]
margin_left = 20.0
margin_top = 10.0
margin_right = 20.0
margin_bottom = 29.0

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/blue = SubResource( 3 )
anims/grey = SubResource( 2 )
anims/red = SubResource( 1 )
               GDST�   �            b/  WEBPRIFFV/  WEBPVP8LJ/  /��,͘i�F�[�?�m"�?A�Β�b��m#������DMI�!��s����m�<wo��D�?$Y��i���j��$�L3���C*�Q�u����ͤ�n+��K �$���m��?�vBDL *�H��ȶ��N�:��'��L�F�lRh�7��G��{z�����Kn#I�$Z���|�(��� ���r�mkۛ��#$@���ޓ齞���C=�3�Nlnr�6�"��{w���mm��ֶ����LH�v?����-�$���Y��H�ÝoI�,I�l��գ������o����;Å|�dI�$Y�����3���o�O�	DI��6}�u"�7  |��[��W�A���=�y��+���r�v+\!�M�@����X'�����k��u��6�x��̗7 ���7�B6P��ɧg5kРFBDD�� ����F@� ��u9�\6�m>��?��x#�Z��s�z��i�����C߮�-�@�	�$@B��vM�A�z�#�}ھk�56�>0�6�} ����7rQ^.���k�)���'=jԶ��.��0P�mנ�el������a��~h��� �������Z�>>���>b�t!�Hb`�́� 6�.!�R��ա�]�֔3��x����0cFx9�t�ǝ����~�����c�A�T��@'� $f��)��~*��[(	,�����T�/L�x9���;;<Ǐ�	����2�	�$R���E��N�-T�I���V��_�c���/ ��a_��y������m�AbȐQ�IЉ$HL�Ĵ�$ ����Z������Ɲ&̘���zŋ�^<ի��1n�q`��(C:)c��4��Ȧ�I1:`��+�l�I_~h�C�CM�5��򱃈�����T��m�S�X:��@��'b:AL�O"�Щ�(��U>��]~H;4b�5���������׺/����)KY�))�2��^3�$bH;,��� /,Gw5���-��.P�ǭ��#�EYb)CRR��3;5���lhwζ��sWl��#�[|�ub`�,�2� ��zZJ�
+۹����C�=G����Pe %�"E
����mI�d�������u��#��*waȐQ����2a�[8vY��z��+��nZ�b�
[��' h'FǄz�X�^�@����GMt�I���CZ*,��4�&"H1�D�N�M'`��~�%��u��U�������hǦEը� `��		� &����a*Hh��
��D":3D'ha���+��@��HLH�@�W�wȇ���$4������S���"jԀP�҉��v��
e?C{Yu��v�Mޗ���Ԛ*uؾ`�7`�A��
aܻ�� y���/��̺"���D��V�55�B��j@	�(q_�!�|��\�z����
�h@S���3�C5f���2b�Ď=����ЭY�&�P� ���5�=K��zSM|�)~�NI=CU���R�6w�.�ꎂ#��,[������5��SE��mm���p�n�	Ro��a7P�˗.E[Mͩ�8��:{��y���Ԏ4%#��L�rϬ{���Wk׺[��r|I��R4fD�Ą�t^��*v��J�z%�Ȼ���ҫ��&���,��b����֪��d%��k�����Oye��=�שc�f;�ܾER��ެ��I���e��Ym�~�W��4y�C��M��m�Y|�~!K����2[��z���wZIi7�FMn^�fް��Y[�-���v�/FV���&̘�Vn";���[�j�V��WO�����}��Y��u��ޑ��R˽D+�z�z�}v�,M�	��ݴ����{�=?m�,Z�Z���u���Nz�յڪ�K]���U��?�KLM�D�JNwF~��Fv���:�w�;ԁ��]l�کG��T�zg��8�SD���,O����?G�ɦ���̖]�/t��I�ى^X�ֶؙ�\׮~o'�d'�+)9}��a]'����ݱ��®��+|������ڵNX�N���N�zY��ɫ������͘V���f+|(�?�i����\e�w��v}���r�Wb*�ߣ.����s$fy�1����&n����\|�,�8j�,�nK��-Qvi�4�L�w���~��6��#�u�3~W<���u��[�^��V��$Ǘޠ?�A�l�N�X�9�X04߹�^,��N@cHu��91EeĈw��+ү�Z��i܋;�8��]6���s�2R+~�����r~q�ߗV��*Sx���P�r�Nt��W �/ ���FT�svH�(���?�Es��r5�4�u���No�2�Uy���uJX�����lg�S(SK.�2���Tk��up�F�)s�b��0����܆K�SV�z�[P������fҤQ�)G��0�2B�Nx�2����*W/�e��@?���-{I�x��V��~??o�W�v)ʔE��$`b�����h��3 �Bd���V��ϓ�<����W)r����������8���q��
 �76r����p?��'�"(����@��Pn:#� -����>�T2jj	н�!LX�[(=�'�\���.!�a',	ݝE4��o���%��1��껀�y�IF w���a�`�b�'�:4�p =av��;��A�:��z�A�    �Ai�gޒ�=-�,L ���s�鍂'L��>P��ZU�(ȍ'^@� ��V����h),p�&D/��n%�QTP �9Yu2��/�JI"�,E��>�$ν�{B|!���DA���d��vf�^H���Zu�"��¹��	�@O�{Ӏ��r3�6��C��t �ĺ], >��DZ�9s��P�Բ)`���@F�R�����-�RO<ܳ1�"�Hأ�V0��	�I�ї�ͺ@˽�Bl ��_�G"1����1{
���MLͭ���!!�A
R�L�0��x$�[�Ɩ ��#{��c����6pcRL��lL�\��n&[0"����� �~~���04�|�'�A<}�_0H�Gߏ�f��b�ul;�� ��b��O�'���N/�^�$2����tNu<�m����dkY��2}�� ��;u/�������u����R?y�x3?}�FR�����]������PP����O~���?�}���G�kY���O1ߦo$	`f�����l껆����R+)�޺�m�Yg������D�d�c;^������X��	h#F��O���9Ё9���.�ڲ�z�pa2����v�^�_X(޷~/v�c��QW��DԦu]��lKK�����)=���z�k��F}�q�nl��n@��'�I�WHj��߶����7�#㾠�9�ڃ~�����������[­��p쎷��k�[6p�k��zï�z���������0^��n��J�����ew��0��%������J�9-��}]�5�N�����b��死G���b�x�6�z[lž��,��f̦�d
 ��bK[���=-���
(a�A܂��W�aB�i��*���n�7q�e�~mw��.��N;�?�Iǝ*����m�#�ϗP�!�^�򽟟�W�f���F��TKlx7����˽}W��\oT�ē]�a�����G+��~��dm��������rw����j׾k\�zX��Ӏy�XG����Z�O�2`H�rK�/��~-�';2��~5I�^/�֎��Uٺ��|���˻�W��z��^P��UXLB���i��;X����:���Ͻ�Q˸^��b�W���b�ܚW�R[՚}������&�aՆ��}{˓Ws���ϛ�B����L���$�����f��f�F"p�Dm�[��o۵��q���sp$�Q�K��]�u�٧~8!����u8����j�������W a���n۵Śy��Nو�sEIiр�@�N�׿�o[W�m�Z���o΅ x  8�인��U��6c����}���7�xn�s}�s�j�ڭ{�6MY��Vl�]o����e�]fԓjf����_ۯ��g�۾W�%<�7�z����_��H�t�w�7[Y��B�(�|���}��\�Je��N��}f��C��%F�%�0�9'�<�?/܂@�?�8��M�}DX][3�D�Ny��v���ՖZ���(ٍt��{}��.��<W����Y�Ď��<�S�~7��5?���`y�W�O����w��Yؒ��nrӌ�nm����"d�Ȟ
(�c�W����߲����~��sC;��.x�m�i/�nc�{��Y��A��ʋ;�0�+F,x wl��nZy5t3͠}�W�5��y�}o8�*��,a�}IHX�;Դ��oX#���C2Ѐ��δ�w!UQY"�Ⱦ$P�S�q����6|�[��	��D��**�ح���S6��FMK����+4�@��T�RKj�w���s�W^_XE%K����?�����@�����q'�/̽h�h4�� ��|���,[���:K��}ay�t��[�z�\�s�&P���]�'/;�k��e�G�<�׽FM�Y�O�{��2��^�X�S�[�%��h�S�XiGS󴷕�s8�kU�ܒ7�N��óm}�hN_�0�7L�|���[Y�uK�z��9\���Y/y�7��Ӌ���_�;�[ԗD	�nx�L��YЭK����T�����l����W&�������K*kx��Rk�w���h�M\�>-�P���m���^0�����~���{_��}�k���y{g�rN'�'&[�杗�Ӿv�7~�^k�~���%�n|7��߷�����[��r�|�@�Y�߷��l�}g�F@��_�]_�*��bB����Z4��S�^�G���L������|�,[�k����讨�� ���Ů3�M�FA|�0gf��ac�9���[�}k��|h�&#`  ���'�AF{�sP$�/��.�X�|�v���|k��V8m�}�v�٪u�{c����Y*?�E��mr���ˏ��O��7+;���u�:�>s�L���V>�g:*Y4��g_�[���Oݻ?�4e"G�����ߦ��6�{�gGӺ[)y#�MW�q����2x�߯|�'m��3οzW�R;��9}f�J�|.?��'9u����~׾���?khaw��]�3fkӦ��2�2}:�ju)�Ȥ��>iNq��X�&�%'�tD�0 ��q2�Î�<�'�Q�K��t�'�"` n��靟N��pB�2����Y�����@``���`�r������A��ߵ;�j}�Q]�_y�ԨV���Sp���]yK�W��~����21Yɥ-=�I/�5�W'�h�c$��<(�@��M?���积��]�ꗝ��='UR�2ed��Q����ާ^�i���&=^�{�����Jw���Җ^y/���|]��~�${��@*���oyWd�mv�%����)�o���7x�n�k�1���  H؝�H���?a���j��N���X����lS/��s�{ͯUk�Gn���l��������߫_5;���W��{�!b�?w��o����}��t?������77ܻ����[��^�������u]�h�2����h��*����g��gb�k������_;v����j��̚ �{��;�޷����~��j��н��� v���M���+=�������ޮ3]`� 
�̾��v���߀��tZk�ό�+o�=��v�vfo�$�(��{m���_���������ӫՍ	+k\��po��N��+��)���v�~VZl��J�����[#�v����wQ~��*��D����tqڷJ�����SN�HH:.?���M��5�����W�vn\U��s��9X��u��2�.�{e/p]���[�JU9G�� �����f��}�\y7��]/�Z��^���]z�׼���x�~5�	G��p������\�ݱ;Q�v�>���?�
,_W��;��;���G��������ZM�	G$���l�2|�wv�]~�-�XOXP�i�dd�;/�ƚ9 @�����m\����o��������#��0��@`$������:yG޵[�^C+��+���ԙ@�]N&���&rx����2./?��
�@ �xJﳱٷ�Q��;|Cy�nH�]P�y�[r�qu�/�w`�d���׀���>?���pOZN�B�2/[���D"/������S&��=g���7=S�t�����=5�E�f���%�]^�f:l��Yo����9)�dqx��+�$LD��&��=r���F�a������Ąh��L�	,
8Q4�ӊxEq	O @X�݈��K �MH�+JL,�v�r�P�-�&�������#���#�)E8������ݟu~�W��%̙��=�����V���
�>��Vܜ��5�$������o�����y�W^I[��w�:���^�B+:{� C^�]����	��i�E���p�|ɶ�V�{־��M�=o���Yb����_��^r�2��-�)�.�\���Bݷ������%yZH��Q/��1�6����/�~�g}s�F��*�/��efk��Vן�L�W�V���P���6u\���P�R�!m�>��mn�GK+C���獠��tn�&���������_�����O}����u���������׿�����V�TYy��v��U�B3ߏo�~a.����\�T�JM�x���������۾oY	�f��g��[��I�:}��������'���[^}�Oj'��N��;���������|^ݫ�L�J��ʵ�2�ps���qź�wyڸL�JJ�w���y��e�^lm	�n����S��;G�;��Nw�����	'!
y֏ݭ�������я��#�1�a�4 ��[P��{/��q��Iw����7b0]$R87��6��L���DBY��w�S���5���p�پ��������5�)���3ן������������[��7k���:�HҸ�X+�$\�[	9-��;�f�����?�T:��w����{�{���0a|e��n�s��5[��0�������~������?�>�j��_����?o�����d�g�MA'H  �)F�G��Y���n��@/�?���)�4��v���|{�]��x�6!CM���S�Ƶ�;��$�	��I�O��'5��B��]����7����LJ��dw3#�u�~�:�3Ώ����s�������L~�'!!�; ��y�-�v�y�hҸ�8�^���w#Sc����i�^�� ��D	��w�ۋt�,۵_��^�
���^@MV����*P�}�@�<���\#��%ͽ �PQ��RAw6a�u��	 ��]YY��$m�_����W�0�ȹha�����U �����pBA'�����x�UjW 姜x}p%�f�G��0�`��A���\�&�WM�@*(���>�-��<�w	|���DP^֚����>��E�G#0���(ɦP�%-���~�  ,�
C� � ��U�7�D� ���f~�y�wP�ye38]�yh��eB���� Nmu����	�q���� �BA %	�$K�e�;6���6Ұ_��Y"�W p�y�C^��*�f�ǟ`1Y�� �F���RM��٦�]���y���a(�BL$7E#h4	 $0  `�f��W�>.�@B�>$�ͼh����-��@ �x�  pa_�����V 	Cb=��3�1IjJ\�t2� cd�4 ��{˷+}`��.5���ce���9����������3?oA ���0 ����᭫A�RS
���bO�s�F�JR&IЕ� 55 ��&Vϕ>B-A�F���c�����������f~�  �dB� k��2u���EcSS҅��0�q�9���[�, B�b!�GWJQ�������v�0#��>$��!{���]��K,	�V�����+�pC��@	�S�ʻ��t`h���zv��y��{�܋��F��h�������
�>�I�6"O�>��x��_�}�ׇކ{���vl�`�Ʌ�^r��q'�F�(V��( x�N�jv��[��r�ɡ4��+V�%qr>`�0@,�C` �]����>���Ԯ޶��8�|��KM��TT,[��
#I�����t @�W�[ ��D����!$�kg�m�����s�V����fr�p��Bܑh� �9�`4�+��E�=+H�������������HD@�� F ���}�S�ڨ��ƽ�s�3�ʻ�{ыݝF�#�qNWM����ܪ�n�x��@,�vkJ��@��D�D
�E�0�TkW��j��P��0�ɯ� ���4����<N.$$�F�$ЍI�I����Fzۼ��)���V�^:n81,MB���#�ևID� ������x�td�S��q�Uzi��p��.���c(t'K�B�]Sݴ��z�>��<�<^nw !�,��$�E9�|p���INN�sh0�;@` �$51Y$7�%����M�D��t?$�[����^S�����d�*�@'X��FK�k�AA�xb�  	! B�8�j^7?}E�����2��J+���-`$ $&ޱ��v��["��u�����SNI���S� ���޽�-��3�ye���� y�s�
�8-�T73��F@��でNlz7�|�7z���4y'; �BV�~]��w{@4s����O��=j��C~+�8'Ͻ
 �C��u��w����a@��-��tu8y��Ĉ;�N�ɚ��3}NDO ��~�T�  �|�u�w=+׹�� h�`w�T�6�U��T�ⰹ����2��ګ��=5M�������T�K�,	#�@h�*U�rBSRp�0��M&Oq�� ,�7�b!��0��q�T�8�&J.���LF��P�k��"YJ���Ɯu��Z��s�,��eO'�0��������ԩ�4��)@���)b�^b�$��7�n�,m"� �ըw�@ ��d��Xzʖ?	�E&����Rk�v/��=��q���<�˱����X�s���i\��Q�v��_x�:Y�)r�A#~��938���U��:H6Y"���P��O3��^< ���
#��ɮ���"ʾ4 +�ݫ٩�L��npys%�8u&N��h������Es��`i]�5?k��T�rhN��(����]!!uG��y*��o��H� �@ �  �F�ZviK�;u7/�o�[��k�5k6hPir���9�8\i�@���kug��2t�Ǹ�vj��\�Z�x� �܋ 1z�ÌL$ �7��{�����K �d��a ��QF���#CF ��5�7��s�VC[�S�(�����Y.�o�e,}�w�n�r��nկW��W�^�U��@��	 ��{�9��F	н5�v^[]����=�%  H$��c##KAӖ�,��gXb�3|4�~]��[ט�z�F���s�n���ah��ݹ�;�؅���^�g E���DP(诤�ȁ �?w��,nϫ��L�q�Ӯ�w�W،	A<(��ۗ���P�:rڒ�}�ۏs��Ly�g�'��k���3Ь���[���s��#%��cvZ/ zr��qo��m��-9���90����*L��	�x8���*=u��M�~��e��~���rK��T�PWq��`��^��t���������h���S���w��{=�e�^��u�M4�Ά4�i����[��@��|A�t�/;j�6Z��]
)6�L	�c#�[}�;��f�N�W�qG��'�	�K�4|�ϰ����z�����i�8�&O��Um]�
s$:�G�ݨ�;C/��3zB:�%7�O���w������x�7cf���W]m�l�
7aHY�;��G� �`�Xa��dT�T2��B�[�%_m;�QX��Ҟ�w������}Go���qw��.K߁����iK.Oy+���}�o�_��_~+���`3�����_�,�m�m�^j^�yy�Wz���,}��,I�����(���u�������-�
��M�I�$@n}�25s����
t����һ��O%KDOvdD�Cb!��%2\�D�D�t�SB��s���}�mݷ�=ʄt������ �&�l��w�ׯW_a�����nz7��*KM�����y@#�R�'��ӥ3����e^;�ٮ3w�_�ն�f;�f*H=��"��ǯ�?�3�o�������Q�yK�.v�����<18�>�Lb�IR�J��<e��g�h������WQ��vl3
+P�+Bn��µi�}��}u�OH�Z��p��V>��n�������y� ����BnA�@�)� ��K�@�F	h�� ���L!�
x9y�gXv���js�_�&��rl �@�x�2����Z����u�jm�&���mz7�y���a�x��1��ɼO�[�)������o"���Q4M@ċ�<�o4����(����f������nu�v��)�	s�0gb0x�h����{{^_oS�`J%�w�}�4������vx�����13� �l �p/�[��-O@)�,�&�&�H ��G u�d�db�+��o��ؒ�O����V��M��dSc`ϼ��l�Z?�쮟�lo����������������o��l���,S*�ҕJ� AM �h��& ���)-(�^�)���g�����и]����͵��֧\�JM��xbx��Y�}���z����_o�n��ח}����7 y9�J�@M		�#D�@ &"�0//
��\�-���1���Y��vng뫡���mf�25�t* ���}����u�|��e�~�ݪ��[_޲����MwBz	���h4���NnXr(�   '� _h�����;''��=���Vw�����2�m�
d�|� ��[�f�n۵��߳�ö>]! P.�9)i�i�#�_��Ι{�p��u� ��-!���)#s���o�Rh 	�b�w}�ݾ[w���t^�����_�S��(!��)A� 6Μ|A13����RĔ2�)W��e�.  �vT* 4��쐙Y������	\{  (��H `މ���~�/  H�����()�~�b�~� ` +�� &@D�=��� �����	��p� �0Bb��=zR��Jx��'#"���;�c�����g�Ci�G@O��K���Ep�3
�jԈL���B�P,$�B�0�w@�DHC������`�1a��k4h�6�с�ɦw  k�
րfM��>�iɞvH�p�ր-R;����!Ӄi���	�q�T��]�~�a�ޟ�	6�@L�O�����U��J�I��۱i� ��A���+���cmJ0A'�� ����vlTIJT�M��m�R�����|�	�H�s;ǦP�*�+fR�j�b�δ�K�E�b��`�ĐD1���D��c����Dg��P�b���lg�0�����̫.�iR�d�;�U�zlP�ΌtƀU�k�v�	@'�֖i�؉'%%���Q��ƫ���[�a��R�A>V,� 1�vb��!1�����h'�h�i_I΃��w�{W[Sc�������gο+ؘ���0�ɧjUne[<v��1bttb���ްii�Ʀ�&%%9��L75]�Å�c:5��z�l~��!�ô']6Y�cŚ�*��d���E�dO�N�(A��l&5���M�6��!�&Ld~�7]�x��+ȫ5��*H0�0���!.��>�X%�$S4���X�`�Y-�l�s��IWp�ן�#2Z\a��$Jhiǆi�0�3ha�$E��56�bv���l�/�����b�؅&T���R��Y�I����ʰB���3&ddT��}��é .8��5^�x�qp�.�&���,��m	�]�%T��0J��cG�t�ؑN��n�L��c���Z�T� 8`��~ ��|U0?��ì�m�vu��}z�v-��� !""L�pĄ�q��v�Vsz�xw���pQ>�o ��ܹS��&lp�m�ۣU�Z�4��V�4	0c��Z��n�޷�v��"��'�����/v~+5 ��tw�)(, ��-�N���ݙ��.�+�6=���|y   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/JuJudle.apple-touch-icon.png-8bb7ecb5e09234e4d2c45b1a67c69798.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Export/JuJudle.apple-touch-icon.png"
dest_files=[ "res://.import/JuJudle.apple-touch-icon.png-8bb7ecb5e09234e4d2c45b1a67c69798.stex" ]

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
           GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

importer="texture"
type="StreamTexture"
path="res://.import/JuJudle.icon.png-bccf438c89909514ad490a19ab7c5d33.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Export/JuJudle.icon.png"
dest_files=[ "res://.import/JuJudle.icon.png-bccf438c89909514ad490a19ab7c5d33.stex" ]

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
               GDST   X           �,  WEBPRIFF�,  WEBPVP8L�,  /Õ�mۆq�����1�Ve���G�N^6۶�'�����L �	���������'�G�n$�V����p����̿���H�9��L߃�E۶c��ۘhd�1�Nc��6���I܁���[�(�#�m�9��'�mۦL���f�����~�=��!i�f��&�"�	Y���,�A����z����I�mmN����#%)Ȩ��b��P
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
path="res://.import/JuJudle.png-05d5c230cf666e284d04830e845d4a55.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Export/JuJudle.png"
dest_files=[ "res://.import/JuJudle.png-05d5c230cf666e284d04830e845d4a55.stex" ]

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
              GDSC            ]      �����ض�   ����Ķ��   ���ض���   ����Ķ��   �������ӄ��������Ҷ�   �����������Ķ���   ���¶���   ��������۶��   ���۶���   ��������������Ķ   ���϶���      black                grey            blue            red                          	                                 	   !   
   &      (      )      *      0      7      8      ?      G      S      [      3YY8;�  Y;�  YY;�  N�  V�  R�  �  V�  R�  �  V�  R�  �  V�  RYOYYY0�  PQV�  �  T�  P�  QYY0�  P�  QV�  �?  P�  L�  MQ�  &�  L�  M�  L�  MV�  W�	  T�
  P�  QY`     [gd_scene load_steps=10 format=2]

[ext_resource path="res://Letter_Button.gd" type="Script" id=1]
[ext_resource path="res://black_button.tres" type="StyleBox" id=2]
[ext_resource path="res://grey_button.tres" type="StyleBox" id=3]

[sub_resource type="Animation" id=6]
length = 0.001
tracks/0/type = "value"
tracks/0/path = NodePath(".:color")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ "black" ]
}

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0.352941, 0.713726, 0.929412, 1 )

[sub_resource type="Animation" id=3]
resource_name = "blue"
tracks/0/type = "value"
tracks/0/path = NodePath(".:custom_styles/normal")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ ExtResource( 2 ), SubResource( 2 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath(".:color")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 1 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ "blue" ]
}

[sub_resource type="Animation" id=1]
resource_name = "grey"
tracks/0/type = "value"
tracks/0/path = NodePath(".:custom_styles/normal")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ ExtResource( 2 ), ExtResource( 3 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath(".:color")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 1 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ "grey" ]
}

[sub_resource type="StyleBoxFlat" id=4]
bg_color = Color( 0.827451, 0.121569, 0.121569, 1 )

[sub_resource type="Animation" id=5]
resource_name = "red"
tracks/0/type = "value"
tracks/0/path = NodePath(".:custom_styles/normal")
tracks/0/interp = 1
tracks/0/loop_wrap = true
tracks/0/imported = false
tracks/0/enabled = true
tracks/0/keys = {
"times": PoolRealArray( 0, 1 ),
"transitions": PoolRealArray( 1, 1 ),
"update": 1,
"values": [ ExtResource( 2 ), SubResource( 4 ) ]
}
tracks/1/type = "value"
tracks/1/path = NodePath(".:color")
tracks/1/interp = 1
tracks/1/loop_wrap = true
tracks/1/imported = false
tracks/1/enabled = true
tracks/1/keys = {
"times": PoolRealArray( 1 ),
"transitions": PoolRealArray( 1 ),
"update": 1,
"values": [ "red" ]
}

[node name="Node2D" type="Button"]
margin_right = 25.0
margin_bottom = 40.0
custom_styles/normal = ExtResource( 2 )
script = ExtResource( 1 )

[node name="AnimationPlayer" type="AnimationPlayer" parent="."]
anims/RESET = SubResource( 6 )
anims/blue = SubResource( 3 )
anims/grey = SubResource( 1 )
anims/red = SubResource( 5 )

[connection signal="pressed" from="." to="." method="_on_Node2D_pressed"]
               GDSC   M   g  �        ���ӄ�   �����������������Ŷ�   �����������������Ŷ�   ����������������Ŷ��   ������������������Ŷ   ����������������Ķ��   ����������������Ķ��   ���������������Ķ���   �����������������Ķ�   ����������Ķ   ����������Ķ   ���������Ķ�   �����������Ķ���   ����Ŷ��   ����������Ŷ   ����������¶   ����������¶   ���   ����������������   �������¶���   ������¶   ������¶   �������¶���   �������¶���   ��������϶��   ����ζ��   ����϶��   �����Ķ�   ���¶���   ������������ڶ��   ����Ŷ��   �����϶�   ��¶   ����������Ķ   �����������¶���   ���Ӷ���   ζ��   ߶��   ϶��   �����¶�   ��ζ   �������Ӷ���   �������ض���   ��������Ҷ��   �����Ҷ�   �������϶���   �������ζ���   �����ض�   ���¶���   ������������ض��   ���ض���   ����������Ķ   ������Ŷ   �����������Ķ���   �����Ķ�   �������¶���   ����������Ŷ   �������¶���   �����¶�   ����¶��   ������������϶��   ������Ӷ   ����¶��   ���������������������Ҷ�   ���������Ŷ�   �����¶�   ����ݶ��   ������������Ķ��   ������������Ķ��   ����ڶ��   �������Ķ���   ���Ҷ���   ����ζ��   ������Ӷ   ��������۶��   ��������������������Ҷ��   ����������������Ҷ��      area      bash      beat      blue      body      bone      calm      clan      club      cell      deer      doll      eyes      fist      game      idle      imai      kick      king      love      mode      moon      race      rage      saki      sila      solo      soul      spin      star      time      thin      toad      tool      void      well      wind      wing      womb      abyss         acrux         amber         angel         batto         beast         black         blast         blood         cloud         curse         death         decay         deity         demon         dregs         ember         flash         frost         ginan         grade         great         group         hiten         human         kaito         kyoto         manji         night         oboro         ratio         realm         reiki         rindo         round         scale         spear         split         straw         sword         tides         tiger         ultra         viola         zetsu         basket        beasts        boogie        cannon        cursed        divine        demons        domain        dragon        finger        flames        gacrux        garuda        heaven        hollow        innate        isomer        jacobs        kaichi        kaisen        katana        ladder        merged        merger        meteor        mimosa        nagino        occult        option        palace        parade        pigeon        plants        prison        puppet        purple        rabbit        scythe        seance        sendai        simple        shadow        shield        shrine        speech        spirit        summon        vessel        wicker        woogie        barrier       binding       breaker       chimera       culling       curtain       funeral       flowing       gorilla       granite       hairpin       horizon       hundred       icefall       instant       insects       jujutsu       kensuke       killing       maximum       miracle       okinawa       playful       rainbow       reverse       serpent       shadows       shibuya       skandha       sorcery       unknown       uzumaki       amai      fumi      gege      geto      gojo      haba      hana      hari      iori      jiro      jogo      juzo      kamo      kong      maki      miwa      miyo      momo      muta      nagi      negi      niji      remi      rika      riko      shiu      suda      todo      toge      toji      veil      yaga      yuji      yuki      yuko      yuta      agito         akari         choso         cyrus         daido         dagon         dhruv         ebina         hanyu         hoshi         garry         ieiri         kaori         keita         kento         kinji         kokun         kuroi         larue         naoya         nitta         ogami         ozawa         panda         ranta         saori         shino         shoko         shota         usami         zenin         amanai        atsuya        hagane        hajime        hakari        hanami        hasaba        haruta        hiromi        iguchi        ijichi        junpei        kanada        kasumi        kirara        kogane        kumiya        kusuru        mahito        manami        megumi        miguel        mimiko        misato        nanako        nanami        nobara        nobuko        reggie        ryomen        sasaki        satoru        sonada        suguru        sukuna        taichi        takada        takaba        takagi        takako        takeda        takeru        takuma        tengen        uraume        wasuke        yorozu        akutami       awasaka       bernard       charles       chizuru       chojuro       haibara       itadori       jinichi       johnson       kashimo       kechizu       kenjaku       kokichi       noabito       nobuaki       okazaki       okkotsu       orimoto       setsuko       shigemo       shigeru       tadashi       takeshi       tsukumo       tsumiki       utahime       yoshino                               q         w         e         r         t         y         u         i         o         p         a         s         d         f         g         h         j         k         l         z         x         c         v         b         n         m         Box.tscn      Letter_Button.tscn     2                hello      �                               
      -            Z         letters    	   backspace         confirm       The answer was:                 grey      red                          W      �           d     e  	   �  
   �     X     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �     �                            !   $  "   ,  #   -  $   0  %   1  &   6  '   ;  (   <  )   A  *   F  +   G  ,   M  -   N  .   S  /   X  0   Y  1   ^  2   _  3   b  4   c  5   n  6   o  7   t  8   u  9   {  :     ;   �  <   �  =   �  >   �  ?   �  @   �  A   �  B   �  C   �  D   �  E   �  F   �  G   �  H   �  I   �  J   �  K   �  L      M     N     O   	  P     Q     R     S     T     U   )  V   /  W   3  X   8  Y   >  Z   B  [   G  \   H  ]   L  ^   M  _   V  `   _  a   l  b   r  c   s  d   }  e   ~  f   �  g   �  h   �  i   �  j   �  k   �  l   �  m   �  n   �  o   �  p   �  q   �  r   �  s   �  t   �  u     v     w     x     y   $  z   7  {   >  |   H  }   M  ~   T     Z  �   ^  �   b  �   e  �   r  �   s  �   |  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �      �   	  �   
  �     �   "  �   5  �   <  �   E  �   G  �   H  �   K  �   L  �   S  �   _  �   o  �   p  �   y  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   �  �   3YYY;�  LR�  R�  R�  R�  R�  R�  R�  R�  R�	  R�
  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�  R�   R�!  R�"  R�#  R�$  R�%  R�&  MY;�  L�'  R�(  R�)  R�*  R�+  R�,  R�-  R�.  R�/  R�0  R�1  R�2  R�3  R�4  R�5  R�6  R�7  R�8  R�9  R�:  R�;  R�<  R�=  R�>  R�?  R�@  R�A  R�B  R�C  R�D  R�E  R�F  R�G  R�H  R�I  R�J  R�K  R�L  R�M  R�N  R�O  R�P  R�Q  R�R  R�S  MY;�  L�T  R�U  R�V  R�W  R�X  R�Y  R�Z  R�[  R�\  R�]  R�^  R�_  R�`  R�a  R�b  R�c  R�d  R�e  R�f  R�g  R�h  R�i  R�j  R�k  R�l  R�m  R�n  R�o  R�p  R�q  R�r  R�s  R�t  R�u  R�v  R�w  R�x  R�y  R�z  R�{  R�|  R�}  R�~  R�  R��  R��  R��  R��  R��  R��  MY;�  L��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  MYY;�  L��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  MY;�  L��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  MY;�  L��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R��  R�  R� R� R� R� R� R� R� R� R�	 R�
 R� R� R� R� R� R� R� R� R� R� R� R� R� MY;�  L� R� R� R� R� R� R� R� R�  R�! R�" R�# R�$ R�% R�& R�' R�( R�) R�* R�+ R�, R�- R�. R�/ R�0 R�1 R�2 R�3 MYY;�	  �  �  Y;�
  �  �  Y;�  �  �  Y;�  �  �  YY;�  N�  �4 V�	  R�  �5 V�
  R�  �6 V�  R�  �7 V�  YOYY;�  �  �  �  �  YY;�  L�8 R�9 R�: R�; R�< R�= R�> R�? R�@ R�A R�B R�C R�D R�E R�F R�G R�H R�I R�J R�K R�L R�M R�N R�O R�P R�Q MY;�  NOYYYY;�  �L  P�R QY;�  �L  P�S QYY;�  YY;�  �T Y;�  �T YY;�  �5 Y;�  �6 YY;�  LMYY;�  �U Y;�  �U YY;�  �V YY;�  YY;�  �  P�W R�T QYY;�  �X YY0�  PQV�  �%  PQ�  �  ;�   �!  PQ�  �  �   L�U M�  �  �   L�Y M�  �  �X  P�  Q�  �  P�"  PQT�#  T�$  �Z QP�  �  �Z Q�5 Y�  �  )�%  �  V�  �  L�%  M�-  �  �  �  )�&  �K  P�  QV�  ;�'  LM�  )�$  �K  P�  QV�  ;�(  �  T�)  PQ�  �(  T�*  �  P�  P�  �$  QRP�  �&  QQ�  �+  P�(  Q�  �  �'  T�,  P�(  Q�  �  �  T�,  P�'  Q�  �  �  ;�-  �U �  ;�.  �[ �  )�%  �K  P�X  P�  QQV�  &�%  �\ V�  �-  �] �  �.  �[ �  '�%  �^ V�  �-  �_ �  �.  �[ �  �  �.  �[ �  �  ;�/  �  T�)  PQ�  �/  T�0  �  L�%  M�  �/  T�1  �  �  P�.  R�-  Q�  �/  T�2  �  �  �  L�  L�%  MM�/  �  �  W�3  �4  T�+  P�/  QYY0�5  P�6  QV�  &�  	�  V�  �  L�  ML�  MT�7  P�6  Q�  �  �Y YY0�8  P�  QV�  ;�  �X �  )�$  �K  P�  QV�  �  �  L�  ML�$  MT�9  PQ�  .�  YY0�:  P�;  QV�  &�;  4�<  �<  P�;  T�=  Q�X �  	�  �>  T�?  P�` QV�  �  L�  ML�  MT�7  P�<  P�;  T�=  QQ�  �  �Y �  '�>  T�?  P�a Q�  �U V�  �  �Y �  �  L�  ML�  MT�7  P�X Q�  '�>  T�?  P�b Q�@  P�  R�8  P�  QQV�  �  �8  P�  Q�  ;�A  �B  P�  R�  Q�  �C  P�A  Q�  �D  P�  R�A  Q�  &�  	�5 V�  �  �Y �  �  �U �  (V�  W�3  �4  �E  T�0  �c �  �  Y0�F  P�G  R�H  QV�  �G  L�H  M�d �  .�G  YY0�!  PQV�  �  T�I  PQ�  ;�  �  L�U M�  ;�  �  L�X  P�  QMY�  .L�  R�  MYY0�@  P�  R�  QV�  .�  �  YY0�B  P�  R�  QV�  ;�A  LM�  )�$  �K  P�X  P�  QQV�  �A  T�,  P�e Q�  �  )�$  �K  P�X  P�  QQV�  &�  L�$  M�  L�$  MV�  �A  L�$  M�f �  �  �F  P�  R�$  QY�  )�$  �K  P�X  P�  QQV�  )�&  �K  P�X  P�  QQV�  &�  L�$  M�  L�&  M�A  L�$  M�f V�  �A  L�$  M�  �  �  �F  P�  R�&  Q�  +Y�  .�A  YY0�C  P�A  QV�  )�%  �K  P�X  P�A  QQV�  �  L�  ML�%  MT�J  P�A  L�%  MQYY0�D  P�  R�A  QV�  )�%  �K  P�X  P�A  QQV�  �  L�  L�%  MMT�J  P�A  L�%  MQYYY0�K  PQV�  &�  �U V�  �  �Y �  �  L�  ML�  MT�7  P�X QYYY0�L  PQV�  &�@  P�  R�8  P�  QQV�  �  �8  P�  Q�  ;�A  �B  P�  R�  Q�  �C  P�A  Q�  �D  P�  R�A  Q�  &�  	�5 V�  �  �Y �  �  �U �  (V�  W�E  T�0  �c �  Y`      [gd_scene load_steps=2 format=2]

[ext_resource path="res://Main.gd" type="Script" id=1]

[node name="Main" type="Node2D"]
script = ExtResource( 1 )

[node name="CanvasLayer" type="CanvasLayer" parent="."]

[node name="Buttons" type="Control" parent="CanvasLayer"]
anchor_left = 0.5
anchor_top = 0.5
anchor_right = 0.5
anchor_bottom = 0.5
margin_left = -20.0
margin_top = -20.0
margin_right = 20.0
margin_bottom = 20.0

[node name="Label" type="Label" parent="CanvasLayer/Buttons"]
margin_left = -5.0
margin_top = -27.0
margin_right = 34.0
margin_bottom = -7.0
text = "Test"

[node name="backspace" type="Button" parent="CanvasLayer/Buttons"]
margin_left = 126.0
margin_top = 96.0
margin_right = 216.0
margin_bottom = 136.0
text = "backspace"

[node name="enter" type="Button" parent="CanvasLayer/Buttons"]
margin_left = 69.0
margin_top = 140.0
margin_right = 159.0
margin_bottom = 180.0
text = "Enter"

[connection signal="pressed" from="CanvasLayer/Buttons/backspace" to="." method="_on_backspace_pressed"]
[connection signal="pressed" from="CanvasLayer/Buttons/enter" to="." method="_on_enter_pressed"]
                      GDEF�B�� �  bGPOS���i �  e.GSUBz��w x  �OS/2���� ��   `cmap��Qm   �cvt +~� t   Hfpgm_�� 
�  �gasp   x   glyf��H�  , ސhdmx���� ��  head���\ ��   6hhea&
� �l   $hmtx'�] �4  8locaw��C ��  
maxp> ߼    name5�d �  �post�m d X    prep*v60 H  )  d  (�   	   P � EX�/�>Y� EX� /� >Y� 9� 9� 9� 9�
ܲ 9� 9���01!!!!5!(�<�6�������������}w�x�^^�^   |����   <�9��� � EX�/�>Y� EX�
/�
>Y��
+X!��Y� а /01#!2#"&46��"4�IYYIHYY���qVCBVV�W  @�O   	 &�
9��� �/�
9�/�а��01#3#3
(��E'��v�e%��e%   @  ��   �� !9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9|�/� �
+X!��Y�а�а�а/��
+X!��Y��а�а�а�а �а��01###5!#5!3333#3##3#��H�H�2�I�I�I�I��2��H�[�2���f�����`��`����fF   \�)7� - r�+./9 � EX�
/�
>Y� EX�!/�!>Y�!
9�
�в
!9�
��
+X!��Y���
+X!��Y�!�$в(!
9�!�+�
+X!��Y014.546753!4&#"#5&&5!326[ڞq?س�����cSRZX�j8Ժ���!qjXfRaRQi�b������xw]RL\`Uk�[������w]   _����   ( 4 8 ��79:9�7�аа7�!а/� �5/�7/� EX�/�>Y� EX�%/�%>Y��
а
/��
+X!��Y���
+X!��Y�%�а/�%�,�
+X!��Y��2�
+X!��Y014632#"&526554&#"4632#"&532554&"'_���������EpBB:7D����������H6zDpD���Ǎ�����H����<IJ>J<JIA�ч���H����7N�L<II?�LrL  G��(�  % 0 t�129��а�*� � EX�	/�	>Y� EX�/�>Y� EX�/�>Y�	9�	9��
+X!��Y� 	9�(	9�	�.�
+X!��Y01467&&54632653!'#"$%277664&#"Gq�AJ׶�Ѱp�;�����K������h]��YoXM;-J:>K�e�iW�S����Q��t����Vj�:LLgWmuKr3&HdJP  ?�   �9 �/�9�/01#3��m�l'   |�9�P  �9 �/�/0147&'|z�8����8��|P��?>�l�<�����:p�=5��   (�9aP  �9 �/�/01'65'7a��8����8��9��^��<�k�"5+�r�;���d�   <��    � EX�/�>Y� �� /�	��	/01%73%'U��;7�/;��ҟ����Y�}]��{�Y��q$��l   9 ��   �	/� а	��
+X!��Y��01!!!!!!�i������j/���h��   #��� � 	 �	
9 �
/��
+X!��Y� а /01'76753��$C�n��OAzy��o�  n���   �/��
+X!��Y01!5!���3��   ~���)  #�9 � EX�	/�	>Y��
+X!��Y0174632#"&~]FG]\HG\�EVVEDUU ������   � /� EX�/�>Y01#3���}-   _��7�   H�9��� � EX�	/�	>Y� EX�/�>Y�	��
+X!��Y���
+X!��Y01#" %4&#"32677���������cifaakj^Z����:%1<��������������  �  !�  : � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�901!!5%3!����[Zk��   F  I�  [�9 � EX�/�>Y� EX� /� >Y��
+X!��Y� 9� 9��	�
+X!��Y� 9� 901!!56654&#"!46632!I��a]b[bq�����p���r��j�Gao�n��}��l����  @��3� ( ��)*9 � EX�/�>Y� EX�/�>Y�9�/�o]��q���]��q�9I]���
+X!��Y�
9��'�
+X!��Y�'9�9��"�
+X!��Y0132654&#"!46632#"$5!32654##��nji\Sp��{݅�zc{y������!{Zgu�Xn[Xb[Ir�f��d�-,�x���RhmZ�   7  _� 
  J � EX�	/�	>Y� EX�/�>Y�	9�/��
+X!��Y�а�в9�	9013#!!'!!�������_$��B$���;���t!  i��B�  m� !9 � EX�/�>Y� EX�/�>Y���
+X!��Y�9�/��
+X!��Y�9���
+X!��Y�9�901!!632#"&&'!32654&#"�T0��$gt��wޗ��	mXbjzpg@�����7����{k�|[e��|�6  d��O�  # ^�$%9��� � EX� /� >Y� EX�/�>Y� ��
+X!��Y� 9�/��
+X!��Y���
+X!��Y01#632#" 54$7"32654&s��t���{����O��Frrg]st��ưv��ގ�@h�k��'I<X���uw�   =  A�  3 � EX�/�>Y� EX�/�>Y���
+X!��Y� 901!!5!A����4�,����   _��7�  " - ��./9��а�&� � EX�/�>Y� EX�	/�	>Y�+	9�+/�o++]��+�+]��
+X!��Y�+9�+9�	� �
+X!��Y��&�
+X!��Y01 $5467&&546324&#"3264&#"26j]j|���:��|i]i������n]\nl`^kZRQZZ�Y-j�13�y����y�21�j�����_rq`]rn�UgdXWjj   V��,�  " `�#$9��	� � EX�	/�	>Y� EX�/�>Y�	9|�/��
+X!��Y���
+X!��Y�	��
+X!��Y01#"546632 57$26754&#"q���}����|����G@y�Fep^WpmFo	���k���`��H3w���xw� �� }���\ & �  ��3  �/01�� 9���\ ' ��3    �/01  6 ��O   � EX�/�>Y�а/015Y:��]j���m�m��   �9�   ' �/�а/� �
+X!��Y���
+X!��Y01!5!!5!��~��~���c�   x ��N   � EX�/�>Y�а/01%���g��m������   -����  " `�#$9��� � EX�/�>Y� EX�!/�!>Y��
+X!��Y� а /� 9���
+X!��Y�
 9� 9014>54#"!6632462"&[D�<�JY������L_QL��[�[Y�Y����e8�[P��ͻU�\MIb=��CWWCBVV  K�;�� 5 A ~�:BC9�:�#� � EX�/�>Y�а�9�
+X!��Y�99��а/�9�а�2а2/��
+X!��Y��*а*/�#�
+X!��Y��?�
+X!��Y01#"&'#"&766323267 !" !267# $$323267&#"���V} d�����t�e?3
7<\|������Ү<;S�B&=�i���������j��DL1X*')s� ��JE��ʥ�B+��OT׮]w�������}%�(1�� ����p����VQ��    \�  
 G � EX�/�>Y� EX�/�>Y� EX�/�>Y�	9�	/� �
+X!��Y�
901!!!!!���d��!����l�,����P!  �  ��    �� 9��а�� � EX�/�>Y� EX� /� >Y� 9�/���]��q�r��q�q�o]��r��
+X!��Y�9� ��
+X!��Y���
+X!��Y013! !2654'%3654&##��	nbp������jw�����s|����k�&�{��z�weY���cW   V����  G � EX�/�>Y� EX�/�>Y��а��
+X!��Y���
+X!��Y���01 !  54$32 !&&#"3267���� �������4����������
����yIY�@������n���  �  ��   ; � EX�/�>Y� EX� /� >Y���
+X!��Y� ��
+X!��Y013!2326754&#���/���п�����������C��Į��4��M��  �  R�  X � EX�/�>Y� EX�/�>Y�9�/�:J]� �
+X!��Y���
+X!��Y���
+X!��Y01!!!!!!�����0��^@w�z�����  �  6� 	 S � EX�/�>Y� EX�/�>Y�	9�	/��	]�l	|	]�I	]� �
+X!��Y���
+X!��Y01!!!!!�������x@S������  ^���   s�!"9 � EX�/�>Y� EX�/�>Y�9�/���]�_]�q�9���
+X!��Y���
+X!��Y���
+X!��Y01%#"$'54$3 !&&#"3275!5!Q�ش�����$���x�����H��=�ak�:�c�?���}t��]��H��  �  #�  M � EX�/�>Y� EX�
/�
>Y� EX� /� >Y� EX�/�>Y�	
 9�	/��
+X!��Y01!!!!!!!#������,I,p�����N   �  ��   � EX�/�>Y� EX� /� >Y01!!!���,�   (����  0�9 � EX� /� >Y� EX�/�>Y��
+X!��Y01!#"$5!3265�,{�����.ZaVf����t��kfvm  �  %�  L� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�901!!7!!J���,�sq����H��`��l���y��   �  +�  ) � EX�/�>Y� EX�/�>Y� �
+X!��Y01%!!!�}�W,���   �  ~�  Y � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� 9�
 901	!!#!
vt����w��x����� �P����<�R�r�  �  "� 	 L�
9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� 9� 901!!!!!"������,I+��B��@�  V��.�   H� 9��� � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y01#"$'54$ %4&#"3267.��巵���l��Ф�������������C�H�G���������G����   �  ��   O�9��� � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y���
+X!��Y01!!2!%!2654&'!���8���������w}~o�����xݍ���phk�  T��,�  " H�#$9��� � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y01%#"$'54$ %4&#"3267,�u���59����l��Ф�����������[���	�C�H�G���������G����   �  ��   c�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y� 9���
+X!��Y01#!! !32654&##������;��� �q|uy�����ҕ�;��segv  E���� ' f�()9 � EX�
/�
>Y� EX�/�>Y�
9�
9�
��
+X!��Y���
+X!��Y�#
9��%�
+X!��Y014&$'&546632!4&#"#"$&5!!26ux��[��������~rnz�� ������- kx~U[e1��v�hq΃do]LG`*M䪽�{֍�W  (  ��  / � EX�/�>Y� EX�/�>Y�� �
+X!��Y��01!!!5!��B���H���C��  t����  =�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y��
+X!��Y01 !" '!32��������,�y���A������?��
�    4�  8� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 901!!!�JN����MiG�P�   #  ��  `�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�9�
901!!!!3��+����������+�����P��2���
      �  S � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� 9�9� 9�	 901!!!!�Y�X�����������XY���.�"����     ��  1 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 901!!!x/H�"���"I ��`���  I  �� 	 F � EX�/�>Y� EX�/�>Y� �
+X!��Y� 9���
+X!��Y�	901%!!5!5!������1D���   x��(�  $ �/�/� �
+X!��Y���
+X!��Y01#3!!(���P������    ����   �/� EX� /� >Y01!!'`�����   ����  ' �/�/���
+X!��Y���
+X!��Y01!!53#��P�����3   ,�T�  '� 9 � EX�/�>Y� в9�/��01#3#���+�+���7��)  ��     � EX�/�>Y� �
+X��Y01!5!��q���  4�5    �/�]�а/�]01#!5���;�6   D��N  ) y � EX�/�>Y� EX�/�>Y� EX� /� >Y�9� 9�/��]���
+X!��Y�9|�/���
+X!��Y��#�
+X!��Y01!&'#"&5467354&#"!46632%2675#"�	i�����MSIS��tԄ��*��@ll�L':u����>KZF=^�[ɶ�+�O�90��6F  o��>    f�9��� �	/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9���
+X!��Y���
+X!��Y01#"'!!632%4&#"3276>�ǰi��!d�����hg�45��,���݇s ��u������q�Ur�B  B���N  M�9 � EX�/�>Y� EX�/�>Y� �
+X!��Y�9�9���
+X!��Y01%267!#" 54 32!&&#"1Pdv�|���
�����dRegf�XIn�e'�*��Ti����  B��    c�9��� �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9��
+X!��Y���
+X!��Y01432!!'#"%327&#"B�Şg"��l���!je�76��%�,v(� s�-���q�q  H��N   v�9��� � EX�/�>Y� EX� /� >Y� 9�/�/q��]�_q��
+X!��Y� ��
+X!��Y� 9���
+X!��Y01" 554632!327"!5&&a���~����O�l�^�AިVk�d$�������vj�y�\gxtl`i     �  e�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y��	�
+X!��Y���
+X!��Y��а�013#5354632&#"3#���Ѽ<W$4���f�\���	�W���   E�V"N  & ��$'(9�$�� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�9��
+X!��Y�9���
+X!��Y��$�
+X!��Y014327!#"&'732655#"5327&#"E�ɲc��w�:�l�s�d���!vg�9:�hw%�0zf���n_K�y{q:q1�	��c�c�  h     J�
9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9��
�
+X!��Y0163 !4&#"!!�s�`��P]9��!Ċ�g�K�]Yb��   m  ��   ?�9�� � � EX�/�>Y� EX� /� >Y��а/��
+X!��Y01!!!4632"&���"��WKJXY�Y:ATTABTT ���K��   K�9��� � EX� /� >Y� EX�/�>Y�	�
+X!��Y� �а/��
+X!��Y01#"'5325462"&���KD4'�W�WY�Y:�����	�wATTABTT   o  Z   E � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�901!!7!!�h��!8[�y����h�� ��HE�=��  ~  �    � EX�/�>Y� EX� /� >Y01!!!���"    o  ~N  x�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�9���
+X!��Y��01632632!4&#"!4&#"!~	s��NrӰ���H[�2��JY{7��:y������M�\U|��^Tf�:  i  N  T�9 � EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y� 9���
+X!��Y01632!4&#"!y	tì���P]z=��:}����E�\Sh�:   B��CN   E�9��� � EX�/�>Y� EX�/�>Y��
+X!��Y���
+X!��Y0146632    32654&#"B|�����,��!tlivvkjt'������J���,�������  o�`=N   p�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9���
+X!��Y���
+X!��Y01#"'!!632%4&#"32=���e��
i�����kf�35�����r��j~������h�Ek   B�`N   m�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9��
+X!��Y���
+X!��Y0143273!#"%327&#"B�Ʈg���d���!mc�76�dn'�(�q�&�q,���j�f�  o  �N  G�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X!��Y�	901&#"!!632�;-�3��W�0*+o�<:��   8���N % ]�&'9 � EX�/�>Y� EX�/�>Y�9�9��	�
+X!��Y��в9��#	�
+X!��Y014&'$54632!4&#"#"&&5!326�it�~������PUIP[�J��Ɉ�xjYSU+5=Q���>QB30;+Tϔ�a�bMR?  
���D  T� 9 � EX�/�>Y� EX�/�>Y��а а /��	�
+X!��Y���
+X!��Y���013#327# #53ɹ�.A0%UZ����D�����<4�3G�
   h��:  T�
9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9��
�
+X!��Y01%#"&'!327!!�k���!��7"��n�����E�f���     �:  8� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 901!!!�.������.a���:    �:  `�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�9�
901!##!3������������������W:�P�     :  S � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� 
9�
9� 9�	 901!!!!�5��A������A��6�C����T��(  �K:  D� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�
�
+X!��Y01!#"'52677!�6�Ma�?A,RQ"��7���9��2:Y=  J  �: 	 F � EX�/�>Y� EX�/�>Y� �
+X!��Y� 9���
+X!��Y�	901%!!5!5!��~��c����   0���=  -�9 �/� /� 9�/�	�
+X!��Y�901$54#5275467J������8LN�����el����Թ�3��{��[\���4  ���\�   � /� EX�/�>Y01#3\�����   "��t=  -�9 �/�/�9�/�	�
+X!��Y�90167547&55&'73""����8�������6���XX���9�2��������c   jw�;  3 �/�а/��
+X!��Y���
+X!��Y��
а��01#"&&#"'46323265ź�J�F:H׵�N��C;K��9�dN��<�jL   ����M   2�9�� � �/� EX�/�>Y��
+X!��Y�а/013!"&462��!��;\�\Y�Y�%CVV�VV  c�& ! T� "#9 � EX�/�>Y� EX�
/�
>Y�б �
+X!��Y�
�а�а�а��
+X!��Y01%267!#5&554753!&&#"RPd��Ȼ�ҽȣ���dQffg�XI���� ��" ��ޣVg��!��   c  ��  t� !9 � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y���
+X!��Y�аа �аа�в9���
+X!��Y01!!5365'#53'4632!4&#"!4>���\H��������WQBW	5@�{I����������UZb`��   Q��C�  + ;�,-9�� � �/� EX�/�>Y� �
+X!��Y��(�
+X!��Y01%#"''7&547'76327326654&&#"1��˞���dm��������kb���yl�on�ll�op�lk~�����̡���su���������{v�uu�vw�tt�   
  ?�  q� 9 � EX�/�>Y� EX�/�>Y� 9�9�/�а/��
+X!��Y��	�
+X!��Y�а�а�а�а��01!3!!!!!5!5!53!&�9����� ������2�����;|4�6�s����s��   �����    � /� EX�/�>Y�+01!!!���������   \�<�� - 9 ��:;9��9� �/� EX�/�>Y�49�4��
+X!��Y�49���
+X!��Y�9�.9�.�*�
+X!��Y�.*9��%�
+X!��Y�"*%901# $5%32654&$&&547&54$32!4&#"%654&'����������!�pt����[������{knxor�^�.KS|�R[v�Yf�����Y_K?ARen�j�]g�����WkNDIJbn�s*cEK(C/]>O(  ^�Z� 	   �/��
+X!��Y�а�а/01#"&4624632"&sN=>LL|M�Q:;OL|MU5IJhKK46IJ54KK  V����  ( 7 ��899��	а�4� � EX�,/�,>Y� EX�4/�4>Y�4,9�/�]�
,49�
/� 

]�
9��
+X��Y���
+X��Y�
9�,�
�
+X!��Y�4�&
�
+X!��Y01 &554632#4&#"3265%4$#" $%4$ #"$]���������\X\ef\YZ����@���K�K���������T��մq�ե�`S�q{u�Qb���������৪ ��Z����������Z   ���  % p�&'9��� � EX�/�>Y�&9�/� 9��
+X!��Y�9�
9�
/���
+X!��Y�
9�
� 
�
+X!��Y01&'#"&5463354#"'4632%2675#\
M|v���ftAI�������(TjLV�)R{iny330h�����aQ�%�<1X�� M }�� &��  �b    ~v�%   �/�а/���
+X!��Y01#!5!����Cv�   V����   2 ; � � EX�/�>Y� EX�/�>Y��
�
+X!��Y��
�
+X!��Y�9�/� 9� /�   ]�3 9�3/�
�
+X!��Y�&39��-а+�
+X��Y� �;
�
+X!��Y014$ #"$%4$#" $%#!2#&54&#'32654&'#V�K�K������������@��%���q=1
�BM��J_G]���Z����������Z˦�������৪ [��R�~p>o�D"�LC�@4F;  �Z�  � 9 �/� �
+X!��Y01!5!Z�N��  ~��� 
  1 � EX�/�>Y�а/��
+X!��Y���
+X!��Y014632#"&2654&"~�nm��ml�5EEjHI�r��杝	G54LLhH   Y �   A �	/� EX�/�>Y�	� а	��
+X!��Y�а��
+X!��Y�901!!#!5!3!5!�H�����O�,��`����l�W���  7���  [�9 � EX�/�>Y� EX� /� >Y��
+X!��Y� 9� 9���
+X!��Y� 9� 901!56654#"#4632!���81_2;Ϋ���Hl�_��1TT>/t��wFtWs   0��� $ ��%&9 � EX�/�>Y� EX�/�>Y�9|�/��]����q�@P`q��]�0@r���
+X!��Y�	9��#�
+X��Y�#9�#9���
+X!��Y013254&#"#4632#"&5332654'#Rw91*;ͩ����������D4<5z\qX#*f{wkw2)�i�r"15#\   e�e   � �/�]� а /� ]� 9@!+;K[k{��������]@!+;K[k{��������q@!+;K[k{��������r01!#*;��� ��  ��`N:  Q�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y�901327!!'#"'!�Qc�8!��Y�fH��:��~wi���DY-�H�   K  e� 
 +�9 � EX�/�>Y� EX� /� >Y� 901!#"$54$3!�P���
�*�����P   ��T 	 �
9 �/��
+X!��Y01462#"&�\�]^FH[�EVV�UW   b�2�   0�9 �/� /� ]���
+X��Y� 9� 901%#'254&'7Y���pCK:�n��Q*�   ���  A�9 � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�901#5%3̽v�$)�y  v�+�   5 � EX�/�>Y�	9�	/��
+X!��Y���
+X!��Y0146 #"&5326754&#"v�6������]PN[]ON]a��¦H��ģbnlaPanmf�� U |�� &�  ��  �� e  n� '���� '�  �    � EX�/�>Y01�� T  �� '� �  '���� �  �� ^  � '��  ' L    .�  E��N  ! V�"#9��� �/� EX�/�>Y��
+X!��Y�а/�9���
+X!��Y�9�9013267!#"&5477667"&462�>�9�M[!����a2'$\�\Y�Y����HJ,�ZQ��˼��]-bY2CVV�VV     I�   { � EX�/�>Y� EX� /� >Y� EX�/�>Y� 9�/��
+X!��Y���
+X!��Y� 9�/��
+X!��Y� ��
+X!��Y� 901!!!!!!!!!!I��B��������j�07M��������vY:   A ���  8 �/�	9�	/�
	9�	9�
9��в
9�	��017A3�ͪ01���3�����u99���7����Ǩ6��   ]��5�    ) U � EX�/�>Y� EX�/�>Y�9�#9�#�а��
+X!��Y��$а�&�
+X!��Y01#"'#7&54$3273&#"4'32675��巤�U��ś���J����X1�Ik��y&�HF]�������F���h9�G�R|����;�q�=���i�/��  �  ��   Y�9��� � EX� /� >Y� EX�/�>Y� 9�/� 9�/�	�
+X!��Y���
+X!��Y013#!3264&'���������!�u�p���o͆�������Lv�x  ���� ) Z�*+9 � EX�/�>Y� EX� /� >Y� EX�/�>Y�9��
+X!��Y�9��'�
+X!��Y01!!4632#"&'732654&'&54654&#"������k=X���Q�(6byOTER�nYD�M��ǫl�M%ON���� �4I?.WBx�`�OFS�   B���P ) 4 < ޲=>9��-а�8� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� 9� 9�/��]���
+X!��Y�9� 9�9 9�9/��9]�9/9q�_9q��
+X!��Y� �#�
+X!��Y�& 9��*�
+X!��Y��.�
+X!��Y��5�01"'#"&5467354&#"%4$3262!3267%2675#"!54&���@�}����QMR_����t~����d�uM�WMI���1t'�_oQZm~W�EN����9LVG4��np���tz -�8@�-#�T=8C�sm^f   T��Q+  ( Z�)*9��%� �/� EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y��%�
+X!��Y01#"&&5432&''7&'77&#"3265Q����Έl1u�N�t�[M�D�qsxbgz���xJ�����L�qzraH'�0�mr�%S��p���   ? C�    ]�9�� а�� � EX�/�>Y� �
+X!��Y���
+X��Y��
+X��Y� ��
+X��Y��
+X��Y01!5!4632#"&4632#"&C���\[HG]ZJKX[HG]ZJKX;� DTSECST�DTSECST  B�rC�   $ h�%&9��а�"� � EX�/�>Y� EX�/�>Y�9�9��а��
+X!��Y�� а�"�
+X!��Y014663273 #"'#7&&#"4'326B|�eUF�g����_QH�g�!)$+jt�%� (iv'����ӕ������Ԓ:�N��rR��
�   q�`?    f�9��� �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9���
+X!��Y���
+X!��Y01#"'!!632%4&#"32?���d��"d�����kf�66�����q����q������f�Ai   B���     ��!"9��� �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�/]�]�9�/� �
+X!��Y�9�9�а�а��
+X!��Y���
+X!��Y01#!'#"4325#535!3327&#"����l����Şg��"���je�76����>s�-�,v귇�����q�q     ��   m � EX�/�>Y� EX�/�>Y�9�/�9�/� а��
+X!��Y�а�а��
+X!��Y��
а�а��013#!!!#535!!5!!5!3zz������qq-I,��I��Ȯ��p���������   �  �:   � EX�/�>Y� EX� /� >Y01!!!���!:   �  �:  ` � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/���]�_]��
+X!��Y�
901#!!3!!v��!Wm�������q:�i�����     L�  ] � EX�/�>Y� EX�/�>Y�9�/� а��
+X!��Y�а��
+X!��Y��а	а �а
�017!!57!���}�W��,>�>���&�&�    Q   K � EX�
/�
>Y� EX�/�>Y�
9�/� а��
+X!��Y�ааа �	а�017!57!Î��߄�!�/�/��,�,�   ��K �  [�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��	�
+X!��Y�9� 901#"'73255!! ̷QB.5y����-G��6������,��-�  l�KN  c�9 � EX�/�>Y� EX� /� >Y� EX�
/�
>Y� EX�/�>Y�9�
��
+X!��Y���
+X!��Y01632#"'73254&#"!yqĬ�ʳNA-6yNV�D��:�����D�����lcW��:   `��T�  # ��$%9��� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y���
+X!��Y� 9�/��
+X!��Y� ��
+X!��Y���
+X!��Y���
+X!��Y01!!#"$'4$32!!!!!27&#"T���y�����{�t�_?����j^hpX�����=�������z����˰�  S���P  ) 1 ��239��#а�-� � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�.9�./��.]�./.q��
+X!��Y���
+X!��Y�9�!а�'�
+X!��Y�*�014663262!3267#"'  32654&#"%"!54&Sz�猆����r�gU�ROI�w錊�.��!qljrtjir�Mbo]'��������q}!-�:A��+��������rkab   u  �  3�9 � EX�/�>Y� EX� /� >Y��	�
+X!��Y0134632&#"uϿ@`,5�����
��n   K��.�   ^� 9�� � EX�/�>Y� EX� /� >Y� 9�/���
+X!��Y� ��
+X!��Y���
+X!��Y01  5!&&#"'6$3  267!��������̷1@uBq��௅��y�fM���?�1�������ͭ���� ���K�  t�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�� 	�
+X!��Y��	�
+X!��Y� �аа��
+X!��Y01##"'7265#5356632&#"3����NA~2��Ѽ?`*9��f�k���OK��d���
�Z  P���  & ^�'(9��#� � EX�/�>Y� EX�/�>Y�9�/�
�
+X!��Y���
+X!��Y��#�
+X!��Y01#"$'54$3266534&#"3267(��巵������RI6��O�Ф�������������C�H�G�a[�t��M������G����  @����  " ^�#$9��� � EX�/�>Y� EX�/�>Y�9�/�
�
+X!��Y���
+X!��Y�� �
+X!��Y01466326653#" '%32654&#"@}��. ��;}����!tljttljt'����yV��P{�����$�������  t��T  V�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� 9�/�	
�
+X!��Y���
+X!��Y01>53 !" '!32�KS%����������,�y���=o���	��������?��
�   h��7�  j�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�
�
+X!��Y�9���
+X!��Y01!'#"&'!327!6657����k���!��7"D7�����n�����E�f��^}  ���K�:  0�9 � EX� /� >Y� EX�/�>Y�	�
+X!��Y01#"'7325�ǴMA,6y:������U  N��O   h� 9��� � EX� /� >Y� EX�/�>Y� 9�/� ��
+X!��Y� 9���
+X!��Y���
+X!��Y012 '"55!&&#"'66267! �yߏ����g�e<OIؓMb��\O�������p~0�:B��rk`c   {�w   9 �/�]�а/�]�9�/���/��в901#'#53w暚�(����   U�h  % �/�]�а/�]� 9�а/0173#53ߒ��ҷ���r���	 �� �Z� p   
 �/��01  j��  '�	9 �/�]�	�
+X!��Y�а/��01 &533265��ʿ�KBAJ�����?EE?   v��� 	  �/�]� �
+X!��Y012#"&46
EOOEDPQ�MxLLxM  wd5�   *�9��� �	/�а/�?]�	�а��014632#"&72654&"w�]\��_a~s:d:;b;-VwuXUtvS,??,.??   !�Z� <   � EX�
/�
>Y��
+X��Y01!327#"&547�JPB!/I\d�*Q5A�,ob�e  u�f�  B �/�а/�/]��а/���
+X!��Y���
+X!��Y���01#".#"'46323265f�_&;h.#1��_5x.#3�q�82.
o�:1.  9�}�   @ �/�]� а /�  ]����/� �а/��а/����/01!#3#z��ڦ������-��   ��q�� 	  )� 9�� }�/� �|� /�а/�а ��012#"&462654&"JQhhQPll+@((@+9f�b`�d� ** "++ �����    �/� �� /��а/�]01#!�����<�6  �V��V    �/�а/�]����/01!#�<��� �� ���a��R�  ���   �����  ) � /�а/@	/?]�в 9� 901'6654#72�2IA���RD� E�h[;K
@  ����V�   7 �/� �� /��а/�а/�/]�а/� ���/01#!#!����H���
��
 ����J�� 
  �/� ]�	�
+X!��Y014632"&�ZGHZY�X�<NN<;PP   ��)A   �/� а /� 9�/01!##��A��  f���    - �/�а/� а /���
+X!��Y�а�а/01!#462#"&%4632"&�����M|LL>=NiO;:QM|L���64KKhJI55JI64KK �� ��T x    �  =�  , � EX�/�>Y� EX�/�>Y�� �
+X!��Y01!!!=�s�����C�    ��   0 � EX� /� >Y� EX�/�>Y��
+X!��Y� 901!!%!Y7=�G������P�d  R��*�   " m�#$9��а�� � EX�/�>Y� EX�/�>Y�9|�/�0@]��
+X!��Y���
+X!��Y���
+X!��Y01!5!#"$'54$ %4&#"3267������巵���l��Ф�������_������C�H�G���������G����    �  1 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 901!!!������8�������P  _  8�    m � EX�/�>Y� EX�/�>Y� �
+X!��Y�9�/�o]��q���]��q��r��
+X!��Y��
�
+X!��Y017!!!!!!_��'s��[��j��T�E�  �  $�  9 � EX�/�>Y� EX� /� >Y� EX�/�>Y���
+X!��Y01!!!!!$���������C�   H  Q�  > � EX�/�>Y� EX�/�>Y��
+X!��Y�а�
�
+X!��Y��01!!55!!=��r����I���Y���H:���)   I  ��   # w�
$%9�
�а
� � � EX�/�>Y� EX�
/�
>Y�
9�/� а /�
9�/�а/���
+X!��Y���
+X!��Y� а�!�01!5&$&54$75!4&'66��������Ԫ�����,������S���������������� �����Y�������  4  ��  ]�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� а��
+X!��Y�
�01665!!& !!�vs.��������,�t,z����(�����z�<	��1��4  f  �� $ ^�%&9 � EX�/�>Y� EX�/�>Y� EX�#/�#>Y���
+X!��Y�а а��
+X!��Y��!а"�01%674&#"!53&'54$323!߮�sq�b`� �m|����~l���K������W���%��b�Y������d���a�   I��|N    �!"9��� � EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y���
+X!��Y�
 9� 9���
+X!��Y���
+X!��Y01327#"'#"''327327&#"D2K�Db���
�ĥa�_�w77ucl:�v����=2������`�i�  ��j��  ( v� )*9�� � EX� /� >Y� EX�/�>Y� EX�/�>Y�& 9�&/�o&&]�%	�
+X!��Y�%&9� ��
+X!��Y���
+X!��Y012#"'!4664&#"32654&##536r��d[{��О{��~�:cQUnR�fxmjaN��кd�1*����L�2�}�r�`Rdqc�	:sZly�   �_:  8� 	
9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 901!!!�.������.U����Q�#  D��H$  ) e�*+9��!� � EX�/�>Y� EX�/�>Y��	�
+X!��Y�'9�'��
+X!��Y�'9��!�
+X!��Y014632&#" #" 55467'&32654&'"�ݾe\D�WKV>�d�����峈��zigx~ah{ᙪ�/3-Pp�֞���#���#a�㙬��o��   _��/M & ��'(9 � EX�/�>Y� EX�$/�$>Y�$9�/��q�/q��]��
+X!��Y�9�9���
+X!��Y�$��
+X!��Y� $9�  ]0147&&54$32!4&#"33#3265!#"$_�Wb�� ��eRQbZZ���mY\m!������2�C$yH����3>B64>��7KF5���  L�{��  I� 9 � EX� /� >Y� EX�/�>Y� ��
+X!��Y� 9��	�
+X!��Y01'6'6''&&5477!5���uVH�5gU�b�`]Z��}�������S��rRW>$kSK�EpeC?/������   l�aN  T�
9 � EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y� 9��
�
+X!��Y0163 !&#"!yw�T���E��:���{��[�]��:  p��G�    m�9��а�� � EX�
/�
>Y� EX�/�>Y�
9|�/�0@]��
+X!��Y���
+X!��Y�
��
+X!��Y01#" 32 !32!54&#"G���� ������k̻�l�ef�`����>%.D�����3��0F0����  ���o:  ) � EX� /� >Y� EX�	/�	>Y��
+X!��Y01327# �/A,(Na��:�<4�5   ��[
  S�9 � /� EX�/�>Y� EX�/�>Y���
+X!��Y� 9� 9� ��
+X!��Y01237#"&'!'&&#'6�E�"4)Eo�*����H>/:F
���#H�cq��i!�2(�  g�w� , _�-.9 � EX�)/�)>Y� EX�/�>Y�)��
+X!��Y�	)9�	/�
�
+X!��Y���
+X!��Y�$
	901&&#"33# '654''.5467&54$32�[T2si쏋���L��^�_u;l�u>����\�R�M?����9$@�N�BpcFB !?_�p��/N���   4���:  ^�9 � EX�/�>Y� EX�
/�
>Y� EX�/�>Y�� �
+X!��Y�
��
+X!��Y� �ааа�01#327# !!#5!�-B,(N`�����߱�]��;5�35��]�  q�`>N   Y�9�� � � EX� /� >Y� EX�
/�
>Y� EX�/�>Y�	 9��
+X!��Y� ��
+X!��Y012 #"'!4 32654&#"^� ���f��8�djkbYeN�������y����"��\������   ?���N   <�!"9 �/� EX� /� >Y�! 9��
+X!��Y���
+X!��Y012!4&#"'6'4'&&'54663����[Pdmrn9�Z�^j��y�N��Vg��|�M=\GO�?rbFH>��)���   B��~:   N�9��� � EX�/�>Y� EX�/�>Y�� �
+X!��Y���
+X!��Y� ��01# #" 54 3!32654&#"~���������;��skbklchtP�����*�$�؜������  ,���:  K�9 � EX�/�>Y� EX�
/�
>Y�� �
+X!��Y�
��
+X!��Y� �а�01!327#"&'!5!���*1/3Uf�����R��;6� ���   q��:  =�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y��
+X!��Y013265&! #"&'�~`br�����:�j�͕�����������   6�"�I  " h�#$9��� �/� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y���
+X!��Y�а� �
+X!��Y01$ 474632 !665&&#"b����xi�?E�����������!��ve3!;�T�E�`��<<���������0�����4  D�"�:  P� 9 �/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y��01$&! !$ !�i�����������"�:��98���������/� )����;V   S��A: " [�#$9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y� 9�в90132!3265&!#"&'#"7��SJ�1�LQ����n�01�m�ޕ:�����!W���߻���������lhhl'# �  u����  ' n�()9��� � EX�/�>Y� EX�/�>Y�9�/��
+X!��Y�в9���
+X!��Y��"а�%�
+X!��Y01 #" 55%32655&'546 7%&#"�0A������zgS\���X�f��ZWO`AT������m�}oY+�"�������W� |�  ��  ��  C� 9 � EX�/�>Y� EX�/�>Y� 9��а��
+X!��Y��016632'"!&#'632^�1�kII&9D������F9#KEq�.�ׂr�G�`���G�kt   ���:  & r�	'(9�	�� � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�	9�аааа��
+X!��Y� 9�$�01##"&'#"47#5!&'!325!326�~2��s�23�s��2t���3��2LF�0�FLl������nkkn("�����������!���߶   ����  q�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�9�/���
+X!��Y���
+X!��Y� �а�01!63 !5 54&#"!!5!��'�nGL��� �{uo����p�����b�?{��f|����  W����  X� 9 � EX�/�>Y� EX�/�>Y���
+X!��Y�9�/��
+X!��Y���
+X!��Y01 !  54$32 !&&#"!!3267������������3��������A
����
����r?h�?���􍃼��Ł�   (  :�  ! w�	"#9�	�� � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� /��
�
+X!��Y���
+X!��Y� ��
+X!��Y��а�0132 !!!#5766!32654&'"����������|fĪN2qa��s��o�y܋���������Ջ��(���"�ke�  �  :�   ��9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/���]�q�o]��q�9�/���
+X!��Y���
+X!��Y���
+X!��Y01!!32 !!!!32654&#�G,������������,s�r��tJf�wً���Y�����-�if�   !  ��  _�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�9�/��
+X!��Y� �а�01!63 !4&#"!!5!y�-�Y��z�Y�����X������2Án�`��   u���  I �	/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y��
+X!��Y��01!!!!!!u,G-�T���:��A��P��h    ��   ^�9��� � EX�/�>Y� EX�	/�	>Y�� �
+X!��Y�	9�/��
+X!��Y�	��
+X!��Y01!3  !!32654&'8�v�-�������v�s��r�����������@~jcs  ����   ]�9��� �/� EX�/�>Y� EX�/�>Y��а��
+X!��Y�аааа��
+X!��Y01!!!367!3!!!�������nYa*����+����f��VJ���A����     ��  � � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��а/��]�o]�@]� �
+X!��Y�в 9��в 901#!#!!3!3!!N��Ա������PuD�,�<t�X���Q��Q�����K��K�^��  C���� ) r�(*+9 � EX�/�>Y� EX�/�>Y���
+X!��Y�(9�(/�o((]��(�(]��(q�%�
+X!��Y�%(9���
+X!��Y014&#"!46632#"&&5!32654&##536P�k`�ԅ���ulx�������.�jx�|w���S__Lv�j��a�2*���m�}NilSrc�   x  � 	 E � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�	 901!!!!�-������,��P��9��7   (  "�  O�9 � EX� /� >Y� EX�/�>Y� EX�	/�	>Y� ��
+X!��Y�	��
+X!��Y01!!#5766"���|fĪN2qa��P������Ջ��(�   ����  D� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�
�
+X!��Y01!#''32677!�	D�)q�i6?M%�C ��OO��,;_  I��E�    ) J �
/�/�
9�/� в
9�/�а��
+X!��Y� �!�
+X!��Y� а�"�0132 !!5#"$54$735!"33!32654&#�����������Ꙙ�!�̕���!����.���������������I������B����   u����  < �	/� EX� /� >Y� EX�/�>Y� EX�
/�
>Y��
+X!��Y��01!!!3!!u,G-�������A��A��_   �  �  G�9 � EX� /� >Y� EX�	/�	>Y� EX�/�>Y� 9�/��
+X!��Y01!# $'!327�Ӊ�����-w�����P(����8}n�   �  *�  I � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y��
+X!��Y�а�01!!!!!��-�,�V��A��A��P�   �����  U �/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y�аа	а
а�01!!!!3!!��-�,�������A��A��8��^�     ��   a�9��� � EX� /� >Y� EX�	/�	>Y� 	9�/� ��
+X!��Y���
+X!��Y�	��
+X!��Y01!3  !!32654&'��-������r��s��r������������@~jcs  �  t� 
   o�9��а�� � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 	9� /��
+X!��Y���
+X!��Y013  !!!!32654&'��-�����.���,�?�s��r��������P���@~jcs   �  �� 
  O�9��� � EX�	/�	>Y� EX�/�>Y� 	9� /��
+X!��Y���
+X!��Y013  !!32654&'��-�����.�s��r���������@~jcs   >����  ^� 9 � EX�/�>Y� EX�/�>Y��
+X!��Y��	а	/�o	]��	]��
+X!��Y���
+X!��Y013267!5!&&#"!6 !2 !  'k�����4�������1 �����������{ÿ�ý�������_�����   ���3�  % z�!&'9�!�� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�
9|�/��
+X!��Y���
+X!��Y��"�
+X!��Y01#"$'#!!36$32%4&#"32673��巧������,�	�����Ф������������������|�.���������G���� ��  P�   c�9��
� � EX�
/�
>Y� EX� /� >Y� EX�/�>Y�
 9�/��
+X!��Y�9�
��
+X!��Y01!#!&4$7!33#"#�����7���ww�����m|���P�zn�  T��P  & V�'(9��� � EX�/�>Y� EX�/�>Y� 9� /� 9��
+X!��Y�� �
+X!��Y012 #" 5766536"326754&�����������J�؀���gurliru�������10m�671��+���ꊛ������   �  F:    ��9��а�� � EX�/�>Y� EX� /� >Y� 9|�/���]�p�q�@P]�r��
+X!��Y�9� ��
+X!��Y���
+X!��Y013!2#3254''3654&##����c_t����陒�SU�:��Kw �^����km�`;2   o  P:  , � EX�/�>Y� EX�/�>Y�� �
+X!��Y01!!!P�@���P��:  !���:   ]�9��� �	/� EX�/�>Y� EX�
/�
>Y� �
+X!��Y�аа	�а�аа��
+X!��Y017667!3!!!!!#~bF�������[�	�h̻b����E��.b���  '  �:  � � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��а/��]� �
+X!��Y�в 9��в 901#!#!!3!3!!���߁���U��f�j!l�f��X����o��o6�l��l����   E���M & ��'(9 � EX�
/�
>Y� EX�/�>Y�
��
+X!��Y�
9�%
9|�%/�@%P%]��%�%]�p%�%q�"�
+X!��Y�"%9�
9���
+X!��Y014&#"!4632#"&5!32654&##536�KEGY������WO�����!bOMVRR����9?;6����Hy$A�����7DH:G=�  o  : 	 E � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�	901!!!!�!������":����d:�e   �  �:  X � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��а/��]��
+X!��Y�
901#!!3!!t��!g�m������q:�i�����    :  O�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� ��
+X!��Y��
�
+X!��Y01!##'7667�����b$NH	:��P���������  �  �:  Y � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y� 9�9�901!!#!!j��������gU�����h��s:  o  :  T � EX�/�>Y� EX�
/�
>Y� EX� /� >Y� EX�/�>Y�	 
9|�	/�@	]��
+X!��Y01!!!!!!!������!g"��`:�N�  o  :  9 � EX�/�>Y� EX� /� >Y� EX�/�>Y���
+X!��Y01!!!!!�������P��:     �:  2 � EX�/�>Y� EX�/�>Y�� �
+X!��Y�а�01!!!5!��������R��R�   D�`�   % / ��019�� а�*� �/� EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�
��
+X!��Y��#�
+X!��Y�(а�-�0132!632#"'!#"'%4&#"32%327&#"DջI<!>K��ֹM>��<K��
-bY!#����&!Y`4��0��������X��?���}*����   o���:  < �/� EX� /� >Y� EX�/�>Y� EX�
/�
>Y��
+X!��Y��01!!!3!!o!j"�����:��Q����A   X  �:  G�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y01!!#"&'!327!���QF��!ZsHO!T��]��^Q�   o  %:  I � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y��
+X!��Y�а�01!!!!!�)")!�J:��Q��Q��:   l���:  L �/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y�а	�01!!!!3!!�)"("�����:��Q��Q����A:  !  :   a�9��� � EX� /� >Y� EX�
/�
>Y� 
9�/� ��
+X!��Y���
+X!��Y�
��
+X!��Y01!32#!!32654&#!Vό�q�����V�V\ZX:��^�t��P����PEFS   �  :    o�9��а�� � EX�
/�
>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� /��
+X!��Y���
+X!��Y0132#!!!!32654&#�ό�q���"l��!���V\ZX�^�t��:��:����PEFS  �  D:   O�9��� � EX�
/�
>Y� EX�/�>Y� 
9� /��
+X!��Y���
+X!��Y0132#!!32654&#�ό�q���"�V\ZX�^�t��:����PEFS  ?���N  o� 9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y�9�9���
+X!��Y�9|�/�@P]��
+X!��Y01"!46632 #"&5!3267!5!&�N\��u�z�x���]OWj��"dWIn�f���������Sk{y��  ���<N   �� !9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9|�/���]�@]� ]��
+X!��Y���
+X!��Y���
+X!��Y0136$32  #"$'#!!32654&#"�� �����������"�tlktvkjt������J������O:�ؚ������   )  �:   c�9��� � EX� /� >Y� EX�/�>Y� EX�/�>Y� 9�/��
+X!��Y�9� ��
+X!��Y01!#!&&54673#"�������ai��ƼM`\:��v���-�b���QtL  ���K  ! ��"#9 �/� EX�/�>Y� EX�/�>Y� EX�
/�
>Y��]�/]�]�!9�!/� �
+X!��Y�9�
��
+X!��Y���
+X!��Y� �а!��01#63 #"'73254&#"!#535!3��s�`ȴNA+8yP]9�ߜ�!����g�)�����^Yb������   @���N  ��9 � EX�/�>Y� EX�/�>Y� �
+X!��Y�9�9���
+X!��Y�9|�/��r���q�/q��r��q��
+X!��Y01%267!#" 54 32!&&#"!!/Pdw�|���
�����dQ�1��c�XIo�e&�*��Vg��un    �:   }� !9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� /��	�
+X!��Y���
+X!��Y� ��
+X!��Y���
+X!��Y0132#!##'7667!32654&#���������h$NH	&�V\\V�ʧ��P�������������MA>I  o  �:   ��9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9|� /�@ ]�   ]�� � ]�9�/� ��
+X!��Y���
+X!��Y���
+X!��Y01!!32#!!!!32654&#�g"����������!��V\\V����ʧ����P:����MA>I ��     v�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�/]�]�9�/� �
+X!��Y�9���
+X!��Y� �а��01!63 !4&#"!#535!!���s�`��P]9�ߎ�!���g�K�]Yb������  o��:  F �/� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y��
+X!��Y01!!!!!�j"������:��Q����g:  w���  a�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9��
+X!��Y��01 #"'#" 5!3265!3265����xx����-�\k.�[i��#��������,� u���*�u��   d��@:  a�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y�9��
+X!��Y��01#"'#"&'!327!327@���jn���"��"��:�~��������v����s���  ��  C   t�9��� � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�9�/� �
а�а��
+X!��Y���
+X!��Y01!3!#53!!32654&'�� ��������" � �W[WT:������:�(���=��XMHX   }���� # ~�$%9 � EX�#/�#>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� # 9� /���
+X!��Y� �а ��
+X!��Y�а��
+X!��Y0136$32 !&& !!3267! #  #!!�����4�������R����
,����������,\����������}����Z+���   u���N ! ��"#9 � EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y� 9|�/�@P]���]� в9���
+X!��Y���
+X!��Y���
+X!��Y�9���0136$32!&&#"!!3267!#"$'#!!�������dR�E���Pe��������"z����Ti��YH�����=:     G�   W � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�9�/� �
+X!��Y�в901###!!!!�`�U���8����'���]��]��Ps�     b:   W � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�9�/��
+X!��Y�в901###!!!3''�M�E]���)������I����:���Ҁ�   �  h�   } � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� а��
+X!��Y�
а�в901!!!###!!!!!�M%8��Ŋ`�T��œ����,z&�r>�P��]��]��]����   ~  K:   � � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� /�б�
+X!��Y�аа�ав9013!!###!#!!3''���(���_M�E]��f���"�I�r��������:��Ҁ�   m  ��   |�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� а�	�
+X!��Y�ав9���
+X!��Y01!&&'#!#"!6$%!!�����iz[��k�m����
�{�������Wqa��+cq��U�����l   o  o:   u�9��� �/� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�� а��
+X!��Y�	в9���
+X!��Y01!5&&#!#"!5667!#�����Xq��gU������&��~�`ֿ��o\�x�^n������;   �  ��  " ��
#$9�
�"� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�	 9�	/��
+X!��Y�	�б�
+X!��Y�ав  9��!�
+X!��Y01!47!!!!!!&&'#!#"!�+����,��
������iz[��k�m����R�b����t��o����Wqa��+cq��Nl  �  �:  ! ��"#9��!� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�	 9�	/��
+X!��Y�	�а�ав 9�� �
+X!��Y01!547!!!!!!54&#!#"#�(����!y��&������Ut��hUg}���[�p:�,��&ֿ��q`�x�^n�u   �@�� ( 1 ��239��)� �./� EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X!��Y�%9|�%/�0%@%]��%]��%�%]�$�
+X!��Y�$%9���
+X!��Y�.]�.�1а1/�11]�).19�*а*/014&#!5! ##&&'46736654!#536673#53dow�� 䄌���8m�R����Jhz�鋟gpy���ҷ���L[�ƶ�]*�}��\b:�#����eR��^8���	  �P� % . ��/09��&� �+/� EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X!��Y�#9|�#/�@#P#]��#�#]�"�
+X!��Y�
"#9���
+X!��Y�+]�+�.а./�..]�&+.9�'а'/014##5!#&&'46332654##53273#53J��������>|�Q����5a{𙝿s���Ҷ����r����KB���\c9�,�x}�D9�����
  Z��2�    �� 9��а�� � EX�/�>Y� EX�/�>Y��
+X!��Y�9�/�l|]��]�q��]�lq�,<r��
+X!��Y���
+X!��Y01#"$'54$ 267!"!&&2��巵���l�����
������u�������C�H�G����������������   @��AN    p�9��а�� � EX�/�>Y� EX�/�>Y���
+X!��Y�9|�/�@P]���
+X!��Y���
+X!��Y0146632 #" '"!&&267!@}��}�����[r�qZ[n�Lp'�����������v~quz�qwroz     �  G�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�9��	�
+X!��Y017663#"!!y�9��'V#�����>�[W۹��v���     $N  G�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�9��
�
+X!��Y0176632'"!!�]0��A&2&<�����.�jjc���<,�:  Z�y2'  ' W�()9��!� � EX�/�>Y� EX�/�>Y�а�а��
+X!��Y�а�!�
+X!��Y�$�01#5& 5 753 %4&'#5536652�����������um��nh�ls���͹y{#|);%{%ki!������!fbL��9��%]a"�   B��C�  # Z�$%9��� � EX�/�>Y� EX�/�>Y��а�б�
+X!��Y���
+X!��Y�а�!�014753#5&56554&'#553B�ȧ���Ȧ��P�GC����'�(jk������lm%���9�t�ac8���;n   w��% * > G ��0HI9�0�	а0�F� � EX�/�>Y� EX�/�>Y�� а�а��
+X!��Y���
+X!��Y�9�#а�*а�6а6/�,а,/�+
�
+X!��Y�,�2а2/�9
�
+X!��Y�6�BаB/�GаG/012  #"'#" 54 3"3265!32654&##".#"#54326753�����yy�����YjjY\kk\XkkXoR��,f��9lyzJ��A�`;����������
���
�y���yu�^���uy��y��"M	i"�%/#��R<hg1x   l��� ) < E ��	FG9�	�0а	�D� � EX�/�>Y� EX�/�>Y�� а�в	9���
+X!��Y���
+X!��Y�9�"а�)а�5а5/�+а+/�*
�
+X!��Y�+�1а1/�9
�
+X!��Y�5�@а@/�EаE/012#"'#"&'5463"3255!326554&##"&'&#"#546326753;���Żdf�����M\M?�QD?M]L�X��3*h�|mSv��A�`;K�������������ow�xn�zpnx�wo��);h%piw��R<hg1x   w��  $ y�%&9��!� � EX�/�>Y� EX�/�>Y�а�а/�9���
+X!��Y�а�а/��#а#/�$а$/�
�
+X!��Y�$�!�01 #"'#" 5!3265!3265%5!!#5����xx����-�\k.�[i�'t�����#��������,� u���*�u��煅  d��@�  # ��$%9��"� � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y�9��
+X!��Y�а�"а"/�#а#/�
�
+X!��Y�#� �01#"'#"&'!327!327%5!!#5@���jn���"��"����8���:�~��������v����s����   Y����  K�9 � /� EX�
/�
>Y� EX�/�>Y�
�а
��
+X!��Y���
+X!��Y01!&54$3  !4&#"3N��������r�z��y���\">�&���������ڤ�  V��N  B�	9 � EX�	/�	>Y� EX�/�>Y�	��
+X!��Y���
+X!��Y01!&554 32!4&#"33�߸������^Mdm׷��a"��,��Sj����   k  �>   �/� EX�/�>Y01%#%7%73%Y!H�ݵ����G%���I#���%L������������h���F�k�� �s��F�   � /�
�
+X!��Y01'7!'�$�"� ~�l� �x�r  0 �/�а/� 
�
+X!��Y��а/��
�
+X!��Y012#54#"#52>���j+2m�|)[r�J�"h):�N  ����k   �/�а/0153���;R܏�lD ����k   �/� а /01'7'3��R;�Dl�� �0����   ' 5 B O \ j  �E/�S/�`/�8/� EX�/�>Y�	�
+X!��Y�E�аE�L�
+X!��Y�аS�аS�Z�
+X!��Y�%а`�+а`�g�
+X!��Y�2а8�?�
+X!��Y01462#4&#"4632#4&#"4632#4&"4632#4&#"462#4&#"462#4&#"4632#4&"4632#4&#"�s�tp30.3�t]_uq5.,3Hu]_tp5\3��t]_tp5.-3�Os�tp30.3�Mt�tp30.3��u]_tp5\35u]_uq5.-3�ThhT.750��ThgU1450�	UghT147.��ThhT147.��ThhT.77.ThhT.750�	UghT147.��UggU1450  �p�c��  	     " ' 9 �!/�/�/�/�&/� EX�/�>Y� EX�/�>Y� EX�/�>Y01#'37%%57%'%'7�sz`F:z`FM���u��Z�@D������E&+�A�`�B�<��a�R���|bG;|bG��D����E��FE������G+ �� x�g�/ & �   ' �9 w��  � EX�/�>Y��01 �� o�g�� & �   ' � ��� }��  � EX�/�>Y��01  ��  CO   w�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�9�/� �
аа��
+X!��Y���
+X!��Y01!3!#535!!32654&'�� ��������" � �W[WT�����������~��XMHX  �  ��   O�9��� � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y���
+X!��Y01!!2'#654&'!!27'7���8����vf�{��~o��B.{f���xݍ�|�[�8Z.Ck��7�[  o�`=N  " p�#$9��� � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�	9�9���
+X!��Y���
+X!��Y01'#"'!!632%4&#"327'76=weibWp�e��
i�����kf�35�;*phY���xXu4r��j~������h�Ek�YlI    E% 	 3�
9 � EX�/�>Y� EX�/�>Y���
+X!��Y01#!!!!E�s���!�
�C�u   l  uu  , � EX�/�>Y� EX�/�>Y�� �
+X!��Y01!!!!u����!P��:;  �����  ^�9 �/� EX�/�>Y� EX�/�>Y�� �
+X!��Y�9�/���
+X!��Y���
+X!��Y01!3  #'265!#!!=�s�#=GI��~��������������~�P�ݲ�n���  l���:  L�
9 �	/� EX�/�>Y� EX�/�>Y�� �
+X!��Y�9�/��
+X!��Y01!3  '6674&##!!M�@/+Ψxai�4���P������8�,�c~}�S: �� ��}� & �   Q  �� '��.: & �   Q�  �� ����� &,   Q6  �� ����: & �   Q}    �  g�  ] � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�
9�/��
+X!��Y�9�а��01	!##5#!!333?�������6�Q��.Q�%���f��O���������M  �  �:  a � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�
�а/��]�	�
+X!��Y�	9�а��01	!##5#!!3533���6���/�O��!O�-�:��������q:�i���   %  ��  c � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y���
+X!��Y�901#!!5!3!!ج���&�dn�?���S������G�O�   :  �:  g � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y��	а	/��	]� �
+X!��Y���
+X!��Y� 	901#!!5!3!!Zs���t�f�m������qO��i������� ����� & ,   Q�  �� o���: & �   Q{    �  ��  _ � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�9�/���
+X!��Y���
+X!��Y01!!!!!!!�I���������,bN��:p���  l  i:  f � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�9|�/�@]���
+X!��Y���
+X!��Y01!!!!!!!�gu��������!�������`:   ����  k�9 �	/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�	�
�
+X!��Y���
+X!��Y���
+X!��Y013  #'265!#!!!!$�#=GI��~�����������B����~�P�ݲ�n����C�   l���:  Y�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y���
+X!��Y013 '6654&'#!!!!U9̪xaj��b������������9�+�cx��KP��:  ^��� & 2 ��349��'� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y�9�/���
+X!��Y���
+X!��Y� �&�
+X!��Y�*9��0�01"'#"$55463"37&54663236554&#"޹��������]nҬ<�o�{��u�R^��XU�LT�DL�:�Ԫ��Ø����/������쬨���s�E��¦���  U���N " . ��/09��#� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y�9�/���
+X!��Y���
+X!��Y� �"�
+X!��Y�%9��+�01"'#" 554663&55463236554&#"�Ǖ{����o�z:B�r`���ǇHT�[h8)*8508�Z��w�|dd���������ύȋz�aQ��\odW�� ��E� & <   Q�  �� ��@: & \   Q�    "����  ^�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�аа��
+X!��Y�
а�01!5!!!!3!!n�����G-���������+��A��_  -��X:  M �/� EX�/�>Y� EX�/�>Y���
+X!��Y� а��
+X!��Y��а�
�01#5!#!!3!!	���j"�����P����Q����A �� ����� & �   Qh  �� X���: & �   Qa    n  ��  P�9 � EX� /� >Y� EX�
/�
>Y� EX�/�>Y� 9�/�а��
+X!��Y��01367!!#5&&'�]k�gU,��Fv�����=rp"��	��P(
�����   h  :  P�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�а��01!!#5&&'!367!��&6���!_�.."T��Ȯd�����
�   �  	�  G�9 � EX�/�>Y� EX� /� >Y� EX�
/�
>Y� 9�/��
+X!��Y013!663 !&&#"�-/�B��w������
���3�}n�l  ������  $ g�%&9��� � EX�/�>Y� EX� /� >Y�! 9�!/��
+X!��Y�а!�
а ��
+X!��Y���
+X!��Y01  5&&536$  !327"!54&��������y��*����ǧ1D㽇�3�R+&ദ.���������>�"+һ��� �����N  ! �"#9��� � EX�/�>Y� EX� /� >Y� 9�/�/q��]�_q��
+X!��Y�а�	а ��
+X!��Y� 9���
+X!��Y01" '&&536$32!327"!5&&�������u
����P�l�^�AݩUk�d�П�.����� vj�y�\gxtl`i  ����  `�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y� 9���
+X!��Y01#'265!#!!3!7�����{������.cft8"������歮j�����I   ���c:  R�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�а/��]��
+X!��Y� 901'6674!#!!3!��̪xbh��f��!W�mY2㨐��9�+}a��q:�i��� (�g�� & �    ���� �g�: & �    ~��  ��K$�  ��
9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y� 9|�/���]�@Pq�0@]� ]���
+X!��Y���
+X!��Y01!!#"'7325!!�G-ζOD.6x�������k�8����h���  l�K:  m�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9|�/�@]���
+X!��Y���
+X!��Y01!!#"'7325!!�g"ǴOA+8x����:�N���������`: �� ��g� & ,    ����� o�g�: & �    {���� ��gY� & 1    ����� ��gh: & �    ���  K��.�   a�9��� � EX� /� >Y� EX�/�>Y� 9�/� ��
+X!��Y���
+X!��Y���
+X!��Y01  '  5!&&#"'66267!lLv��߮�������̷1O�ʅ��y���������ˬfM���?�%*�-����  P��e�  j�9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y�в9�/��а��
+X!��Y���
+X!��Y���01!5!#"&&5!32654&##5�������������,wZj��������}!����h��RfjV���   R�u_:  Y�9 �/� EX�/�>Y� �
+X!��Y� 9�9�/��
+X!��Y�9���
+X!��Y01!5!#"&&5!32654&##5������������"{]l����P��r ����h��TjnX����� %�K�� & �X  &&�Th    ��	]01�� �E�: & �Q  '&���aT#��  ��]��	]�P	]�p	]01 �� �K�� & <   T�  �� �K�: & \   T�    I  ��   R�9��� � EX�/�>Y� EX�/�>Y� 9� /���
+X!��Y� ��
+X!��Y01!!"&&54663#"b-���������s��q���Py܌��z�1܃gi�   t  ��  " U�#$9��� � EX�	/�	>Y� EX� /� >Y�	 9�/� ��
+X!��Y�а��
+X!��Y01!"&&54 33!3667'&'!%#"����1��-CUd,%*�����r��pyۍ���B�}M�tQ�K����܃gi�  Z���  * �+,9��)� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9���
+X!��Y�9��"�
+X!��Y��'�
+X!��Y0132!36676'!#'#"5&#"327'Z�ŕ`!D5ejA)~���^i����=odk�x=3u?�aMV����f�f�����!�	T����XJ  A���� ( f�)*9 � EX�	/�	>Y� EX�"/�">Y�)	9�/� �
+X!��Y�	��
+X!��Y� 9�"��
+X!��Y�"	901536654#!5!36676'!#54&#���z���a��*%]aA&+����jbR�bg�����a;�Q)8����b�g���]?_t   -��: & c� '(9 � EX�/�>Y� EX�/�>Y��
+X!��Y�9�'9�/��
+X!��Y���
+X!��Y�$90136676'!#&'54##'3654##'!FFM@-鼵�
s������ss��_�w����9��q�Hh�m�ST��J-�   A��x� ! b�"#9 �/� EX�	/�	>Y� EX�/�>Y�"	9�/� �
+X!��Y�	��
+X!��Y� 9���
+X!��Y01'3654&#!'!3'767#&'54#���q��E����nV�,5�<�A��gn����gG��f�o�JORg`1�j�  m��T: ! b�"#9 �/� EX�
/�
>Y� EX�/�>Y�"
9�/� �
+X!��Y�
��
+X!��Y� 9���
+X!��Y01'32654&'!'!23'767#&'5&'��XY]Q��.� ���nV�*:����D9<N軡�V@��o�JOLok�Q�  @���� " e� #$9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y���
+X!��Y���
+X!��Y�901!#5766!32676'!#"&5���e��X2p`�?5[jA'+��������ԍ�����GW����b�g�����  ?��r: ! e� "#9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y���
+X!��Y���
+X!��Y�901##'7667!36676'!#"&' ���b$NH	J>NT@0rσ��M����������?IZ���S�y��~��   �����  ~�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y�	 9� 9|�/���]� ]�0@]��
+X!��Y0136676'!#5!!!!?3afA&+���x����-C���JT����b�g����������k  ]��c:  �9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9|�/�@]���]� ]�0@q� �
+X!��Y���
+X!��Y01!!!!!36676'!#&'�����"r!J>NT@0rσ����V:�[��?KX���S�y��~��   F����   B� !"9 � EX�	/�	>Y� EX� /� >Y�	��
+X!��Y� ��
+X!��Y01"$'4$32&#"36676'!�����"�߈>������qw5%'������Y�DѨ����sf�ƨXX��  F��N  F� 9 � EX�/�>Y� EX�/�>Y� �
+X!��Y�9���
+X!��Y01%6674'!#" 5546632&#"cD:���ӂ`.c�i~��7;p_�K��0����B�:��"��   ��d�  H�9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y�аа�	�
+X!��Y01!5!!36676'!#&'��R��Z?4af@%)���
�����HT����f�f�����  B���:  O�9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y�аа�	�
+X!��Y�901!5!!36676'!#&'j�����J=NU@+����P���'IXnc��sz4����   j���� ) x�'*+9 � EX�/�>Y� EX�/�>Y��
+X!��Y�%9|�%/� %%]�0%@%]��%]��%�%]�&�
+X!��Y�&%9���
+X!��Y013265!# $5467&&54$!2!4&#"!3#"���q�,����������r�5����Ӌk���ǋ��WihP�h���*0�c��h�xL`aR��c�� (�K?� & �   T�  �� �K>: & �   T�    [o��    �/�а/�а/��а/013#3&&5�o��\�ҭLSJ]�<��T^|8V#�]�� n���    �� n���    �� �T�@ F�� L�@ �� mT�@ F�� ff@   �`�     ' � EX�/�>Y�а/�а/� ]�а/01!5!5!5!��q��q��`�n�  h�"  !�	
9 � EX� /� >Y�	 9�/01#546�V�i"O����^�  :�y   !�	
9 � EX�/�>Y� 	9� /01'6753V�d�O����Z�   B��� �  �	
9 �/� а /01'6753ʈN�c��O~���Y�   G��  	  �	/�а/01&&55-%3�Re �G�UOG�\� �� p" &�  �_  �� H��  &�  �i    B���   �
9�
�� �/�а	а	/� �01'6753'6753яN�^ �V�e��O����a�IO����`�   9  �  L � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�
� �
+X!��Y�а�01!!!5!!!������\!aI��I�v��   b�`?�  ~ � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y��
+X!��Y���
+X!��Y�	ааа�а�01!!!!5!!5!!!!!?������Z��Z"a��a�`��g�v�����   ��b�  �
9 �/�
�
+X��Y014632#"&5��hl��ji��h~|e+g}|k�� ����) &    �  �� ���u) &   ' �    �    e��  �9 �/�	�
+X!��Y014632#"&eWKKWWKKWqBSSBBSS   W��l�  # ' 4 A O ��PQ9��а�&а�(а�5а�G� �$/�&/� EX�/�>Y� EX�/�>Y�а/�а/��а/�� а /��+�
+X!��Y��1�
+X!��Y�+�8а1�>а �E�
+X!��Y��L�
+X!��Y014632632#"'#"&54632#"&5'32554&#"32554&#"326554&#",���QQ������QQ����+���������Ǎ�H5zD87D�F7zD87D�UC:8BD89Be��ii��G��ii��|����F�����LrL�89L�L<II?K6O�L<II?�;JJ>I<JJ@   l }>�   �/�9�/01#53N�����q��   P |#�   � /� 9�/01#������z�z��    mr+  	 � /�/017'��ǍmLrL �� 5���   �  � EX�	/�	>Y��01   W��  T�
9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9��
�
+X!��Y0163 #&#"#� K��|`%��{�����ȮO��!   f  �� ' ��()9 � EX�/�>Y� EX�/�>Y�'9�'/� �
+X!��Y���
+X!��Y�а	а �а'�а'�а/�/]��]��
+X!��Y���
+X!��Y�9��"а�$�01!!!5365'#53'#53'4632!4&#"!!!I��>���\H����������WQCV"���{I���0�n������UZb`��n  %  ]�   # & ��'(9��а�!а�&� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�а/�]��
+X!��Y���
+X!��Y�
а�а�а�а�а�а�а�а� а�"а�%�013#3#!!!#535#53!!!35#3'#5#�����������������-+,�mg����cOH۠�����������+��颢���	  ���q�  ' ��"()9�"�� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�� 	�
+X!��Y�
��
+X!��Y� �ав 9� /��
+X!��Y��а/��&�
+X!��Y01#327# ##!!23!332654&##f�-B1#UY��e'���m����`!��Whltuijf��;5�3G�����ó
����ukgn�� ���b� & 6    W�    %  P�  # ' * - �./9��"а�'а�)а�-� � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�а/� а��
+X!��Y��
�
+X!��Y�9�/�
�а�а�а�а�а�а�а� а�"а�$а�&в(9�
�)в+9�
�,�013!3#3#!#!#53'#53!3!37#37#7#7#��*+:������nl�ϊݾ��:+*�+�6r�3p��,"DB!C�*�֠���>��> ��*��*����������  o  �:   f � EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�/�>Y��
+X!��Y� 9�/� �
�
+X!��Y�
9�/012!4&'!!!!267!!ZƲ��If�����!ljL"����:����6ZS��:����NW��]��  Y��D� " ��#$9 � EX�/�>Y� EX�	/�	>Y�"	9�"/� �
+X!��Y�	��
+X!��Y� �а"�а"�а/�/]��]��
+X!��Y���
+X!��Y��а��01!327#  '#535#536 !2&# !!!~����iU$|���������=i�$^[��M��O�����|��� �ߘ|   %  ��   $ )�*+9��а�#а�(� � EX�/�>Y� EX�/�>Y��$�
+X!��Y�	а	/@ 		 	0	@	P	`	p	�	�	�	�	�	�	]�а/@������]�0@]�pq��
+X!��Y�'а'/@! '' '0'@'P'`'p'�'�'�'�'�'�'�'�']@ '' '0'@'P'`'p'�'�'�'q� �
+X!��Y�	��
+X!��Y�	� аа�аа�а/�а�&а�01!#535#53!23#3##'!!%!&'!!!2��ө���9�
;ӯ��7��������>X����gV���>�!���!����>�-�T   (  �  y�9 � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y�а/�а��
+X!��Y�а�а/�		�
+X!��Y�	901#3#!'327!7!&'!7!��.�5���������/�4�1���;��H_ƕ�#��7���y�   %��t�  � � EX�/�>Y� EX�/�>Y�9�/�а/� ]�`]�	�
+X!��Y�аа	а�аа
а�	�
+X!��Y�ааа�ааа��
+X!��Y�9�/01#"'57557!776675t��㷐�����+���ę��G����q=�=x=�=�A�AxA�A���K  D  1:  `�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y�
9�/� а /���
+X!��Y�	�01 !5&&'!!54675!K���h\��\i��uݔ!a2���񰯩�0��d0ޭ���$�!�  3  Y�   �� !9��� � EX�/�>Y� EX�/�>Y�а/��
+X!��Y�а�
а
/�
]�_
o
]��
]�	�
+X!��Y�а�а
�а��
+X!��Y01%!!5#535#53!2!!!!254&'!h��������6���������>����q������L��vی��L?�i�   d����  ( 4 8 ��9:9�� а�)а�7� �5/�7/� EX�	/�	>Y� EX�%/�%>Y�	�а/�	��
+X!��Y���
+X!��Y�%�а/�%�,�
+X!��Y��2�
+X!��Y01#"&5546 #4&#"32654632#"&532554&"'��������;-/872,:#���������H6zDpD���Ǎ)s���G���u,9I?K9L8+�<����H����7N�L<II?�LrL  *����  ! ]�"#9��� �/� EX� /� >Y� 9�/��
+X!��Y�а ��
+X!��Y��а��
+X!��Y01"$'5#527663236554&#"����YaaYŭ���eoԕ*M�����꿟'���a7~r��08�  �  ��    ( ��)*9��ܰ�ܰ�� � EX�'/�'>Y� EX�%/�%>Y� EX�/�>Y� EX�"/�">Y� EX� /� >Y��а/�а/��
+X!��Y���
+X!��Y���
+X!��Y�!% 9�& %901!5!46 #"&5326554&#"!!!!���U�~�4������]PO[^NM^�����Z��>�"��$��ǧ>��ɣcqrg?brrf����M��K�  t�x�   n � EX�/�>Y� EX�	/�	>Y� EX�/�>Y�9�/� 	9�9�в	9��а��
+X��Y��а�а�01##33####5!�oHo��u~����������a����p����Q�l  ����N   e�9��� � EX�
/�
>Y� EX�/�>Y�
9�/��
+X!��Y���
+X!��Y�
9�
��
+X!��Y01%#"&54632!327"!&��������� w�Ĭ���zs^r������>��nz*z��q �� a���� '���� '�  $-    � EX�/�>Y01�� H��{� ' � '��  $�    � EX�/�>Y� EX�/�>Y01 �� W��h� '! � '��  $�    � EX�/�>Y� EX�/�>Y01 �� [��2� '# (� '�H  $�    � EX�/�>Y01  Y��U  ' W�()9��!� �/� EX�/�>Y� 9� /���
+X!��Y� ��
+X!��Y��!�
+X!��Y012&&#"'763  #" 554 "32655&&5�s�~hIB-:s�,}�����krpkiurs���2�U�s>��Ω!��锠����n@F   ����  ( �/� EX�/�>Y��а��
+X!��Y01!!!!�������K���7�   9����  7 �/� EX�/�>Y���
+X!��Y�а�
�
+X!��Y��01!!55!!��#�e:��x��F�������  �T�@   �/��
+X!��Y01!5!���_T�   7  o�  =�	
9 �/� EX�/�>Y� EX�/�>Y� 9���
+X!��Y013##5!FB��Z����&��P�   ^���N  ( 7 n�899�� а�0� � EX�/�>Y� EX�/�>Y�а/�а/�9�9��
+X!��Y��&�
+X!��Y�,а�5�01# !" 55466326632 4&#"326%327675.#"����߬������땍�UV�� ��n�a2<Sa8r����s�e-_yDn����8��7����������򌫕NH!�`5�����Q5L�K�  ���K�  ?�9 � EX�/�>Y� EX�/�>Y��
+X!��Y���
+X!��Y01#"'73274632&#"�ȴLD0%�п?`*7�/����Ӹ��
�   e � �  * |�+,9��� �/�а/��
а�	�
+X!��Y��	�
+X!��Y��а�а/�а/��а�"	�
+X!��Y��'	�
+X!��Y�"�*�016636327#"''&"636327#"''&"e0�BXU�RXefwXR�UXE�-f�ZV�OV�ef~XR�UXB�0�28&D&~�j&D&F8�j'E$~�j&D&B<   � a�  9 �/� �
+X!��Y�а�а�а/��
+X!��Y�а��01!'7#5!7!5!73!!��twS�;j�[$swQ���k�9�>�����?����� 6 (�� g     �@ 9������  � 
]�p
]01 �� x (�� g "   �@ 9������  � 	]�p	]01     ��  	 8�
9��� � EX� /� >Y� EX�/�>Y� 9� 9013#��q�����������'�)���W�X� �� � �� '   �   �  Z�79   , � EX�/�>Y� EX�/�>Y�� а /�а�01#3#3���:�����T�   4�kT   �	/�а/��]�0@]� а /01'6753ÏI�S�OsgG]� ��   : & J    J\      ^   ��9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y��	�
+X!��Y���
+X!��Y��а�013#5356632&&#"3#!!!������*bl>������"f�2��;��,���:     f  ^ � EX�/�>Y� EX�/�>Y� EX�	/�	>Y� EX�/�>Y���
+X!��Y��	�
+X!��Y�а��01&#"3#!#5356632!DVJ����ޡ��ԗS�� 
�I���f�T�� �     � & * ��+,9��(� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�)/�)>Y� EX� /� >Y� EX�"/�">Y� EX�'/�'>Y��	�
+X!��Y���
+X!��Y���
+X!��Y�� а!а$а%�013#5354632&#"!56632&&#"3#!!!!!���Ѽ<W$4�d���*bm>���������"f�\���	�W2��;��,���f��:    � ' ��()9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� EX�#/�#>Y��	�
+X!��Y���
+X!��Y��а�а�!а"а%а&�013#5354632&#"!56632!&#"3#!!���Ѽ<W$4�d�ӐZ��VK�������f�\���	�WQ�� � 
�I���f��   �� # ��$%9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�"/�">Y� EX�
/�
>Y� EX�/�>Y�"� 	�
+X!��Y�
��
+X!��Y� �аа��
+X!��Y��а�01#327# #535&#"!#53566323��.A1#UY����?k��ߡ�Ͻ��f��<4�3G����nf�d��k��   8��� K �ELM9 � EX�F/�F>Y� EX�?/�?>Y� EX�/�>Y� EX�J/�J>Y� EX�
/�
>Y� EX�,/�,>Y�J� 	�
+X!��Y�
��
+X!��Y� �ааF�	�
+X!��Y�?,9�]�?� 	�
+X!��Y�:,?9�:�%	�
+X!��Y�1,?9�11]�,�4	�
+X!��Y�A? 901#327# #5354&#"!4&#"#"&&5!32654&'$54632&546323��782#UZ�ʛ�[PIR��PUIP[�J��Ɉ�xjYSUit�~��SN-���f��E3�i�YT]QF;bdqJ>QB30;+Tϔ�a�bMR?35=Q���gN����S  W�r��   ( 7 = C I O V Z ^ b f j n v z ~ � � � �A �=/� EX�F/�F>Y�~I+�z{+��w+�:+�
=F9�
/�а/�а/�
�а/�P9�P/�o�
+X!��Y�Po9�
��
+X!��Y��%�
+X!��Y��)а)/��.а./�4�
+X!��Y�=�<�
+X!��Y�=�kаgаcа>а<�lаhаdа?а:�AаF�`а\аXаKбJ�
+X!��Y�Zа^аbаGаI�Nа�Q�
+X!��Y��v�
+X!��Y�w��аz��а{��а~��а��а����01#"&'5463232#4&#"32653#"&53326533!5353!#%5!#53254'5!!5!!5!5!!5!!5!3254&###535#53#53%#535#53#535�df�~he�C�brT24���JA@JJB@I�\iRXm]h)6��q�(�o�m5��6o�\~gb��[�\
�[�\�]v:<]��qqqqqq"oooooo�byx^u_|x^��%IMT F-�HENNEpENNEO��N]QS[6,��;�qq���t��t�����SRJtttttt�8qqqqqq�P)���~���~�~���   \���s     $ ( X �!/�%/� а /�!�а/� 9�/� ]�а/�а/� 9�/�9�9�а/�901	4676654&#"36632#33#3#��A�D$J\�����:+98][/���KR�1�1��::'�J���34@4_<A\L[��L
�  7  �   [�9 � EX�/�>Y� EX� /� >Y��
+X!��Y� 9�9�9���
+X!��Y� 901!!56654#"#4632!���81_2;Ϋ���Hl�_�1TT>/t��wFtWs   �    6 � EX�/�>Y� EX�/�>Y�9�/��
+X!��Y��01!#5%3̽v$)�y   G���    H�9��� � EX�
/�
>Y� EX�/�>Y�
��
+X!��Y���
+X!��Y01#"&'54632'4#"327����������jc72e6���������	���TA�  H����  ! g�"#9��	� � EX�	/�	>Y� EX�/�>Y�	9|�/��
+X!��Y� 	9���
+X!��Y�	��
+X!��Y01#"&546632 #5266'2754&#"�a��tЀ������!��U�f3YJIZV�P˹r�p��M�����/h�BlcXlSO[  O����    * ��+,9��а�(� � EX�/�>Y� EX�/�>Y�(9�(/�o((]��(]�(q��
+X!��Y�(9�(9���
+X!��Y��#�
+X!��Y01#"&5467&546324&#"264#"326��Zg����hZ�������[JHZZ�Y�@FFBCDS�S)�a����b�(V�����q?AA?>GG"s<nDD  1  ��  :�9 � EX�/�>Y� EX�/�>Y���
+X!��Y� 901!!5!������������  O����   ^� !9��� � EX� /� >Y� EX�/�>Y� ��
+X!��Y� 9�/��
+X!��Y���
+X!��Y01"632#"&55 !"32654&&��g�������fO�A[�K`\�탎eҴ����I6W��26�dJOO  O����  m�9 � EX�/�>Y� EX�/�>Y���
+X!��Y�9�/��
+X!��Y�9���
+X!��Y�9�901!!632#"$'!3254&#"kO��nV���ν��!��\^\;5X��(����Õp�O_*  3  �� 
  W�9��	� � EX�	/�	>Y� EX�/�>Y�	9�/��
+X!��Y�в	9��в	9013#!5!'!3i������!���������LJ  /���� & �� '(9 � EX�/�>Y� EX�/�>Y�а/�o]��]�]��q���
+X!��Y��
а�%�
+X!��Y�%9��в]�� �
+X!��Y0132654&#"!4632#"&5!32654'#r�ZUVMEX������j]������"jMT\���K=9@5,����X#=қ�¥8GK>�  8  ��  V�	9 � EX�/�>Y� EX� /� >Y��
+X!��Y�в 9��	�
+X!��Y��в 901!!56654&#"!4632!��s�WJKJP[����������L}&;G]K�⾬l���  �  ��  A�9 � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�901!!5%3�����48D�  O����   H�9��� � EX�
/�
>Y� EX�/�>Y�
��
+X!��Y���
+X!��Y01#"&'54632%4#"3267����������ޤ�NVSN��������������uuot  7  � 	 F � EX�/�>Y� EX�/�>Y� �
+X!��Y� 9���
+X!��Y�	901%!!5!5!�N�6J������  ��  O�  1 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 901!!!&�:�e���m8���	�j��     \�  S � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� 9�9� 9�	 901!!!!$�N���������p��Kx����~��KB    ��  `�9 � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�9�
	901!!!!31����ಯ�������t�s��!���  ��  ��  1 � EX�/�>Y� EX�/�>Y� EX�/�>Y�9017!!!70�V���X/@74P�s�  ]��0�  6�9 � EX�	/�	>Y� EX�/�>Y��
+X!��Y�	��01#"$5!32650������"�ae����������Zg�     /�  / � EX�/�>Y� EX�/�>Y�� �
+X!��Y��01!!!5!/��������]��  :��� & l�'(9 � EX�
/�
>Y� EX�/�>Y�
9�
9�	]�V]�
��
+X!��Y��в!
9�!]��$�
+X!��Y014.54632!4&#"#"&&5!326�b�h2���	��gWM`dt���Ց�"ssN[9:F8?VqN��é@VDf?3����^�w]R@   c  L�   `� 9�� � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y� 9���
+X!��Y01#!!2!3254##:������gt���qĵ����n���|�3�-{��   A�)�  " H�#$9��� � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y01%#" 546324&#"3265oaĴ��)*��ӆ������߆x|��xv�/��J���8'����������.����   c  5�   O�9��� � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y���
+X!��Y01!!2#'32654&'#�����w�����\eeY����e�u���LCM^  @��~�   H� !9��� � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y01#"&'546324&#"3265~�������������ޅx|��{t�/������4����������.����   c  r� 	 E � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y� 9� 901!!!!!r���4��"�!��*��)�   c  ��  `�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9� 9�
 901	!!5#!�#!�������������s�d��M����   c  ��  ) � EX�/�>Y� EX�/�>Y� �
+X!��Y01%!!!���"���   c  u�  L � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�9�
901!!7!!��"bj�^����}�����b���~    ��y�  0�9 � EX� /� >Y� EX�/�>Y��
+X!��Y01!#"&5!327W"���"�������ɻ��   v  ��   � EX�/�>Y� EX� /� >Y01!!!���"�   c  s�  b � EX�/�>Y� EX�
/�
>Y� EX� /� >Y� EX�/�>Y�	 
9|�	/�@	P	q��	]�0	@	]��
+X!��Y01!!!!!!!s���3��"�!��:��"�  I��[�  k� 9 � EX�
/�
>Y� EX�/�>Y�
9�]�
��
+X!��Y���
+X!��Y�
9�/���]�	�
+X!��Y01%#" 5 32!&&#"3275#5![D������ �� ��ckx���~9��GV%N1��UV��D��*��  c  �� 	 N � EX�/�>Y� EX�/�>Y�	9�	/�l	|	]�9	]� �
+X!��Y���
+X!��Y01!!!!!n���@�����:���  :�s + y�,-9 � EX�
/�
>Y� EX�/�>Y� EX�"/�">Y�"
9�
�а
�	�
+X!��Y��	�
+X!��Y�9�"�)	�
+X!��Y�&)9014.546753!4&#"#5&&5!326�b�h2Ӱ�����gWM`dt��˯���"ssN[9:F8?VqN������@VDf?3������ˡ]R@  @  ?�  v�9 � EX�/�>Y� EX�/�>Y�9�/��]� �
+X!��Y���
+X!��Y�аа �а�в9���
+X!��Y01!!!5366'#53'&632!4#"!n��]��G
)+�������ߋCFoܐc��
�d�W���ƷpkW    ��  s� 9 � EX�/�>Y� EX�/�>Y� 9�9�/��|�/��
+X!��Y��
�
+X!��Y�а�а�а�а��01!3#!!!5!5!5'!53!Ӟ/��������� ��0����)��ڧ+�  c  ��  3�9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y01!!!�����E��]�  ��  ��   =�	
9��� � EX�/�>Y� EX� /� >Y� 9��
+X!��Y01!!!'!��v�8������36��  @��~�   # y�$%9��а�� � EX�/�>Y� EX�/�>Y�9|�/��]�0@]�@Pq� �
+X!��Y���
+X!��Y�� �
+X!��Y01!5!#"&'546324&#"3265��u`�������������ޅx|��{t��ꂫ�����4����������.���� ��  ��  8�	
9 � EX�/�>Y� EX� /� >Y� EX�/�>Y� 901!!!!'.���8�������sO36   J  `�    f�9��ܰ�	� � EX�
/�
>Y� EX� /� >Y��
+X!��Y�
 9�/�Pq��
+X!��Y�
��
+X!��Y01!!5!'!5!7!5!`��Q��tQ�������   c  |�  @�	9 � EX�/�>Y� EX� /� >Y� EX�/�>Y���
+X!��Y01!!!!!|���+����]�  H  �  E�9 � EX�/�>Y� EX�/�>Y��
+X!��Y�а�
�
+X!��Y��01!!55!!��K�D4������P���������  A  ��    q�9��а�� � EX�/�>Y� EX�/�>Y� 9� /�9�/�	а �а�	�
+X!��Y�а �	�
+X!��Y��01!5&$54$75!4'6}����������!���}{������kk����v����xn��   A  L�  ]�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� 
9� /�	�
+X!��Y�а ��01667! !& !!Wnd"��������!_t!���0��������7"�՜��  J  �� # U�$%9 � EX�/�>Y� EX�/�>Y� EX�"/�">Y���
+X!��Y���
+X!��Y� а!�01%66754&#"!53&546632 3!�d_�{y�cg�)�҇���4lf��(�)��=����,��(��������L�    ��t�  n�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�ав9�/���
+X!��Y���
+X!��Y01!5!!632#52654&#"!u������}����g_qrjo������ �Ž��LMaV�  @��R�  ��
9 � EX�
/�
>Y� EX�/�>Y�
9�
��
+X!��Y�
9�/�/r���q��]�q���r�l|]�9I]��
+X!��Y���
+X!��Y�
901#" 5 32!&#"!!3267Q����������
��J��nomo���)B8�����yX_    .�  ! z�"#9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y�9�/��
+X!��Y���
+X!��Y01#!!#'7>7!3232654&'.������\��:+FC"	`���A�]liY���������x�N��������_IFV  c  '�   ��9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9|�/��]�0@]�@Pq�9�/���
+X!��Y���
+X!��Y���
+X!��Y01!!32#!!!!32654&'��"�������?��"��YomX����ٰ����:�����\LIT      t�  \�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� �
+X!��Y�ав9�/��
+X!��Y01!5!!632!4&#"!u������x����g{jo������ ����Jn`�  c��|�  P�9 �/� EX�/�>Y� EX�
/�
>Y� EX� /� >Y� EX�/�>Y��
+X!��Y�	�01!!!!!!!|�����x"�"��Y��\�  c  D�   a�9��� � EX�/�>Y� EX�	/�	>Y�� �
+X!��Y�	9�/�	��
+X!��Y���
+X!��Y01!32#!!254##���������h�������ɱ����\����  !��:�   ]�9��	� �	/� EX�/�>Y� EX�
/�
>Y� �
+X!��Y�аа	�а�аа��
+X!��Y017667!3!!!!!!`Hj����)�������f����\��M��6����     Y�  ��9 � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�	9|�/���]��]�0@]� q� �
+X!��Y�в 9��а��01#!#!!3!3!!'^��a���=��P�X!W�P��>����H��HZ3�<��<�����   >���� & ��%'(9 � EX�
/�
>Y� EX�/�>Y�
��
+X!��Y�
9�%
9�%/��%]�%q�?%q��%q��%q�l%|%]�9%I%]�"�
+X!��Y��"�"]�V"]�"%9�
9���
+X!��Y014&#"!4632#"$5!32654'#536�_WGX������hYhl������"^V_dē��7=A6-����Y�(#�^����7AIC��  c  v� 	 L� 
9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�	 901!!!!T"���1��"��s��&��&  c  R�  [�
9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y�
901#!!3!!�q��"m�L��t����H��<�����     o�  O�9 � EX� /� >Y� EX�/�>Y� EX�	/�	>Y� ��
+X!��Y�	��
+X!��Y01!!#'7>7o����\��>NF$��s������y�J��  ��i�  D�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� 9��
+X!��Y01!''3267!Z�3�d1e�<O82F�I:b+�|^��(2_  c��O�  F�	9 �/� EX�/�>Y� EX�
/�
>Y� EX�/�>Y� �
+X!��Y�а	�01%3!!!!!|����5"�"���M��\�   F  E�  G�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y01!!# &'!327!E��xb���"hzhr!���d��o`   c  K�  P�9 � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX� /� >Y��
+X!��Y�а	�01!!!!!!!K�"A"A"��\��\�  c���  Y�9 �/� EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y� �
+X!��Y�а	аа�01%3!!!!!!!K����f"A"A"���M��\��\�  
  `�   a�9��� � EX�/�>Y� EX�/�>Y���
+X!��Y�
9�
/���
+X!��Y�
��
+X!��Y01#!!5!322654&'#`����������]liY�����������_IFV���� c  �� &   �?    c  D� 
  R�9��� � EX�/�>Y� EX�/�>Y�9�/���
+X!��Y���
+X!��Y01#!!322654&'#D����"���]liY����������_IFV��  1��C�  ��9 � EX�/�>Y� EX�/�>Y� 9��
+X!��Y�	9�	/�	/	r��	�	q��	]�	q��	�	r�l	|	]�9	I	]��
+X!��Y���
+X!��Y�9013267!5!&#"!6$32  #"$'Somnn��J�ju�����������_Xy���a_������0�����   c��c�  " ��#$9��� � EX�/�>Y� EX�/�>Y� EX�	/�	>Y� EX�/�>Y�	9|�/�@Pq��]�0@]��
+X!��Y���
+X!��Y���
+X!��Y01#"$'#!!36 32 %4&#"3265c���������"�$��+�ޅy{��xu�/�������8��$�
��������.����   6  �   c�9��� � EX�/�>Y� EX� /� >Y� EX�/�>Y� 9�/�
�
+X!��Y�
9���
+X!��Y013&5463!!#33#"6
�����޿�.XX��Q_\Ĥ��s��eCO N   
  �  R�9 � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�а�а�
�
+X!��Y01#!#53!!3������D�����/ѷ���  ����  ��9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX�/�>Y�
9�/��
+X!��Y� 9���
+X!��Y��в9���013###!#!!3!3!�����^��a���=��P�X!W�Pb����M��H��HZ3�<��<�  c����  m� 9 �/� EX�/�>Y� EX�/�>Y� EX�	/�	>Y� EX�/�>Y�	9�/��
+X!��Y� 9���
+X!��Y013###!!3!������q��"m�LV����M��H��<�  c  ��  d�9 � EX�/�>Y� EX�/�>Y� EX�	/�	>Y� EX�/�>Y� 9� /�а ��
+X!��Y� 9��013533!!##5#!!�@�3�L��t���7�@��"������������H�      ��  j� 9 � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y���
+X!��Y�901#!!5!3!!*q�����l�L��t����H���<�����   @���� " / ��019��#� � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y�9�/��,�
+X!��Y�а��
+X!��Y� �"�
+X!��Y�&901"'#  54663"3&'543236754&#"�뷗�������gx�ġ�����Bc��TQ�ISLY6>A8����2����0����Xߨ��2k�9���� ����  O� &�   & 8��  ����  i�
9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y� 	9�
	9�
 9��
+X!��Y� 
901!3##!!$�N���������p��Kx������M~��KB   ��c�  ^�	9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y� �
+X!��Y���
+X!��Y�
аа �а�01%3!!!5!!!!�����5������!���M����F�   F  E�  P�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�а��01!!#5&&'!5367!E��F>���"HI�BB!�����h��a]��   c  b�  G�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� 9�/��
+X!��Y01!63 !&&#"!c"xb���iwdv����d����bi\��   ����  " g�#$9��� � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y�а�
а ��
+X!��Y���
+X!��Y01  '&&53>32 !!27"!54&��������LM������2��F1ݮv���	��_v��|������5�,ш{s|  @����   a�9��� � EX� /� >Y� EX�/�>Y� 9�/� ��
+X!��Y���
+X!��Y���
+X!��Y01  #" 5!&!"'76267!&!J�������-�Θ�F�t��������a��� ��5�
<�/�|t{   >����  m�9 � EX�/�>Y� EX�/�>Y�� �
+X!��Y� 9�9�/��
+X!��Y�9���
+X!��Y�901!5!#"$5!32654##5w��j�ݘ�������!gXY`ф����������>>IE��  @��~�    �� !9��а�� � EX�/�>Y� EX�/�>Y���
+X!��Y�9|�/�0@]��]�@Pq���q���
+X!��Y���
+X!��Y01#"&'54632"!&&267!~��������������j|�dd~�~/������4������S�zz��!�ww�   @  ?� & ޲$'(9 � EX�/�>Y� EX�/�>Y�9�/�_]���]���]�]�q�а/�/?]����]� ]��
+X!��Y��]���
+X!��Y��]��
�
+X!��Y�аа�а�а�а�а�!в[!]�!]��#�
+X!��Y�_#]01!!!!!!5367#535'#535&632!4#"�s��h�q!��G
*���������ߋCFΨ*�-"��D�9���ͼ�pk   G���� " ��#$9 � EX�/�>Y� EX�	/�	>Y�"	9�"/��"]�"q�"]�" "]� �
+X!��Y�� ]�	��
+X!��Y� �а"�а"�а/�/?]���]� ]��
+X!��Y��]���
+X!��Y�_]��а��01!327#"$'#535#536$32&#"!!!f��h]Rvtl�������
�uneh�'b��mtNM�ʺ�L���!���L   c  ��    ' ��()9��а�а�� � EX�#/�#>Y� EX�&/�&>Y� EX�/�>Y� EX�/�>Y� EX�!/�!>Y��а/�а/@  0@]� �
+X!��Y���
+X!��Y���
+X!��Y� #9�%#901%!5!46  &5326754&#"!!!!���E���6������ZSPX]ON]�����4��"�!�ۖ���<����WebTGWdc[����*��)�   (  ��   ��  !9�� � EX�/�>Y� EX�/�>Y�а/�б	�
+X!��Y@	o��]�а�
а
/��
]�

q�
/
]�		�
+X!��Y@	o		�	�	]�а
�а��
+X!��Y01%!!5#535#53!2##!32654&##I����������������WddX℄��A�(Ԫ��AZHFV   0���  $ ��%&9 � EX�/�>Y� EX�/�>Y�9|�/��]����q�P`q���]� 0r���
+X!��Y�	9��#�
+X��Y�#9�9�V]�5E]���
+X!��Y013254&#"#4632#"&5332654'#Rw91*;ͩ����������D4<5z\�X#*f{wkw2)�i�r"15#\   5  � 
  J � EX�	/�	>Y� EX�/�>Y�	9�/��
+X!��Y�а�в9�	9013##5!'335hXX���e����F������1�  E���  r�9 � EX�/�>Y� EX�/�>Y���
+X!��Y�9�/���]��
+X��Y�9�9���
+X!��Y�901!!632#"&'33254&#"W6���?E�������eh;=23}����z{��eFq3=
  F���%   h�9��� � EX� /� >Y� EX�/�>Y� ��
+X!��Y� 9�/���]��
+X��Y��]���
+X!��Y01"632#"&'5463"32654:��Ekv�������O$t-B%�VZA�yt���=���F1&{>1c   3  �  3 � EX�/�>Y� EX�/�>Y���
+X!��Y� 901#!5!����L�X��^o�  G���    $ ��%&9��а�� � EX�/�>Y� EX�/�>Y�#9�#/�/#]�?#r�o#q��#r�##]��
+X��Y��]�#9�#9���
+X!��Y���
+X!��Y01#"&547&546 4#"3264#"32�o������q�
��jg90/9WUWU@r8<�lyyl�;:phxv�DQQ(--lIIM  C���    t� 9��� � EX�/�>Y� EX�/�>Y�9�/���]�,]���
+X!��Y���
+X��Y��]���
+X!��Y01#"&54632##5266'2754#"�CP{�������j^6T?!i,;/4��x���;�٣A�&MuF7k  ��H@  �9 �/��]��
+X!��Y01!5!H�E���   �X��    L �/�а/�а/@?O_o��������]�q� а /�O ]��а��01!#4632#"&72654&"�����uUTspWXrp4L00L4���NmlOMjkL&22&)22  c  ��  ] � EX�/�>Y� EX�/�>Y�9�/��r�9I]� �
+X!��Y���
+X!��Y���
+X!��Y01!!!!!!f�6��Y���������  ���JN + 7 D ��EF9��1а�;� � EX�(/�(>Y� EX�/�>Y�(�+а+/� �
+X!��Y�(9�/�9�/�7	�
+X!��Y�79�!(9��1	�
+X!��Y��;	�
+X!��Y�(�B	�
+X!��Y01##"'3#"&&5467&547&&554$32!32654#'326554&"}<���ND9?ȴƑ����}fZ-tcm�ZNm�.@|gw���*gQLhe�e�Wk��"&!��[�eF�NO�'1KrL1�d����"I;EK8a�@VTDBSSE   I��]N   p�9��	� � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y� 9�9���
+X!��Y�	��
+X!��Y01%#"''3273#32675&&#"Dp���
���n�ls���Zm
l\cl��
�<4������ �ԑ�B���   �  ��   c� 9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�
 9���
+X!��Y01!!2!&'54'%3254&#!���@�z��I��<�����vl��9�����q�7E��U�9/�k���ek  �  :�  T � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y�
901#!!3!!]���,�dn�?���S�����G�O�   q  N   T � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�
 901#!!3!!�[��!Q�N��z����@ ������  �  � 
 S�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y� 9�9� 901!!!!���,�t��I����{����.�"  q  F 
 S�9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�	/�	>Y� 9�9� 901!!!!���!4U�p�����&����	��  c  4�   H�9��� � EX�/�>Y� EX� /� >Y���
+X!��Y� ��
+X!��Y013!2#326754&'c�������oo��������7������E��<��   @��R�  P�
9 � EX�
/�
>Y� EX�/�>Y�
9�
��
+X!��Y���
+X!��Y�
901#" 5 32!&#"3267Q����������
��o~mo���)B8�����J��X_   c  "�    �� 9��а�� � EX�/�>Y� EX� /� >Y� 9�/�l|]���]��q���r��q�?q��q�r��]�q�9]��
+X!��Y���]�V]�9� ��
+X!��Y���
+X!��Y013!2#32654''3254&##c���[Ubh����T\�㲯UW����X��\����C7�zF; ��  ��  
 G � EX�/�>Y� EX�/�>Y� EX�/�>Y�	9�	/� �
+X!��Y�
901%!!!!!6�=R�������8%�����s��  �I�   � EX� /� >Y�а/01#566�A�ONv���d�   j�n   V �/�p]�а/@/?O]��

�
+X!��Y��а/��а/�а/@/?O_o]01#"&533265%3#�����QJKP�z�z��i�j6:<4�� �����   � �/�]�p]�а/@/?O_o]��	а	/��
�
+X!��Y��
�
+X!��Y��а��|�/�q@/?O_o�	]�а/@/?O_o]����/01#"&#"'46323265'3#��_E9�)&x^E+�((�Ѵ��LiC1%"JlB1$��  ����  
 O �/�p]�а/� а /@  / ? O ]� 9�/���/� 9��	а	/�а/013#'#3#��ؗ��6����~~���  �E�a|  
 ] �/�p]�а/�а/@/?O]�9�/� �� /�9��а/�
а
/@

/
?
O
]01#'#%3#3aח����������`  ���   ` �/�p]�а/@/?O]�9�/� �� /��а/�9�а/�а/�в9�901#'#%3'6654#72aϟ����>7y��C;솆�gr<qWM0C7  ��a�   � �/�p]���/� �� /��а/��а/@/?O_o�	]�9�
а
/@?
O
_
o

�
]�а/@/?O_o]�
�а/��
�
+X!��Y�
�
�
+X!��Y���01#'#%37#"&#"'46323265aϟ�� ��P9.�#eN8)�%�~~��A[@*A\>/  c  ��  3�	9 � EX�/�>Y� EX�/�>Y���
+X!��Y01!!!!�!����$����]�   j�n   Z �/�p]�а/@/?O]��	
�
+X!��Y��а/��а/�а/@/?O_o]01 &533265'3#��ļ�QJKPo˯��h��i6:<4��  j�#
   W �/�p]�а/@/?O]��

�
+X!��Y��а/��а/�а/�в9�901#"&533265''6654#72#�����ONJQ�G@���KH�g��g1:92k5jPG-;5�� G����  �  � EX�
/�
>Y��01 �� 5���   �  � EX�	/�	>Y��01 �� E���!  �  � EX�/�>Y01�� F���"  �  � EX� /� >Y��01 �� 3���#  �  � EX�/�>Y01�� G���$  �  � EX�/�>Y�а��01 �� C���%  �  � EX�/�>Y��01   X��&�  P�9 � EX�/�>Y� EX�/�>Y�9���
+X!��Y���
+X!��Y�901 !"$'54$3  !&&#"3 $������ߠ�"�6��������"�����E�<�L����}���0���	  X��&� # _�$%9 � EX�/�>Y� EX�/�>Y�9���
+X!��Y���
+X!��Y�"9�"/�!�
+X!��Y01%#"$'54$3 !&&#"32675#5!& rH����ư�(�1���}��֯dv�,�)O9�B�A�L���t}���.���)��  �  �   H�9��� � EX�/�>Y� EX� /� >Y���
+X!��Y� ��
+X!��Y013!2326554&'���J����Ϝ����������)������4��&��   X��|�   H� !9��� � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y01#"$554$32%4#"325|��Ѻ��ѯ�/��/���Ƞ��Ǡ��������Q�(�O���������"����   X�|�  ! H�"#9��� � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y01%#"$554$ 4#" 5|�z���JN��ҩ�.x,���ţ���F�����bũ��S��R�����	��������  �  �  3 � EX�/�>Y� EX� /� >Y� 9�/��
+X!��Y01!!5%3����Z4k��  X  :�  [�	9 � EX�/�>Y� EX� /� >Y��
+X!��Y� 9�9��	�
+X!��Y� 9�901!!56654&#"!46632!:�6�C<]RXh��y݌��]��(��9a9AGcNt�h��`�o�   ��	�  \�9 �/� EX�/�>Y� �
+X!��Y� 9�9�/���
+X!��Y���
+X!��Y�901!5!#"'732654&'#5a��w���ۚ����9������b���������g�X����   ,��t� 
  S � EX�	/�	>Y� EX�/�>Y� EX�/�>Y� �
+X!��Y��а/�	9� �в	901%3#!!'!!Ф�����%�~`����-���]%  h��6�  `�9 �/� EX�/�>Y��
+X!��Y�9�/��
+X!��Y�9���
+X!��Y�9�901!!672#"'732654&#"�J;��%R������X>�O��yny9}���+����x�/3����S   <��2�  & �/� EX�/�>Y��
+X!��Y� 901!!5!2����&�;������  j��    � �/�p]�а/@	/?]��	
�
+X!��Y��а/��а/�а/@/?O_o]��а/��
�
+X!��Y��
�
+X!��Y�� �01 &533265#"&#"'46323265��̿�PKIP�_E9�)'x^F)�&'�k��k4884LiC1%"JlB1$  Z��{ �   �/�а/�а/01!!{��!��2  @��o�   �� !9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y���
+X!��Y� 9�/��
+X!��Y���
+X!��Y�а��
+X!��Y���
+X!��Y01!!"&'5463!!!!!7'"n�9��������H�����6��|����4������	�
��.��  `��_�  $ V�%&9��� �/� EX�/�>Y�� �
+X!��Y�9|�/��
+X!��Y���
+X!��Y01 #"546632#"'72754&#"�2w���~ዜ�������6xƕQwmaxtXQW�� ������>�-�V����x��  ���K�  ( �/� EX�/�>Y�	�
+X!��Y��а/01#"'7325�ǳMA+7x�־����� 7��1�L(   � EX�/�>Y01�� a��/�N�   � EX�/�>Y01�� 4��|�M   � EX�	/�	>Y��01 �� T  6�K�   � EX�/�>Y01�� N��D�O   � EX�/�>Y01�� 3��e�e�   � EX�/�>Y��01 �� _��J� �   � EX� /� >Y��01 �� V��U�S�   � EX�/�>Y��01 �� _��7�     � EX�/�>Y�а�&�01 �� �  R�JJ   � EX�/�>Y01�����K�: �  �����K�: �  �� �  �: �  �����d�:& �    ��
�� �  �: �    c��1� ! a � EX�/�>Y� EX�/�>Y� EX�/�>Y��
+X!��Y�9�/��
+X!��Y��
а��
+X!��Y01%32654&##57&#"!6632#"'@?AIpiS�;N����Մ�d▦կ�i�0QDN@��;��$���r|������:   L��~�   H�9��� � EX�/�>Y� EX�/�>Y���
+X!��Y���
+X!��Y01 #" 546324&#"3267~�����܂�����߂vu��ws�>����>����󥠶��?����   8  ��  3 � EX�/�>Y� EX�/�>Y���
+X!��Y� 901!!5!������[�����   o��R    f�9��� �	/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9���
+X!��Y���
+X!��Y01#"'#!632%4&#"326R�ʲk�!d�����un�8:�kv��ҍy ��u������h�Ci�   D��N  M�9 � EX�/�>Y� EX�/�>Y� �
+X!��Y�9�9���
+X!��Y01%267!#" 54 32!&&#"BPi�����������hSiq�YH��)�/��Ti����  D��&    f�9��� �/� EX�/�>Y� EX�/�>Y� EX�	/�	>Y�	9�	9���
+X!��Y���
+X!��Y0146632!#'#"%327&#"Dn˃�f!�m���!xj�=<�ky&���u'� y�3�j�f�   D�V&N  " �� #$9� �� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�9��
+X!��Y�9���
+X!��Y�� �
+X!��Y0143273 #"'73265#"%327&#"D�ǵf������.�s��d���!zh�<9�jz'�-�m����K�9��s1���f�b�   <��`N   E�9��� � EX�/�>Y� EX�/�>Y��
+X!��Y���
+X!��Y0146632 #" 532654&#"<���'�����!�on��pn�'������ ���2�	�������  o�`QN   p�9��� � EX�/�>Y� EX�
/�
>Y� EX�/�>Y� EX�/�>Y�9�9���
+X!��Y���
+X!��Y01#"'!!6324&#"326Qmɂ�e��	i�����|i�8:�h{���r��l������a�5b�  D�`&N   m�9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�
9��
+X!��Y���
+X!��Y0143273!#"5327&#"D�ˬj���e���!{h�;:�j{&�.�q�&�o1���_�^�  H��N   q� 9��� � EX�/�>Y� EX� /� >Y� 9�/��]�/q��
+X!��Y� ��
+X!��Y� 9���
+X!��Y01" 5546632!3267"!54&s���~����O�G�:7DˠVm�c)��������sw' �07xukbd  B�VN  # ��!$%9�!�� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�9��
+X!��Y�9���
+X!��Y��!�
+X!��Y0143273 #"'732655#"%327&#"B�ŵf������-k��f���"jd�87�fj'�(�m����F�4��s,���o�k� �� f  ��  �   V����  & 3 d � EX�/�>Y� EX� /� >Y� EX�/�>Y� 9� 9� ��
+X!��Y�! 9�* 9��1	�
+X!��Y01"&54767&&54632653!''27'76654&#"��Q,qQ?Ɲ�Ƴ6�4�����;��[G�,:S.&).0>166��oU/GS�Kz����u#�Tp۔�;N��*:6=�!@&6%#2:    ��  W � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�а��
+X!��Y��а�а	а�01!!57!7����rr"��G���!�!��zG  ��  �   ��9��� � EX�
/�
>Y� EX�/�>Y� EX�/�>Y�
9�/� �
+X!��Y���
+X!��Y�
9�/��
+X!��Y�
��
+X!��Y�
901!!!'!!!!!3��E��	��h��H�����:�������������  c  ��   Y�9��	� � EX� /� >Y� EX�/�>Y� 9�/� 9�/�	�
+X!��Y���
+X!��Y01!32#!32654&'c"}���ۄ��"�ZghU��׮��� ��SJHU   @��~�    ) j�*+9��а�&� � EX�/�>Y� EX�/�>Y�9�9���
+X!��Y�#9�$9��&�
+X!��Y01#"'#7&'5463273&#"!4'3265������Q��������P���u=V|����;Wt����:����Jqƚ�6��Mo�phK1��dI��/��  6  ��   ��9��� � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�/]� �
+X!��Y�9�/��
+X!��Y� �а�
а�а ��01#!!!#535!!5!3!5!�Z���3��ZZ"� Z����3Q����:Q��������   c�Kr�  [�9 � EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�
/�
>Y� ��
+X!��Y�	 9� 901"'73255!!!�OA-7x�5��"�!��K����*��)��O���� n���    ��  ��   _ � EX�/�>Y� EX� /� >Y� 9�/��]��
+X!��Y�а ��
+X!��Y���
+X!��Y���013#53!2#326554&##3�����/���пDۑ��������w����C��Į��o��D���|  ��  ��   d � EX�/�>Y� EX� /� >Y� 9�/�oq��]��
+X!��Y�а ��
+X!��Y���
+X!��Y���013#53!2#326554&##3�����/���пDۑ��������w����C��Į��o��D���| ��  -   v�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�/]�]�9�/� �
+X!��Y�9���
+X!��Y� �а��01#63 !4&#"!#535!3��s�`��P]9�߻�!�����g�K�]Yb������  (  ��  N � EX�
/�
>Y� EX�/�>Y�
9�/� �
+X!��Y�а�а
��
+X!��Y��01#!#53!5!!3ĸ�����H��B���������  �����D  �� 9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�� а /��	�
+X!��Y�9�/��
+X!��Y���
+X!��Y��а�а�а�013#3#327# 5#535#53ɹ���.A0%UZ���ƞ�D��ԛ��<4�1����
��   \6& %   D6  � EX�/�>Y��01 ��   \6& %   u�6 	 �/��01 ��   \6& %   � �6  � EX�/�>Y��01 ��   \3& %   � �4 	 �/��01 ��   \
& %    j �6��   \�& %   �_�  �/�ܰ�01��   \�& %  'Z  �/]�/]�/]01�� V�1��& '    y����� �  R9& )   D �9  � EX�/�>Y��01 �� �  R9& )   u�9  � EX�/�>Y��01 �� �  R9& )   � �9  � EX�/�>Y��01 �� �  R& )    j �9����  �9& -   D��9  � EX�/�>Y��01 �� �  �9& -   u :9  � EX�/�>Y��01 ����  �9& -   ��49  � EX�/�>Y��01 ����  �& -    j�O9�� �  "3& 2   � �4 	 �/��01 �� V��.6& 3   D6  � EX�/�>Y� �01 �� V��.6& 3   u�6  � EX�/�>Y�!�01 �� V��.6& 3   � �6  � EX�/�>Y�#�01 �� V��.3& 3   � �4  � EX�/�>Y�"�01 �� V��.
& 3    j �6�� t���6& 9   D �6  � EX�	/�	>Y��01 �� t���6& 9   u�6 	 � /��01 �� t���6& 9   � �6  � EX�	/�	>Y��01 �� t���
& 9    j �6��   �6& =   u�6  � EX�/�>Y��01 �� D�� & E   D �   	 �/�*�01 �� D�� & E   u7   	 �/�,�01 �� D�� & E   �0   � EX�/�>Y�.�01 �� D���& E   �9� 	 �/�5�01 �� D���& E    jK �� D��Y& E   � � _  �/�3ܰ6�01�� D���& E  ' ��� ? � ,q�0,]�p,]�P,]�p7]� 7q�P7]�07]� =q�0=]�p=]�P=]01 �� B�1�N& G    yA���� H�� & I   D{  	 �/��01 �� H�� & I   u0   	 �/� �01 �� H�� & I   �)   � EX�/�>Y�"�01 �� H���& I    jD ����  ��& �   D�t��  � EX�/�>Y��01 �� �  ��& �   u(�  � EX�/�>Y��01 ����  ��& �   ��"��  � EX�/�>Y��01 ����  ��& �    j�=���� i  �& R   �Q� 	 �/��01 �� B��C & S   D �   	 �/��01 �� B��C & S   uP   	 �/��01 �� B��C & S   �I   � EX�/�>Y��01 �� B��C�& S   �R� 	 �/�%�01 �� B��C�& S    jd �� h�� & Y   D �    � EX�/�>Y��01 �� h�� & Y   uL    � EX�/�>Y��01 �� h�� & Y   �E   � EX�/�>Y��01 �� h���& Y    j` �� �K & ]   u   	 �/��01 �� �K�& ]    j, ��   \�& %   p �4  � EX�/�>Y��01 �� D���& E   p(� 	 �/�*�01 ��   \,& %   � �6  � EX�/�>Y��01 �� D���& E   �d   � EX�/�>Y�-�01   �Z\�   w�9�� � � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X��Y��а/� 9�/��
+X!��Y� 901#327#"&547!!!;!TJPB!/I\d�a��d��*l���P*Q5A�,ob�Y!����o!  D�ZN - 8 ��9:9��/� � EX�/�>Y� EX�)/�)>Y� EX�/�>Y� EX�/�>Y� а /�9�9�/��]���
+X!��Y�9|�/�)�$�
+X��Y��.�
+X!��Y��2�
+X!��Y01%&'#"&5467354&#"!46632#327#"&542675#"�	i�����MSIS��tԄ��*0JPB!/I\dp@ll�L)3u����>KZF=^�[ɶ�+�O*Q5A�,ob�90��6F�� V���>& '   u�>  � EX�/�>Y��01 �� B��� & G   u&   	 �/��01 �� V���>& '   � �>  � EX�/�>Y��01 �� B��� & G   �   � EX�/�>Y��01 �� V���6& '   ��O  � EX�/�>Y�"�01 �� B����& G   �  	 �/�"�01 �� V���?& '   � �> 	 �/�!�01 �� B���& G   �7  	 �/�!�01 �� �  �:& (   � 09 	 �/��01 �� B�� & H  �+�  �/01�� �  R�& )   p |7  � EX�/�>Y��01 �� H���& I   p!� 	 �/��01 �� �  R/& )   � �9  � EX�/�>Y��01 �� H���& I   �]   � EX�/�>Y�!�01 �� �  R1& )   �pJ 	 �/��01 �� H���& I   �  	 �/�#�01   ��ZR�  ��9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/�:J]� �
+X!��Y���
+X!��Y�а�
�
+X��Y���
+X!��Y01!!#327#"&547!!!!�����JPB!/I\dt����^@w�z�*Q5A�,obV����  H�yN $ , ��-.9��%� �/� EX�/�>Y� EX�/�>Y�"�
+X!��Y�"9���
+X��Y�)9�)/�)/)q�_)q��)]��
+X!��Y�$9��%�
+X!��Y01%3327#"&547& 554632!327"!5&&>sJPB!/I\d?���~����O�l�^��Vk�d�[5*Q5A�,obaD�������vj�ytl`i �� �  R:& )   � �9 	 �/��01 �� H��& I   �A  	 �/�"�01 �� ^��>& +   � �>  � EX�/�>Y�#�01 �� E�V" & K   �3   � EX�/�>Y�+�01 �� ^��4& +   � �>  � EX�/�>Y�$�01 �� E�V"�& K   �g   � EX�/�>Y�*�01 �� ^��6& +   ��O 	 �/�&�01 �� E�V"�& K   �  	 �/�,�01 �� ^���& +   ������ E�V"�& K  40 � 	 �/�+�01 �� �  #9& ,   � �9  � EX�/�>Y��01 �� h  |& L   � | 	 �/��01 ����  �6& -   ��=7  � EX�/�>Y��01 ����  ��& �   ��+��  � EX�/�>Y��01 ����  ��& -   p�,7  � EX�/�>Y��01 ����  t�& �   p���  � EX�/�>Y��01 ����  �/& -   ��h9  � EX�/�>Y��01 ����  t�& �   ��V��  � EX�/�>Y��01 �� �\��& -    ���� �Z��& M    �� �� �  �1& -   � J 	 �/�	�01 �� ���N� & -    .U  �� m�K�� & M    N  �� (���6& .   �_6  � EX�/�>Y��01 �����K��& �   ����  � EX�/�>Y��01 �� ��:%�& /   ������ o�$Z & O   �K���� �  +6& 0   u .6  � EX�/�>Y��01 �� ~  ��& P   u �  � EX�/�>Y��01 �� ��+�& 0   �q���� [�� & P   � '���� �  +�& 0  �8�  � EX�
/�
>Y01�� ~   & P   ����� �  +�& 0    ������ ~  )  & P    ������ �  "6& 2   u�6  � EX�/�>Y��01 �� i   & R   uO   	 �/��01 �� ���"�& 2   ������ i�N& R   �T���� �  "7& 2   � �6  � EX�/�>Y��01 �� i  & R   �`   � EX� /� >Y��01 ����   & R  ��^� 	 �/��01 �� V��.�& 3   p �4  � EX�/�>Y� �01 �� B��C�& S   pA� 	 �/��01 �� V��.,& 3   � �6  � EX�/�>Y�"�01 �� B��C�& S   �}   � EX�/�>Y��01 �� V��.5& 3   �X6  � EX�/�>Y�!ܰ%�01�� B��S�& S   � �    �/�ܰ�01�� �  �6& 6   uf6  � EX�/�>Y��01 �� o   & V   u �    � EX�/�>Y��01 �� ����& 6   �|���� P��N& V   � ���� �  �7& 6   � w6  � EX�/�>Y��01 ��   $& V   ��   � EX�/�>Y��01 �� E���6& 7   u�6 	 �
/�*�01 �� 8��� & W   u!   	 �/�(�01 �� E���6& 7   � �6  � EX�
/�
>Y�*�01 �� 8��� & W   �   � EX�/�>Y�(�01 �� E�2��& 7    y�  �� 8�)�N& W    y(���� E����& 7   ������ 8���N& W   �)���� E���7& 7   � �6  � EX�
/�
>Y�,�01 �� 8���& W   �2   � EX�/�>Y�*�01 �� (���& 8  ����  �P]01�� 
���D& X   � ����� (�9��& 8    y� �� 
�2�D& X    y �  �� (  �7& 8   � �6  � EX�/�>Y��01 �� 
��Q� & X   ��p�� t���3& 9   � �4 	 � /��01 �� h���& Y   �N�  � EX�/�>Y��01 �� t����& 9   p �4 	 � /��01 �� h���& Y   p=�  � EX�/�>Y��01 �� t���,& 9   � �6  � EX�	/�	>Y��01 �� h���& Y   �y   � EX�/�>Y��01 �� t����& 9   �I�  � /�ܰ�01�� h��Y& Y   � � _  �/�ܰ�01�� t���5& 9   �46  � /�ܰ�01�� h��O�& Y   � �    � EX�/�>Y�ܰ�01  t����  W� !9 �/� EX� /� >Y� EX�/�>Y� EX�/�>Y� 9��	�
+X��Y���
+X!��Y01327#"&547  5!32Ќx8:B!/I\d"����,�y���?��;#G.A�,obH6���?��
�   h�Z:  w� !9 � EX�/�>Y� EX�/�>Y� EX�
/�
>Y� EX� /� >Y� EX�/�>Y�
��
+X��Y� �а/� 9���
+X!��Y01!327#"&547'#"&'!327!�JPB!/I\d�k���!��7"*Q5A�,ob�Xe�����E�f����� #  �6& ;   ��6  � EX�	/�	>Y��01 ��   � & [   � �    � EX�/�>Y��01 ��   �6& =   � �6  � EX�/�>Y��01 �� �K & ]   �   � EX�/�>Y��01 ��   �
& =    j �6�� I  �6& >   u�6  � EX�/�>Y��01 �� J  � & ^   u    � EX�/�>Y��01 �� I  �.& >   �jG  � EX�/�>Y��01 �� J  ��& ^   � �   � EX�/�>Y��01 �� I  �7& >   � �6  � EX�/�>Y��01 �� J  �& ^   �+   � EX�/�>Y��01 ��   IB& �   u�B  � EX�/�>Y��01 �� B���& �   um  	 �/�?�01 �� ]��5�& �   u��  � EX�/�>Y�,�01 �� B�rC�& �   u+��  � EX�/�>Y�'�01 ����  4�&0  &��b , ���]��q�or�/]��q��q���]01����  4�&0  &��b , ���]��q�or�/]��q��q���]01��    /�&�  &"�  � 
]01����  �&3   D �   � EX�/�>Y��01 ����  �&3   uh   � EX�/�>Y��01 ����  �&3   �a  � EX�/�>Y��01 ����  �&3   �j  � EX�/�>Y��01 ����  ��&3    j|����  �w&3   � }  �/�ܰ�01����  ��&3   ' ����� @�4R�&1    yf �� c  �&(   D �   � EX�/�>Y��01 �� c  �&(   u9   � EX�/�>Y��01 �� c  �&(   �2 	 �/��01 �� c  ��&(    jM����  �&�   D�d   � EX�/�>Y��01 �� v  }&�   u  � EX�/�>Y��01 ����  �&�   ��   � EX�/�>Y��01 ����  ��&�    j�- �� c  r&�   � �   � EX�/�>Y��01 �� @��~&�   D �   � EX�/�>Y�!�01 �� @��~&�   um  	 �/�"�01 �� @��~&�   �f  � EX�/�>Y�$�01 �� @��~&�   �o 	 �/�+�01 �� @��~�&�    j � �� ]��0&�   D �   � EX�	/�	>Y��01 �� ]��0&�   uR   � EX�/�>Y��01 �� ]��0&�   �K  � EX�	/�	>Y��01 �� ]��0�&�    jf����  O&�   u+   � EX�/�>Y��01 ����  ��&3   pY  � EX�/�>Y��01 ����  �&3   � �   � EX�/�>Y��01  ���Z��   w�9�� � � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y���
+X��Y��а/� 9�/�	�
+X!��Y� 901#327#"&547'!!!��@JPB!/I\d�M�=R���%���s*Q5A�,ob�Y����%��� @��R&1   uc  	 �
/��01 �� @��R&1   �\  � EX�
/�
>Y��01 �� @��R&1   �H / 	 �
/��01 �� @��R&1   �t 	 �
/��01 ��   4&0   �� 	 �/��01 �� c  ��&(   p*  � EX�/�>Y��01 �� c  �&(   �f  � EX�/�>Y��01 �� c  �&(   � / 	 �/��01   c�Z��  ��9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y���
+X!��Y�а�
�
+X��Y���
+X!��Y01!!#327#"&547!!!!f�6�JPB!/I\dt�(Y������*Q5A�,obV��� �� c  �&(   �J 	 �/��01 �� I��[&�   �j  � EX�
/�
>Y�#�01 �� I��[&�   � �   � EX�
/�
>Y�"�01 �� I��[&�   �V / 	 �
/�$�01 �� I��[�&�  ����  �P#]01�� c  s&�   �l  � EX�/�>Y��01 ����  �&�   ��   � EX�/�>Y��01 ����  d�&�   p�
   � EX�/�>Y��01 ����  d&�   ��F   � EX�/�>Y��01 �� %�Z��&�    � �� t  �&�   ��/ 	 �/�	�01 ��  ��b&�   � �   � EX� /� >Y��01 �� c�u�&�  ���  �P]01�� c  �&�   u  � EX�/�>Y��01 �� c���&�  ���  �P
]01�� c  ��&�  ��}  � EX�
/�
>Y01�� c  ��&�   ���Q  �_]01�� c  r&�   u�   � EX�/�>Y��01 �� c��r�&�   ������ c  r&�   � �  	 �/��01 �� @��~�&�   p^ 	 �/� �01 �� @��~&�   � �   � EX�/�>Y�#�01 �� @��~&�   � �   �/�"ܰ$�01�� c  L&�   u  	 �/��01 �� c�L�&�  �&��  �P]01�� c  L&�   � 	 �/��01 �� :��&�   uJ  	 �
/�)�01 �� :��&�   �C  � EX�
/�
>Y�+�01 �� :�2�&�    yP  �� :��&�   �[ 	 �
/�+�01 ��  �/�&�  �:��  �P]01��    /&�   �D 	 �/��01 ��  �</�&�    y9 
�� ]��0&�   �T 	 � /��01 �� ]��0�&�   pC 	 � /��01 �� ]��0&�   �  � EX�/�>Y��01 �� ]��0w&�   � � }  � /�ܰ�01�� ]��U&�   � �   � /�ܰ�01  ]��0�  W� 9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9���
+X��Y���
+X!��Y01327#"&547&&'!32650�|YB!/I\d+��"�ae����,?IA�,obM>
�����Zg���   �&�   � �   � EX�/�>Y��01 ����  O&�   �$  � EX�/�>Y��01 ����  O�&�    j?�� 7  &�   u2   � EX�/�>Y��01 �� 7  &�   � / 	 �/��01 �� 7  &�   �C 	 �/��01 ��   \A& %    ��o  ����  RB& )    ��� ����  #?& ,    ���������  �C& -    ��� ���i��BA & 3   ���  ����  SA & =d   ���  ���  �A & �   ���  ���r����& �   ����  � /�ܰа��01��   \� %  �� �  �� &  �� �  R� )  �� I  �� >  �� �  #� ,  �� �  �� -  �� �  %� /  �� �  ~� 1  �� �  "� 2  �� V��.� 3  �� �  �� 4  �� (  �� 8  ��   �� =  ��    � <  ����  �& -    j�O9��   �
& =    j �6�� I��|A& �   �'   	 �/�#�01 �� _��/A& �   �   	 �/�)�01 �� l�aA& �   � �   	 �/��01 �� ���o,& �   ���  � EX�/�>Y��01 �� q���& �   ��  � /�ܰа�!�01�� �  �: �  �� B��CN S  �� ��`N: v  ��   �: Z    �KJJ  j�9 � EX� /� >Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9���
+X!��Y�9� ��
+X!��Y012!7&&''!&#'6�m�2a�%���-H !$Xog@@���w�.AOJhu���"�Ye�3����3�s� ��������& �    j�N���� q���& �    jX��� B��CA& S   � �   	 �/��01 �� q��<& �   � ���  � EX� /� >Y��01 �� S��A;& �   ��� 	 � /�%�01 �� �  R& )    j �9�� �  =9& �   ux9  � EX�/�>Y��01   E���� ' f�()9 � EX�
/�
>Y� EX�/�>Y�
9�
9�
��
+X!��Y���
+X!��Y�#
9��%�
+X!��Y014&$'&546632!4&#"#"$&5!!26ux��[��������~rnz�� ������- kx~U[e1��v�hq΃do]LG`*M䪽�{֍�W�� �  �� -  ����  �& -    j�O9�� (���� .  �� �  :�,  �� �  %6& /   ud6 	 �/��01 �� ���/& �   � �9  � EX�/�>Y��01 ��   \� %  �� �  �� &  �� �  =� �  �� �  R� )  �� x  /& �   �9  � EX�/�>Y��01 �� �  ~� 1  �� �  #� ,  �� V��.� 3  �� �  $� �  �� �  �� 4  �� V���� '  �� (  �� 8  ��    � <  �� D��N E  �� H��N I  �� o  �& �   � ���  � EX�/�>Y��01 �� B��CN S  �� o�`=N T    B���N  ?�9 � EX�/�>Y� EX�/�>Y� �
+X!��Y���
+X!��Y01%267!#" 54 32!&&#"1Pdv�|���
�����dRegf�XIn�e'�*��Ti������ �K: ]  ��   : \  �� H���& I    jD �� o  P�& �   u ���  � EX�/�>Y��01 �� 8���N W  �� m  �� M  ����  ��& �    j�=�������K�� N  �� �  ��& �   uS��  � EX�/�>Y��01 �� �K�& ]   �E   � EX�/�>Y��01 �� #  �6& ;   D�6  � EX�/�>Y��01 ��   � & [   DH    � EX�/�>Y��01 �� #  �6& ;   u�6 	 �/��01 ��   � & [   u�    � EX�/�>Y��01 �� #  �
& ;    j�6��   ��& [    j  ��   �6& =   D �6  � EX�/�>Y�
�01 �� �K & ]   Dc   � EX�/�>Y��01 �� ?�    �� @�O    �� |���� &     -  �����K��& �   ��4��  � EX�/�>Y��01 �� :�y �  �� �  ~6& 1   u�6  � EX�/�>Y��01 �� o  ~ & Q   u�   	 �/� �01 �� �w\�& %    �m �� D��N& E    � � �� �  R9& )   D �9  � EX�/�>Y��01 �� x  9& �   D%9  � EX�/�>Y��01 �� H�� & I   D{   � EX�/�>Y��01 �� o  �& �   D ���  � EX�/�>Y��01 �� 4  �� �  �� D�"�: �  ��   &   �\%  � EX�/�>Y�ܰ�01����  $�&   ����  � EX�/�>Y�ܰ�01�� B�K�N & S    ]�  �� V�K	�� & 3    ]�  �� C� ��& �   Q����� E�!�M& �   Q*���� V�(��& '   Q����� B�(�N& G   Q@����   �� =  �� �_: �  �� �  �� -  ��   �/& �   �=9  � EX�/�>Y��01 �� '  ��& �   ����  � EX�/�>Y��01 �� �  �� -  ��   \,& %   � �6  � EX�/�>Y��01 �� D���& E   �d   � EX�/�>Y�-�01 ��   \
& %    j �6�� D���& E    jK ��   I� �  �� B���P �  �� �  R/& )   � �9  � EX�/�>Y��01 �� H���& I   �]   � EX�/�>Y�!�01 �� K��.�&X    j �
�� N��O �  �� N���& �    jF��   �& �    j$9�� '  ��& �    j����� C���& �    j �>�� E����& �    j8 �� x  �& �   p �7  � EX�/�>Y��01 �� o  �& �   pK�  � EX�/�>Y��01 �� x  & �    j �9�� o  �& �    jn��� V��.
& 3    j �6�� B��C�& S    jd �� Z��2�  �� @��AN  �� Z��2&    j �7�� @��A�&    j[ �� >���& �    j �?�� ?����& �    j0 �� ����& �   p �7 	 �/��01 �� �K�& ]   p	� 	 �/��01 �� ���& �    j �9�� �K�& ]    j, �� ���8& �   �29  � EX�/�>Y�ܰ�01�� �K�& ]   � �    � EX�/�>Y�ܰ�01�� �  & �    j9�� X  ��& �    jc��� �  t & �  ' -�    j�9�� �  � & �   ' �i    jz���� B��  H  �� ��\�& %    � �� D��N& E    �3 ��   \�& %   �4 	 �/��01 �� D���& E   ���� 	 �/�*�01 ��   a�& %  7 �  � EX�/�>Y�ܰ�01�� D���`& E  74�  � EX�/�>Y�-ܰ3�01��   \�& %  8 �  � EX�/�>Y�ܰ�01���y��_& E  84�  � EX�/�>Y�-ܰ2�01��   \�& %  9 �  � EX�/�>Y�ܰ �01�� D��N�& E  92�  � EX�/�>Y�+ܰ1�01��   \�& %  : �  � EX�/�>Y�ܰ�01�� D���& E  :4�  � EX�/�>Y�+ܰ4�01�� ��\6& %   ' � �6 �   � EX�/�>Y��01 �� D�� & E   & �0  �3   � EX�/�>Y�.�01 ��   \�& %  < �7  � EX�/�>Y�ܰ�01�� D��o& E  <`  � EX�/�>Y�-ܰ9�01��   \�& %  5 �7  � EX�/�>Y�ܰ�01�� D��o& E  5`  � EX�/�>Y�-ܰ;�01��   \8& %  = �.  � EX�/�>Y�ܰ'�01�� D��& E  =Z�  �/�-ܰ8�01��   \& %  P �3  � EX�/�>Y�ܰ�01�� D���& E  P`�  � EX�/�>Y�-ܰ:�01�� ��\,& %   ' � �6 �   � EX�/�>Y��01 �� D���& E   & �d  �3   � EX�/�>Y�-�01 �� ���R�& )    �� 
�� H��N& I    ��  �� �  R�& )   ��7 	 �/��01 �� H���& I   ���� 	 �/��01 �� �  R6& )   � �7  � EX�/�>Y��01 �� H���& I   �2� 	 �/�)�01 �� �  (�& )  7 �  � EX�/�>Y�ܰ�01�� H���`& I  7-�  � EX�/�>Y�!ܰ'�01����  R�& )  8 �  � EX�/�>Y�ܰ�01���r��_& I  8-�  � EX�/�>Y�!ܰ&�01�� �  ��& )  9 �  � EX�/�>Y�ܰ�01�� H��G�& I  9+�  � EX�/�>Y�!ܰ%�01�� �  R�& )  : �  � EX�/�>Y�ܰ�01�� H���& I  :-�  � EX�/�>Y�ܰ(�01�� ���R9& )   ' � �9 �� 
  � EX�/�>Y��01 �� H�� & I   & �)  ��    � EX�/�>Y�"�01 �� �  ,�& -   ��7 	 �/��01 �� �  u& �   �y�� 	 �/��01 �� �����& -    �� �� m����& M    �f 
�� V��.�& 3    �  �� B��CN& S    ������ V��.�& 3   �#4  � EX�/�>Y��01 �� B��C�& S   ���� 	 �/��01 �� V��o�& 3  7 �  � EX�/�>Y�"ܰ(�01�� B���`& S  7M�  � EX�/�>Y�ܰ#�01�� ��.�& 3  8 �  � EX�/�>Y�"ܰ'�01������C_& S  8M�  � EX�/�>Y�ܰ"�01�� V��.�& 3  9 �  � EX�/�>Y�"ܰ&�01�� B��g�& S  9K�  � EX�/�>Y�ܰ!�01�� V��.�& 3  : �  � EX�/�>Y� ܰ)�01�� B��C�& S  :M�  � EX�/�>Y�ܰ$�01�� V��.6& 3   ' � �6 �    � EX�/�>Y�#�01 �� B��C & S   & �I  ����  � EX�/�>Y��01 �� P���9& �   u�9  � EX�/�>Y�)�01 �� @��� & �   uQ    � EX�/�>Y�%�01 �� P���9& �   D9  � EX�/�>Y�(�01 �� @��� & �   D �    � EX�/�>Y�$�01 �� P����& �   �"7  � EX�/�>Y�'�01 �� @����& �   ����  � EX�/�>Y�#�01 �� P���6& �   � �7  � EX�/�>Y�*�01 �� @����& �   �S�  � EX�/�>Y�&�01 �� P���& �    �  �� @����& �    ������ t����& 9    ��  �� h��:& Y    �/  �� t����& 9   ��4 	 � /��01 �� h���& Y   ���� 	 �/��01 �� t��TB& �   u�B  � EX�/�>Y��01 �� h��7�& �   uP��  � EX�/�>Y��01 �� t��TB& �   D&B  � EX�/�>Y��01 �� h��7�& �   D ���  � EX�/�>Y��01 �� t��T�& �   �,@  � EX�/�>Y��01 �� h��7p& �   ����  � EX�/�>Y��01 �� t��T?& �   � �@  � EX�/�>Y��01 �� h��7�& �   �R�  � EX�/�>Y��01 �� t��T& �    �"���� h��7�& �    ��  �� ����& =    �� "�� �:& ]    �r����   ��& =   ��4 	 �/�	�01 �� �K�& ]   �i�� 	 �/��01 ��   �3& =   � �4  � EX�/�>Y��01 �� �K�& ]   �� 	 �/��01 �� B���  & H   '&f: C ��w ! �`q��]� q��]�/]��]01 �� (����& 8   QO  �� ���:& �   Q�  �� ����& �   Q�  �� X���:& �   Q�  �� ���=�& �   Q  �� o��P:& �   Q �  �����*��&L   Q��������2�N&M   Q����� h    L   ��  ��   d � EX�/�>Y� EX�
/�
>Y�
9�/�9�/��
+X!��Y�а�а��
+X!��Y�
��
+X!��Y01#3  !#535!332654&'���-����ݫ�.���s��rA������A������@~jcs  ��  ��   d � EX�/�>Y� EX�
/�
>Y�
9�/�9�/��
+X!��Y�а�а��
+X!��Y�
��
+X!��Y01#3  !#535!332654&'���-����ݫ�.���s��rA������A������@~jcs  ��  =�  K � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�а�а�
�
+X!��Y01#!#53!!3���ԟ���s���j��c���  ��  P:  K � EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�а�а�
�
+X!��Y01#!#53!!3���ߩ���@���;ŷ��� ��  N�  v � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y�9�/��
+X!��Y��
а�в901#!#535!3#3!!q�����,�Édn�?���S��J�����G�O� ��  b   z � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y��а/��]��
+X!��Y�9�/��
+X!��Y��
а�в901#!#535!3#3!![����!��Q�N��z����@�����������    ��  W�
9 � EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/��
+X!��Y� в
9���01#!#53!!3���Ͻf�yI-/H�yv�����p��	   �_:  d�
9 � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX� /� >Y� EX�/�>Y��
+X!��Y�
 9�а�01%#!#53!!3p���Ŋ��.��.�Ҙ�T��x����      �  d � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�9�а�	в901#!!#53!!3�p����������i[��YY��b��q����j�
���     :  d � EX�/�>Y� EX�/�>Y� EX�/�>Y� EX�/�>Y�9�/� �
+X!��Y�9�а�	в901#!!#53!!3oz������ok�6��5�v��0T��з���C�M �� _��/M �  ����  6�& *  &�f�P  �p]�q01 �� mT�@ F�� ff@ �� F  I�   �� @��3�   �� 7  _�   �� i��B�   �� x��c�   �� s��K�   �� V��,�    �� s��K�   �� ^��>& +   u�> 	 �/�#�01 �� E�V" & K   u:   	 �/�)�01 �� �  "6& 2   D16  � EX�/�>Y��01 �� i   & R   D �    � EX�/�>Y��01 ��   \#& %   ��5  � EX�/�>Y�ܰ�01�������& E   ��    � EX�/�>Y�+ܰ/�01�� <  R&& )   �L8  � EX�/�>Y�ܰ�01�������& I   ��    � EX�/�>Y�ܰ#�01����  Q&& -   ��8  � EX�/�>Y�ܰ	�01����  ?�& �   ����  � EX�/�>Y�ܰ	�01�� V��.#& 3   ��5  � EX�/�>Y� ܰ$�01�� ��C�& S   �    � EX�/�>Y�ܰ�01��   �#& 6   �'5  � EX�/�>Y�ܰ�01���[  ��& V   �k    � EX�/�>Y�ܰ�01�� _���#& 9   �o5  � EX�/�>Y�ܰ�01�������& Y   �    � EX�/�>Y�ܰ�01����  :A & �d   ���  �� �����& &    �� 
�� o��> & F    ������ �����& (    �g 
�� B�� & H    ��  �� ����& (  �(��  �P]��]01 �� B�� & H   �e���� ���#�& ,    �+ 
�� h�� & L    �� 
�� �  %6& /   ud6 	 �/��01 �� o  Z8& O   u�8 	 �/��01 �� ���%�& /    �� >�� o��Z & O    �� (�� ���+�& 0    �� 
�� m��� & P    �f 
�� ���~�& 1    �� 
�� o��~N& Q    �� 
�� ���"�& 2    �+ �� i��N& R    �� 
�� V��.�& 3  6�U  � EX�/�>Y�"ܰ5�01�� �  �B& 4   uhB 	 �/��01 �� o�`=�& T   u��� 	 �/��01 �� �����& 6    �� 
�� b���N& V    �[ 
�� E����& 7    ��  �� 8���N& W    �h���� (����& 8    �� �� 
���D& X    �  �� t����& 9  6�U  � EX�	/�	>Y�ܰ'�01��   4?& :   � �@  � EX�/�>Y�
�01 ��   ��& Z   ��  � EX�/�>Y�
�01 �� ��4�& :    �� 
�� ���:& Z    �^ 
�� #����& ;    �� 
�� ���:& [    �G 
�� I����& >    �� 
�� J���:& ^    �d 
�����t� & 3F  q��  ����  �&3    ��������  �! &(<   ��������  � &�<   ��������  �! &�<   �������U��� &�
   ��{������  � &�<   ��������b  � &�
   ���������  ��3  �� c  "�2  �� c  ��(  �� 7  ��  �� c  s��  �� v  ���  �� c  u��  �� c  ���  �� c  r��  �� @��~��  �� c  5��  ��    /��  ����  O��  ��   \��  ����  ��&�    j�- ����  O�&�    j?�� c  ��&(    jM�� c  �&�   u   � EX�/�>Y��01 �� :����  �� v  ���  ����  ��&�    j�- ��  ��y��  �� c  u&�   u   � EX�/�>Y��01 �� ��i&   � �   � EX�/�>Y��01 ����  ��3  �� c  "�2  �� c  ���  �� c  ��(  �� c  v&�   � �   � EX�/�>Y��01 �� c  ���  �� c  s��  �� @��~��  �� c  |��  �� c  5��  �� @��R�1  ��    /��  ��   \��    >��� ) � � EX�
/�
>Y� EX�/�>Y� EX�/�>Y�
��
+X!��Y�
9�'
9�'/��'q��'�']�?'q��'q��']�'q�o'']��'q�'r��'r�&�
+X!��Y�&'9��в
9�� �
+X!��Y014&#"!4632!&&5!32654'#536�_WGX������hYhl���ߜ�"^V_dē��7=A6-����Y�(#�^���$���7AIC��  c��P�  m �/� EX�	/�	>Y� EX�/�>Y� EX�/�>Y�	9|�/��]�0@]�@Pq��
+X!��Y�	�а��
+X!��Y01!#!!!!!3P����3��"�!���e��:��"��@   @�+R�  `�9 �/� EX�/�>Y� EX�/�>Y� EX�/�>Y�9���
+X!��Y���
+X!��Y�901!&'5 32!&#"3267Q
Ţ�ߵ�����
��o~mo����-�(�>8�����J��X_ ����  O��  �� � ��&   Q���� c  v�&�   pk  � EX�/�>Y��01 �� ��i�&   pR 	 �/��01 �� A  ���  �� v���� &�   �  ����   &s    ug  �� @��~&u    um �� :���&�   �Q����   �&�    DO ��   �&�    u ��   ��&�    j ����  O&�    Dv�� �`\�& %    �� �� D�jN& E    � � �� ��dR�& )    �H 
�� H�ZN& I    �  �����Z��&3    �&  �� c�b��&(    � � �� m���:& �    �f 
    �  N          2     Q Q Q Q Q � �<�K��H{���r��}�+��I����;�	P	�

f
�
�/���0u��'��/��&f��3d��� 'A[�8��W�&k��4P�W�]�Z��#g���4q�n�2S��5A_
$`�� r �!!<!]!�!�"""+"<"M"�##R#�$$�%J%�&&�&�'c'�'�(-(w(�))e)�*�*�++}+�,P,�--8-�-�-�..3.S.�.�.�/0/f/�/�/�/�00-0G0�0�0�0�1Y1�1�22E2�33�3�4v4�55�5�6:6�6�7/7�7�8N8�8�9<9~9�:H:�;&;u;�<Q<�=*=�>>B>�>�?g?�@@c@�AAIA�A�BBrB�C%C�DD`D�E<EcE�F'F�F�G$GlG�G�H)HVH�II_I�I�J<J�J�KSK�L*L�MM�NNgN�OOcO�PJP�QQmQ�RKR�S,S�TAT�U{U�VfV�V�W^W�XY7Y�Z,Z~Z�Z�[[O[e[{\O\�\�\�]a]�^,^\^�^�_,_8_D_P_\_�``Y`�`�`�aa`a�bb�c1c=cIc�c�c�c�dFd�d�eMe�ffpf|f�f�gQg]gigug�g�hIh�h�h�h�h�i;i�j#j�kkkk�l?l�mm�m�n;n�n�oXodopo�o�o�o�o�o�o�o�o�o�o�o�o�o�o�o�o�o�o�pp/pMpipup�p�p�qVqzq�q�q�r�r�r�r�r�s*s�tSt�t�u�vv�wkw�xRx�y"y�zz�{{s{�{�{�{�|U|}|�|�}}�}�~R~�~�~�~�0R^ɀ���C�Ă�����|�Є��G���1�b�Ç%�o��;�m����%�n����)�T�Ë�w�Ì�V���͍�D�`����O�ʏ4�����o����#�b�В-����f�ݔ[����C������ޗ)�t�����:�{�Ǚ�+�y��s�˛����:����&�~�̞�a�ϟ4������M��f��+��������"�s���l�֧:���ɨ�S�����}���ݪ'���ݫ$�z���%�p�Ȭܬ���(�?�S����c����I�����C���ɱ<�S�Բ:�g�x���������Ѳ�����&�.�6�A�I����1����F����v�ٷD���ƸF�����L�ź7��������R�����d�{�������¼ռ����%�<�H�_�v�������½ٽ���*�<�S�_�v���������̾߿��)�;�Q�\�s���������Ͽ�����*�A�W�b�t����������?������"�8�O�a�s¦½��������Ð��-�>�U�kĂĘĪļ���������1�H�_�vōŘţŵ�����������*�A�M�Y�n�zƆƒƩƻ������� ��)�:�Q�g�ǒǩ�����������)�@�V�b�n�zȆȝȳ�������������3�E�[�rɈɛɮ�����8ʤʻ��������"�9�P�g�~˔˫˽������1�A�X�ơ̦̹̅�����������2�H�_�k͙͂ͫ����������"�-�D�Z�q�������&�7�M�c�u�����	� �2�C�Y�pЇОЩк�������	��/�F�R�d�uьџѱ�����������)�:�F�W�h�~ґҤ� ��-�8�O�a�r�~ӊӖӢӮӺ�����������������$�,�4�<�D�L�X�d�vԈԚ԰�����������R�^�i�{Ւդհ���7�?�K�S�[�mք֌ֻ֤֔֜�������������������"�*�2׀׈אכײ׺�����������1�C�Z�f�r؉؟ادػ����������2�I�_�v�~نٞٶ����������������-�D�L�c�yڅڐژڠڷ��������������2�H�T�_�k�v�~ۆے۝۩۴�����������*�5�E�U�]�i�u܇ܙܱ��������&�>�U�p݊ݢݹ����� ��*�A�\�vނގޠ޲�������	�!�8�P�g�ߖ߱������������6�H�`�w�����������9�P�g�~������������� �2�D�[�r�������������+�=�O�f�w����������������a����@���N����R�Z�n�x���������������
�"�:�R�j�����������*�6�B�N�Z�f�z�����������������
��"�:�L�^�j�v���������������'�3�?�K�W�c�o�{���������������������������%�<�D�L�X�`�w��������������������������R�Z�f�|���������������� ���$�0�<�H      #�iB_<�      ��.    �R��0��	�s  	       � d        �  �  - |� @� @� \� _@ GK ?� |� (� ^ 9� # nS ~���� _� �� F� @� 7� i� d� =� _� VB } 9 6� �" x� -) Kb  �< V3 �� �b �s ^� �U �x ( �U � �� �� V) �� T �� E� (D t; � # � � I9 x`  9  ,� � 4J D� o, B� BS H� � Ez h m��F o ~� o{ i� B� o� B� o 8� 
z h �    J� 0 �� "0 jB �� c� c� QJ 
 � \� ^F V� �� Mi ~F V � ~L Y� 7� 0� e� �� Ki �$ b� �� v� U� e Tw ^� E� @ A� ]� � �� B� T� ?� B� q B�  1 �� �v r � �� l� `7 S u� K���� P� @� t� hA��< N� {� U �� j v� wh !� uH 9� �  ��  �V  �a  �  ��  �� �c fi �u �� � R. � _� �� H( I� 4` f� I� � � Ds _ L� l� p� �c = g& 4� q ?� B* ,^ q� 6� D� S� u���� � G Wv (x �, !� u � � � C� x� ( � I u� �� �+ �* � � �4 >� ����� T� �Z o !� ' E� o� ��  �� o� o � D� on X� o3 l? !� �w �) ?~ �y )z��) @� � o���� o� w� dv��$ }	 uI y { �c ~� m� o	M � �  � Z� @$  � Z� B� ww l� w� d� YG V� k  �s  �x  ��  ��  �0  �p8 x8 ov�� �� oq � l� �; l� E '� �3 �K �� �� %� :@ �1 o� �� l\ �� lm ^* UU W ) " -$ � Xq n{ h� ������2 �� �@ (8 � �� lD �5 o� �� �� K� P� R� %� � �  IB t� ZM A$ -� Ay m� @� ?� �� ] F< F�  B> j� (y  [  )    )  �  
  \    0  �      �       n n � m� � h� :� B� G? pE H9 BN 9� b� �, �� � e� W~ lj P� � 5X W� f� %� �� �u %� o� Y� %8 (� %u D� 3� d� * � t �D a� H� W� [� Y� � 9r �� 7_ ^O��� e� � 6" x Z �� Z� 4: � � m m , � 8    , W5 \� 7� �� G( H( O( 1' O( O( 3( /( 8( �( O1 7M��d � ���� ]Q  I :v c� Ax c� @� c c� cd c�   v� c� I� cI :� @� � c���� @���� J� cB H� A� A� J�  � @e ^ c�  � c� c� !p J >� ci c� n � c� F� c_ c� 
; c{ c� 1� c� 67 
� � c c�    @P��� �  � F� c1 � @L >� @� @ G; c, (� 0� 5� E� F� 3� G� C� �� �� c;��� I9 �+ �G q0 �@ qu c� @m c��� �� j  �� ��E � �� c� j� j� G� 5� E� F� 3� G� Cj X� Xr �� X� Xh �� XW � ,k h. <� j� Z� @� `��� 7� a� 4� T� N� 3� _� V� _� �A��A��1 �1��1 �m c� L> 8� oF D� D� D� <� o� DS H� B� f5 V� P�� c� @0 6� c�   nQ��Q������ (���b b b b b b b < V� �� �� �� �U��U �U��U��� �� V� V� V� V� VD tD tD tD t� J DJ DJ DJ DJ DJ DJ D, BS HS HS HS H1��1 �1��1��{ i� B� B� B� B� Bz hz hz hz h  b J Db J Db J D< V, B< V, B< V, B< V, B3 � B� �S H� �S H� �S H� �S H� �S Hs ^� Es ^� Es ^� Es ^� E� �z hU��1��U��1��U��1��U  U �� �3 mx (A�� �F oU � ~U � [U �� ~U �� ~� �{ i� �{ i� �{ i{��� V� B� V� B� V� B �� o �� P �� � E 8� E 8� E 8� E 8� E 8� (� 
� (� 
� (� 
D tz hD tz hD tz hD tz hD tz hD tz h� #� �  � � I J� I J� I J� � B� ]� Bu��u��Q  ���������������������� @� c� c� c� c�� v����� c� @� @� @� @� @� ]� ]� ]� ]M������������ @� @� @� @u � c� c� c� c� c� I� I� I� I� c������ % t�  d c� c� c� c� c� c� c� c� @� @� @v cv cv cI :I :I :I :Q  Q  Q  � ]� ]� ]� ]� ]� ]� M��M��1 71 71 7b ������U����iV��t���rb  �� �� I� �U � � �� �� V) �� (�  U��� � Is _� l� �^ q� �� B� �  ���^ q� B^ q� S� �u �� EU �U��x (+ � � b  �u �� �� x �� �� V� �) �< V� ( J DS H� o� B� o, B  S HZ o 8 m1����� � � #� � #� � #� �  K ?� @Z |A��� : �� ob J D� �� xS H� o� 4� D$ ��� B	� V� C E< V, B�  U �� � 'U �b J Db J D� � B� �S H� K< N< N� � '� C E� x� o� x� o� V� B� Z� @� Z� @4 >) ?      � �n X� �� �� Bb J Db J Db J Db J�yb J Db J Db J Db J Db J Db J Db J Db J D� �S H� �S H� �S H� �S H���S�r� �S H� �S H� �S HU �1 �U � m� V� B� V� B� V� B� ���� V� B� V� B� V� B� P� @� P� @� P� @� P� @� P� @D tz hD tz h� t� h� t� h� t� h� t� h� t� h�  �  �  � B� ( � �n Xu �Z o�����z h����u��Z��?��[���    s _b�� m� F� @� 7� i� x� s� V� ss ^� E� �{ ib J��� <S��U��1��� V�  ��[D _z���� �� o3 �� B3 �� B� �z h �F o �F oU � m �� o� �{ i� V) �� o �� b� E 8� (� 
D t;  ;  � #� � I J���������K����U�����b���m c� c1 7� c vd c c� c� @x cQ  M��d ��M��� c� cI : v���  d cn ���m c� c� c� c c� c� @� cx c� @Q  d J >� c� @M��1 � cn � A� vP��� @I :� � � M��b J D� �S H���� c1 m   l�  	��0�5	�                ��   �3  �3  � f            � �P  [        GOOG    �� �  f�   �    :�          	  	      

				
			      
							 	
		 			 
		               n   � �  t     ~ � � � � � � � � �%'0S_g~������7Y�����	#����������%/EOboy���������?����M 	     " ' 0 3 : < D t  � � � � � �!!!!"!&!.!^"""""""+"H"`"e%�����������         � � � � � � � � � �&(1T`h������7Y����� 	#���������� &0FPcpz��������� >����M   
      % 0 2 9 < D t  � � � � � �!!!!"!&!.!["""""""+"H"`"d%�����������   ����������  �  �  �  �  �  �  ���������    �e�D#������������������  ����    �
  ������  ��  ��  ��  ��  ��  ��  �(  �%  �^  ����S�~���|�}�r�s�o  �l�k�i�a��Y��P�!�  ��  ��������������ߔ�y�Mߪެߞߝߖߓ߇�k�T�Q���
����                  �   �    2  2  2  t              t~                        l    t�  �      �    0  R  b  �  �  �  �  �                    �                    �  �                                                      ����� �{������ � ������ � ������� � ������� � ������ �z � �| ������� ��������� � �������� � ������� � �}~��+,-.
 � �� ���� � ���� ��� ��� �� �� ��� �� � ��������� ��� �� � � � � � � �� � ��� �� ����� � � ���� �� ��� �� � � ��� �������� � ��� � � � �� � � �� � � � �� ��� �� ������������	�������()*+�,-./0��1234��5678����wx����LM}~���NOPQRSTUyzVWX YZ{|[\]^��_�op�����v�  � ,K�	PX��Y����D�	_^-�,  EiD�`-�,�*!-�, F�%FRX#Y � �Id� F had�%F hadRX#e�Y/ � SXi � TX!�@Yi � TX!�@eYY:-�, F�%FRX#�Y F jad�%F jadRX#�Y/�-�,K �&PXQX��D�@DY!! E��PX��D!YY-�,  EiD�`  E}iD�`-�,�*-�,K �&SX�@� Y�� �&SX#!�����#Y �&SX#!�����#Y �&SX#!� ���#Y �&SX#!�@���#Y �&SX�%E��PX#!��#!�%E#!#!Y!YD-�	,KSXED!!Y-�
,�"E-�,�#E-�,�'� �SX�@  c� �TX� "�pY�#SX� �� TX� "�pYYY-�,�@��  ZX�# D� #�DY-�+� + �+ �1( +�D:,  +�1( +��w\:# +�v`K6 +�% +�B6* +�:/" +�	6," +�
[K:* +��͠rE + �+�  E}iD�0s��s�Pt��t�pu�?s�_s�s�/t�Ot�ot��t��t��t�u�?u�_u�u�s�ou�s��s�t�_t��t��t��t�?u�/s�os�/ s�? s    * � � � N `1 � � � | -   �` �  ! : � �  � � �         �  	   ^    	   ^  	   j  	   r  	   r  	  & �  	   �  	  @ �  	 	   	    	  &$  	  \J  	  T� C o p y r i g h t   2 0 1 1   G o o g l e   I n c .   A l l   R i g h t s   R e s e r v e d . R o b o t o B o l d R o b o t o   B o l d V e r s i o n   2 . 1 3 7 ;   2 0 1 7 R o b o t o - B o l d R o b o t o   i s   a   t r a d e m a r k   o f   G o o g l e . G o o g l e G o o g l e . c o m C h r i s t i a n   R o b e r t s o n L i c e n s e d   u n d e r   t h e   A p a c h e   L i c e n s e ,   V e r s i o n   2 . 0 h t t p : / / w w w . a p a c h e . o r g / l i c e n s e s / L I C E N S E - 2 . 0       �j d                        ��          (  Y % >  E ^  y y  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  � �  �  	    " $% *+ 34 66 ;< AD GH KM QQ TX ]^ bb dd hh jl nn pp �� �� �� �� �� �� ��     	    (( ++ -- 03 _c z� �� �� �� �� �� �� �� �� �� �|  �� �� �� �� �� �� ��          ,   � � � � � � � � � �$%&'   y � � ��      
 $ 2 DFLT .cyrl .grek .latn . cpsp kern     "                       ��       $ H �   ��IIdKTLI"N2K�jLzLzLLdLzLzN2L��L�M�M�I4J�NLK�L�I����L�L�K�L�L��M�:I�M�TL�N2�JKTN2KT  �!�M�!�L�$�&~'�'�'�'�*�*�*�+2+�-F/0�Lz243�I46@LzLzI�LzLzLz78�LzI�9�:t;;h<NI�<�I�=�=�?�L�CDC�D�F�L�EJE�FFXF�KTK�M�M�F�L�JI�I4I�LLLLzI4I�LzLzN2I�I4I�IF�IIINnHhH�NhINPNVNhNVNPNPNPNPINVI"N2N2N2N2L�KTKTKTKTKTKTKTI"K�K�K�K�LzLzLzLzLzN2N2N2N2N2J�K�K�K�K�K�K�K�I�I�I�I�L�K�K�K�K�K�M�M�KTK�KTK�KTK�I"I"I"I"N2K�I�K�I�K�I�K�I�K�I�LzL�LzLzLzLzLzLLdLdLdLdLzL�LzL�LzL�L�N2K�N2K�N2K�L�L�L�L�L�L�M�J�M�J�NNNNhNhNnNVNVNVNVNVNVNVNhNhNhNhNhNVNVNVNhNPIIIINhNhNhNnKTK�LzLzN2J�KTLK�NLzLzLLzLzN2L�L�J�I4LzJ�L�K�M�K�K�JLzLzLLI�KTLJK�LzLzN2L�I"L�I4K�I�K�L�M�I�I�I�M�M�M�M�J�M�IIILzL�KTK�K�I�M�M�I"J�M�LzI4I�LzKTK�KTK�K�I�I�I�I4I�N2K�K�L�I�M�I�M�I�M�KTK�KTK�KTK�KTK�KTK�KTK�KTK�KTK�KTK�KTK�KTK�KTK�K�I�K�I�K�I�K�I�K�I�K�I�K�I�K�I�LzLzN2K�N2K�N2K�N2K�N2K�N2K�N2K�K�J�M�J�M�J�M�L�JI�L�I�JLJ�LzL�KTK�K�LzN2K�L�LL�N2N2LzL�LLLdLzL�LzL�N2L�L�L�L�M�M�M�M�M�NN2NVNhNVNPNnNPNVNhNn J�   N&V� & %                     ����                                   ����                  ��        ������      ��  ��          ����  ����                  ��������    ���������j         ��  ��  ������      ��    ����    ��                  ��          ��        ����          ��                                                          ��                                  ��    ����      ��                         ��                        ��                  ��                    ��                                                  ��          ��        ����          ��                                    ��                    ��                                  ��    ��    ��                                   �Y��                              ��            ��                                                ����  ����    ����                                          �\  ��        �����������j��������  ��������       ��   ��  �  ��   �h      ����                                              ����      ��                  �������0�����X����    ��������        ��   �������~�� ����  �|  �(��                ��                  ��        ����                      ��  ��    ��                                                                  ����  ����   ����                                                       ����  ����    ����                                       �d  ��                            ��                                                    ��    ��                                                                  ��    ��    ��                                  �S                      ��    ��  �N��         ��      ��  ��          �o�l��              �H                                          ��                                    ��    ��   �������3��         ��  ��  ������        �2            ��  ��  ����  ����            ��          ��                                  ��    ��                                            ��                    ��    ����������       ��                        �q        ��                                ����                                ��        ��      ����  ������������      ��                        �)        �c                          ��                                                                          ��                    �y��                      ��                            ����              ����              ��    ��  ��                                            ��                                  �U���U�f�~�3�_  �a      �k����        �j     ���6�     �  �                                                                                               ��                  ��        ����                      ��  ��������  ����          ��                    ���w��      �9  ��        �  
           % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > e g � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �/3579;ACEIKLXY����z{}��������������������������������������������������������������� 
 "$%')+-����������������������������������������������������}��	  �              % *  , -  / 6  8 8  : ?  E F  I J  L L   O O ! Q T " V V & X X ' Z ] ( _ _ , � � - � � . � � / � � 0 � � 5 � � 8 � � 9 � � : � � < � � = � � > � � F � � G � � R � � b � � c � � f �  h k

 n o p"" s.0 t35 w77 z99 {;; |CD }TT VV �XX �\^ ��� ��� ��� ��� ��� ��� ��� ��� � �00 �33 �EE �GH �z{ �}} �� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � � � � � �   �"% �''))/8CGMOTTeimoxx�� ��&��6��7��8��9��:��<��>��E��H��N��P��T��V��W��X��\��b��c��e��f��prvxyF�HH�JW�__�pu�ww�{|��������������������������������������������������������������������������������  8�� ��� ���9��E�����������w�����  :  ; & =  �   &" $ � � � � &� &� &� � � p r t � � � � &  � � �� �� %�@ .�0 8  E�� G�� H�� I�� K�� S�� U�� V�� Y�� Z�� ]�� ��� ��� ��� ��@ ��@ ��� ��� ��� ��� ��� �  �  ������@������"��9 B��E `��a��k��������������������3���@��@��@��@��@��@��@�����������������������������������������������������������������������@�����@�����@�����������������������������������������������0���������   ������������#��2��3��4��5��6��7��8��M��N��O����@��@�����������������������0��@� ��������������������������@��������������������@�����@�������������������������@�� �@!��"�@#��$�@%��&�@'��(�@)��*�@+��,�@-��.�@/��0�@1��2�@3��4�@5��7��9��;��=��?��A��C��E��K��M��O��Q��S��U��W��Y��[��]��_��a��c��e��g��i��k��m��o��q��s��u��w ��@������������������� ��������������� 3 8�� :�� ;�� =�� ��� �����9��E��� � 3 ��������� ��"��$��2 3 4 5 6 7 8 M N O ������������������������������p��r��t��w������������������ � �   8�� :�� =�� ��� �����9��E�����������"��$�����������������������p��r��t��w��������������  .�� 9��������������������������������b��d����� M       A  G�� H�� I�� K�� U�� a  ��� ��� ��� ��� ��� �������"��B��`��a��k��� � � � � ���������������������������������������������������������������������� � � ��������������������7��9��;��=��?��A��C��E��Y��[��]��a�����������  ������ @ G�� H�� I�� K�� U�� ��� ��� ��� ��� ��� �������"��B��`��a��k�������������������������������������������������������������������������������������������7��9��;��=��?��A��C��E��Y��[��]��a�����������  S����� �������������������������������������K��M��O��Q��S��U��W��_�����  �� ��������������  .�� 9��������������������������������b��d�����   �� �� Z�� ]�� ��� ��������������������������#�����������������������������������q��s��u�������� ? '�� +�� 3�� 5�� ��� ��� ��� ��� �  �������������!��A��j��E��F��H��I�����������������������������������������������������-��������������������������J��L��N��P��R��T��V��X��Z��\��^��`�������� @ '�� +�� 3�� 5�� ��� ��� ��� ��� ��� �  �������������!��A��j��E��F��H��I�����������������������������������������������������-��������������������������J��L��N��P��R��T��V��X��Z��\��^��`�������� 8 %�� <�� =�� ��� ��� ��� �����3��C��]����������������������������������"��$������������������������������������������������ ��"��$��&��(��*��,��.��0��2��4��p��r��t�������� ( �F �F %�� ��� ��� �������F��F��F��F������������������������������������������������� ��"��$��&��(��*��,��.��0��2��4�����  �  � G�� H�� I�� K�� Q�� R�� S�� T�� U�� Y�� Z�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������������"��+��6��<��>��B��S��U��W��\��`��a��k��������������������������������������������������������������������������������������������������������������������������������#�����������������������������������������������������������������������������������������
������������������7��9��;��=��?��A��C��E��K��M��O��Q��S��U��W��Y��[��]��_��a��c��e��g��i��k��m��o��q��s��u��|�������������������������������� | �� �� G�� H�� I�� K�� U�� Y�� Z�� ]�� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� ��� ���������"��B��`��a��k��������������������������������������������������������������������������������������������������������#����������������������������������������������������������������������������7��9��;��=��?��A��C��E��Y��[��]��a��c��e��g��i��k��m��o��q��s��u�������������������� G     G�� H�� I�� K�� U�� ��� ��� ��� �  ��� ��� �������"��B��`��a��k��� � � � �����������������������������������������������������������������������������������������7��9��;��=��?��A��C��E��Y��[��]��a�����������  ��� ��� ��� ���:��m��  ���  �   �     G�� H�� I�� J  K�� S�� U�� Z  ]  ��� ��� ��� �  ��� �  ��� ��� �  ������� ��"��B��`��a��k��� � � � � � � � ���������������������� ����  ��  ��1��3��������������������������������� � ���������������������������������������������������# 2��3��4��5��6��7��8��9��C��D��E��F��G��L M��N��O��P��Q��R��S��Z��[��\��]��m��n��o��s��t��u��v��x � � ������� ������������� ���� � � � � ���� ������� �������������   ��7��9��;��=��?��A��C��E��K��M��O��Q��S��U��W��Y��[��]��_��a��q s u ������������� � ������� ���� � ���������� ����   ���  \�� ^�� ��� ���4��D��^��&��(��*�������������  \�� ^�� ���4��D��^��&��(��*������������� " Z�� \�� ]�� ^�� ��� �����4��D��^��������#��&��(��*����������������������������������q��s��u����������� b �� �� 8�� :�� <�� =�� Z�� \�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ���	������ ��3��4��9��:��C��D��E��G��I��]��^��b��c��d��l�dm��������������������������������"��#��$��������������������������������������������������������������������������������������p��q��r��s��t��u��w��y�������������������� r �� �� 8�� :�� <�� =�� Q�� R�� T�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������+��3��6��9��:��<��>��C��E��G��I��L��P��S��U��W��\��]��b��d��f��l��m��o�����������������������������������������"��$���������������������������������������������������������������������
������������p��r��t��w��y��|����������������������� u �� �� 8�� :�� <�� =�� Q�� R�� T�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������+��3��4��6��9��:��<��>��C��D��E��G��I��L��S��U��W��\��]��^��b��d��l��m�����������������������������������������"��$�����������������������������������������������������������������������������
������������p��r��t��w��y��|����������������������� S 8�� Q�� R�� T�� Z�� ]�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����	���� ��+��6��9��:��<��>��E��L��S��U��W��\��c��m�����������������������������#����������������������������������������������
����������q��s��u��w��|�������������������� j 8�� :�� <�� =�� Q�� R�� T�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ������+��3��4��6��9��:��<��>��C��D��E��G��I��S��U��W��\��]��^��b��d��l��m��������������������������"��$��������������������������������������������������������������������
������������p��r��t��w��y��|����������������������� � %  '�� +�� 3�� 5�� 8�� :�� =�� ��� ��� ��� �  ��� �  ��� ��� �  ��� �  �  ��� ��� �  �  ��� �� ����������!��9��A��E��G��H��I��J��M��P Q X��b��d��f j��l��n��o p E��F��H��I�� � � � � � � ���������������������� � � ���������������������������������������"��$��-��� ������� ���������� ������������� ������������� � ����������   " $ & ( * , . 0 2 4 J��L��N��P��R��T��V��X��Z��\��^��`��p��r��t��w��y��z������ ��������������� 5 �� 8�� :�� <�� =�� ��� ��� ��� ��� ��� ��� �����3��9��C��E��P��]��b��d��f��l��o�����������"��$�������������������������������������������p��r��t��w�������������� k %  8�� :�� <  =�� �  �  ��� �  ��� �  �  �  �  ��� ��� ��� �  �  ��� ��� ���  ��3 9��:��C E��G��H��I��J��L��P Q ] b��d��f l��m��o p  � � � � � � ���� � � ������"��$��� ���� ���� ���� � ���� ���� ������� � �     ����   " $ & ( * , . 0 2 4 p��r��t��w��y��z������ ��������� : �� �� 8�� :�� =�� ��� ��� ��� ��� ��� ��� �����9��:��E��G��I��L��b��d��l��m��������������������������"��$�������������������������������������������p��r��t��w��y�������������� 1 8�� <�� =�� ��� ��� ��� ��� ��� ��� ��� �����3��9��C��E��P��Q��]��f��l��o��p�����������"��$����������������������������������������p��r��t��w�������� $ 8�� <�� ��� ��� ��� ��� ��� ��� ��� ��� �����3��9��C��E��P��Q��]��f��o��p�������������������������������w�����  8�� =�� ��� ���9��E�����������"��$��������������������p��r��t��w�������� 9 Q�� R�� T�� \�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����	�� ��+��4��6��:��<��>��D��S��U��W��\��^��m������������������������������������������������
����|����������� $ �� �� Z�� ]�� ��� ��� ���	����:��m�����������������������#�����������������������������������q��s��u�������� 5 Q�� R�� T�� ��� ��� �  ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ����+��6��:��<��>��H��J��S��U��W��\��m����������������������������������������
������z��|����������� 
 �� �������������������������� v G�� H�� I�� K�� S�� U�� ��� ��� ��� ��� ��� �����������"��B��`��a��k���������������������1�����������������������������������������������������������������������������������9��C��D��E��F��G��P��Q��R��S��Z��[��\��]��m��n��o�����������������������������������������������7��9��;��=��?��A��C��E��K��M��O��Q��S��U��W��Y��[��]��_��a�������������������������� �     E�� G�� H�� I�� J  K�� S�� U�� Z  ]  ��� ��� ��� �  ��� ��� ��� ��� ��� ��� ��������� ����  "��B��Q��`��a��c e k��p��� � � � � � � � ���������������������� ����  ��  ��1��3������������������������������������������������������ � ������������������������������������������������������������# 2��3��4��5��6��7��8��9��C��D��E��F��G��L M��N��O��P��Q��R��S��Z��[��\��]��m��n��o��s��t��u��v��x � � ������� ���������������� ���� � � � � ������� ������� �������������������   ����!��#��%��'��)��+��-��/��1��3��5��7��9��;��=��?��A��C��E��K��M��O��Q��S��U��W��Y��[��]��_��a��q s u ���������������� � ������� ���� � ���������� ����   �  �  ��� ��� ���  :��H��J��Q m��p ��z�� O G�� H�� I�� K�� U�� ��� ��� ��� ��� ��� �  �  ��� ��� ��� ��� ����� ��"��:��B��H��J��Q `��a��k��m��p �������������������������������������������������������������������������������������������7��9��;��=��?��A��C��E��Y��[��]��a��z����������� " Z�� ]�� ��� ��� ��� ���	���� ��:�GH��J��c e��m�������#����������������������������q��s��u��z�������� # Z�� \�� ]�� ��� ��� ��� ��� �������4��D��Q��^��p��������#����������������������������������q��s��u�������� 
 �� ��������������������������  \�� ��� ��v ��� ���	�� ��4��:�D��H��J��^��c��e��m�V����������z��  ��d ��� ���	�� ��:�H��J��c��e��m�V��z�� 	 ��j ���	�� ��:�J��c��e��m�V 
 �� �������������������������� b G�� H�� I�� K�� S�p U�� W� [  ��� ��� ��� ��� ��� ������p��"��B��`��a��k���������������������p��p��p��p��p��������������������������������������������p��p��p��	��������p��p�����p�������������������������p���p��7��9��;��=��?��A��C��E��K�pM�pO�pQ�pS�pU�pW�pY��[��]��_�pa�������p�������� ������������������������L��x�������������������������� ������������������������L��x�������������������������� ��������� ������  [   �� A�� a��M��  ��� ��� �  ��� ��� ��� ��� �  ��� ���:��J��L��M��X��b d m��n��������1�� ��  ��� �  ��� ��� ��� ���������.��0��8��@��J��M��_��i��l   ������  ��h�� 
 ��� ��� ���:��I��L��b��d��l��m�� 0 V�~ [�� m�� |�� ��� ��^ ��K ��r �� ��
 ��A �� ��h �� �� �� ��c �  ��� ��I ��� �� ��h �� ��h ��� 0�	��� ��.�0�<8�:�j@�IJ�L�?M��X��_��c�1e�_i�
l m�0n��  
��   �� A  J�� V�� X�� a  m�� |�� ��� ��� ��� ��� ��� ��� �  ��� ��� ��� ��� ��� ��� ��� ������������1��  #�� X�� [�� ��� ��� ��� �  ��� �  ��� ��� ���:��I�eJ��L�fM��X��b��d��l��m��������  ��� ���	�� ��:��c��e��m��  J�� [����� 	 ��� ��� ���	�� ��:��c��m�����  l��  [�� ��� ��� ��� ��� ���	���� ��:��J��X��c��e��m��n��������1��  [�����������1��  �  � I��J��L��b��d��l��  ������  X  ��� ��� ��� �� ��R_��  ��� ��� ��� ���:��m��  J  X 2 [ �  4 �� V�� [�� m�l |�n ��C ��� ��� ��� ��~ ��{ ��� ��y ��� ��~ ��} ��| ��� �  ��� ��� ��t ��� ��� ��} ��� ����y (�}	��f ��.��0��8�}:��@��J�|L��M�lX��_�kc��e��i�{l m��n��������1��    A  V�� a ������1��  J  �  ��� �  �����    A  V�� a ������1��  [�� ��� ���������1��  ��� ��� ��� ��� ��� ���l�� ��� ���������1�� ��� �   �              % )  , 4 	 8 >  E G  I I  L L  Q T  V V " Z Z # \ ^ $ � � ' � � ( � � ) � � - � � . � � / � � 0 � � 2 � � 3 � � 4 � � 7 � � > � � ? � � @ � � A � � B D

 F G H.0 K35 N77 Q99 R;; SCD TTT VVV WXX X\^ Y�� \�� c�� e�� f�� g�� i�� l m00 p33 qEE rGH sz{ u}} w� x�� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� ��� � � � � � � � � � � � �   �"* �/8 �CG �MO �TTeimoxx������"��#��$��%��&��(��2��5��;��B��D��E��F��J��P��Q��S��_aeghFoHH�JW�__�bb�dd�pu�ww�{|����������������������������������������������������������������������������� t         !   ! % %  & &  ' '  ( (  ) )  . . 
 / /  0 0  3 3  4 4  8 8  9 9 
 : :  ; ;  < <  = =  > >  E E  F F  G G  I I  L L  Q R  S S  T T  V V  Z Z 	 \ \  ] ] 	 ^ ^  � �  � �  � � " � �  � �  � �  � � 	 � �  � �  � �   � �  � � % � �   � �   � �  � �  � �  � �  � �  � �  

     	.. // "00 33 44 55 77 99 CC DD XX \\ ]] ^^ �� �� !�� �� !�� !�� #�� �� $�� �� �� �� ��  00 33 EE GH z{ }} � �� �� �� �� 
�� �� �� �� �� �� �� 	�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 
�� �� �� �� �� �� �� �� �� �� �� �� �� �� ��       
 
 
 
 
 
   "" ## 	$$ %% && '' (( )) ** /0 11 #28 CG MO TT ee fi $mo xx #�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 	�� �� �� "�� 
�� �� %�� �� �� "�� �� �� �� �� �� �� �� �� �� �� �� 	�� �� �� �� 	�� �� �� �� �� 	�� �� �� �� �� �� �� �� �� 	�� �� �� �� 	�� �� �� �� �� �� �� ��         % 	 % 	 % 	     !! "" ## $$ %% && '' (( )) ** ++ ,, -- .. // 00 11 22 33 44 55 66 77 88 99 :: ;; << == >> ?? @@ AA BB CC DD EE JJ KK LL MM NN OO PP QQ RR SS TT UU VV WW __ bb 
dd 
pp qq 	rr ss 	tt uu 	ww {{ "||  ��  �� "�� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� �� 
�� �� 	�� �� 	�� �� �� �� �� �� �� �� �� #�� �� �� �� #  �                                                                         #                 
                                                	    	                                                                                                                                                                                    	                                                       "                                           !                                                     	                                                                         !                                                                                                                                                                                                                                                            $                                                                                                                                                                                                                                                                                                                                                       
 
 
 
                                	 	                                                                   #                                                                      
  
  
  
  
  
      	                                                                                                                                      $                                                            	                    #     "                            	            	           	                        	          	                                            " 	 " 	 " 	   !                                                                                     
  
                  	  	  	        !                                                                                                                           
  	  	                                                                                               
 $ � DFLT �cyrl �grek �latn � c2sc �ccmp dligdnomfracligaliga$liga0lnum8locl>loclDloclJnumrPonumVpnum\smcpbss01hss02nss03tss04zss05�ss06�ss07�tnum� (08@HPX`hpx�������������  � AZE �CRT �FRA �MOL XNAV *ROM XTRK �              
              	     	  	     	                                                                    �    �    �����            z    x    �    �    �    �    �    �    �    ~    �    �    �    �    �    �        4    2    <    N  ��                      ��                       ��          	              ��                        ��          
              ��                      T ��q����������3210(�����������������������sutvrwR��������������������� �	
;�/0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abc�defghijklmnopqrstuvwyxz{|}~������ ��������������������������������������������������� R �q3210(���������������������ds0ut/�rwR���������������������������� �����	
������;�v123456789:;<=>?@ABCDEFGHIJKL�MNOPQRSTUVWXYZ[\]^_`ab�defghijklmnopqrstuvwyxz{|}~����� �����������������������������������    P t        D b        8 P        , >          ,               a_bc`   6$(,2@FJX`hnz�������������� ".<@JRXflt����������� d  f 	
 d  � d � b � `dh `� `o `� ` ,- V ./ T EGFHIghijklm R noo P Z^XUWV[Y]\OJKLMN  Se > �p�����f��LNMKOe S J   []^XUWVY\Z            ��p����f�          � �   .        
��� !"#$%  
> z s t?@ABCD  �  
           % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > e g � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �/3579;ACEIKLXY����z{}��������������������������������������������������������������� 
 "$%')+-����������������������������������������������������}��	  � 
 E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � 0468:<BDFJMZ|~����������������������������������������������������������������	!#&(*,.�������������������������������������~��
   M   N  �  �  �  I   � �  $'    M N���I ������ � � �� �    &,28 06< :@F DJ JPV\b \djpv|� x z��� ��� �� ������� �� ��� ����� �� ������ � � �� �    $ "(. ,2 28>DJ DJPV\b Z \bhn jpv tz z����� �� ��� ����� �� � � � � ����� ����� ����� ��     	  ����OX  { �       K   �   6   / O   ' ( + 3 5 F G H K S T U   I Kj      ff 
pp ��       U^ 
    JKLMNOSefp��������         JO SS U^ 	ee      ��  �� %       �  �  �  �   ��  ��  ��  ��  �� ��  ��  �6  ��  �8  �:  ��  ��  �� ��  ��  �H  ��  �F  ��  ��  ��  �� ��  ��  �� ��  ��  ��  ��  �� ��  ��  ��  ��  � ��  �J  ��  �L  ��  ��  ��  ��  �  ��  ��  �  �
 ��  � ��  ��  � ��  �b  ��  �d  �  ��  ��  ��  ��  ��  ��  ��  �p  ��  �r  �t  �%  ��  ��  �  ��  �!  ��  ��  ��  ��  �� ��  ��  �7  ��  �9  �;  ��  ��  ��  �I  ��  �� ��  ��  �� ��  ��  ��  ��  �� ��  ��  ��  ��  �K  ��  �M  ��  ��  ��  ��  � ��  ��  �  � ��  � ��  ��  �c  ��  �e  �  ��  ��  ��  ��  ��  ��  ��  �q  ��  �s  �u  �&  ��  �+  �-  �,  �.  ��  ��  �G  ��  ��  �X  �`  �Z  �\  �^  �Y  �a  �[  �]  �_  �f  �n  �h  �j  �l  �g  �o  �i  �k  �m  ��  ��  J M�  M�  J P�  P�  J�  X�  X   % )   + -  / 4  6 ;  = >  E I  K M  O T  V [ $ ] ^ * � � , � � - � � . � � / � � 0 � � 1 � � 5   J   J W �        [gd_resource type="StyleBoxFlat" format=2]

[resource]
bg_color = Color( 0.152941, 0.152941, 0.152941, 1 )
     [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://Roboto-Bold.ttf" type="DynamicFontData" id=1]

[resource]
font_data = ExtResource( 1 )
       [gd_resource type="StyleBoxFlat" format=2]

[resource]
         GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
��{-�4b7DԧQ��A �B�P��*B��v��
Q�-����^R�D���!(����T�B�*�*���%E["��M�\͆B�@�U$R�l)���{�B���@%P����g*Ųs�TP��a��dD
�6�9�UR�s����1ʲ�X�!�Ha�ߛ�$��N����i�a΁}c Rm��1��Q�c���fdB�5������J˚>>���s1��}����>����Y��?�TEDױ���s���\�T���4D����]ׯ�(aD��Ѓ!�a'\�G(��$+c$�|'�>����/B��c�v��_oH���9(l�fH������8��vV�m�^�|�m۶m�����q���k2�='���:_>��������á����-wӷU�x�˹�fa���������ӭ�M���SƷ7������|��v��v���m�d���ŝ,��L��Y��ݛ�X�\֣� ���{�#3���
�6������t`�
��t�4O��ǎ%����u[B�����O̲H��o߾��$���f���� �H��\��� �kߡ}�~$�f���N\�[�=�'��Nr:a���si����(9Lΰ���=����q-��W��LL%ɩ	��V����R)�=jM����d`�ԙHT�c���'ʦI��DD�R��C׶�&����|t Sw�|WV&�^��bt5WW,v�Ş�qf���+���Jf�t�s�-BG�t�"&�Ɗ����׵�Ջ�KL�2)gD� ���� NEƋ�R;k?.{L�$�y���{'��`��ٟ��i��{z�5��i������c���Z^�
h�+U�mC��b��J��uE�c�����h��}{�����i�'�9r�����ߨ򅿿��hR�Mt�Rb���C�DI��iZ�6i"�DN�3���J�zڷ#oL����Q �W��D@!'��;�� D*�K�J�%"�0�����pZԉO�A��b%�l�#��$A�W�A�*^i�$�%a��rvU5A�ɺ�'a<��&�DQ��r6ƈZC_B)�N�N(�����(z��y�&H�ض^��1Z4*,RQjԫ׶c����yq��4���?�R�����0�6f2Il9j��ZK�4���է�0؍è�ӈ�Uq�3�=[vQ�d$���±eϘA�����R�^��=%:�G�v��)�ǖ/��RcO���z .�ߺ��S&Q����o,X�`�����|��s�<3Z��lns'���vw���Y��>V����G�nuk:��5�U.�v��|����W���Z���4�@U3U�������|�r�?;�
         [remap]

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
           [remap]

path="res://Box.gdc"
  [remap]

path="res://Letter_Button.gdc"
        [remap]

path="res://Main.gdc"
 �PNG

   IHDR   @   @   �iq�   sRGB ���  �IDATx��ytTU��?�ի%���@ȞY1JZ �iA�i�[P��e��c;�.`Ow+4�>�(}z�EF�Dm�:�h��IHHB�BR!{%�Zߛ?��	U�T�
���:��]~�������-�	Ì�{q*�h$e-
�)��'�d�b(��.�B�6��J�ĩ=;���Cv�j��E~Z��+��CQ�AA�����;�.�	�^P	���ARkUjQ�b�,#;�8�6��P~,� �0�h%*QzE� �"��T��
�=1p:lX�Pd�Y���(:g����kZx ��A���띊3G�Di� !�6����A҆ @�$JkD�$��/�nYE��< Q���<]V�5O!���>2<��f��8�I��8��f:a�|+�/�l9�DEp�-�t]9)C�o��M~�k��tw�r������w��|r�Ξ�	�S�)^� ��c�eg$�vE17ϟ�(�|���Ѧ*����
����^���uD�̴D����h�����R��O�bv�Y����j^�SN֝
������PP���������Y>����&�P��.3+�$��ݷ�����{n����_5c�99�fbסF&�k�mv���bN�T���F���A�9�
(.�'*"��[��c�{ԛmNު8���3�~V� az
�沵�f�sD��&+[���ke3o>r��������T�]����* ���f�~nX�Ȉ���w+�G���F�,U�� D�Դ0赍�!�B�q�c�(
ܱ��f�yT�:��1�� +����C|��-�T��D�M��\|�K�j��<yJ, ����n��1.FZ�d$I0݀8]��Jn_� ���j~����ցV���������1@M�)`F�BM����^x�>
����`��I�˿��wΛ	����W[�����v��E�����u��~��{R�(����3���������y����C��!��nHe�T�Z�����K�P`ǁF´�nH啝���=>id,�>�GW-糓F������m<P8�{o[D����w�Q��=N}�!+�����-�<{[���������w�u�L�����4�����Uc�s��F�륟��c�g�u�s��N��lu���}ן($D��ת8m�Q�V	l�;��(��ڌ���k�
s\��JDIͦOzp��مh����T���IDI���W�Iǧ�X���g��O��a�\:���>����g���%|����i)	�v��]u.�^�:Gk��i)	>��T@k{'	=�������@a�$zZ�;}�󩀒��T�6�Xq&1aWO�,&L�cřT�4P���g[�
p�2��~;� ��Ҭ�29�xri� ��?��)��_��@s[��^�ܴhnɝ4&'
��NanZ4��^Js[ǘ��2���x?Oܷ�$��3�$r����Q��1@�����~��Y�Qܑ�Hjl(}�v�4vSr�iT�1���f������(���A�ᥕ�$� X,�3'�0s����×ƺk~2~'�[�ё�&F�8{2O�y�n�-`^/FPB�?.�N�AO]]�� �n]β[�SR�kN%;>�k��5������]8������=p����Ցh������`}�
�J�8-��ʺ����� �fl˫[8�?E9q�2&������p��<�r�8x� [^݂��2�X��z�V+7N����V@j�A����hl��/+/'5�3�?;9
�(�Ef'Gyҍ���̣�h4RSS� ����������j�Z��jI��x��dE-y�a�X�/�����:��� +k�� �"˖/���+`��],[��UVV4u��P �˻�AA`��)*ZB\\��9lܸ�]{N��礑]6�Hnnqqq-a��Qxy�7�`=8A�Sm&�Q�����u�0hsPz����yJt�[�>�/ޫ�il�����.��ǳ���9��
_
��<s���wT�S������;F����-{k�����T�Z^���z�!t�۰؝^�^*���؝c
���;��7]h^
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG
      application/config/name         JuJudle    application/run/main_scene         res://Node2D.tscn      application/config/icon         res://icon.png  +   gui/common/drop_mouse_on_gui_input_disabled            gui/theme/custom_font          res://default_font.tres    input/confirm�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/backspace�              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode        physical_scancode             unicode           echo          script         input/letters�!              deadzone      ?      events              InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Q      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   W      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   E      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   R      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   T      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   U      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   I      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   O      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   P      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   A      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   S      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   D      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   F      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   G      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   H      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   J      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   K      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   L      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Z      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   X      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   C      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   V      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   B      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   N      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   M      physical_scancode             unicode           echo          script            InputEventKey         resource_local_to_scene           resource_name             device            alt           shift             control           meta          command           pressed           scancode   Y      physical_scancode             unicode           echo          script      )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres           
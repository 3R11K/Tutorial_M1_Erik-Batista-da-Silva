GDPC                                                                               @   res://.import/divisor.png-5138d87c9d2471eb30c3879fbeb92cb1.stex �            �B�j�&~|�|w�<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�)      �      &�y���ڞu;>��.pT   res://.import/image-removebg-preview (5).png-083d60fff4f730a79c7bf691f9a191cb.stex  2      H+      z�Ͻ'����E��<   res://.import/tela.png-b5791d507c2ea7f03aba527e9fe82d57.stexP`      F       eL�"�Q�a0e˩���t   res://ConnectionII.tres �      �       ��e~�]�ڿz��"   res://Tela.gd.remap Pc             7*z��"4�N�c����v   res://Tela.gdc  P      b      _I��{�jt��[Ȉ"q   res://Tela.tscn �	      4      �o|��e�#9e+4   res://default_env.tres         �       um�`�N��<*ỳ�8   res://divisor.png.import�&      �      Af���r����k�n�    res://icon.png  pc      �      G1?��z�c��vN��   res://icon.png.import   `/      �      ��fe��6�B��^ U�,   res://image-removebg-preview (5).png.import `]      �      ��.S�P�G�  V��   res://project.binary`p      
      �)��E\-i�ߟ��   res://tela.png.import   �`      �      ˴�>�٪����S&�    [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://fonts/connection_ii/ConnectionII.otf" type="DynamicFontData" id=1]

[resource]
size = 23
font_data = ExtResource( 1 )
        GDSC         )   �      ���ӄ�   ���¶���   ���������Ķ�   ���Ķ���   ��ƶ   ö��   ����ٶ��   ����׶��   ���¶���   �����������������Ҷ�   ���������¶�   ����¶��   ߶��   ����ׄ��   ���������؄�������Ҷ   ������   ���������؅�������Ҷ   ���������؂�������Ҷ      Erik      18 anos       Grajaú    5    Escreva sua lista separando-a com espaços por favor                   
         ,                                                       	      
          !      "      (      /      0      1      7      8      ?      F      O      P      V      _      `      a      g      o      x      y             �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   3YYYYY;�  LR�  R�  MY;�  LMY;�  Y;�  Y;�  YYY0�  PQV�  W�  T�  �  �  YY0�	  PQV�  �  �  W�
  T�  �  �  �>  P�  Q�  �  �  T�  P�  Q�  �  )�  �  V�  W�  T�  �  �  YYY0�  PQV�  ;�  �>  P�  Q�  �  �  T�  P�  Q�  �  )�  �  V�  W�  T�  �  �  �  YY0�  PQV�  �  PQYYY0�  PQV�  W�  T�  W�
  T�  Y`              [gd_scene load_steps=5 format=2]

[ext_resource path="res://Tela.gd" type="Script" id=1]
[ext_resource path="res://tela.png" type="Texture" id=2]
[ext_resource path="res://divisor.png" type="Texture" id=3]
[ext_resource path="res://image-removebg-preview (5).png" type="Texture" id=4]

[node name="Tela" type="Node2D"]
script = ExtResource( 1 )

[node name="Tela" type="Sprite" parent="."]
position = Vector2( 297.25, 300 )
scale = Vector2( 2.69111, 2.7 )
texture = ExtResource( 2 )

[node name="Label" type="Label" parent="."]
margin_left = 168.0
margin_top = 16.0
margin_right = 427.0
margin_bottom = 42.0
custom_colors/font_color = Color( 0, 0, 0, 1 )
text = "veja abaixo um exemplo de lista(array):"

[node name="Label2" type="Label" parent="."]
margin_left = 64.0
margin_top = 248.0
margin_right = 531.0
margin_bottom = 432.0
custom_colors/font_color = Color( 0, 0, 0, 1 )
text = "Agora complete os espaços abaixo com as mesmas informaçoes
respectivamente para que seja gerado uma lista com a informação
fornecida por você. Ou, se preferir, com o botão tambem abaixo você pode
exibir um texto"
align = 1

[node name="lista" type="RichTextLabel" parent="."]
margin_left = 200.0
margin_top = 48.0
margin_right = 376.0
margin_bottom = 176.0
custom_colors/default_color = Color( 0, 0, 0, 1 )

[node name="Divisor" type="Sprite" parent="."]
position = Vector2( 296, 160 )
scale = Vector2( 0.382927, 0.397436 )
texture = ExtResource( 3 )

[node name="user_input" type="LineEdit" parent="."]
margin_left = 32.0
margin_top = 328.0
margin_right = 584.0
margin_bottom = 384.0
align = 1

[node name="Image-removebg-preview(5)" type="Sprite" parent="."]
position = Vector2( 300, 495.625 )
scale = Vector2( 1.21466, 0.553448 )
texture = ExtResource( 4 )

[node name="Button" type="Button" parent="."]
margin_left = 24.0
margin_top = 528.0
margin_right = 168.0
margin_bottom = 576.0
text = "CRIAR LISTA"

[node name="Button2" type="Button" parent="."]
margin_left = 464.0
margin_top = 48.0
margin_right = 584.0
margin_bottom = 80.0
text = "gerar exemplo"

[node name="lista2" type="RichTextLabel" parent="."]
margin_left = 184.0
margin_top = 424.0
margin_right = 498.0
margin_bottom = 498.0
custom_colors/default_color = Color( 0, 0, 0, 1 )

[node name="Button3" type="Button" parent="."]
margin_left = 24.0
margin_top = 48.0
margin_right = 120.0
margin_bottom = 88.0
text = "gerar instruções"

[node name="Button4" type="Button" parent="."]
margin_left = 432.0
margin_top = 528.0
margin_right = 576.0
margin_bottom = 576.0
text = "CRIAR TEXTO"

[connection signal="pressed" from="Button" to="." method="_on_Button_pressed"]
[connection signal="pressed" from="Button2" to="." method="_on_Button2_pressed"]
[connection signal="pressed" from="Button3" to="." method="_on_Button3_pressed"]
[connection signal="pressed" from="Button4" to="." method="_on_Button4_pressed"]
            [gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST4  8             WEBPRIFF�  WEBPVP8L�  /3�M-I��H�q*B���" ��O�="(��fH������3k۶m۶m۶m۶�흵m�+"2>��m�m�sߓ���������?��|�����?��|�����?��|�����?��|�����?��|�����?��|�����?��|��? ����]�@�ˑ[�LzA3�W��@`X8"�CǱLcCt^�L�a0�{y��������	�H &o �0b~�rL*�jjjJ�)_bm��8]� GYS�b��uY�*��6�b ��YA��2�l��Ԩg��c�\�p�Cf;թ��^ʏ_����t`ÔզJt�;�-���c�U�:��l�k �R B �����LYR>/��W�|����b	��"��d�3XR�%��+�I<�e
��)��䕠���S��Ԯ�N-�;A�~�n��M��/�mJG6M���H/ 8��UMc>�I����7�fQ�C^2*�ب�n!������<ʒ�V�^
�2���������@0����R���f6\k�>� �L��V���JC^�k�`F{4:��xX�� ,hQy��D~3�p���	�����DD~��QM��E�U���=��8�)Y��b�`4[���0��W��,�;�L�5ꏋ���X�Y��	�^��$(��v�Q~q�R��-Ou\�R|�ϏS�ؚXw� f#��ksSS�ُ=��@�׼5�O`m�L���l�)uȎX
�(ZC�|*e�M��Xdy=5��p ���q��fgS�C��շ&tÁS)����e5����+A��.^{Ȣ&ir�S,~�� " v��T��_t�ꦔ�	#ks왲YT*J�zK[ʿ�	�( Xk�$w�<��k�{���:A,�˩��S�$��.�`�N ���dUe���b37��ٱ��}�  l��%}A�jMY�T�N�dv�6'8pg�\�b��YR~�\)X�0.��ʒ��;kN&⑔���kV6eN� `������23��X+ ���8��!���'������75�n�Ϧ,��� MY�x�,M�] ÖL��Mv��ۍ����#Rf�f.ْ�  mM��GR�ԄYU�#���rRJY�P6�m�9��&K���'�Qt��������6gvv)N/&"�ⅇ̓m9�IX:;5�	��g�O��N��kݤYS\�m~�A� v��h�K�1	 `�٫Iu���۠�����ư�|����
�Wj��{D�,8{�Tiݜ  ��Tg�<K4m��~��~�tx�m�����0_��V\)�!/csnt��Qd�<Qp(6C�O803�Go�~Լ'89;7���w�]��=b��Ь��8�B0�&ޝ��^M����N>�r4� �5	�� &��q`�lMl��3���ɇ�3�&�cb�fF�QM�W����� <��Y-Y�bu ���3��3m֔����gd$`E��/�Y�J�iOٖ^ѬM�da�4���,b73�-)o-�|3-����a�W�> ۓ "�CK�1|�=f"�B�{0`��Yi��GO�<�ƴ�����6�r	�7(a��~����;.� S�,�|k"i�kb `�q`R�5�-{���lgo���M6ۚ�S<�M|S]�y��M��}$�O��L��<�3��A)�j�4���A&�� 	8�W����c��ܜ��u�V��䨘;�(����Dx$�f�fIy�� �; ��Sv�XS>)�#�R�Zr;[�c���95\���e�K�'��m����?�̇<O���	�:e��6Kʣ��؟��!��)˚�)�tŸcm��]F�� ��6٭�!.���)2I��M�fmrs��;��̅�r�z�����"��3�?�,�nNq�& ���Ģ_2ۘK�s���$�@D�<d�-��N ���-�t�y��"0ZܣaD
X�a�E3�x ������Ҿr]R�K��Vjp�����R�.�|��2�gCDp]f�B�l��&�����Ƌ���YS\�K���K5 R�L~�2۔m���*�i��h�h�;���%��b:# "��c��ܪR�}ut����7˧���jG1�Nt�A~ySѦl,��c" ����)˒[��� �Gw��@�w���V̒r�~�n���S�����x '@���5)�ʵ(s��&�cp>�YC \�3Rg�ٔ9��]��t�jǚ����l�-\�͜�.|�����^i�69�l��B-S�X�c3�Q� ���V��y'�ٷ��{��_�,��t�g&�/��&�fO�l�	6` eJxvZh#� ƞ����qF�㾔�Λ%�+r5���A�m�&�35`�S'"��M���6"�ȅo�� � �UK͖�S��.�zYК�e�Ӿ+<�9��f�j��}�B)gݶ��3����n��#��8@LYlWG8���&>5�fs�R\b�hCD&ϺY��	�kSM%sƬ)?w�z�,z�?[Ȭx��(c۔��8�v���1�Aߣ�+("D��?z椙q���4�K�=c��N�#o*�������6�pp
�̴���W+�%�!V�dIy��C8�Y�&s�n$��};�m��mϴv���}. �U��N�5��) �8���͵��13`�|�o'�Et��ۚR%s�T�w���)���A� �!�s�~j��?��Hp�m��`���*�,#����/N�Վ����ؠ�`����dg����M1`�Ap��8�h�cs�yT�	��!�R�݇�,��!���]��韛9��F���m���a�y}<u���f�K��}p&�s�J�R�k4��WR��ȖrG�'zX�lgI0��j�	F#�t��2����{,�����&��2�ZS�띾�j,�n��8&��C=��lg,)�	��F�0DN�F���(�,b ���]-�" �$������!O��yv/�I$��'�Μ`����K[�|�MpMNktv�A��8��9�Vې��Sl
��nxP6�U��,��6�]*� [ p�t{�F3C$��TO�l�a�wȷp��.	����~�r��fg�4��x��(3|5wkxCD��I��w����R)�az�:kC����IGz���)*|��Q�0@X��|����1 �E�9������Շ9�E��m=��q��:��W)&�;�c	 n��F[{� 'DD�_y��H�H����,�-�.f������G���ě ����+a�I�4��ސ@*���4+!/F,u����ٳ��{���ى��F��Wy���F �V>oNJ�z��7ؕx}�]p���Q��[��<�`HӀ}/�RV��b1[U*� ��h"����
���˽�9�D,��xxSj��V�"�%���"� �p��9��_��A�| so\��YF��*-Y�y��7 0,�an��KtÁ��	��	ɺ8�����,v���̇8�0b~����(�c��>(���㇩CR)�e6�E��	`�&���Zݬ)6�
q�z�7C��؟",���)e1?HY���6��)��[�6���v�~��$oKS��+���3�N����S�9��bL@ ��ʦԄ�G?�����);���o�.K���/	_NY;OQkʧe*a�����)lvM��8p��0�!�/������g�����j�R��%"&qϔ��(M�� �=dO��)f�;��	�x�!��?�h��n ���z�9�6��k�'���k��j�g�Z��{M����cwh�])�R�XS>%"r7S�C�����l>�9�H0�m��RR��I�{D|%e��b���n	b^?�z��b4��4is{���C���r���3���S��k�k�o(�%��w��?ƛ�[�L�?�H�<I�?0��+�&�� x�7h���4͍'	��?� 0����)�ү�� ��$: ��+�x�����C��y:aIy�h<���?��ϔ�$��)��w!K���p��J�����j��M�(+��yT&�#eQ3f�i��wX\�Şq/��@�  \V�F�5��0x+����$e�3���W�|��#���3e�]��&3KQ���Z��)����h�jI�,߽�VXD�x*eW3l���/:Kq� "�����R�&�TS�P�/�]�����3,�X����af���:6�@���BAU�N��aa�er��hCD�B�w� ]����I]J�netj�p�|�i��8���E�H��2�����>������>��������   [remap]

importer="texture"
type="StreamTexture"
path="res://.import/divisor.png-5138d87c9d2471eb30c3879fbeb92cb1.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://divisor.png"
dest_files=[ "res://.import/divisor.png-5138d87c9d2471eb30c3879fbeb92cb1.stex" ]

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
     GDST@   @            �  WEBPRIFF�  WEBPVP8L�  /?����m��������_"�0@��^�"�v��s�}� �W��<f��Yn#I������wO���M`ҋ���N��m:�
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
              GDST=  �           ,+  WEBPRIFF +  WEBPVP8L+  /<�l�(j�HR�	�{/���O 7m阐c�W��B�]Љ�i[)�/7n�F�$�ݘk*�6w�ƻ�"pI���x/�#"�)�/�)N#Ir��ߺ�ۄ�{-@�' �tK��Yl�3l��f{; I�D1�$K�d,�1%I�DI�4M�$ ��*��)���ij
$k&����&iֵe˦e����z���,;���  Q ࿇OU5E�`�T� ���f���8D4E����?�ɶm7�$i?������L��r՜�f�ID���i�t�]	|�@�EU�b��
$I��D���8y������� �k���ߖ�mێݶmm?��-�T��k��mF��l�c�#3#[��F8ٶ�R��:ʶU%� �s/�<��;����~�������t(�[',����[����0@�@y��1���t(O��LY�0@ap���M�7M�t�.��6t���T.X PR�(L ���߰�� T�i��:A�����-i)��� ��i�����H�n�w7��i �c×����{=��u�����<|�[S�=�ٓKΠ�|C�"<��
�����ߙ��s�?˨�@�� �ɱQc�8�i����~��/����,  �S<�S�i(d��"  :��-�'����ȀJ�O1�u�Ϧ� k��iT4���F
�*B0�<@��@�6����Uf�����P,�W<�Dp�(D�x�'E��S�i�l%�Xp��f�����A�U�nq��b�����,`K[:���=0x_���DaS�"x���.���o��|�hu�ڨ@k��E�u���
�REa��I�-�Q�C'vu^�|� ��b�~OQ ��4���7� ���-n�l>���i|��<�	���(�$��%u��G漠)m���@gA��磭(0���P�iW�4#ۂ�{�H[ �N��i�ߴ"����Op�\6I�:1#� l�?��0�~`k	�E��KV@�zE���VwTZ�H0�J'[\؁͜��U ���&,X[V,�~3@��wk�����[(�Z��[�-�6.Ĩ��R'v%|�I������u��aQ0�| �R�ݲƵi:PO��3[C�M�:K[#��+�����Ba-	���b�� ��!��wwS�K]�m�8q��?�/�R:p`��WjW@���>0�c�8�9X|W\�8q��cM���ŉ��'p�7%n�7�  L8�#���o�	����z=�8�y��^��c���b��w����8��ۤ������Y���
���UĦ �RMI��4�XU�\0����a.@f�� jW�坈��Z� q�� � nچShdՈ+���<��c�P@��ELY]�*
e'���Rn�z@� @p �0�&:
H���5�s&nj�A�A�  &��d탷��d0
�f��%���+�'�� ���F�4� �5�f&g)�Ϊx)� H�5ХE��@�Aߧ�;}���.�b�Ś����OtaQS@�s_ ���;_
(�( �R�X�@0�`��{�4N�����+Ώ�$U����x�����������_���G��4?���)B1��7������g{-��<��x-��Kx�\q�ꂢ���i�9(��,X,
���.D��]�����as/fm� ``QT��v���V����,�
�jA�( ��s��v����c���0�u��j`�@�i�����d�$��a3�k �M��� ��wq���H3��)̀ݜ? H�wY3
 �@Д��sB馑IH��{��D ���z�7��Z��F�㻝�M`
�V�iA��.P�T�R�����m�H=\������E�_�L�zx<��O�3��o�7��np�{���B�H�-4$�sh;��粛�5F$D�I P�j�� ��z(9 �V�jȱ��%�F��Z�/vt=D�c�Ѩ؜X� h��dx 8�pB_�Q�\DcL�\��!rYm��/�����1�K�}I^��׫�v���s�+�(�"�<�s<Ǜ�}�x]�5J�Ga# ��_�@�lR=���o?�����r��{��������x{�nύL���j�8%J�>{8��(?]8{xZ 3�,�[���5�MY:���0{���o(Ǆ���@�l�~��g�\����V)F�8�!�%m�6"%GhHvV��#��1K�z �ٓ�f�gX?cq v�S�����ħ���  ������ϝ�&T�|����Db�sy �wx�~���|$f~"��B&�c�u�	(,�N��Yx���ө@l3c�PDa8�.�� c/'�e�)�Q ��(d�͆��ݎ	0�w�0���t�Ǟ���Ԧy�6s��^�����=�2-L� )P�N~bs^�v�VC���Hk�Gk��%���D r� {� "�R/�z#m5E���iE�J.� �`c3�qh3�4�s��42�����3ޭ�ZcY��C�GZ����� 0x�7bٯ����X�M��M�����Gl�i�b���G^� �q�_FJa �2�dc�W���4�@�����	';��� �
W`ij����
h1Z)t-=d��@���D"0M�^�7nm���1D>G��o�g_���#5rk�Q�y�s�1=N�h(tȱ�xL�09��g��/�{��
`��@m���_ߴt��0��K�G���<�%����GÃ���a0�����{� ��x��G 2Q�f>����s��ܘz�&D�q<�D�a�p�
P� �7<!v��u鈩���@�f�z�Z0����8E0�pd sPC6I�U@� ���c#�%� �7D:�KG�q� q�T}��"�ecpi���,"�R8��X��
��S���S���2��Z���5ޣ�sRƲf"�úB��Bb�@�C� �,���L$Z�縳i��j�S8���D �9��g*J: 0�9A�@Ea�¨�8+ 
7c�{���ܫ���?)�7�����@F|eCF0�/+��� ��X#Q����~�-II�`��M���O#�VI��! ��F���=�@��"{��ٮ�h<[ (� ��kl:x3,��_;��<62�E�d���f�ԫ���m�M��tJ*@�` :��8^!�`=߈�KB�H���p�:��JϽ�+{�� �yӎL�=��7p������>;��MGd| (�5��~	ӂ�� }�H<Kϕ( e>6���A�wN�^�]0nB����0&�c�͎B��<����t� ����g/�h�]:J��+����1�H<��Ҍ[-@ ����K��y�m	��{�;�O��e�_U�)��SǇ��_c�" ��|:�jw`�l,�D.7��!P�ҫ�ׂ9C!�g�s�,3�)(��w�%(�\x�x.$���9�<πE��N�w�:��	�83�d/���'�4d�t��������n�։��K��`�%N���:��Z���y�7E�{�3�!e@��	��#f�I��JN #�!;��m�FA+3���#͘:?�1
	qFX6y3XG�q`9�K8G�bDcZ�#�@��j<�N�qN��� 
3'P��
ϥ^�#rl�8���9n�8m�<f?��'��(3ٴ����Z*��`i���Q���g�d�-��4-2�$kZ0G�tq��G�Yn\���
�u�0w���&��0�9� ��E
������c)Z_����S$�!q�Px̶Ha��|8���5�̓��� �t?, <�W���#p����=7�p�T�sQ_.�ͯ$��|����p�I/��(��^�ň�x� �M`�6O�-_�FY!-������&�� b(�T�@�8�X|�2cރu.
m;���_0W���qv���J�Q ����?�f�+� oNm�7fqW�#�.Ka0�O� P�i*�K�p��<�l� 1���SEO"$^�l�:e��<��#�̚��ܕ&��s ��a^��9��@� ��"�A8��?�2D��M�1�	p�Lq
qT�M'����
�W���E��h��R �����J$d�S�'�O���5�q�c�#~�1�^��H<t� �5����V�	O�@��:7��}q��x.��E�a������8���1f����{���
O4���ί�(0GY�1nO�yA�'Qx��6��$ ����f��h�g[�`t%:{��CSp�������q��=��x0��+�y*���#���a;�X0 �c  o�Y��0`����92*%�"b�Ջ�(.����z�ؑ���J��s�	���'r �[�Ɍ`�<@|���! �@57&@�#b>P��(]��� 
�e� A���y',p��<P ���9�[`�DF����	���%g)<��)<�m�K�8�\�M�  ��c��i$F��ɦG]v0�Np}��v5 <�q��>,Ǧ�Z�!G�)��^/\�-"�����0����8{8[�N^�!Ɖ{��!�u�@�8��"M�:H�s	���R��&`�iK�n�Cr�f6����71��DG �@�'K| \p-� ql�{��t1'9.�Ijsn�������!�»ee���Oɥ~�rn�@�˘�  ���LH�.��Gd�c�ʎ@WA��}��`�I Ng��0 <{8� �ecyӴ���]��C� ��tȱ]����8�i�n��̀��f,�(�T/�Y9�CB ����1^lo�p�s1��(��u�%�~��� sH́���QԔ��e�F����yD䖳r�r�+�M�<�����~~� \p��h\\/[X�1�a�κ�.^�<{�O=ԣID��a/sh_�3ht�ZBy����\蓂qx�{�P�7���4�a�i��x����"���8����RH�B���g���T� �e�.��SG��������6�Y9ϱ}	BZ
����kFa�<ǀ�fs��˳�h-' �<#^���?,�F�m��[� �2�u��8�p����Ͷ̓�u�V����ą��M�4�s(t-���@���� b2�x� _�lh�NH4<F<9%��X�91�N�uBp��<rUKI\؜����~f:WXL����m����:~Gg��:�{F`����0y��G򀮗ܸcj-ƛue�0��&��2�
�`P� ���=�T�gc�gO�� � ��z:�8��x�M�ώ8�ɉ����� �@c�Nj6��b6)˦��2�V$�q�f��7* ���6f�˖#s ���C@���BH�<��X86��tƎ��V]��^��%9z��F��̿��d5wO�<��S{�������X�R��3ϴ q��#�Y)#��pb�q�H���Tȉ�,��刡s�^1�R8�BA`g��f3�K �9��jA�,�  8f!���\��S*���u �=k����f�Wj쮛t}����0��ځ�>=�Y�8�\��\q=��kU&,�m �«�($&� ����g%�Н��
��ճ���&��a���ba�����Tc-�G:���`)܆��������KyZ✘��X�`��ka9��Y��a�k�p�W�J� (�($���`�KX:;���3���N�g��bN�$G�>�fr�B�9��"G)X�}�0d�G�Sq���|(@�l|t���6� ��Y��#�(	�Q9�<�'ߝ�N}�B�9�dg�>�o��By���a ̺8)����������1�bB&M����o j$���ԨGSi>ȱ��  �g�f�$P��� 2 �ٮ˲8���2�!�Y
�ӛ�.��t<1엝�FJ�Wir ,�����,����O>ȃ��/�C X��e�ee  ����^�z�x5��4g �w��9��wsP�m�~^�L4�"��k�Bk�Ag�-�!��d��\I���Q��8guW�V>��@n�=΄$Vjӫ��K�9��B�pÜu"u^S�$Gf��8�H�-�QH�uE|v�U@�@���s�m%� �,>.8�8��`n�=��Ȁ2]Ws q�Z���������:���Q�pd=�gRj4��8�Gs]�瘽��δ�xFۥ�o\ N��2���P��G[	���c����B
�y,q��Q~������t��ȉI)9�#h^쁷g@�	I��|��l�d:�g@�+��9~ِ�������H? K��l`���~�2�1�9&�9�2K�y�G �)�a�lTπ8�1�!\��}@S ������lj��42S��b'	�W�b���*?��@���ܲ r�L�X��<}B�9�Zd���Y���B��Sr�z&qN����c�( �
��9�! �O�$ ���4�(j�S�r�H�;�+g��G�u�T��ٸ�>Yd�AX׏3Hj��69c��e�4=��8�i���}� �
NssA7��i���l�S�D����IT�_��N��s���t~�0���Ң���@9��E�o�9�爔�ҽ�S��i8��_fX[�E�4!��^�`� t�����R��ZDb׫�T��ْ<�l�y
�Z �H: !7�|B�`݇���Ȭ����[=D�`$��lVpW�yCs�H�}�9��rze� 鏆.t	��T� 0��H�`0*O��9�T<�I0n	����Ts�4�>;P�N�K���ݘ�]<Ji��V'�=���,�D���<���9<+XpC=zdY����� T�~�_�ĸ��s�aπ�`�P 8���4p JZّ `��,΀D�`��3�8;�j�by�c:��������HȞ�}+R�%���1�~�'�%��21(��D  ��4��Xv�t��V�	+��׌�՘��0�@ᰠ���%4��U<���:�������8�ب�X'�r���z��lL�Ɓ��#�ޕ3�Vf�ӰG�]55"F�1;��C�Gt�s��]�ܠ�3����ూG��l�g@�+��.fw�%qe��i �0�USN�����MW:����Խz��]َs�YfT��d`����`cH���e#ΥU��<.X�^��]]�QKb7<��KH�~	��P��|��� �!w���r�3�]�V����"Nw}醈D-���*>��f����fM_��0�>���E���H��
�㙀��~p��7�A�%j Ĝy$N+Iܖ�����/  ��������<�S&>���wd�3�Cm��uO
�-�,�S�t #�,����W�`��� �:H�ZVu�SV  fAmǒ1���v��(��T�h� x
7�܎z*��Y��0GT3j9.�0 �dS�w���e�l���Q�ϋ�\5�q!np �QP; 	�?&�0_�ȸDs�Q)�_��n�V.��M�bjCa�y�t�����t��f'��g�4�� PqAwe;2$e�d�N`���*)<��tF�y�ar��z!�m�ieWA�%����N�U��\2P�8`C��La?,��P/L ��]6�����N?���p��[�����.��y֗P���FH R�49��ↆ��<��0����{*9�M�x"(��᝚@08�nbS����O�B�vƞY F���A����x�!  ��k���2 ��plNV ��O��+:�������gH��m� �)`"W�<t"��M��}�m�)Ӏ��49��W�ʧO�ٚح��s~��3"q�u�(\?�W櫐7	�
n���r~�C A�>��C�	�!�H�I|RM�ҧ>�~��G�|���'�-|�<�荳�TX��yQ�7�[ �sw ��z����1 �'O�'���BO�����@�7��u�9 ��d)4ۙ_�$�yj��ێ�o�����ߜ�6�L��o�ϖZD���]Ef��w��xA�E]8� ��znϷ��m\>Yr|�B�����9� ^6
��XI���3E�)�0o%L�C��A����E!�ؘ�)S�����K@������g��(:v���i��$;"x�}
�7I���x�JD�:�:�
o�����7B��3�|I���W�y�Uc�f��'A��(R���(6l��a�Sp�[-��n�Q�b��Sþ� f"��r�` x�\ ��)fJ����'�G/)(��9ަ�/��By�<Ƃ-�Z����Np����5�W��_��/��&�~� ��/�%^�sQ� o�`���4Qk(f

+E�Cp���$�K]\�������w[�oBa���SṖB�Eb�4Q�\`��&@ �'�}AG@o�+�%M���gD 
����F"&r�x�zV�/d#0�E �},�19�G�焅�(G(L@p���o����}�@�PPP�1,cL���@���ݲ-�eg^�DP
�b��.�]�LV�-�7���h ��FI��k�,��>�W�k�Z`B�`�=��}���S(Lsɭ_EPa|�?Y�G�i����<��P�<�4�b� y=)ABC�� �~@���<�D���5nE������3؆���Bhlcb��P��Lc!r�m�D�KNS�<e@����W>����(��<`1��	H���>hB��9 ��Qc���� �F�/�khXt�Wx=Y(;���r�z����2�@P � W��'A`���)��F��y�m� ƞL_u�z58��"�p���9�hD�4&�i��^�K��)PXh���#�'!jy
|���f���~dyhTd�]���l��؇�.��@��,�k���O�o��G� >Ɲ��1)�8S$^��"e��,��/y�qc��yJ	 ����(�����Р(@ �|���l�����B��'M�� 2622� z��)\HEa�<��R�� Θ]QrJb�C=V� � 4�5`y����Ϧ�*��B�8�E�91 0I�MT,��z�a���L�|A�Q��|m���kbv�=!�9((R�#���|� �S$n�,"�8h���Y�&qnI�Sd|�H��F}<��«���K�1��>/���"�i%0H���� �t���	��:69�l��]]ƞ\f'�$i`� �Ig����M6�)�����,Y�P�'�\A7!^!�X"�� L�����4!���?"�D'�+�k0O�Q�#$�K�b6�`��� �8Ӗ �^Ѐ�0�s���� �4�{>Қ4  Z��	V�� X̎3u�� 5�ؾ� �e@޳S�#�XVq��u�2z�/ 2 s���w���39�YpB�E��5�М�6��d�3>�)��3̌/�e?�� �K`�S� �ݞ�9D�rl�r_����c��Y&4��<�0��J�|Rg �l'�<�����m7?�İ�N3XW�qr5\ GE���E����R�9��
�F$���E�;�v���D��^�b'E���9 ���Z�����@$�3��8�W4��z	�a.	��"D
�QI}��>�㨋�q[P8��[�v�����_"�#�;��2�u�Z����/a�7h�Ѐ�;�B�����s�XI�ަ��Ҕ	Ƥ9/|@@��н�2����8>e cMR8Lк���㍠�㬻�S��a��
( ����h�v��eM�ҳ����8����[��9~�3������B��2�8Fa�xd\Tyg��8���X�4:R����PFD�@z�N����┚�XFd�ec�44� (<Jx�E���z�� ��|Aʨc��|\�8� �c��I�F|J䘐�cB٢?��a����� F�L9<B<x@���g��` �|$�וe��?������I�LK�`��[�]�7-���ϧJ�֤'����o`�w �_�.��_/̠�� 0��"��/3�# ��=/=���wM~.��\�H��8��\�uP.�IX
5��j~�,d���z�e�G.�����7�v>��#!{'<+D�ϊ` p�W�[,L�?�_  ��ů����hd��Г�a�_{��" �#���֞�`x 8um�����!Q&�> L� ���%jO�|�M�D�Ns��_�/.���w/^�A�P(  B� ��v6l�+Ţ-�.�t)��V�6Zv�[#� �t$��4b:�HG�qvV����\���&	u�6��U��5��mIRyت� �k|�[���1��<E�������o�k�σH1��~l��5`ָ�+�9�m=��q�Rv��T��G�	�������ɞ�F�d�`j�G����(�������G;B i���F���H?���^A������seK��F@
5 ���H��	$� ���Wh���0d`��k�KG�ꀏO�+P'h+�s�X:����6�T
���~� �G�j�����<��߶G�e����w�ʟ��Y��&?�?I2) H%�q��am�D���9T�N���|% I� 䈢� �a~<_��/���o.�q���"������#�x���� ��}zvn =�Hc\ߌ�f,Eôj���	h�􎆝-�{�nl�$U���	�N��m����+�ճ���o��?�Y����t��_?�O"� ��N�0;8&�� ���~ �����h,��vWaԞ��@�N�O8��P��v3�G����k���^��9~Of8�/�9����	��z��>sX�K���ߟ��}���s#�<M"������??�������??��E          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/image-removebg-preview (5).png-083d60fff4f730a79c7bf691f9a191cb.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://image-removebg-preview (5).png"
dest_files=[ "res://.import/image-removebg-preview (5).png-083d60fff4f730a79c7bf691f9a191cb.stex" ]

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
            GDST�   �            *   WEBPRIFF   WEBPVP8L   /� 8 ���������            [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tela.png-b5791d507c2ea7f03aba527e9fe82d57.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://tela.png"
dest_files=[ "res://.import/tela.png-b5791d507c2ea7f03aba527e9fe82d57.stex" ]

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
              [remap]

path="res://Tela.gdc"
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
��PA��+@��gA*+�K��ˌ�)S�1��(Ե��ǯ�h����õ�M�`��p�cC�T")�z�j�w��V��@��D��N�^M\����m�zY��C�Ҙ�I����N�Ϭ��{�9�)����o���C���h�����ʆ.��׏(�ҫ���@�Tf%yZt���wg�4s�]f�q뗣�ǆi�l�⵲3t��I���O��v;Z�g��l��l��kAJѩU^wj�(��������{���)�9�T���KrE�V!�D���aw���x[�I��tZ�0Y �%E�͹���n�G�P�"5FӨ��M�K�!>R���$�.x����h=gϝ�K&@-F��=}�=�����5���s �CFwa���8��u?_����D#���x:R!5&��_�]���*�O��;�)Ȉ�@�g�����ou�Q�v���J�G�6�P�������7��-���	պ^#�C�S��[]3��1���IY��.Ȉ!6\K�:��?9�Ev��S]�l;��?/� ��5�p�X��f�1�;5�S�ye��Ƅ���,Da�>�� O.�AJL(���pL�C5ij޿hBƾ���ڎ�)s��9$D�p���I��e�,ə�+;?�t��v�p�-��&����	V���x���yuo-G&8->�xt�t������Rv��Y�4ZnT�4P]�HA�4�a�T�ǅ1`u\�,���hZ����S������o翿���{�릨ZRq��Y��fat�[����[z9��4�U�V��Anb$Kg������]������8�M0(WeU�H�\n_��¹�C�F�F�}����8d�N��.��]���u�,%Z�F-���E�'����q�L�\������=H�W'�L{�BP0Z���Y�̞���DE��I�N7���c��S���7�Xm�/`�	�+`����X_��KI��^��F\�aD�����~�+M����ㅤ��	SY��/�.�`���:�9Q�c �38K�j�0Y�D�8����W;ܲ�pTt��6P,� Nǵ��Æ�:(���&�N�/ X��i%�?�_P	�n�F�.^�G�E���鬫>?���"@v�2���A~�aԹ_[P, n��N������_rƢ��    IEND�B`�       ECFG	      application/config/name          Atividade programação    application/run/main_scene         res://Tela.tscn    application/config/icon         res://icon.png     display/window/size/width      X     display/window/stretch/mode         viewport   display/window/stretch/aspect         keep+   gui/common/drop_mouse_on_gui_input_disabled         )   physics/common/enable_pause_aware_picking         )   rendering/environment/default_environment          res://default_env.tres        
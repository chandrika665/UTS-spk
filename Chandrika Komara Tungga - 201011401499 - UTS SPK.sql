PGDMP     *    ;    	        	    {            postgres    14.9    14.9     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    13754    postgres    DATABASE     h   CREATE DATABASE postgres WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'English_Indonesia.1252';
    DROP DATABASE postgres;
                postgres    false            �           0    0    DATABASE postgres    COMMENT     N   COMMENT ON DATABASE postgres IS 'default administrative connection database';
                   postgres    false    3326                        2615    16420    db_chandrika    SCHEMA        CREATE SCHEMA db_chandrika;
    DROP SCHEMA db_chandrika;
                postgres    false            �            1259    16421    spk_chandrika    TABLE       CREATE TABLE db_chandrika.spk_chandrika (
    "Nama Mobil" character varying(50),
    "Jenis " character varying(50),
    varian character varying(50),
    "Fitur Keselamatan " character varying(50),
    "Mesin " character varying(50),
    "harga (Rp)" character varying(50),
    column7 character varying(50),
    "No" character varying(50),
    kriteria character varying(50),
    "benefit/cost" character varying(50),
    column11 character varying(50),
    column12 character varying(50),
    column13 character varying(50)
);
 '   DROP TABLE db_chandrika.spk_chandrika;
       db_chandrika         heap    postgres    false    6            �          0    16421    spk_chandrika 
   TABLE DATA           �   COPY db_chandrika.spk_chandrika ("Nama Mobil", "Jenis ", varian, "Fitur Keselamatan ", "Mesin ", "harga (Rp)", column7, "No", kriteria, "benefit/cost", column11, column12, column13) FROM stdin;
    db_chandrika          postgres    false    219   �       �   '  x��VKs�8>+�BǤ�PzY�s ��l٥�Y3��8AI��2&3���-?�aH*������-��K�]�����)ݛ���{o��"6-�,v;��L����dĘͩ�����+[R�i�fo��al��?Bf����Ks�hs��*B��<�W�u�v����?\���e�u\�eE'���UtV�UYdD��&����Yxl�7���}I�x�n�j��,��%k������M�#�c�syћ��f�\E=dI6v�h f�C���)N��)����6Ș͜��P5���.��"z�L?YE^��%%OD���W[kk=��m\eW����(��AZ���_��)K��D;�JsJ&oi^����ҹ�-I�{�,��=��U�-��w�ݠ�9�#�F폪*O�o�E]�V�|��_߼��H��ˀ�6�ly�s0�_U�F�#.{�_�Ͷ�-d���/봢��������op�ԥ-JL���۟O�~��yY|T��o�z���܁߭�+�'���V﷖��<m��r��ĺ޹:u�@l����~K[� A��`45m�F�R�d�񡢛"wUQC���� f�N��c��m`C�%IҌ#��F�3q~��X3��^;S�Ma�����u��w~R6�*K׭>%�78m��iE���'� 'G3w�m��(�ҩNϯAI�o]٩��j8���;$�'��������D�v\�����6��u�MS�Y����)A�B��N��㞦'Ȣ?^5E�e
]�3���yƵN�G+�6����,�SF�c�F���I��e�/��?���o�
�7Q��d ����Zt`-����L3�F�O62?4v#:�ǎ����3?���@��m"���Qs-�p���v��y4X��Y�w�aFfE�����TOmQS�n���ac8�9��2,y$�8��5k,���J��i?�L@���iɣ���#j�ե�_(b��(�xiKF��Y�q���r�n��T5��c��;-t$%7RA��̛�q �\h�c!#���5�. j��g~TOjV��6��Ԛ3��	��X�-8dn�A?�7����2<I�K��+%��¨ӏ@_q��TL	�zH$�{��F�P�3�#�a�%
��B�EI� � ��Z�+	�\�&dF� ઎`�����=���z��N�C�Xi.e$��\�pG�o�
�qy��P�P	�jzM8���ٖ��L%C�u��l�[�B�If4D)hV�h"�����
�����ɺ4
(��;�w�%j���B�^$�"��{s���Ft`؄�R}�?㋋�� MZ:�     
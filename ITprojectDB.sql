PGDMP     .                     x         	   ITproject    12.0    12.0     =           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            >           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            @           1262    16393 	   ITproject    DATABASE     i   CREATE DATABASE "ITproject" WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C' LC_CTYPE = 'C';
    DROP DATABASE "ITproject";
                postgres    false            �            1259    25080    carddeck    TABLE     �   CREATE TABLE public.carddeck (
    description character(64),
    size integer,
    speed integer,
    range integer,
    firepower integer,
    cargo integer
);
    DROP TABLE public.carddeck;
       public         heap    postgres    false            :          0    25080    carddeck 
   TABLE DATA           U   COPY public.carddeck (description, size, speed, range, firepower, cargo) FROM stdin;
    public          postgres    false    202   W       :   �   x��ӽ�0��)xS)?:�����%jI���雷q.��~9=��TS4�QS5W�2J��a���5fR�0����ȩ���f-�e�^��j'���s�
|�3E�,>����mFQ�ދ��*�Y)��n�Ӱ:Ru���Ԍ��k>�[�GH�����jX[*��J� [�?`�f�!�5��Ҝ��_s�⁤�{�++���НZ���2���<&��
��O�I�¤�Sa��0�A��}�?��~ /h���     
toc.dat                                                                                             0000600 0004000 0002000 00000054373 13566052413 0014460 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        PGDMP       ,    "            
    w            byvvxfmo     11.5 (Ubuntu 11.5-3.pgdg18.04+1)    12.1 V    �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false         �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false         �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false         �           1262    1576032    byvvxfmo    DATABASE     z   CREATE DATABASE byvvxfmo WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';
    DROP DATABASE byvvxfmo;
                byvvxfmo    false         	            3079    17135 	   btree_gin 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS btree_gin WITH SCHEMA public;
    DROP EXTENSION btree_gin;
                   false         �           0    0    EXTENSION btree_gin    COMMENT     R   COMMENT ON EXTENSION btree_gin IS 'support for indexing common datatypes in GIN';
                        false    9                     3079    17676 
   btree_gist 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS btree_gist WITH SCHEMA public;
    DROP EXTENSION btree_gist;
                   false         �           0    0    EXTENSION btree_gist    COMMENT     T   COMMENT ON EXTENSION btree_gist IS 'support for indexing common datatypes in GiST';
                        false    5                     3079    16661    citext 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS citext WITH SCHEMA public;
    DROP EXTENSION citext;
                   false         �           0    0    EXTENSION citext    COMMENT     S   COMMENT ON EXTENSION citext IS 'data type for case-insensitive character strings';
                        false    16                     3079    17573    cube 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS cube WITH SCHEMA public;
    DROP EXTENSION cube;
                   false         �           0    0    EXTENSION cube    COMMENT     E   COMMENT ON EXTENSION cube IS 'data type for multidimensional cubes';
                        false    7                     3079    16384    dblink 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS dblink WITH SCHEMA public;
    DROP EXTENSION dblink;
                   false         �           0    0    EXTENSION dblink    COMMENT     _   COMMENT ON EXTENSION dblink IS 'connect to other PostgreSQL databases from within a database';
                        false    22         
            3079    17130    dict_int 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS dict_int WITH SCHEMA public;
    DROP EXTENSION dict_int;
                   false                     0    0    EXTENSION dict_int    COMMENT     Q   COMMENT ON EXTENSION dict_int IS 'text search dictionary template for integers';
                        false    10                     3079    18299 	   dict_xsyn 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS dict_xsyn WITH SCHEMA public;
    DROP EXTENSION dict_xsyn;
                   false                    0    0    EXTENSION dict_xsyn    COMMENT     e   COMMENT ON EXTENSION dict_xsyn IS 'text search dictionary template for extended synonym processing';
                        false    4                     3079    17660    earthdistance 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS earthdistance WITH SCHEMA public;
    DROP EXTENSION earthdistance;
                   false    7                    0    0    EXTENSION earthdistance    COMMENT     f   COMMENT ON EXTENSION earthdistance IS 'calculate great-circle distances on the surface of the Earth';
                        false    6                     3079    16650    fuzzystrmatch 	   EXTENSION     A   CREATE EXTENSION IF NOT EXISTS fuzzystrmatch WITH SCHEMA public;
    DROP EXTENSION fuzzystrmatch;
                   false                    0    0    EXTENSION fuzzystrmatch    COMMENT     ]   COMMENT ON EXTENSION fuzzystrmatch IS 'determine similarities and distance between strings';
                        false    17                     3079    17007    hstore 	   EXTENSION     :   CREATE EXTENSION IF NOT EXISTS hstore WITH SCHEMA public;
    DROP EXTENSION hstore;
                   false                    0    0    EXTENSION hstore    COMMENT     S   COMMENT ON EXTENSION hstore IS 'data type for storing sets of (key, value) pairs';
                        false    11                     3079    16889    intarray 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS intarray WITH SCHEMA public;
    DROP EXTENSION intarray;
                   false                    0    0    EXTENSION intarray    COMMENT     g   COMMENT ON EXTENSION intarray IS 'functions, operators, and index support for 1-D arrays of integers';
                        false    12                     3079    16444    ltree 	   EXTENSION     9   CREATE EXTENSION IF NOT EXISTS ltree WITH SCHEMA public;
    DROP EXTENSION ltree;
                   false                    0    0    EXTENSION ltree    COMMENT     Q   COMMENT ON EXTENSION ltree IS 'data type for hierarchical tree-like structures';
                        false    20                     3079    18311    pg_stat_statements 	   EXTENSION     F   CREATE EXTENSION IF NOT EXISTS pg_stat_statements WITH SCHEMA public;
 #   DROP EXTENSION pg_stat_statements;
                   false                    0    0    EXTENSION pg_stat_statements    COMMENT     h   COMMENT ON EXTENSION pg_stat_statements IS 'track execution statistics of all SQL statements executed';
                        false    2                     3079    16812    pg_trgm 	   EXTENSION     ;   CREATE EXTENSION IF NOT EXISTS pg_trgm WITH SCHEMA public;
    DROP EXTENSION pg_trgm;
                   false                    0    0    EXTENSION pg_trgm    COMMENT     e   COMMENT ON EXTENSION pg_trgm IS 'text similarity measurement and index searching based on trigrams';
                        false    13                     3079    16775    pgcrypto 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;
    DROP EXTENSION pgcrypto;
                   false         	           0    0    EXTENSION pgcrypto    COMMENT     <   COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';
                        false    14                     3079    17571 
   pgrowlocks 	   EXTENSION     >   CREATE EXTENSION IF NOT EXISTS pgrowlocks WITH SCHEMA public;
    DROP EXTENSION pgrowlocks;
                   false         
           0    0    EXTENSION pgrowlocks    COMMENT     I   COMMENT ON EXTENSION pgrowlocks IS 'show row-level locking information';
                        false    8                     3079    16619    pgstattuple 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS pgstattuple WITH SCHEMA public;
    DROP EXTENSION pgstattuple;
                   false                    0    0    EXTENSION pgstattuple    COMMENT     C   COMMENT ON EXTENSION pgstattuple IS 'show tuple-level statistics';
                        false    19                     3079    16629 	   tablefunc 	   EXTENSION     =   CREATE EXTENSION IF NOT EXISTS tablefunc WITH SCHEMA public;
    DROP EXTENSION tablefunc;
                   false                    0    0    EXTENSION tablefunc    COMMENT     `   COMMENT ON EXTENSION tablefunc IS 'functions that manipulate whole tables, including crosstab';
                        false    18                     3079    18304    unaccent 	   EXTENSION     <   CREATE EXTENSION IF NOT EXISTS unaccent WITH SCHEMA public;
    DROP EXTENSION unaccent;
                   false                    0    0    EXTENSION unaccent    COMMENT     P   COMMENT ON EXTENSION unaccent IS 'text search dictionary that removes accents';
                        false    3                     3079    16764 	   uuid-ossp 	   EXTENSION     ?   CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;
    DROP EXTENSION "uuid-ossp";
                   false                    0    0    EXTENSION "uuid-ossp"    COMMENT     W   COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';
                        false    15                     3079    16430    xml2 	   EXTENSION     8   CREATE EXTENSION IF NOT EXISTS xml2 WITH SCHEMA public;
    DROP EXTENSION xml2;
                   false                    0    0    EXTENSION xml2    COMMENT     8   COMMENT ON EXTENSION xml2 IS 'XPath querying and XSLT';
                        false    21         �            1259    1576051    adopter    TABLE     A   CREATE TABLE public.adopter (
    id_adopter integer NOT NULL
);
    DROP TABLE public.adopter;
       public            byvvxfmo    false         �            1259    1576059    adota    TABLE     }   CREATE TABLE public.adota (
    id_animal integer,
    id_protector integer,
    id_adopter integer,
    data_adocao date
);
    DROP TABLE public.adota;
       public            byvvxfmo    false         �            1259    1576062    agenda_visita    TABLE     �   CREATE TABLE public.agenda_visita (
    id_protector integer,
    id_adopter integer,
    id_animal integer,
    data_agendamento date
);
 !   DROP TABLE public.agenda_visita;
       public            byvvxfmo    false         �            1259    1633476    animais_ano    VIEW     1  CREATE VIEW public.animais_ano AS
 SELECT date_part('year'::text, a.data_adocao) AS "Ano",
    count(date_part('year'::text, a.data_adocao)) AS "Quantidade de Animais Adotados"
   FROM public.adota a
  GROUP BY (date_part('year'::text, a.data_adocao))
  ORDER BY (date_part('year'::text, a.data_adocao));
    DROP VIEW public.animais_ano;
       public          byvvxfmo    false    228         �            1259    1633480    animais_mes    VIEW     �  CREATE VIEW public.animais_mes AS
 SELECT date_part('month'::text, a.data_adocao) AS "Mes",
    date_part('year'::text, a.data_adocao) AS "Ano",
    count(date_part('month'::text, a.data_adocao)) AS "Quantidade de Animais Adotados"
   FROM public.adota a
  GROUP BY (date_part('month'::text, a.data_adocao)), (date_part('year'::text, a.data_adocao))
  ORDER BY (date_part('year'::text, a.data_adocao)), (date_part('month'::text, a.data_adocao));
    DROP VIEW public.animais_mes;
       public          byvvxfmo    false    228         �            1259    1576038    animal    TABLE     �   CREATE TABLE public.animal (
    id_animal integer NOT NULL,
    id_protector integer,
    nome_animal character varying(80),
    sexo_animal character(1),
    data_cadastro date
);
    DROP TABLE public.animal;
       public            byvvxfmo    false         �            1259    1576056 
   classifica    TABLE     i   CREATE TABLE public.classifica (
    id_usuario_1 integer,
    id_usuario_2 integer,
    nota integer
);
    DROP TABLE public.classifica;
       public            byvvxfmo    false         �            1259    1576065    dados_contato    TABLE     �   CREATE TABLE public.dados_contato (
    id_usuario integer,
    num_telefone character varying(20),
    endereco character varying(80),
    email character varying(100)
);
 !   DROP TABLE public.dados_contato;
       public            byvvxfmo    false         �            1259    1576043    documentacao    TABLE     �   CREATE TABLE public.documentacao (
    id_animal integer,
    descricao character varying(80),
    data_nascimento date,
    vacinacao character varying(80)
);
     DROP TABLE public.documentacao;
       public            byvvxfmo    false         �            1259    1576033    usuario    TABLE     �   CREATE TABLE public.usuario (
    id integer NOT NULL,
    nome_sobrenome character varying(80),
    sexo character(1),
    data_nascimento date,
    rg integer,
    cpf integer,
    senha character varying(20),
    nome_usuario character varying(80)
);
    DROP TABLE public.usuario;
       public            byvvxfmo    false         �            1259    1633468    nome_adopter    VIEW     �   CREATE VIEW public.nome_adopter AS
 SELECT u.nome_sobrenome AS "Nome",
    a.id_adopter AS "ID Adopter"
   FROM (public.usuario u
     JOIN public.adopter a ON ((u.id = a.id_adopter)));
    DROP VIEW public.nome_adopter;
       public          byvvxfmo    false    226    222    222         �            1259    1576046 	   protector    TABLE     E   CREATE TABLE public.protector (
    id_protector integer NOT NULL
);
    DROP TABLE public.protector;
       public            byvvxfmo    false         �            1259    1633472    nome_protector    VIEW     �   CREATE VIEW public.nome_protector AS
 SELECT u.nome_sobrenome AS "Nome",
    p.id_protector AS "ID Protector"
   FROM (public.usuario u
     JOIN public.protector p ON ((u.id = p.id_protector)));
 !   DROP VIEW public.nome_protector;
       public          byvvxfmo    false    225    222    222         �            1259    1619845    sexo_adocao    VIEW     �   CREATE VIEW public.sexo_adocao AS
 SELECT animal.sexo_animal AS "Sexo",
    count(animal.sexo_animal) AS "Numero de Animais Adotados"
   FROM (public.animal
     JOIN public.adota ON ((adota.id_animal = animal.id_animal)))
  GROUP BY animal.sexo_animal;
    DROP VIEW public.sexo_adocao;
       public          byvvxfmo    false    228    223    223         �          0    1576051    adopter 
   TABLE DATA           -   COPY public.adopter (id_adopter) FROM stdin;
    public          byvvxfmo    false    226       4080.dat �          0    1576059    adota 
   TABLE DATA           Q   COPY public.adota (id_animal, id_protector, id_adopter, data_adocao) FROM stdin;
    public          byvvxfmo    false    228       4082.dat �          0    1576062    agenda_visita 
   TABLE DATA           ^   COPY public.agenda_visita (id_protector, id_adopter, id_animal, data_agendamento) FROM stdin;
    public          byvvxfmo    false    229       4083.dat �          0    1576038    animal 
   TABLE DATA           b   COPY public.animal (id_animal, id_protector, nome_animal, sexo_animal, data_cadastro) FROM stdin;
    public          byvvxfmo    false    223       4077.dat �          0    1576056 
   classifica 
   TABLE DATA           F   COPY public.classifica (id_usuario_1, id_usuario_2, nota) FROM stdin;
    public          byvvxfmo    false    227       4081.dat �          0    1576065    dados_contato 
   TABLE DATA           R   COPY public.dados_contato (id_usuario, num_telefone, endereco, email) FROM stdin;
    public          byvvxfmo    false    230       4084.dat �          0    1576043    documentacao 
   TABLE DATA           X   COPY public.documentacao (id_animal, descricao, data_nascimento, vacinacao) FROM stdin;
    public          byvvxfmo    false    224       4078.dat �          0    1576046 	   protector 
   TABLE DATA           1   COPY public.protector (id_protector) FROM stdin;
    public          byvvxfmo    false    225       4079.dat �          0    1576033    usuario 
   TABLE DATA           j   COPY public.usuario (id, nome_sobrenome, sexo, data_nascimento, rg, cpf, senha, nome_usuario) FROM stdin;
    public          byvvxfmo    false    222       4076.dat _           2606    1576055    adopter adopter_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.adopter
    ADD CONSTRAINT adopter_pkey PRIMARY KEY (id_adopter);
 >   ALTER TABLE ONLY public.adopter DROP CONSTRAINT adopter_pkey;
       public            byvvxfmo    false    226         [           2606    1576042    animal animal_pkey 
   CONSTRAINT     W   ALTER TABLE ONLY public.animal
    ADD CONSTRAINT animal_pkey PRIMARY KEY (id_animal);
 <   ALTER TABLE ONLY public.animal DROP CONSTRAINT animal_pkey;
       public            byvvxfmo    false    223         ]           2606    1576050    protector protector_pkey 
   CONSTRAINT     `   ALTER TABLE ONLY public.protector
    ADD CONSTRAINT protector_pkey PRIMARY KEY (id_protector);
 B   ALTER TABLE ONLY public.protector DROP CONSTRAINT protector_pkey;
       public            byvvxfmo    false    225         Y           2606    1576037    usuario usuario_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.usuario
    ADD CONSTRAINT usuario_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.usuario DROP CONSTRAINT usuario_pkey;
       public            byvvxfmo    false    222         c           2606    1576083    adopter fk_adopter_2    FK CONSTRAINT     �   ALTER TABLE ONLY public.adopter
    ADD CONSTRAINT fk_adopter_2 FOREIGN KEY (id_adopter) REFERENCES public.usuario(id) ON DELETE CASCADE;
 >   ALTER TABLE ONLY public.adopter DROP CONSTRAINT fk_adopter_2;
       public          byvvxfmo    false    3929    226    222         f           2606    1576098    adota fk_adota_1    FK CONSTRAINT     �   ALTER TABLE ONLY public.adota
    ADD CONSTRAINT fk_adota_1 FOREIGN KEY (id_animal) REFERENCES public.animal(id_animal) ON DELETE RESTRICT;
 :   ALTER TABLE ONLY public.adota DROP CONSTRAINT fk_adota_1;
       public          byvvxfmo    false    3931    228    223         g           2606    1576103    adota fk_adota_2    FK CONSTRAINT     �   ALTER TABLE ONLY public.adota
    ADD CONSTRAINT fk_adota_2 FOREIGN KEY (id_protector) REFERENCES public.protector(id_protector) ON DELETE RESTRICT;
 :   ALTER TABLE ONLY public.adota DROP CONSTRAINT fk_adota_2;
       public          byvvxfmo    false    3933    228    225         h           2606    1576108    adota fk_adota_3    FK CONSTRAINT     |   ALTER TABLE ONLY public.adota
    ADD CONSTRAINT fk_adota_3 FOREIGN KEY (id_adopter) REFERENCES public.adopter(id_adopter);
 :   ALTER TABLE ONLY public.adota DROP CONSTRAINT fk_adota_3;
       public          byvvxfmo    false    226    228    3935         i           2606    1576113     agenda_visita fk_agenda_visita_1    FK CONSTRAINT     �   ALTER TABLE ONLY public.agenda_visita
    ADD CONSTRAINT fk_agenda_visita_1 FOREIGN KEY (id_protector) REFERENCES public.protector(id_protector) ON DELETE SET NULL;
 J   ALTER TABLE ONLY public.agenda_visita DROP CONSTRAINT fk_agenda_visita_1;
       public          byvvxfmo    false    3933    225    229         j           2606    1576118     agenda_visita fk_agenda_visita_2    FK CONSTRAINT     �   ALTER TABLE ONLY public.agenda_visita
    ADD CONSTRAINT fk_agenda_visita_2 FOREIGN KEY (id_adopter) REFERENCES public.adopter(id_adopter) ON DELETE SET NULL;
 J   ALTER TABLE ONLY public.agenda_visita DROP CONSTRAINT fk_agenda_visita_2;
       public          byvvxfmo    false    226    3935    229         k           2606    1576123     agenda_visita fk_agenda_visita_3    FK CONSTRAINT     �   ALTER TABLE ONLY public.agenda_visita
    ADD CONSTRAINT fk_agenda_visita_3 FOREIGN KEY (id_animal) REFERENCES public.animal(id_animal);
 J   ALTER TABLE ONLY public.agenda_visita DROP CONSTRAINT fk_agenda_visita_3;
       public          byvvxfmo    false    3931    229    223         `           2606    1576068    animal fk_animal_2    FK CONSTRAINT     �   ALTER TABLE ONLY public.animal
    ADD CONSTRAINT fk_animal_2 FOREIGN KEY (id_protector) REFERENCES public.protector(id_protector);
 <   ALTER TABLE ONLY public.animal DROP CONSTRAINT fk_animal_2;
       public          byvvxfmo    false    223    3933    225         d           2606    1576088    classifica fk_classifica_1    FK CONSTRAINT     �   ALTER TABLE ONLY public.classifica
    ADD CONSTRAINT fk_classifica_1 FOREIGN KEY (id_usuario_1) REFERENCES public.usuario(id) ON DELETE CASCADE;
 D   ALTER TABLE ONLY public.classifica DROP CONSTRAINT fk_classifica_1;
       public          byvvxfmo    false    227    3929    222         e           2606    1576093    classifica fk_classifica_2    FK CONSTRAINT     �   ALTER TABLE ONLY public.classifica
    ADD CONSTRAINT fk_classifica_2 FOREIGN KEY (id_usuario_2) REFERENCES public.usuario(id) ON DELETE CASCADE;
 D   ALTER TABLE ONLY public.classifica DROP CONSTRAINT fk_classifica_2;
       public          byvvxfmo    false    227    222    3929         l           2606    1576128     dados_contato fk_dados_contato_1    FK CONSTRAINT     �   ALTER TABLE ONLY public.dados_contato
    ADD CONSTRAINT fk_dados_contato_1 FOREIGN KEY (id_usuario) REFERENCES public.usuario(id);
 J   ALTER TABLE ONLY public.dados_contato DROP CONSTRAINT fk_dados_contato_1;
       public          byvvxfmo    false    222    3929    230         a           2606    1576073    documentacao fk_documentacao_1    FK CONSTRAINT     �   ALTER TABLE ONLY public.documentacao
    ADD CONSTRAINT fk_documentacao_1 FOREIGN KEY (id_animal) REFERENCES public.animal(id_animal) ON DELETE CASCADE;
 H   ALTER TABLE ONLY public.documentacao DROP CONSTRAINT fk_documentacao_1;
       public          byvvxfmo    false    3931    224    223         b           2606    1576078    protector fk_protector_2    FK CONSTRAINT     �   ALTER TABLE ONLY public.protector
    ADD CONSTRAINT fk_protector_2 FOREIGN KEY (id_protector) REFERENCES public.usuario(id) ON DELETE CASCADE;
 B   ALTER TABLE ONLY public.protector DROP CONSTRAINT fk_protector_2;
       public          byvvxfmo    false    222    3929    225                                                                                                                                                                                                                                                                             4080.dat                                                                                            0000600 0004000 0002000 00000000101 13566052413 0014242 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        12340
12341
12342
12343
12344
16345
16256
16369
16525
16582
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                               4082.dat                                                                                            0000600 0004000 0002000 00000000447 13566052413 0014261 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        11234	12345	12340	2019-05-28
21234	12346	12341	2018-03-30
31234	12347	12342	2017-06-21
41234	12348	12343	2019-08-30
51234	12349	12344	2019-01-01
61234	16458	16345	2020-01-21
71234	16325	16256	2018-06-28
81234	16587	16369	2018-08-28
91234	16326	16525	2019-09-28
21232	16596	16582	2019-01-22
\.


                                                                                                                                                                                                                         4083.dat                                                                                            0000600 0004000 0002000 00000000447 13566052413 0014262 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        12345	12340	11234	2019-04-28
12346	12341	21234	2018-02-28
12347	12342	31234	2017-05-21
12348	12343	41234	2019-07-30
12349	12344	51234	2018-12-28
16458	16345	61234	2019-12-21
16325	16256	71234	2018-05-28
16587	16369	81234	2018-03-28
16326	16525	91234	2019-08-28
16596	16582	21232	2018-12-22
\.


                                                                                                                                                                                                                         4077.dat                                                                                            0000600 0004000 0002000 00000001207 13566052413 0014260 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        11234	12345	Billy	M	2019-04-01
21234	12346	Rex	M	2018-02-10
31234	12347	Spike	M	2017-04-05
41234	12348	Lilith	F	2019-07-01
51234	12349	Lola	F	2018-12-12
61234	16458	Amora	F	2019-04-02
71234	16325	Pretinho	M	2018-02-15
81234	16587	Bob	M	2017-04-09
91234	16326	Samantah	F	2019-07-04
21232	16596	Brutus	M	2018-12-19
112345	12345	Rebeca	F	2017-12-19
212345	12346	Luke	M	2018-10-15
312345	12347	Nick	M	2018-01-19
412345	12348	Apolo	M	2018-03-19
512345	12349	Atena	F	2018-05-20
612345	16458	Afrodite	F	2019-12-19
712344	16325	Perigosa	F	2019-12-11
812344	16587	Zeus	M	2017-07-13
912346	16326	Boris	M	2018-06-20
212327	16596	Bartolomeu	M	2019-02-17
\.


                                                                                                                                                                                                                                                                                                                                                                                         4081.dat                                                                                            0000600 0004000 0002000 00000000221 13566052413 0014246 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        12345	12340	5
12346	12341	2
12347	12342	5
12348	12343	3
12349	12344	5
16458	16345	4
16325	16256	3
16587	16369	2
16326	16525	1
16596	16582	5
\.


                                                                                                                                                                                                                                                                                                                                                                               4084.dat                                                                                            0000600 0004000 0002000 00000002313 13566052413 0014255 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        12345	956458756	Rua Norte Augusto N45	a.martins@yahoo.com
12346	986321456	Av. Marataises N678	c.moreira@hotmail.com
12347	998787569	Rua Norte Augusto N986	r.gon@gmail.com
12348	999636321	Rua Mimoso Nascimento N85	rodrigues.mariana@gmail.com
12349	996586473	Av. Doutor Jose Vieira Tatagiba N47	m.marcelo@hotmail.com
12340	965874689	Rua Montes Claros N 1568	palominha321@gmail.com
12341	969636325	Av. Fiorentina N 8798	sant_ago@outlook.com
12342	987456987	Av. Flores Belas N 14	ss@ig.com.br
12343	931658963	Rua Angra N 3654	ab.gail@hotmail.com
12344	965985456	Rua Arueira N 6354	penha.maria@gmail.com
16458	864523657	Rua Norte Augusto N458	roger.machado@gmail.com
16325	986412035	Av. Marataises N6786	m.pereira@gmail.com
16587	999656988	Rua Norte Augusto N98652	l.rocha@gmail.com
16326	888545631	Rua Mimoso Nascimento N8525	romildo.lorenon@gmail.com
16596	965325624	Av. Doutor Jose Vieira Tatagiba N474	graa.conceio@gmail.com
16345	963156560	Rua Montes Claros N 15684	c.maria@gmail.com
16256	999996665	Av. Fiorentina N 87981	vandinho22@gmail.com
16369	885755454	Av. Flores Belas N 1426	lorena.poeis@gmail.com
16587	888558856	Rua Angra N 365458	oliver.gabis@gmail.com
16582	978784545	Rua Arueira N 63544	mpedradura@gmail.com
\.


                                                                                                                                                                                                                                                                                                                     4078.dat                                                                                            0000600 0004000 0002000 00000000313 13566052413 0014256 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        11234	Brincalhao	2015-07-21	Vermifugado
21234	Amigo e brincalhao	2017-08-05	Vermifugado
51234	Forte, amigvel e companheiro	2017-08-23	Vermifugado
61234	Se da bem com criancas	2017-08-16	Vermifugado
\.


                                                                                                                                                                                                                                                                                                                     4079.dat                                                                                            0000600 0004000 0002000 00000000101 13566052413 0014252 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        12345
12346
12347
12348
12349
16458
16325
16587
16326
16596
\.


                                                                                                                                                                                                                                                                                                                                                                                                                                                               4076.dat                                                                                            0000600 0004000 0002000 00000002637 13566052413 0014267 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        12346	Claudio Moreira	M	1972-04-25	65896	123478998	Macarao	c.moreira
12347	Renato Goncalvez	M	1966-01-01	36523	123468596	Molho	r.gon
12348	Mariana Rodrigues	F	1988-07-13	25412	123498765	Topster	mar_ia
12349	Marcelo Augusto	M	1992-02-14	58745	235655687	ToNemAi	marcel_aug
12340	Paloma Silva	F	1976-07-25	25632	321654265	Teste	p.silva
12341	Santiago Santos	M	2000-03-07	65412	965274145	Chocolate123	sa.sou
12342	Sandro Souza	M	1974-02-28	23654	369814745	Marvilha321	sandrosouzinha22
12343	Abigail de Oliveira	F	1960-03-19	58974	258914765	NemSeiASenha	ab.gail
12344	Maria da Penha	F	2000-08-30	56789	852364165	Eureca	maria.penha
16458	Roger Machado	M	1985-04-12	64585	965274147	Novinha22	roger.machado
16325	Marta Pereira	F	1965-05-13	22236	698763201	123feijaoarroz	m.pereira
16587	Lorenzo Rocha	M	1997-05-10	33654	169863254	seila	l.rocha
16326	Romildo Lorencon	M	1998-11-11	46458	123675498	senhanova	romildo.lorenon
16596	Graca Conceicao	F	1999-12-12	11258	968569745	tentadenovo	graa.conceio
16345	Cecilia Maria	F	1996-06-13	46568	635987456	senhaestranha	c.maria
16256	Vanderson Carniel	M	1986-03-14	45467	316478645	tosemideias	vandinho22
16369	Lorena Poeis	F	1987-01-15	11136	254963171	seinaobicho	lorena.poeis
16525	Gabriela Oliveira	F	1985-08-16	25648	111565458	sinceramente	oliver.gabis
16582	Marcos Rocha	M	1978-04-17	96345	331158745	senhazonha	mpedradura
12345	Amanda Montenegro	F	1997-06-21	32569	123456778	BatataFrita	a.martins
\.


                                                                                                 restore.sql                                                                                         0000600 0004000 0002000 00000040775 13566052413 0015406 0                                                                                                    ustar 00postgres                        postgres                        0000000 0000000                                                                                                                                                                        --
-- NOTE:
--
-- File paths need to be edited. Search for $$PATH$$ and
-- replace it with the path to the directory containing
-- the extracted data files.
--
--
-- PostgreSQL database dump
--

-- Dumped from database version 11.5 (Ubuntu 11.5-3.pgdg18.04+1)
-- Dumped by pg_dump version 12.1

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE byvvxfmo;
--
-- Name: byvvxfmo; Type: DATABASE; Schema: -; Owner: -
--

CREATE DATABASE byvvxfmo WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'en_US.UTF-8' LC_CTYPE = 'en_US.UTF-8';


\connect byvvxfmo

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- Name: btree_gin; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS btree_gin WITH SCHEMA public;


--
-- Name: EXTENSION btree_gin; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION btree_gin IS 'support for indexing common datatypes in GIN';


--
-- Name: btree_gist; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS btree_gist WITH SCHEMA public;


--
-- Name: EXTENSION btree_gist; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION btree_gist IS 'support for indexing common datatypes in GiST';


--
-- Name: citext; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS citext WITH SCHEMA public;


--
-- Name: EXTENSION citext; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION citext IS 'data type for case-insensitive character strings';


--
-- Name: cube; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS cube WITH SCHEMA public;


--
-- Name: EXTENSION cube; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION cube IS 'data type for multidimensional cubes';


--
-- Name: dblink; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS dblink WITH SCHEMA public;


--
-- Name: EXTENSION dblink; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION dblink IS 'connect to other PostgreSQL databases from within a database';


--
-- Name: dict_int; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS dict_int WITH SCHEMA public;


--
-- Name: EXTENSION dict_int; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION dict_int IS 'text search dictionary template for integers';


--
-- Name: dict_xsyn; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS dict_xsyn WITH SCHEMA public;


--
-- Name: EXTENSION dict_xsyn; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION dict_xsyn IS 'text search dictionary template for extended synonym processing';


--
-- Name: earthdistance; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS earthdistance WITH SCHEMA public;


--
-- Name: EXTENSION earthdistance; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION earthdistance IS 'calculate great-circle distances on the surface of the Earth';


--
-- Name: fuzzystrmatch; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS fuzzystrmatch WITH SCHEMA public;


--
-- Name: EXTENSION fuzzystrmatch; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION fuzzystrmatch IS 'determine similarities and distance between strings';


--
-- Name: hstore; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS hstore WITH SCHEMA public;


--
-- Name: EXTENSION hstore; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION hstore IS 'data type for storing sets of (key, value) pairs';


--
-- Name: intarray; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS intarray WITH SCHEMA public;


--
-- Name: EXTENSION intarray; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION intarray IS 'functions, operators, and index support for 1-D arrays of integers';


--
-- Name: ltree; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS ltree WITH SCHEMA public;


--
-- Name: EXTENSION ltree; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION ltree IS 'data type for hierarchical tree-like structures';


--
-- Name: pg_stat_statements; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS pg_stat_statements WITH SCHEMA public;


--
-- Name: EXTENSION pg_stat_statements; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION pg_stat_statements IS 'track execution statistics of all SQL statements executed';


--
-- Name: pg_trgm; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS pg_trgm WITH SCHEMA public;


--
-- Name: EXTENSION pg_trgm; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION pg_trgm IS 'text similarity measurement and index searching based on trigrams';


--
-- Name: pgcrypto; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS pgcrypto WITH SCHEMA public;


--
-- Name: EXTENSION pgcrypto; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION pgcrypto IS 'cryptographic functions';


--
-- Name: pgrowlocks; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS pgrowlocks WITH SCHEMA public;


--
-- Name: EXTENSION pgrowlocks; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION pgrowlocks IS 'show row-level locking information';


--
-- Name: pgstattuple; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS pgstattuple WITH SCHEMA public;


--
-- Name: EXTENSION pgstattuple; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION pgstattuple IS 'show tuple-level statistics';


--
-- Name: tablefunc; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS tablefunc WITH SCHEMA public;


--
-- Name: EXTENSION tablefunc; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION tablefunc IS 'functions that manipulate whole tables, including crosstab';


--
-- Name: unaccent; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS unaccent WITH SCHEMA public;


--
-- Name: EXTENSION unaccent; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION unaccent IS 'text search dictionary that removes accents';


--
-- Name: uuid-ossp; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS "uuid-ossp" WITH SCHEMA public;


--
-- Name: EXTENSION "uuid-ossp"; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION "uuid-ossp" IS 'generate universally unique identifiers (UUIDs)';


--
-- Name: xml2; Type: EXTENSION; Schema: -; Owner: -
--

CREATE EXTENSION IF NOT EXISTS xml2 WITH SCHEMA public;


--
-- Name: EXTENSION xml2; Type: COMMENT; Schema: -; Owner: -
--

COMMENT ON EXTENSION xml2 IS 'XPath querying and XSLT';


SET default_tablespace = '';

--
-- Name: adopter; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.adopter (
    id_adopter integer NOT NULL
);


--
-- Name: adota; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.adota (
    id_animal integer,
    id_protector integer,
    id_adopter integer,
    data_adocao date
);


--
-- Name: agenda_visita; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.agenda_visita (
    id_protector integer,
    id_adopter integer,
    id_animal integer,
    data_agendamento date
);


--
-- Name: animais_ano; Type: VIEW; Schema: public; Owner: -
--

CREATE VIEW public.animais_ano AS
 SELECT date_part('year'::text, a.data_adocao) AS "Ano",
    count(date_part('year'::text, a.data_adocao)) AS "Quantidade de Animais Adotados"
   FROM public.adota a
  GROUP BY (date_part('year'::text, a.data_adocao))
  ORDER BY (date_part('year'::text, a.data_adocao));


--
-- Name: animais_mes; Type: VIEW; Schema: public; Owner: -
--

CREATE VIEW public.animais_mes AS
 SELECT date_part('month'::text, a.data_adocao) AS "Mes",
    date_part('year'::text, a.data_adocao) AS "Ano",
    count(date_part('month'::text, a.data_adocao)) AS "Quantidade de Animais Adotados"
   FROM public.adota a
  GROUP BY (date_part('month'::text, a.data_adocao)), (date_part('year'::text, a.data_adocao))
  ORDER BY (date_part('year'::text, a.data_adocao)), (date_part('month'::text, a.data_adocao));


--
-- Name: animal; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.animal (
    id_animal integer NOT NULL,
    id_protector integer,
    nome_animal character varying(80),
    sexo_animal character(1),
    data_cadastro date
);


--
-- Name: classifica; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.classifica (
    id_usuario_1 integer,
    id_usuario_2 integer,
    nota integer
);


--
-- Name: dados_contato; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.dados_contato (
    id_usuario integer,
    num_telefone character varying(20),
    endereco character varying(80),
    email character varying(100)
);


--
-- Name: documentacao; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.documentacao (
    id_animal integer,
    descricao character varying(80),
    data_nascimento date,
    vacinacao character varying(80)
);


--
-- Name: usuario; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.usuario (
    id integer NOT NULL,
    nome_sobrenome character varying(80),
    sexo character(1),
    data_nascimento date,
    rg integer,
    cpf integer,
    senha character varying(20),
    nome_usuario character varying(80)
);


--
-- Name: nome_adopter; Type: VIEW; Schema: public; Owner: -
--

CREATE VIEW public.nome_adopter AS
 SELECT u.nome_sobrenome AS "Nome",
    a.id_adopter AS "ID Adopter"
   FROM (public.usuario u
     JOIN public.adopter a ON ((u.id = a.id_adopter)));


--
-- Name: protector; Type: TABLE; Schema: public; Owner: -
--

CREATE TABLE public.protector (
    id_protector integer NOT NULL
);


--
-- Name: nome_protector; Type: VIEW; Schema: public; Owner: -
--

CREATE VIEW public.nome_protector AS
 SELECT u.nome_sobrenome AS "Nome",
    p.id_protector AS "ID Protector"
   FROM (public.usuario u
     JOIN public.protector p ON ((u.id = p.id_protector)));


--
-- Name: sexo_adocao; Type: VIEW; Schema: public; Owner: -
--

CREATE VIEW public.sexo_adocao AS
 SELECT animal.sexo_animal AS "Sexo",
    count(animal.sexo_animal) AS "Numero de Animais Adotados"
   FROM (public.animal
     JOIN public.adota ON ((adota.id_animal = animal.id_animal)))
  GROUP BY animal.sexo_animal;


--
-- Data for Name: adopter; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.adopter (id_adopter) FROM stdin;
\.
COPY public.adopter (id_adopter) FROM '$$PATH$$/4080.dat';

--
-- Data for Name: adota; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.adota (id_animal, id_protector, id_adopter, data_adocao) FROM stdin;
\.
COPY public.adota (id_animal, id_protector, id_adopter, data_adocao) FROM '$$PATH$$/4082.dat';

--
-- Data for Name: agenda_visita; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.agenda_visita (id_protector, id_adopter, id_animal, data_agendamento) FROM stdin;
\.
COPY public.agenda_visita (id_protector, id_adopter, id_animal, data_agendamento) FROM '$$PATH$$/4083.dat';

--
-- Data for Name: animal; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.animal (id_animal, id_protector, nome_animal, sexo_animal, data_cadastro) FROM stdin;
\.
COPY public.animal (id_animal, id_protector, nome_animal, sexo_animal, data_cadastro) FROM '$$PATH$$/4077.dat';

--
-- Data for Name: classifica; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.classifica (id_usuario_1, id_usuario_2, nota) FROM stdin;
\.
COPY public.classifica (id_usuario_1, id_usuario_2, nota) FROM '$$PATH$$/4081.dat';

--
-- Data for Name: dados_contato; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.dados_contato (id_usuario, num_telefone, endereco, email) FROM stdin;
\.
COPY public.dados_contato (id_usuario, num_telefone, endereco, email) FROM '$$PATH$$/4084.dat';

--
-- Data for Name: documentacao; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.documentacao (id_animal, descricao, data_nascimento, vacinacao) FROM stdin;
\.
COPY public.documentacao (id_animal, descricao, data_nascimento, vacinacao) FROM '$$PATH$$/4078.dat';

--
-- Data for Name: protector; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.protector (id_protector) FROM stdin;
\.
COPY public.protector (id_protector) FROM '$$PATH$$/4079.dat';

--
-- Data for Name: usuario; Type: TABLE DATA; Schema: public; Owner: -
--

COPY public.usuario (id, nome_sobrenome, sexo, data_nascimento, rg, cpf, senha, nome_usuario) FROM stdin;
\.
COPY public.usuario (id, nome_sobrenome, sexo, data_nascimento, rg, cpf, senha, nome_usuario) FROM '$$PATH$$/4076.dat';

--
-- Name: adopter adopter_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.adopter
    ADD CONSTRAINT adopter_pkey PRIMARY KEY (id_adopter);


--
-- Name: animal animal_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.animal
    ADD CONSTRAINT animal_pkey PRIMARY KEY (id_animal);


--
-- Name: protector protector_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.protector
    ADD CONSTRAINT protector_pkey PRIMARY KEY (id_protector);


--
-- Name: usuario usuario_pkey; Type: CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.usuario
    ADD CONSTRAINT usuario_pkey PRIMARY KEY (id);


--
-- Name: adopter fk_adopter_2; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.adopter
    ADD CONSTRAINT fk_adopter_2 FOREIGN KEY (id_adopter) REFERENCES public.usuario(id) ON DELETE CASCADE;


--
-- Name: adota fk_adota_1; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.adota
    ADD CONSTRAINT fk_adota_1 FOREIGN KEY (id_animal) REFERENCES public.animal(id_animal) ON DELETE RESTRICT;


--
-- Name: adota fk_adota_2; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.adota
    ADD CONSTRAINT fk_adota_2 FOREIGN KEY (id_protector) REFERENCES public.protector(id_protector) ON DELETE RESTRICT;


--
-- Name: adota fk_adota_3; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.adota
    ADD CONSTRAINT fk_adota_3 FOREIGN KEY (id_adopter) REFERENCES public.adopter(id_adopter);


--
-- Name: agenda_visita fk_agenda_visita_1; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.agenda_visita
    ADD CONSTRAINT fk_agenda_visita_1 FOREIGN KEY (id_protector) REFERENCES public.protector(id_protector) ON DELETE SET NULL;


--
-- Name: agenda_visita fk_agenda_visita_2; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.agenda_visita
    ADD CONSTRAINT fk_agenda_visita_2 FOREIGN KEY (id_adopter) REFERENCES public.adopter(id_adopter) ON DELETE SET NULL;


--
-- Name: agenda_visita fk_agenda_visita_3; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.agenda_visita
    ADD CONSTRAINT fk_agenda_visita_3 FOREIGN KEY (id_animal) REFERENCES public.animal(id_animal);


--
-- Name: animal fk_animal_2; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.animal
    ADD CONSTRAINT fk_animal_2 FOREIGN KEY (id_protector) REFERENCES public.protector(id_protector);


--
-- Name: classifica fk_classifica_1; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.classifica
    ADD CONSTRAINT fk_classifica_1 FOREIGN KEY (id_usuario_1) REFERENCES public.usuario(id) ON DELETE CASCADE;


--
-- Name: classifica fk_classifica_2; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.classifica
    ADD CONSTRAINT fk_classifica_2 FOREIGN KEY (id_usuario_2) REFERENCES public.usuario(id) ON DELETE CASCADE;


--
-- Name: dados_contato fk_dados_contato_1; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.dados_contato
    ADD CONSTRAINT fk_dados_contato_1 FOREIGN KEY (id_usuario) REFERENCES public.usuario(id);


--
-- Name: documentacao fk_documentacao_1; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.documentacao
    ADD CONSTRAINT fk_documentacao_1 FOREIGN KEY (id_animal) REFERENCES public.animal(id_animal) ON DELETE CASCADE;


--
-- Name: protector fk_protector_2; Type: FK CONSTRAINT; Schema: public; Owner: -
--

ALTER TABLE ONLY public.protector
    ADD CONSTRAINT fk_protector_2 FOREIGN KEY (id_protector) REFERENCES public.usuario(id) ON DELETE CASCADE;


--
-- PostgreSQL database dump complete
--

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   
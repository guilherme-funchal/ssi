PGDMP                         y            ssi #   12.8 (Ubuntu 12.8-0ubuntu0.20.04.1) #   12.8 (Ubuntu 12.8-0ubuntu0.20.04.1) D    ?           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            ?           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            ?           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            ?           1262    17070    ssi    DATABASE     u   CREATE DATABASE ssi WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'pt_BR.UTF-8' LC_CTYPE = 'pt_BR.UTF-8';
    DROP DATABASE ssi;
                postgres    false            ?            1259    17136    connections    TABLE     ?   CREATE TABLE public.connections (
    id integer NOT NULL,
    connection_id character varying(255),
    partner_name character varying(255),
    invitation character varying(255),
    status character varying(255)
);
    DROP TABLE public.connections;
       public         heap    postgres    false            ?           0    0    TABLE connections    ACL     {   REVOKE ALL ON TABLE public.connections FROM postgres;
GRANT ALL ON TABLE public.connections TO postgres WITH GRANT OPTION;
          public          postgres    false    212            ?            1259    17134    connections_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.connections_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.connections_id_seq;
       public          postgres    false    212            ?           0    0    connections_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.connections_id_seq OWNED BY public.connections.id;
          public          postgres    false    211            ?            1259    17125    credentials    TABLE     ?   CREATE TABLE public.credentials (
    id integer NOT NULL,
    credef_id character varying(255),
    schema_id character varying(255),
    template character varying(255),
    state character varying(255)
);
    DROP TABLE public.credentials;
       public         heap    postgres    false            ?           0    0    TABLE credentials    ACL     {   REVOKE ALL ON TABLE public.credentials FROM postgres;
GRANT ALL ON TABLE public.credentials TO postgres WITH GRANT OPTION;
          public          postgres    false    210            ?            1259    17123    credentials_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.credentials_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 )   DROP SEQUENCE public.credentials_id_seq;
       public          postgres    false    210            ?           0    0    credentials_id_seq    SEQUENCE OWNED BY     I   ALTER SEQUENCE public.credentials_id_seq OWNED BY public.credentials.id;
          public          postgres    false    209            ?            1259    17100    groups    TABLE     Y   CREATE TABLE public.groups (
    id integer NOT NULL,
    name character varying(255)
);
    DROP TABLE public.groups;
       public         heap    postgres    false            ?           0    0    TABLE groups    ACL     q   REVOKE ALL ON TABLE public.groups FROM postgres;
GRANT ALL ON TABLE public.groups TO postgres WITH GRANT OPTION;
          public          postgres    false    207            ?            1259    17098    groups_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.groups_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.groups_id_seq;
       public          postgres    false    207            ?           0    0    groups_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.groups_id_seq OWNED BY public.groups.id;
          public          postgres    false    206            ?            1259    26337    messages    TABLE     5  CREATE TABLE public.messages (
    message_id character varying(50) NOT NULL,
    connection_id character varying(50),
    "from" character varying(50),
    "to" character varying(50),
    content text,
    date timestamp without time zone,
    topic character varying(30),
    state character varying(30)
);
    DROP TABLE public.messages;
       public         heap    postgres    false            ?            1259    17304    proofs    TABLE     ?  CREATE TABLE public.proofs (
    id integer NOT NULL,
    name character varying(255),
    description character varying(255),
    req_attrs character varying(255),
    predicates character varying(255),
    schema character varying(255),
    state character varying(30),
    date timestamp with time zone,
    id_user character varying(5),
    valid character varying(20),
    org character varying(10)
);
    DROP TABLE public.proofs;
       public         heap    postgres    false            ?            1259    17302    provas_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.provas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 $   DROP SEQUENCE public.provas_id_seq;
       public          postgres    false    219            ?           0    0    provas_id_seq    SEQUENCE OWNED BY     ?   ALTER SEQUENCE public.provas_id_seq OWNED BY public.proofs.id;
          public          postgres    false    218            ?            1259    17117    schemas    TABLE     ?   CREATE TABLE public.schemas (
    id integer NOT NULL,
    name character varying(50),
    version character varying(50),
    data character varying(255),
    template character varying(50),
    role character varying(50)
);
    DROP TABLE public.schemas;
       public         heap    postgres    false            ?           0    0    TABLE schemas    ACL     s   REVOKE ALL ON TABLE public.schemas FROM postgres;
GRANT ALL ON TABLE public.schemas TO postgres WITH GRANT OPTION;
          public          postgres    false    208            ?            1259    17258    schemas_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.schemas_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 %   DROP SEQUENCE public.schemas_id_seq;
       public          postgres    false    208            ?           0    0    schemas_id_seq    SEQUENCE OWNED BY     A   ALTER SEQUENCE public.schemas_id_seq OWNED BY public.schemas.id;
          public          postgres    false    217            ?            1259    17089    users    TABLE     ?  CREATE TABLE public.users (
    id integer NOT NULL,
    first_name character varying(255),
    last_name character varying(255),
    email character varying(255),
    document character varying(60),
    role character varying(60),
    did character varying(255),
    verkey character varying(255),
    pass_hash character varying(255),
    pass_salt character varying(50),
    token character varying(151),
    last_login character varying(50),
    wallet_id character varying(50)
);
    DROP TABLE public.users;
       public         heap    postgres    false            ?           0    0    TABLE users    ACL     o   REVOKE ALL ON TABLE public.users FROM postgres;
GRANT ALL ON TABLE public.users TO postgres WITH GRANT OPTION;
          public          postgres    false    205            ?            1259    17087    users_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 #   DROP SEQUENCE public.users_id_seq;
       public          postgres    false    205                        0    0    users_id_seq    SEQUENCE OWNED BY     =   ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;
          public          postgres    false    204            ?            1259    17244    wappler_migrations    TABLE     ?   CREATE TABLE public.wappler_migrations (
    id integer NOT NULL,
    name character varying(255),
    batch integer,
    migration_time timestamp with time zone
);
 &   DROP TABLE public.wappler_migrations;
       public         heap    postgres    false            ?            1259    17242    wappler_migrations_id_seq    SEQUENCE     ?   CREATE SEQUENCE public.wappler_migrations_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 0   DROP SEQUENCE public.wappler_migrations_id_seq;
       public          postgres    false    214                       0    0    wappler_migrations_id_seq    SEQUENCE OWNED BY     W   ALTER SEQUENCE public.wappler_migrations_id_seq OWNED BY public.wappler_migrations.id;
          public          postgres    false    213            ?            1259    17252    wappler_migrations_lock    TABLE     c   CREATE TABLE public.wappler_migrations_lock (
    index integer NOT NULL,
    is_locked integer
);
 +   DROP TABLE public.wappler_migrations_lock;
       public         heap    postgres    false            ?            1259    17250 !   wappler_migrations_lock_index_seq    SEQUENCE     ?   CREATE SEQUENCE public.wappler_migrations_lock_index_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;
 8   DROP SEQUENCE public.wappler_migrations_lock_index_seq;
       public          postgres    false    216                       0    0 !   wappler_migrations_lock_index_seq    SEQUENCE OWNED BY     g   ALTER SEQUENCE public.wappler_migrations_lock_index_seq OWNED BY public.wappler_migrations_lock.index;
          public          postgres    false    215            K           2604    17139    connections id    DEFAULT     p   ALTER TABLE ONLY public.connections ALTER COLUMN id SET DEFAULT nextval('public.connections_id_seq'::regclass);
 =   ALTER TABLE public.connections ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    211    212    212            J           2604    17128    credentials id    DEFAULT     p   ALTER TABLE ONLY public.credentials ALTER COLUMN id SET DEFAULT nextval('public.credentials_id_seq'::regclass);
 =   ALTER TABLE public.credentials ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    209    210    210            H           2604    17103 	   groups id    DEFAULT     f   ALTER TABLE ONLY public.groups ALTER COLUMN id SET DEFAULT nextval('public.groups_id_seq'::regclass);
 8   ALTER TABLE public.groups ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    207    206    207            N           2604    17307 	   proofs id    DEFAULT     f   ALTER TABLE ONLY public.proofs ALTER COLUMN id SET DEFAULT nextval('public.provas_id_seq'::regclass);
 8   ALTER TABLE public.proofs ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    218    219    219            I           2604    17260 
   schemas id    DEFAULT     h   ALTER TABLE ONLY public.schemas ALTER COLUMN id SET DEFAULT nextval('public.schemas_id_seq'::regclass);
 9   ALTER TABLE public.schemas ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    217    208            G           2604    17092    users id    DEFAULT     d   ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);
 7   ALTER TABLE public.users ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    205    204    205            L           2604    17247    wappler_migrations id    DEFAULT     ~   ALTER TABLE ONLY public.wappler_migrations ALTER COLUMN id SET DEFAULT nextval('public.wappler_migrations_id_seq'::regclass);
 D   ALTER TABLE public.wappler_migrations ALTER COLUMN id DROP DEFAULT;
       public          postgres    false    213    214    214            M           2604    17255    wappler_migrations_lock index    DEFAULT     ?   ALTER TABLE ONLY public.wappler_migrations_lock ALTER COLUMN index SET DEFAULT nextval('public.wappler_migrations_lock_index_seq'::regclass);
 L   ALTER TABLE public.wappler_migrations_lock ALTER COLUMN index DROP DEFAULT;
       public          postgres    false    216    215    216            ?          0    17136    connections 
   TABLE DATA           Z   COPY public.connections (id, connection_id, partner_name, invitation, status) FROM stdin;
    public          postgres    false    212   ?L       ?          0    17125    credentials 
   TABLE DATA           P   COPY public.credentials (id, credef_id, schema_id, template, state) FROM stdin;
    public          postgres    false    210   *M       ?          0    17100    groups 
   TABLE DATA           *   COPY public.groups (id, name) FROM stdin;
    public          postgres    false    207   ?M       ?          0    26337    messages 
   TABLE DATA           h   COPY public.messages (message_id, connection_id, "from", "to", content, date, topic, state) FROM stdin;
    public          postgres    false    220   ?M       ?          0    17304    proofs 
   TABLE DATA           x   COPY public.proofs (id, name, description, req_attrs, predicates, schema, state, date, id_user, valid, org) FROM stdin;
    public          postgres    false    219   ?P       ?          0    17117    schemas 
   TABLE DATA           J   COPY public.schemas (id, name, version, data, template, role) FROM stdin;
    public          postgres    false    208   xQ       ?          0    17089    users 
   TABLE DATA           ?   COPY public.users (id, first_name, last_name, email, document, role, did, verkey, pass_hash, pass_salt, token, last_login, wallet_id) FROM stdin;
    public          postgres    false    205   ?Q       ?          0    17244    wappler_migrations 
   TABLE DATA           M   COPY public.wappler_migrations (id, name, batch, migration_time) FROM stdin;
    public          postgres    false    214   ?V       ?          0    17252    wappler_migrations_lock 
   TABLE DATA           C   COPY public.wappler_migrations_lock (index, is_locked) FROM stdin;
    public          postgres    false    216   IW                  0    0    connections_id_seq    SEQUENCE SET     A   SELECT pg_catalog.setval('public.connections_id_seq', 37, true);
          public          postgres    false    211                       0    0    credentials_id_seq    SEQUENCE SET     @   SELECT pg_catalog.setval('public.credentials_id_seq', 2, true);
          public          postgres    false    209                       0    0    groups_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.groups_id_seq', 10, true);
          public          postgres    false    206                       0    0    provas_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.provas_id_seq', 58, true);
          public          postgres    false    218                       0    0    schemas_id_seq    SEQUENCE SET     <   SELECT pg_catalog.setval('public.schemas_id_seq', 5, true);
          public          postgres    false    217                       0    0    users_id_seq    SEQUENCE SET     ;   SELECT pg_catalog.setval('public.users_id_seq', 55, true);
          public          postgres    false    204            	           0    0    wappler_migrations_id_seq    SEQUENCE SET     G   SELECT pg_catalog.setval('public.wappler_migrations_id_seq', 6, true);
          public          postgres    false    213            
           0    0 !   wappler_migrations_lock_index_seq    SEQUENCE SET     O   SELECT pg_catalog.setval('public.wappler_migrations_lock_index_seq', 1, true);
          public          postgres    false    215            X           2606    17144    connections connections_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.connections
    ADD CONSTRAINT connections_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.connections DROP CONSTRAINT connections_pkey;
       public            postgres    false    212            V           2606    17133    credentials credentials_pkey 
   CONSTRAINT     Z   ALTER TABLE ONLY public.credentials
    ADD CONSTRAINT credentials_pkey PRIMARY KEY (id);
 F   ALTER TABLE ONLY public.credentials DROP CONSTRAINT credentials_pkey;
       public            postgres    false    210            R           2606    17105    groups groups_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.groups
    ADD CONSTRAINT groups_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.groups DROP CONSTRAINT groups_pkey;
       public            postgres    false    207            `           2606    26344    messages messages_pkey 
   CONSTRAINT     \   ALTER TABLE ONLY public.messages
    ADD CONSTRAINT messages_pkey PRIMARY KEY (message_id);
 @   ALTER TABLE ONLY public.messages DROP CONSTRAINT messages_pkey;
       public            postgres    false    220            ^           2606    17312    proofs provas_pkey 
   CONSTRAINT     P   ALTER TABLE ONLY public.proofs
    ADD CONSTRAINT provas_pkey PRIMARY KEY (id);
 <   ALTER TABLE ONLY public.proofs DROP CONSTRAINT provas_pkey;
       public            postgres    false    219            T           2606    17268    schemas schemas_pkey 
   CONSTRAINT     R   ALTER TABLE ONLY public.schemas
    ADD CONSTRAINT schemas_pkey PRIMARY KEY (id);
 >   ALTER TABLE ONLY public.schemas DROP CONSTRAINT schemas_pkey;
       public            postgres    false    208            P           2606    17097    users users_pkey 
   CONSTRAINT     N   ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);
 :   ALTER TABLE ONLY public.users DROP CONSTRAINT users_pkey;
       public            postgres    false    205            \           2606    17257 4   wappler_migrations_lock wappler_migrations_lock_pkey 
   CONSTRAINT     u   ALTER TABLE ONLY public.wappler_migrations_lock
    ADD CONSTRAINT wappler_migrations_lock_pkey PRIMARY KEY (index);
 ^   ALTER TABLE ONLY public.wappler_migrations_lock DROP CONSTRAINT wappler_migrations_lock_pkey;
       public            postgres    false    216            Z           2606    17249 *   wappler_migrations wappler_migrations_pkey 
   CONSTRAINT     h   ALTER TABLE ONLY public.wappler_migrations
    ADD CONSTRAINT wappler_migrations_pkey PRIMARY KEY (id);
 T   ALTER TABLE ONLY public.wappler_migrations DROP CONSTRAINT wappler_migrations_pkey;
       public            postgres    false    214            ?   L   x?3??L6N6H5N2?M5M3?5IL1ӵ43J?547M4LI4N27??,N-*(???tL.?,K?2?$N[R\K? ;)      ?   X   x?3??sq6?s*OI??3?ͮ?-ɵ2?r??22?*N-*(?ǥ??*3%5?$3%1%U???Pπ3? M?(??1?$?,?+F??? 	;!i      ?   *   x?3?,I-.I5?2?0L?L!3.s??0?2??????? ?       ?   ?  x?ݖ?n?6???S?L?ߢx?~\[???? ?%??)z????:?? ?M??a?@??Er????3?@T?i??b:`d????D2???r??4?? ???????m??Tk?én???ϧ)????0B??c?뱖???P??P?O?7?K??cRm??B{???j9öb??'h~:V?qZ??߻???L?ij#^??????$|?J?B*?v.C???=????x???5???x!??X??I????????ܿ^?1??-? ,???Pp?1?ҩ??:?0t??.3?W?NA?t?߮̂??_?kϥ????8nS_q?f5??cڴ\?Q3?,1?-9Ƀd ?"t?J???Rƻ??>??W??>@l??Sݎ8??߆M1EA?g?&f?dWA?v ??Q???7?k??GE??@?("%??9?$5?:d?EN?d?	)CrI????ެ-????*??%k9?Dւe???ڜ?V:?n=?۴??2'??D??3?N?6e?q?J?=i;????6?Nfꯘi?$%?TȂ???d??N%Ok????m?:^??cYp?=x??.?C??JY셡?e?y!??`??Tn2Z*,M??Pn*Np??!?%?:?F?????,p?9?D;%??#?]$?wǁ:?? ??ӈ?!??󞗂?Ro??R?	????;??Ԙ??????5Rs(???`???E?/x(?.|Y??? ??Wܛ?+?^h?9????M8?39???']Nl???????????q      ?   ?   x?u???0 ??O?Ц????8?ACbJ??&???0???83?rw?:չ?Z??d??@??;Z??'c?#?w???????L?q-3j???"Nڨ?'?)D??8ݶ???s???9?k?????+;?3?'?ENyIE???{)*?(@s!#?|?)F?      ?   0   x?3?,I-.I5?4?3?L)LI,#?(gbJnf?	?g???????? օL      ?   ?  x????n?J???w!?}?հ?b?[#?z????)??i??H?ڽ??????"??????G??<?}?=K??E??????eH????????&?ww?l???w?;3}=?^?w:??`A?۴?rqx?H???s*?֊	$?!8x'V?H?$??h?u?<L?pD???"?y-??a?=#?	????"a??$*FE?XA?#?y{I?Qic1?!1? 'S??Hµ??[?U??+W?foi;??Og?gUO??"Z?/_??$??&SZ?*??^??m??Q1?F-G?M???U??]??g?qǏWӰ?>??j??F??~??hw????ݷ?q{?z?k?? ?kH?0α|"???D?(,Q??`?Ɣu5??E?CJ???%I?X??a?	????-?:Y?y??G?-6?Z?????>?^?.?}19?n??????l???3?w????P??ė??q:۵??e?Q;?~??Ә???a?#a"?d^b??s$?3?i+$c????Qd4??Y???HC??*??2??H?^q?-?
 ca]0?x??f?F?K??)????5?k??U???fM?????^??;???ZT??}?n)/?֦w??Ӣ???r?0?>????:گ?wj7:?|??tU????/?9?O=!?D??VNԨ6??0?5#%?f??j?(M ??~?g??g??؞??ń2.?T?_?>?????O{??A>ݗ??
?ګ?Xu?????????5Ƚ
Ww?d?w?z;??֒?Y?r{=GLZ	??}???f?.-??x?(A!!f?G??4x
?RrA??c?D?\?{K?< H{C?`D??	Lh|"`??XX??_???y?>?-H?Dײ5Y??fH???r?]??|_𬓢QgH?|qG?z?vכ??Hy{???˼}?_?~(??K?????s?'Z???S	??Y'U??|g5?x???d????%{?du0I>?A????~????2?????????C??]lY"t?۟?4?I?????3k????j-V???H74?6??????܋?h?RC??}???
????g?&R7Q???@?f?XQ?
	8?:?A?? 7dnКp+ŕ???f?ik?????F?D?`?R?8??+??6?u?U?fkP,e?<[?u???g???|o,G???????Oui?_???fKGhٙ?nz??\1Y}?v|?4?????~B8	??`)]?X#j?:Z?? ex???A?<||xx?V?2?      ?   ?   x?]??
?0?k???JNҦk?E(?Dŉ?ﺉ??N>NNp`b?G ?>??{{???$h?Ѷ??+Ő?W?S?$??Z?,H!?<?/?????i?$?U??d!?}??9??K"??Zu~??_`u~?\?`I?v??H????g?S7.???D??+'k??8UH?      ?      x?3?4?????? V     
--
-- PostgreSQL database dump
--

\restrict hE7VkZZiRpqarP68nQkUwbaopWOVwD3CWqfimLHcGwqHW2A7c3AwJ8MOMEj3Gtf

-- Dumped from database version 17.7
-- Dumped by pg_dump version 17.7

-- Started on 2026-03-12 00:48:37

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET transaction_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 237 (class 1259 OID 16849)
-- Name: zakaz_tovar; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.zakaz_tovar (
    id integer NOT NULL,
    nomer_zakaza_fk character varying(155),
    article_fk character varying(155),
    quantity character varying(55)
);


ALTER TABLE public.zakaz_tovar OWNER TO postgres;

--
-- TOC entry 236 (class 1259 OID 16848)
-- Name: article_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.article_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.article_id_seq OWNER TO postgres;

--
-- TOC entry 5006 (class 0 OID 0)
-- Dependencies: 236
-- Name: article_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.article_id_seq OWNED BY public.zakaz_tovar.id;


--
-- TOC entry 227 (class 1259 OID 16806)
-- Name: category; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.category (
    id integer NOT NULL,
    category_pk character varying(155)
);


ALTER TABLE public.category OWNER TO postgres;

--
-- TOC entry 226 (class 1259 OID 16805)
-- Name: category_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.category_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.category_id_seq OWNER TO postgres;

--
-- TOC entry 5007 (class 0 OID 0)
-- Dependencies: 226
-- Name: category_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.category_id_seq OWNED BY public.category.id;


--
-- TOC entry 239 (class 1259 OID 16856)
-- Name: ed_izm; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.ed_izm (
    id integer NOT NULL,
    ed_izm_pk character varying(155)
);


ALTER TABLE public.ed_izm OWNER TO postgres;

--
-- TOC entry 238 (class 1259 OID 16855)
-- Name: ed_izm_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.ed_izm_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.ed_izm_id_seq OWNER TO postgres;

--
-- TOC entry 5008 (class 0 OID 0)
-- Dependencies: 238
-- Name: ed_izm_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.ed_izm_id_seq OWNED BY public.ed_izm.id;


--
-- TOC entry 229 (class 1259 OID 16813)
-- Name: postovschik; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.postovschik (
    id integer NOT NULL,
    postovschik_pk character varying(155)
);


ALTER TABLE public.postovschik OWNER TO postgres;

--
-- TOC entry 228 (class 1259 OID 16812)
-- Name: postovschik_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.postovschik_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.postovschik_id_seq OWNER TO postgres;

--
-- TOC entry 5009 (class 0 OID 0)
-- Dependencies: 228
-- Name: postovschik_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.postovschik_id_seq OWNED BY public.postovschik.id;


--
-- TOC entry 231 (class 1259 OID 16820)
-- Name: proizvoditel; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.proizvoditel (
    id integer NOT NULL,
    proizvoditel_pk character varying(155)
);


ALTER TABLE public.proizvoditel OWNER TO postgres;

--
-- TOC entry 230 (class 1259 OID 16819)
-- Name: proizvoditel_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.proizvoditel_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.proizvoditel_id_seq OWNER TO postgres;

--
-- TOC entry 5010 (class 0 OID 0)
-- Dependencies: 230
-- Name: proizvoditel_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.proizvoditel_id_seq OWNED BY public.proizvoditel.id;


--
-- TOC entry 217 (class 1259 OID 16751)
-- Name: pynkt_vidachi; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.pynkt_vidachi (
    id integer NOT NULL,
    pvz character varying(255)
);


ALTER TABLE public.pynkt_vidachi OWNER TO postgres;

--
-- TOC entry 225 (class 1259 OID 16796)
-- Name: pynkt_vidachi_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.pynkt_vidachi_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.pynkt_vidachi_id_seq OWNER TO postgres;

--
-- TOC entry 5011 (class 0 OID 0)
-- Dependencies: 225
-- Name: pynkt_vidachi_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.pynkt_vidachi_id_seq OWNED BY public.pynkt_vidachi.id;


--
-- TOC entry 233 (class 1259 OID 16827)
-- Name: role; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.role (
    id integer NOT NULL,
    role_pk character varying(155)
);


ALTER TABLE public.role OWNER TO postgres;

--
-- TOC entry 232 (class 1259 OID 16826)
-- Name: role_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.role_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.role_id_seq OWNER TO postgres;

--
-- TOC entry 5012 (class 0 OID 0)
-- Dependencies: 232
-- Name: role_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.role_id_seq OWNED BY public.role.id;


--
-- TOC entry 235 (class 1259 OID 16835)
-- Name: status; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.status (
    id integer NOT NULL,
    status_pk character varying(155)
);


ALTER TABLE public.status OWNER TO postgres;

--
-- TOC entry 234 (class 1259 OID 16834)
-- Name: status_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.status_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.status_id_seq OWNER TO postgres;

--
-- TOC entry 5013 (class 0 OID 0)
-- Dependencies: 234
-- Name: status_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.status_id_seq OWNED BY public.status.id;


--
-- TOC entry 224 (class 1259 OID 16788)
-- Name: tovar; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.tovar (
    id integer NOT NULL,
    article_fk character varying(55),
    name_tovar character varying(255),
    ed_izm_fk integer,
    sale numeric(10,2),
    postovschik_fk integer,
    proizvoditel_fk integer,
    category_fk integer,
    skidka integer,
    quantity_on_sklad integer,
    opisanie character varying(255),
    photo character varying(155)
);


ALTER TABLE public.tovar OWNER TO postgres;

--
-- TOC entry 223 (class 1259 OID 16787)
-- Name: tovar_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.tovar_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.tovar_id_seq OWNER TO postgres;

--
-- TOC entry 5014 (class 0 OID 0)
-- Dependencies: 223
-- Name: tovar_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.tovar_id_seq OWNED BY public.tovar.id;


--
-- TOC entry 218 (class 1259 OID 16754)
-- Name: users; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.users (
    id integer NOT NULL,
    role_fk integer,
    fio character varying(255),
    login character varying(255),
    password character varying(255)
);


ALTER TABLE public.users OWNER TO postgres;

--
-- TOC entry 220 (class 1259 OID 16760)
-- Name: users_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.users_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.users_id_seq OWNER TO postgres;

--
-- TOC entry 5015 (class 0 OID 0)
-- Dependencies: 220
-- Name: users_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.users_id_seq OWNED BY public.users.id;


--
-- TOC entry 219 (class 1259 OID 16757)
-- Name: zakaz; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.zakaz (
    id integer NOT NULL,
    nomer_zakaza integer,
    data_zakaza date,
    data_dostavki date,
    adress_fk integer,
    fio integer,
    code integer NOT NULL,
    status_fk integer
);


ALTER TABLE public.zakaz OWNER TO postgres;

--
-- TOC entry 222 (class 1259 OID 16774)
-- Name: zakaz_code_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

ALTER TABLE public.zakaz ALTER COLUMN code ADD GENERATED ALWAYS AS IDENTITY (
    SEQUENCE NAME public.zakaz_code_seq
    START WITH 1021
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1
);


--
-- TOC entry 221 (class 1259 OID 16769)
-- Name: zakaz_id_seq; Type: SEQUENCE; Schema: public; Owner: postgres
--

CREATE SEQUENCE public.zakaz_id_seq
    AS integer
    START WITH 1
    INCREMENT BY 1
    NO MINVALUE
    NO MAXVALUE
    CACHE 1;


ALTER SEQUENCE public.zakaz_id_seq OWNER TO postgres;

--
-- TOC entry 5016 (class 0 OID 0)
-- Dependencies: 221
-- Name: zakaz_id_seq; Type: SEQUENCE OWNED BY; Schema: public; Owner: postgres
--

ALTER SEQUENCE public.zakaz_id_seq OWNED BY public.zakaz.id;


--
-- TOC entry 4797 (class 2604 OID 16809)
-- Name: category id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.category ALTER COLUMN id SET DEFAULT nextval('public.category_id_seq'::regclass);


--
-- TOC entry 4803 (class 2604 OID 16859)
-- Name: ed_izm id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ed_izm ALTER COLUMN id SET DEFAULT nextval('public.ed_izm_id_seq'::regclass);


--
-- TOC entry 4798 (class 2604 OID 16816)
-- Name: postovschik id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.postovschik ALTER COLUMN id SET DEFAULT nextval('public.postovschik_id_seq'::regclass);


--
-- TOC entry 4799 (class 2604 OID 16823)
-- Name: proizvoditel id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.proizvoditel ALTER COLUMN id SET DEFAULT nextval('public.proizvoditel_id_seq'::regclass);


--
-- TOC entry 4793 (class 2604 OID 16797)
-- Name: pynkt_vidachi id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pynkt_vidachi ALTER COLUMN id SET DEFAULT nextval('public.pynkt_vidachi_id_seq'::regclass);


--
-- TOC entry 4800 (class 2604 OID 16830)
-- Name: role id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.role ALTER COLUMN id SET DEFAULT nextval('public.role_id_seq'::regclass);


--
-- TOC entry 4801 (class 2604 OID 16838)
-- Name: status id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.status ALTER COLUMN id SET DEFAULT nextval('public.status_id_seq'::regclass);


--
-- TOC entry 4796 (class 2604 OID 16791)
-- Name: tovar id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tovar ALTER COLUMN id SET DEFAULT nextval('public.tovar_id_seq'::regclass);


--
-- TOC entry 4794 (class 2604 OID 16761)
-- Name: users id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users ALTER COLUMN id SET DEFAULT nextval('public.users_id_seq'::regclass);


--
-- TOC entry 4795 (class 2604 OID 16770)
-- Name: zakaz id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.zakaz ALTER COLUMN id SET DEFAULT nextval('public.zakaz_id_seq'::regclass);


--
-- TOC entry 4802 (class 2604 OID 16852)
-- Name: zakaz_tovar id; Type: DEFAULT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.zakaz_tovar ALTER COLUMN id SET DEFAULT nextval('public.article_id_seq'::regclass);


--
-- TOC entry 4988 (class 0 OID 16806)
-- Dependencies: 227
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.category (id, category_pk) FROM stdin;
1	Корма для кошек
2	Корма для собак
3	Наполнители
4	Игрушки
5	Клетки и переноски
6	Амуниция
7	Гигиена
8	Аксессуары
9	Лакомства
10	Домики и лежанки
11	Миски и поилки
12	Корма для птиц
13	Корма для грызунов
14	Средства защиты
15	Корма для рыб
16	Корма для рептилий
17	Витамины
\.


--
-- TOC entry 5000 (class 0 OID 16856)
-- Dependencies: 239
-- Data for Name: ed_izm; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.ed_izm (id, ed_izm_pk) FROM stdin;
1	кг
2	упак
3	шт
4	флакон
5	банка
\.


--
-- TOC entry 4990 (class 0 OID 16813)
-- Dependencies: 229
-- Data for Name: postovschik; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.postovschik (id, postovschik_pk) FROM stdin;
1	ЗооПром
2	КормЦентр
3	ИП Иванов
4	ЗооТрейд
5	ЗооЛюкс
6	ВетСнаб
\.


--
-- TOC entry 4992 (class 0 OID 16820)
-- Dependencies: 231
-- Data for Name: proizvoditel; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.proizvoditel (id, proizvoditel_pk) FROM stdin;
1	Royal Canin
2	Purina
3	CatsBest
4	Фабрика игрушек
5	Ferplast
6	Hunter
7	Hill's
8	Beaphar
9	GimCat
10	Acana
11	Orijen
12	ЗооМаркет
13	Trixie
14	Vitakraft
15	Savic
16	Versele-Laga
17	Pedigree
18	Tetra
19	Iv San Bernard
20	Умный хвост
21	Flexi
\.


--
-- TOC entry 4978 (class 0 OID 16751)
-- Dependencies: 217
-- Data for Name: pynkt_vidachi; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.pynkt_vidachi (id, pvz) FROM stdin;
1	394018. г. Воронеж. пр. Революции. 24
2	394019. г. Воронеж. ул. Плехановская. 33
3	394020. г. Воронеж. ул. Кольцовская. 41
4	394021. г. Воронеж. Московский пр.. 88
5	394026. г. Воронеж. ул. Владимира Невского. 15
6	394028. г. Воронеж. ул. Хользунова. 56
7	394029. г. Воронеж. ул. 9 Января. 117
8	394030. г. Воронеж. ул. Остужева. 22
9	394033. г. Воронеж. Ленинский пр.. 105
10	394034. г. Воронеж. ул. Димитрова. 79
11	394036. г. Воронеж. ул. Броневая. 3
12	394038. г. Воронеж. ул. Перевёрткина. 31
13	394040. г. Воронеж. ул. Ростовская. 48
14	394042. г. Воронеж. ул. Антонова-Овсеенко. 27
15	394043. г. Воронеж. ул. Шишкова. 64
16	394045. г. Воронеж. ул. Беговая. 5
17	394047. г. Воронеж. ул. Героев Сибиряков. 73
18	394049. г. Воронеж. ул. Транспортная. 59
19	394051. г. Воронеж. ул. Олеко Дундича. 18
20	394053. г. Воронеж. ул. Минская. 42
21	394055. г. Воронеж. ул. 20 лет Октября. 96
22	394056. г. Воронеж. ул. Фридриха Энгельса. 61
23	394057. г. Воронеж. ул. Карла Маркса. 84
24	394058. г. Воронеж. ул. Степана Разина. 37
25	394059. г. Воронеж. ул. Софьи Перовской. 11
26	394061. г. Воронеж. ул. Пирогова. 50
27	394062. г. Воронеж. Бульвар Победы. 29
28	394063. г. Воронеж. ул. Генерала Лизюкова. 43
29	394064. г. Воронеж. ул. Маршала Жукова. 6
30	394065. г. Воронеж. ул. Южно-Моравская. 19
31	394066. г. Воронеж. ул. Перевёрткина. 14
32	394068. г. Воронеж. ул. Ленинградская. 52
33	394070. г. Воронеж. ул. Машиностроителей. 38
34	394071. г. Воронеж. ул. 45 Стрелковой Дивизии. 101
35	394075. г. Воронеж. ул. Краснознамённая. 22
\.


--
-- TOC entry 4994 (class 0 OID 16827)
-- Dependencies: 233
-- Data for Name: role; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.role (id, role_pk) FROM stdin;
1	Администратор
2	Менеджер
3	Авторизированный клиент
\.


--
-- TOC entry 4996 (class 0 OID 16835)
-- Dependencies: 235
-- Data for Name: status; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.status (id, status_pk) FROM stdin;
1	Завершен
2	Новый
3	Отменен
\.


--
-- TOC entry 4985 (class 0 OID 16788)
-- Dependencies: 224
-- Data for Name: tovar; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.tovar (id, article_fk, name_tovar, ed_izm_fk, sale, postovschik_fk, proizvoditel_fk, category_fk, skidka, quantity_on_sklad, opisanie, photo) FROM stdin;
1	Z001	Корм Royal Canin Sterilised	1	1200.00	1	1	1	5	20	Сухой корм для стерилизованных кошек. сбалансированный состав	rc_sterilised.jpg
2	Z002	Корм Purina Pro Plan Puppy	1	950.00	2	2	2	10	15	Для щенков крупных пород. с курицей и рисом	proplan_puppy.jpg
3	Z003	Наполнитель CatsBest комкующийся	2	450.00	1	3	3	0	8	Древесный. 5 л. комкующийся. без пыли	catsbest_5l.jpg
4	Z004	Игрушка-мышь с кошачьей мятой	3	180.00	3	4	4	20	30	Интерактивная. с натуральной мятой. пищалка	mouse_catnip.jpg
5	Z005	Клетка Ferplast два яруса	3	2500.00	1	5	5	15	5	Для хорьков и крыс. 60×40×50 см	ferplast_2floor.jpg
6	Z006	Поводок Hunter нейлоновый	3	600.00	4	6	6	7	12	Длина 2 м. ширина 2.5 см. карабин	hunter_leash.jpg
7	Z007	Корм Hill's i/d Low Fat	1	1400.00	2	7	2	12	10	Диетический. для собак с чувствительным пищеварением	hills_id_lowfat.jpg
8	Z008	Шампунь Beaphar с ромашкой	4	320.00	1	8	7	0	25	Для собак и кошек. 250 мл	beaphar_chamomile.jpg
9	Z009	Когтеточка настенная 50 см	3	990.00	3	4	8	18	7	Сизаль. самоклеящаяся основа	kogtetochka_50.jpg
10	Z010	Лакомство GimCat подушечки	2	150.00	4	9	9	0	40	Витаминные подушечки с таурином. 50 г	gimcat_treats.jpg
11	Z011	Корм Acana Pacifica	1	1650.00	5	10	2	8	9	Беззерновой. с сельдью и камбалой	acana_pacifica.jpg
12	Z012	Корм Orijen Original	1	1850.00	5	11	1	5	6	Высокобелковый. 85% мяса	orijen_original.jpg
13	Z013	Наполнитель Zeolit силикагель	2	890.00	1	12	3	10	4	Силикагелевый. 3.8 л. абсорбирует запах	zeolit_38l.jpg
14	Z014	Домик для кошек мягкий	3	1300.00	3	13	10	5	2	Синтепон. съёмный чехол. 45×45 см	trixie_bed.jpg
15	Z015	Миска двойная Ferplast	3	490.00	1	5	11	0	18	Нержавеющая сталь. 0.5+0.5 л	ferplast_bowl.jpg
16	Z016	Корм для попугаев Prestige	2	320.00	4	14	12	0	14	Зерновая смесь для средних попугаев. 1 кг	prestige_parrot.jpg
17	Z017	Переноска для грызунов	3	750.00	1	15	5	12	3	Пластик. с ручкой. 25×15×20 см	savic_carrier.jpg
18	Z018	Расческа-пуходерка	3	220.00	6	13	7	0	22	С металлическими зубчиками. антистатик	trixie_slicker.jpg
19	Z019	Корм для хомяков Little One	2	180.00	2	16	13	0	30	Зерновая смесь с витаминами. 400 г	versele_laga_hamster.jpg
20	Z020	Ошейник от блох Beaphar	3	350.00	6	8	14	7	11	Для кошек. длительность 8 месяцев	beaphar_collar.jpg
21	Z021	Лакомство для собак Pedigree Dentastix	2	280.00	4	17	9	10	45	7 палочек. для чистки зубов	dentastix.jpg
22	Z022	Игрушка-колокольчик для попугая	3	90.00	3	4	4	0	60	Акрил. с бубенцом	bell_toy.jpg
23	Z023	Корм для аквариумных рыб TetraMin	4	430.00	1	18	15	5	17	Хлопья для всех тропических рыб. 100 мл	tetra_min.jpg
24	Z024	Спрей для ухода за шерстью	4	380.00	5	19	7	20	8	Кондиционер без смывания. 200 мл	ivsb_spray.jpg
25	Z025	Бюстгальтер для собак (послеопер.)	3	950.00	6	13	6	15	0	Фиксирующий. для стерилизованных сук. размер S	trixie_postop.jpg
26	Z026	Трава для кошек в горшке	3	180.00	1	14	8	0	12	Овес. 10 см. свежая зелень	cat_grass.jpg
27	Z027	Подстилка впитывающая	2	350.00	4	20	7	0	25	60×60 см. 5 шт. многослойная	smarttail_mat.jpg
28	Z028	Корм для черепах Reptomin	5	290.00	1	18	16	0	9	Гранулы для водных черепах. 250 мл	tetra_reptomin.jpg
29	Z029	Поводок-рулетка Flexi	3	1400.00	4	21	6	25	0	Автоматическая. до 5 м. для собак до 25 кг	flexi_tape.jpg
30	Z030	Витамины для хорьков	2	320.00	6	8	17	10	6	Паста с витаминами. 50 г	beaphar_ferret.jpg
\.


--
-- TOC entry 4979 (class 0 OID 16754)
-- Dependencies: 218
-- Data for Name: users; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.users (id, role_fk, fio, login, password) FROM stdin;
1	1	Воронцова Екатерина Дмитриевна	admin.vrn1@zoovoronezh.ru	aDm4nV
2	1	Кораблёв Андрей Игоревич	korablev.a@zoo36.ru	K9rB7s
3	1	Соболева Ирина Викторовна	soboleva.iv@vetvrn.ru	3xYpLq
4	1	Мещеряков Денис Алексеевич	meshcher@zooadmin.ru	M8sWzP
5	2	Ткачёва Светлана Петровна	tkacheva.sp@zoo36.ru	tK5fN2
6	2	Жилин Сергей Владимирович	zhilin.sv@mail36.ru	JlN9wQ
7	2	Панина Ольга Юрьевна	panina.oy@tutanota.com	oP4xR8
8	2	Родионов Павел Сергеевич	rodionov.ps@yahoo.com	RdS7jK
9	2	Швецова Наталья Ильинична	shvetsova.ni@outlook.com	nW3zM6
10	3	Барсукова Татьяна Владимировна	barsukova.tv@mail.ru	tB9kL2
11	3	Головин Михаил Олегович	golovin.mo@gmail.com	gH6xP4
12	3	Долгова Елена Викторовна	dolgova.ev@yandex.ru	eD8sR1
13	3	Еремин Артём Павлович	eremin.ap@tutanota.com	aE4nM7
14	3	Журавлева Алина Сергеевна	zhuravleva.as@mail.com	zA9cF3
15	3	Завьялов Иван Николаевич	zavyalov.in@yahoo.com	iV5rB2
16	3	Исаева Кристина Романовна	isaeva.kr@outlook.com	kR7yT6
17	3	Маслов Сергей Сергеевич	1	1
\.


--
-- TOC entry 4980 (class 0 OID 16757)
-- Dependencies: 219
-- Data for Name: zakaz; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.zakaz (id, nomer_zakaza, data_zakaza, data_dostavki, adress_fk, fio, code, status_fk) FROM stdin;
1	1	2026-02-01	2026-02-08	5	10	1001	1
2	2	2026-02-03	2026-02-10	12	11	1002	1
3	3	2026-02-05	2026-02-12	8	12	1003	1
4	4	2026-02-07	2026-02-14	21	13	1004	1
5	5	2026-02-09	2026-02-16	15	14	1005	1
6	6	2026-02-11	2026-02-18	3	15	1006	1
7	7	2026-02-13	2026-02-20	27	16	1007	1
8	8	2026-02-15	2026-02-22	9	1	1008	1
9	9	2026-02-17	2026-02-24	18	2	1009	2
10	10	2026-02-19	2026-02-26	30	3	1010	2
11	11	2026-02-21	2026-02-28	11	4	1011	2
12	12	2026-02-23	2026-03-02	22	5	1012	2
13	13	2026-02-25	2026-03-04	14	6	1013	3
14	14	2026-02-27	2026-03-06	7	7	1014	1
15	15	2026-03-01	2026-03-08	19	8	1015	2
16	16	2026-03-03	2026-03-10	25	9	1016	2
17	17	2026-03-05	2026-03-12	2	10	1017	1
18	18	2026-03-07	2026-03-14	31	11	1018	1
19	19	2026-03-09	2026-03-16	16	12	1019	3
20	20	2026-03-11	2026-03-18	24	13	1020	2
\.


--
-- TOC entry 4998 (class 0 OID 16849)
-- Dependencies: 237
-- Data for Name: zakaz_tovar; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.zakaz_tovar (id, nomer_zakaza_fk, article_fk, quantity) FROM stdin;
1	nomer_Zakaza_fk	articel_fk	quantity
2	1	Z001	1
3	1	Z004	2
4	1	Z009	1
5	2	Z002	2
6	2	Z007	1
7	2	Z013	1
8	3	Z005	1
9	3	Z025	1
10	3	Z030	1
11	4	Z003	3
12	4	Z008	1
13	4	Z004	1
14	5	Z006	2
15	5	Z029	1
16	5	Z029	1
17	6	Z010	5
18	6	Z021	2
19	6	Z026	1
20	7	Z011	1
21	7	Z012	1
22	8	Z014	1
23	8	Z018	1
24	9	Z015	2
25	9	Z019	3
26	10	Z016	2
27	10	Z022	3
28	11	Z017	1
29	11	Z023	1
30	12	Z020	1
31	12	Z026	1
32	13	Z024	2
33	13	Z028	1
34	14	Z001	2
35	14	Z002	1
36	15	Z009	2
37	15	Z025	1
38	16	Z005	1
39	16	Z006	1
40	17	Z007	2
41	17	Z008	1
42	18	Z013	1
43	18	Z027	2
44	19	Z011	1
45	19	Z012	1
46	20	Z021	3
47	20	Z022	2
\.


--
-- TOC entry 5017 (class 0 OID 0)
-- Dependencies: 236
-- Name: article_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.article_id_seq', 47, true);


--
-- TOC entry 5018 (class 0 OID 0)
-- Dependencies: 226
-- Name: category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.category_id_seq', 1, false);


--
-- TOC entry 5019 (class 0 OID 0)
-- Dependencies: 238
-- Name: ed_izm_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.ed_izm_id_seq', 1, false);


--
-- TOC entry 5020 (class 0 OID 0)
-- Dependencies: 228
-- Name: postovschik_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.postovschik_id_seq', 1, false);


--
-- TOC entry 5021 (class 0 OID 0)
-- Dependencies: 230
-- Name: proizvoditel_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.proizvoditel_id_seq', 1, false);


--
-- TOC entry 5022 (class 0 OID 0)
-- Dependencies: 225
-- Name: pynkt_vidachi_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.pynkt_vidachi_id_seq', 35, true);


--
-- TOC entry 5023 (class 0 OID 0)
-- Dependencies: 232
-- Name: role_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.role_id_seq', 1, false);


--
-- TOC entry 5024 (class 0 OID 0)
-- Dependencies: 234
-- Name: status_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.status_id_seq', 1, false);


--
-- TOC entry 5025 (class 0 OID 0)
-- Dependencies: 223
-- Name: tovar_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.tovar_id_seq', 30, true);


--
-- TOC entry 5026 (class 0 OID 0)
-- Dependencies: 220
-- Name: users_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.users_id_seq', 16, true);


--
-- TOC entry 5027 (class 0 OID 0)
-- Dependencies: 222
-- Name: zakaz_code_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.zakaz_code_seq', 1021, false);


--
-- TOC entry 5028 (class 0 OID 0)
-- Dependencies: 221
-- Name: zakaz_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.zakaz_id_seq', 20, true);


--
-- TOC entry 4823 (class 2606 OID 16854)
-- Name: zakaz_tovar article_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.zakaz_tovar
    ADD CONSTRAINT article_pkey PRIMARY KEY (id);


--
-- TOC entry 4813 (class 2606 OID 16811)
-- Name: category category_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.category
    ADD CONSTRAINT category_pkey PRIMARY KEY (id);


--
-- TOC entry 4825 (class 2606 OID 16866)
-- Name: ed_izm ed_izm_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.ed_izm
    ADD CONSTRAINT ed_izm_pkey PRIMARY KEY (id);


--
-- TOC entry 4815 (class 2606 OID 16818)
-- Name: postovschik postovschik_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.postovschik
    ADD CONSTRAINT postovschik_pkey PRIMARY KEY (id);


--
-- TOC entry 4817 (class 2606 OID 16825)
-- Name: proizvoditel proizvoditel_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.proizvoditel
    ADD CONSTRAINT proizvoditel_pkey PRIMARY KEY (id);


--
-- TOC entry 4805 (class 2606 OID 16802)
-- Name: pynkt_vidachi pynkt_vidachi_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.pynkt_vidachi
    ADD CONSTRAINT pynkt_vidachi_pkey PRIMARY KEY (id);


--
-- TOC entry 4819 (class 2606 OID 16832)
-- Name: role role_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.role
    ADD CONSTRAINT role_pkey PRIMARY KEY (id);


--
-- TOC entry 4821 (class 2606 OID 16840)
-- Name: status status_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.status
    ADD CONSTRAINT status_pkey PRIMARY KEY (id);


--
-- TOC entry 4811 (class 2606 OID 16795)
-- Name: tovar tovar_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tovar
    ADD CONSTRAINT tovar_pkey PRIMARY KEY (id);


--
-- TOC entry 4807 (class 2606 OID 16768)
-- Name: users users_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_pkey PRIMARY KEY (id);


--
-- TOC entry 4809 (class 2606 OID 16804)
-- Name: zakaz zakaz_pkey; Type: CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.zakaz
    ADD CONSTRAINT zakaz_pkey PRIMARY KEY (id);


--
-- TOC entry 4829 (class 2606 OID 16882)
-- Name: tovar tovar_category_fk_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tovar
    ADD CONSTRAINT tovar_category_fk_fkey FOREIGN KEY (category_fk) REFERENCES public.category(id) NOT VALID;


--
-- TOC entry 4830 (class 2606 OID 16867)
-- Name: tovar tovar_ed_izm_fk_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tovar
    ADD CONSTRAINT tovar_ed_izm_fk_fkey FOREIGN KEY (ed_izm_fk) REFERENCES public.ed_izm(id) NOT VALID;


--
-- TOC entry 4831 (class 2606 OID 16872)
-- Name: tovar tovar_postovschik_fk_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tovar
    ADD CONSTRAINT tovar_postovschik_fk_fkey FOREIGN KEY (postovschik_fk) REFERENCES public.postovschik(id) NOT VALID;


--
-- TOC entry 4832 (class 2606 OID 16877)
-- Name: tovar tovar_proizvoditel_fk_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.tovar
    ADD CONSTRAINT tovar_proizvoditel_fk_fkey FOREIGN KEY (proizvoditel_fk) REFERENCES public.proizvoditel(id) NOT VALID;


--
-- TOC entry 4826 (class 2606 OID 16887)
-- Name: users users_role_fk_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.users
    ADD CONSTRAINT users_role_fk_fkey FOREIGN KEY (role_fk) REFERENCES public.role(id) NOT VALID;


--
-- TOC entry 4827 (class 2606 OID 16892)
-- Name: zakaz zakaz_adress_fk_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.zakaz
    ADD CONSTRAINT zakaz_adress_fk_fkey FOREIGN KEY (adress_fk) REFERENCES public.pynkt_vidachi(id) NOT VALID;


--
-- TOC entry 4828 (class 2606 OID 16860)
-- Name: zakaz zakaz_status_fk_fkey; Type: FK CONSTRAINT; Schema: public; Owner: postgres
--

ALTER TABLE ONLY public.zakaz
    ADD CONSTRAINT zakaz_status_fk_fkey FOREIGN KEY (status_fk) REFERENCES public.status(id) NOT VALID;


-- Completed on 2026-03-12 00:48:37

--
-- PostgreSQL database dump complete
--

\unrestrict hE7VkZZiRpqarP68nQkUwbaopWOVwD3CWqfimLHcGwqHW2A7c3AwJ8MOMEj3Gtf


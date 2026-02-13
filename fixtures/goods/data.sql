--
-- PostgreSQL database dump
--

\restrict HMM8Q0eCmOHdETrzGt48rSZutkIANsbCXZQV0fcSJtmCDY0W6fESzdFtgKrVQg2

-- Dumped from database version 18.1
-- Dumped by pg_dump version 18.1

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

--
-- Data for Name: category; Type: TABLE DATA; Schema: public; Owner: home
--

COPY public.category (id, name, slug) FROM stdin;
1	Все товары	all
2	Кухня	kitchen
3	Спальня	spalnya
4	Гостинная	gostinnaya
5	Офис	office
6	Фурнитура	furnitura
7	Декор	dekor
\.


--
-- Data for Name: product; Type: TABLE DATA; Schema: public; Owner: home
--

COPY public.product (id, name, slug, description, image, price, discount, quantity, category_id) FROM stdin;
1	Чайный столик и три стула	chajnyj-stolik-i-tri-stula	Комплект из трёх стульев и дизайнерский столик для гостинной комнаты.	goods_images/set_of_tea_table_and_three_chairs_xXePLLG.jpg	150.00	10.00	11	4
2	Чайный столик и два стула	chajnyj-stolik-i-dva-stula	Набор из стола и двух стульев в минималистическом стиле.	goods_images/set_of_tea_table_and_two_chairs_9wK09Xc.jpg	93.00	25.00	11	4
3	Двухспальная кровать	dvuhspalnaya-krovat	Кровать двухспальная с надголовником и вообще очень ортопедичная.	goods_images/double_bed_8ogLwqn.jpg	670.00	13.00	6	3
4	Кухонный стол с раковиной	kuhonnyj-stol-s-rakovinoj	Кухонный стол для обеда с встроенной раковиной и стульями.	goods_images/kitchen_table_JavBuea.jpg	365.00	0.00	26	2
5	Кухонный стол с встройкой	kuhonnyj-stol-s-vstrojkoj	Кухонный стол со встроенной плитой и раковиной. Много полок и вообще красивый.	goods_images/kitchen_table_2_LzuFrZx.jpg	430.00	16.00	21	2
6	Угловой диван для гостинной	uglovoj-divan-dlya-gostinnoj	Угловой диван, раскладывается в двухспальную кровать, для гостинной и приема гостей самое то!	goods_images/corner_sofa_ZvOX9bd.jpg	610.00	0.00	20	4
7	Прикроватный столик	prikrovatnyj-stolik	Прикроватный столик с двумя выдвижными ящиками (цветок не входит в комплект).	goods_images/strange_table.jpg	55.00	95.00	4	3
8	диван обыкновенный	divan-obyknovennyj	Диван, он же софа обыкновенная, ничего примечательного для описания.	goods_images/sofa_RvlTRSL.jpg	190.00	0.00	75	5
9	Стул офисный	stul-ofisnyj	Описание товара, про то какой он классный, но это стул, что тут сказать...	goods_images/office_chair_MUksYka.jpg	30.00	45.00	34	5
10	Растение	rastenie	Растение для украшения вашего интерьера подарит свежесть и безмятежность обстановке.	goods_images/flower_CVkPJLz.jpg	10.00	0.00	126	7
11	Цветок стилизированный	cvetok-stilizirovannyj	Дизайнерский цветок (возможно искусственный) для украшения интерьера.	goods_images/plants_rWPSRRn.jpg	15.00	25.00	124	7
12	Прикроватный столик 2	prikrovatnyj-stolik-2	Столик, довольно странный на вид, но подходит для размещения рядом с кроватью.	goods_images/bedside_table_mqT1nnc.jpg	25.00	78.00	3	3
\.


--
-- Name: category_id_seq; Type: SEQUENCE SET; Schema: public; Owner: home
--

SELECT pg_catalog.setval('public.category_id_seq', 7, true);


--
-- Name: product_id_seq; Type: SEQUENCE SET; Schema: public; Owner: home
--

SELECT pg_catalog.setval('public.product_id_seq', 12, true);


--
-- PostgreSQL database dump complete
--

\unrestrict HMM8Q0eCmOHdETrzGt48rSZutkIANsbCXZQV0fcSJtmCDY0W6fESzdFtgKrVQg2


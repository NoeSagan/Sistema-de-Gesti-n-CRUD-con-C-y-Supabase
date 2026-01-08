--
-- PostgreSQL database dump
--

\restrict Bj5EPYHXcZ85CmOpuccU4zfz1MrDDg63Y9wiSGugLxe3lf2ki1l0vUA02b5TMJC

-- Dumped from database version 17.6
-- Dumped by pg_dump version 17.7

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
-- Data for Name: audit_log_entries; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: flow_state; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: users; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: identities; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: instances; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: oauth_clients; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sessions; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_amr_claims; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_factors; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: mfa_challenges; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: oauth_authorizations; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: oauth_client_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: oauth_consents; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: one_time_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: refresh_tokens; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: sso_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_providers; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: saml_relay_states; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--

INSERT INTO auth.schema_migrations (version) VALUES ('20171026211738');
INSERT INTO auth.schema_migrations (version) VALUES ('20171026211808');
INSERT INTO auth.schema_migrations (version) VALUES ('20171026211834');
INSERT INTO auth.schema_migrations (version) VALUES ('20180103212743');
INSERT INTO auth.schema_migrations (version) VALUES ('20180108183307');
INSERT INTO auth.schema_migrations (version) VALUES ('20180119214651');
INSERT INTO auth.schema_migrations (version) VALUES ('20180125194653');
INSERT INTO auth.schema_migrations (version) VALUES ('00');
INSERT INTO auth.schema_migrations (version) VALUES ('20210710035447');
INSERT INTO auth.schema_migrations (version) VALUES ('20210722035447');
INSERT INTO auth.schema_migrations (version) VALUES ('20210730183235');
INSERT INTO auth.schema_migrations (version) VALUES ('20210909172000');
INSERT INTO auth.schema_migrations (version) VALUES ('20210927181326');
INSERT INTO auth.schema_migrations (version) VALUES ('20211122151130');
INSERT INTO auth.schema_migrations (version) VALUES ('20211124214934');
INSERT INTO auth.schema_migrations (version) VALUES ('20211202183645');
INSERT INTO auth.schema_migrations (version) VALUES ('20220114185221');
INSERT INTO auth.schema_migrations (version) VALUES ('20220114185340');
INSERT INTO auth.schema_migrations (version) VALUES ('20220224000811');
INSERT INTO auth.schema_migrations (version) VALUES ('20220323170000');
INSERT INTO auth.schema_migrations (version) VALUES ('20220429102000');
INSERT INTO auth.schema_migrations (version) VALUES ('20220531120530');
INSERT INTO auth.schema_migrations (version) VALUES ('20220614074223');
INSERT INTO auth.schema_migrations (version) VALUES ('20220811173540');
INSERT INTO auth.schema_migrations (version) VALUES ('20221003041349');
INSERT INTO auth.schema_migrations (version) VALUES ('20221003041400');
INSERT INTO auth.schema_migrations (version) VALUES ('20221011041400');
INSERT INTO auth.schema_migrations (version) VALUES ('20221020193600');
INSERT INTO auth.schema_migrations (version) VALUES ('20221021073300');
INSERT INTO auth.schema_migrations (version) VALUES ('20221021082433');
INSERT INTO auth.schema_migrations (version) VALUES ('20221027105023');
INSERT INTO auth.schema_migrations (version) VALUES ('20221114143122');
INSERT INTO auth.schema_migrations (version) VALUES ('20221114143410');
INSERT INTO auth.schema_migrations (version) VALUES ('20221125140132');
INSERT INTO auth.schema_migrations (version) VALUES ('20221208132122');
INSERT INTO auth.schema_migrations (version) VALUES ('20221215195500');
INSERT INTO auth.schema_migrations (version) VALUES ('20221215195800');
INSERT INTO auth.schema_migrations (version) VALUES ('20221215195900');
INSERT INTO auth.schema_migrations (version) VALUES ('20230116124310');
INSERT INTO auth.schema_migrations (version) VALUES ('20230116124412');
INSERT INTO auth.schema_migrations (version) VALUES ('20230131181311');
INSERT INTO auth.schema_migrations (version) VALUES ('20230322519590');
INSERT INTO auth.schema_migrations (version) VALUES ('20230402418590');
INSERT INTO auth.schema_migrations (version) VALUES ('20230411005111');
INSERT INTO auth.schema_migrations (version) VALUES ('20230508135423');
INSERT INTO auth.schema_migrations (version) VALUES ('20230523124323');
INSERT INTO auth.schema_migrations (version) VALUES ('20230818113222');
INSERT INTO auth.schema_migrations (version) VALUES ('20230914180801');
INSERT INTO auth.schema_migrations (version) VALUES ('20231027141322');
INSERT INTO auth.schema_migrations (version) VALUES ('20231114161723');
INSERT INTO auth.schema_migrations (version) VALUES ('20231117164230');
INSERT INTO auth.schema_migrations (version) VALUES ('20240115144230');
INSERT INTO auth.schema_migrations (version) VALUES ('20240214120130');
INSERT INTO auth.schema_migrations (version) VALUES ('20240306115329');
INSERT INTO auth.schema_migrations (version) VALUES ('20240314092811');
INSERT INTO auth.schema_migrations (version) VALUES ('20240427152123');
INSERT INTO auth.schema_migrations (version) VALUES ('20240612123726');
INSERT INTO auth.schema_migrations (version) VALUES ('20240729123726');
INSERT INTO auth.schema_migrations (version) VALUES ('20240802193726');
INSERT INTO auth.schema_migrations (version) VALUES ('20240806073726');
INSERT INTO auth.schema_migrations (version) VALUES ('20241009103726');
INSERT INTO auth.schema_migrations (version) VALUES ('20250717082212');
INSERT INTO auth.schema_migrations (version) VALUES ('20250731150234');
INSERT INTO auth.schema_migrations (version) VALUES ('20250804100000');
INSERT INTO auth.schema_migrations (version) VALUES ('20250901200500');
INSERT INTO auth.schema_migrations (version) VALUES ('20250903112500');
INSERT INTO auth.schema_migrations (version) VALUES ('20250904133000');
INSERT INTO auth.schema_migrations (version) VALUES ('20250925093508');
INSERT INTO auth.schema_migrations (version) VALUES ('20251007112900');
INSERT INTO auth.schema_migrations (version) VALUES ('20251104100000');
INSERT INTO auth.schema_migrations (version) VALUES ('20251111201300');
INSERT INTO auth.schema_migrations (version) VALUES ('20251201000000');


--
-- Data for Name: sso_domains; Type: TABLE DATA; Schema: auth; Owner: supabase_auth_admin
--



--
-- Data for Name: clientes; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (1, 'Juan', 'Martinez', '809-555-1001');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (2, 'Maria', 'Garcia', '829-444-1002');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (3, 'Jose', 'Rodriguez', '849-333-1003');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (4, 'Ana', 'Lopez', '809-222-1004');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (5, 'Luis', 'Hernandez', '829-111-1005');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (6, 'Carmen', 'Perez', '849-000-1006');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (7, 'Pedro', 'Gonzalez', '809-999-1007');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (8, 'Rosa', 'Sanchez', '829-888-1008');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (9, 'Carlos', 'Ramirez', '849-777-1009');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (10, 'Lucia', 'Torres', '809-666-1010');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (11, 'Fernando', 'Flores', '829-555-1011');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (12, 'Elena', 'Gomez', '849-444-1012');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (13, 'Ricardo', 'Diaz', '809-333-1013');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (14, 'Esther', 'Vargas', '829-222-1014');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (15, 'Frank', 'Castro', '849-111-1015');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (16, 'Yvelisse', 'Ortiz', '809-000-1016');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (17, 'Braulio', 'Silva', '829-999-1017');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (18, 'Tatiana', 'Rojas', '849-888-1018');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (19, 'Saul', 'Reyes', '809-777-1019');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (20, 'Margarita', 'Morales', '829-666-1020');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (21, 'Gustavo', 'Jimenez', '849-555-1021');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (22, 'Elena', 'Alvarez', '809-444-1022');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (23, 'Roberto', 'Castillo', '829-333-1023');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (24, 'Lidia', 'Vasquez', '849-222-1024');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (25, 'Fernando', 'Mendoza', '809-111-1025');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (26, 'Anabel', 'Paniagua', '829-000-1026');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (27, 'Marcos', 'Cordero', '849-999-1027');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (28, 'Luisa', 'Mata', '809-888-1028');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (29, 'Pablo', 'Bueno', '829-777-1029');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (30, 'Sonia', 'Peña', '849-666-1030');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (31, 'Miguel', 'Mejia', '809-555-1031');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (32, 'Diana', 'Guzman', '829-444-1032');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (33, 'Jorge', 'Suarez', '849-333-1033');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (34, 'Paola', 'Blanco', '809-222-1034');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (35, 'Andres', 'Escobar', '829-111-1035');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (36, 'Beatriz', 'Aguilar', '849-000-1036');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (37, 'Ramon', 'Cabrera', '809-999-1037');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (38, 'Isabel', 'Nieto', '829-888-1038');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (39, 'Hugo', 'Delgado', '849-777-1039');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (40, 'Natalia', 'Ortega', '809-666-1040');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (41, 'Ivan', 'Serrano', '829-555-1041');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (42, 'Julia', 'Ibañez', '849-444-1042');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (43, 'Oscar', 'Marquez', '809-333-1043');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (44, 'Silvia', 'Luna', '829-222-1044');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (45, 'Alvaro', 'Mendez', '849-111-1045');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (46, 'Cristina', 'Valdez', '809-000-1046');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (47, 'Manuel', 'Peralta', '829-999-1047');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (48, 'Raquel', 'Bello', '849-888-1048');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (49, 'Borja', 'Sosa', '809-777-1049');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (50, 'Angela', 'Rivas', '829-666-1050');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (51, 'Sergio', 'Duran', '849-555-1051');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (52, 'Nuria', 'Gallardo', '809-444-1052');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (53, 'Diego', 'Cano', '829-333-1053');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (54, 'Lorena', 'Beltran', '849-222-1054');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (55, 'Felipe', 'Hidalgo', '809-111-1055');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (56, 'Estela', 'Montero', '829-000-1056');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (57, 'Jordi', 'Pascual', '849-999-1057');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (58, 'Marta', 'Herrero', '809-888-1058');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (59, 'Pablo', 'Lorenzo', '829-777-1059');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (60, 'Lucia', 'Haro', '849-666-1060');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (61, 'Jorge', 'Vicente', '809-555-1061');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (62, 'Elena', 'Sanz', '829-444-1062');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (63, 'Pedro', 'Ferrer', '849-333-1063');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (64, 'Carmen', 'Lozano', '809-222-1064');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (65, 'Miguel', 'Leon', '829-111-1065');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (66, 'Sara', 'Navarro', '849-000-1066');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (67, 'Alberto', 'Dominguez', '809-999-1067');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (68, 'Laura', 'Caballero', '829-888-1068');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (69, 'David', 'Saez', '849-777-1069');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (70, 'Ana', 'Soler', '809-666-1070');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (71, 'Javier', 'Soto', '829-555-1071');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (72, 'Isabel', 'Vega', '849-444-1072');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (73, 'Jose', 'Carmona', '809-333-1073');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (74, 'Marta', 'Pastor', '829-222-1074');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (75, 'Carlos', 'Moya', '849-111-1075');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (76, 'Maria', 'Gil', '809-000-1076');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (77, 'Luis', 'Marin', '829-999-1077');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (78, 'Elena', 'Guerrero', '849-888-1078');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (79, 'Pablo', 'Sola', '809-777-1079');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (80, 'Ana', 'Fuentes', '829-666-1080');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (81, 'Pedro', 'Esteban', '849-555-1081');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (82, 'Carmen', 'Parra', '809-444-1082');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (83, 'Miguel', 'Bravo', '829-333-1083');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (84, 'Laura', 'Gallardo', '849-222-1084');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (85, 'Jose', 'Pardo', '809-111-1085');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (86, 'Marta', 'Roldan', '829-000-1086');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (87, 'Carlos', 'Mendez', '849-999-1087');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (88, 'Maria', 'Espinosa', '809-888-1088');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (89, 'Luis', 'Vera', '829-777-1089');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (90, 'Elena', 'Mora', '849-666-1090');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (91, 'Pablo', 'Santiago', '809-555-1091');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (92, 'Ana', 'Cuesta', '829-444-1092');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (93, 'Pedro', 'Ibañez', '849-333-1093');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (94, 'Carmen', 'Vidal', '809-222-1094');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (95, 'Miguel', 'Robles', '829-111-1095');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (96, 'Sara', 'Cano', '849-000-1096');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (97, 'Alberto', 'Sierra', '809-999-1097');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (98, 'Laura', 'Benitez', '829-888-1098');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (99, 'David', 'Guillen', '849-777-1099');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (100, 'Ana', 'Blazquez', '809-666-1100');
INSERT INTO public.clientes (id, nombre, apellido, telefono) VALUES (101, 'Noelia', 'Pichardo', '849-630-0525');


--
-- Data for Name: facturas; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: cxc; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: productos; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (1, 'Arroz Selecto 10lb', 425.00, 50, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (2, 'Aceite de Oliva 500ml', 550.00, 20, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (3, 'Leche Listamilk 1L', 78.00, 60, 15);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (4, 'Cafe Santo Domingo 1lb', 340.00, 30, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (5, 'Azucar Crema 2lb', 85.00, 100, 20);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (6, 'Habichuelas Rojas 800g', 110.00, 45, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (7, 'Salami Induveca 1lb', 245.00, 15, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (8, 'Queso Cheddar 1lb', 380.00, 12, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (9, 'Refresco Coca Cola 2L', 95.00, 80, 20);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (10, 'Jabon Dove 3 pack', 185.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (11, 'Pasta Milano 400g', 42.00, 120, 25);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (12, 'Mantequilla Sosua', 145.00, 25, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (13, 'Harina Blanquita 1lb', 40.00, 60, 15);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (14, 'Salsa Tomate Linda 400g', 68.00, 50, 12);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (15, 'Atun Paco Fish', 85.00, 70, 15);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (16, 'Corn Flakes 500g', 210.00, 25, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (17, 'Avena Americana 1lb', 65.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (18, 'Mayonesa Baldom 400g', 135.00, 30, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (19, 'Ketchup Linda 400g', 95.00, 35, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (20, 'Vinagre Blanco 1L', 55.00, 50, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (21, 'Sal Molida 1lb', 25.00, 200, 30);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (22, 'Sopa Maggi Gallinita', 15.00, 500, 50);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (23, 'Chocolate Embajador', 12.00, 300, 40);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (24, 'Galletas Soda 12 pack', 115.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (25, 'Jugo Santal 1L', 105.00, 45, 12);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (26, 'Cloro Macier 1L', 45.00, 100, 20);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (27, 'Papel Inodoro 4 rollos', 135.00, 60, 15);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (28, 'Desodorante Speed Stick', 210.00, 25, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (29, 'Pasta Dental Colgate', 165.00, 40, 12);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (30, 'Shampoo Pantene', 320.00, 15, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (31, 'Acondicionador Pantene', 320.00, 15, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (32, 'Aceite Crisol 1L', 215.00, 50, 15);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (33, 'Pan Sobao Unidad', 10.00, 150, 30);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (34, 'Huevo Unidad', 8.00, 600, 100);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (35, 'Pollo Entero lb', 85.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (36, 'Carne de Res lb', 240.00, 20, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (37, 'Chuleta Ahumada lb', 195.00, 25, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (38, 'Pechuga de Pollo lb', 165.00, 30, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (39, 'Agua Planeta Azul 5L', 85.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (40, 'Suavizante Downy', 285.00, 12, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (41, 'Bombillo LED 9W', 125.00, 50, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (42, 'Bateria AA 4 pack', 195.00, 30, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (43, 'Cuaderno Mascota', 65.00, 200, 50);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (44, 'Lapicero Bic Azul', 15.00, 300, 50);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (45, 'Sobre de Te', 5.00, 1000, 100);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (46, 'Salami Mallita', 110.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (47, 'Yogurt Yoka', 55.00, 30, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (48, 'Mermelada Linda', 145.00, 20, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (49, 'Aceitunas Goya', 95.00, 35, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (50, 'Alcaparras Goya', 85.00, 35, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (51, 'Maiz Dulce Linda', 65.00, 45, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (52, 'Garbanzos Goya', 75.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (53, 'Guandules Linda', 85.00, 50, 12);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (54, 'Pimienta Molida', 45.00, 100, 20);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (55, 'Oregano Molido', 35.00, 100, 20);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (56, 'Ajo en Pasta', 115.00, 25, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (57, 'Sazon Liquido', 95.00, 30, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (58, 'Trigo en Grano', 45.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (59, 'Bacalao lb', 210.00, 15, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (60, 'Arenque lb', 185.00, 15, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (61, 'Pescado Colorado lb', 350.00, 10, 3);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (62, 'Camarones lb', 450.00, 8, 3);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (63, 'Cebolla Roja lb', 45.00, 100, 20);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (64, 'Aji Gustoso lb', 95.00, 30, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (65, 'Aji Cubanela lb', 65.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (66, 'Tomate Bugalu lb', 35.00, 60, 15);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (67, 'Papa Blanca lb', 30.00, 120, 25);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (68, 'Platano Unidad', 20.00, 400, 100);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (69, 'Guineo Maduro Unidad', 5.00, 500, 100);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (70, 'Yuca lb', 25.00, 150, 30);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (71, 'Yautia Blanca lb', 85.00, 30, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (72, 'Auyama lb', 35.00, 50, 12);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (73, 'Limon Unidad', 10.00, 200, 50);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (74, 'Naranja Agria Unidad', 12.00, 100, 20);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (75, 'Piña Unidad', 75.00, 20, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (76, 'Lechosa Unidad', 95.00, 15, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (77, 'Sandia Unidad', 150.00, 10, 3);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (78, 'Melon Unidad', 85.00, 12, 4);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (79, 'Mango Unidad', 15.00, 300, 50);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (80, 'Aguacate Unidad', 45.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (81, 'Cafe en Grano 1lb', 380.00, 10, 3);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (82, 'Te Verde Caja', 165.00, 20, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (83, 'Miel de Abeja', 250.00, 15, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (84, 'Pan de Molde', 125.00, 30, 8);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (85, 'Galletas Maria', 35.00, 100, 20);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (86, 'Sereal Chocozap', 195.00, 20, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (87, 'Barra Energetica', 65.00, 50, 12);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (88, 'Manies Salados', 45.00, 80, 15);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (89, 'Pasas Cajita', 35.00, 60, 12);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (90, 'Pistachos Bolsa', 285.00, 10, 3);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (91, 'Papitas Fritas Lays', 75.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (92, 'Nachos Doritos', 75.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (93, 'Refresco Sprite 2L', 95.00, 30, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (94, 'Agua con Gas', 55.00, 40, 10);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (95, 'Cerveza Presidente', 165.00, 120, 24);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (96, 'Vino Tinto Barato', 450.00, 15, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (97, 'Ron Brugal Blanco', 550.00, 20, 5);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (98, 'Whisky Black Label', 2200.00, 5, 2);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (99, 'Ginebra Larios', 850.00, 10, 3);
INSERT INTO public.productos (id, nombre, precio, stock, stock_minimo) VALUES (100, 'Vodka Absolut', 950.00, 10, 3);


--
-- Data for Name: factura_detalle; Type: TABLE DATA; Schema: public; Owner: postgres
--



--
-- Data for Name: usuarios; Type: TABLE DATA; Schema: public; Owner: postgres
--

INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (1, 'juanm', 'P@ss123', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (2, 'mariag', 'Garc1a89', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (3, 'ricardod', 'Dic098', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (4, 'estherh', 'Heredia#1', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (5, 'frankp', 'Polan22', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (6, 'yvelisser', 'Rosa01', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (7, 'brauliom', 'Mejia33', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (8, 'tatianac', 'Casti44', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (9, 'saulp', 'Peña55', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (10, 'margaritau', 'Ureña66', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (11, 'gustavot', 'Torres77', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (12, 'elenac', 'Cabre88', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (13, 'robertoc', 'Cruz99', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (14, 'lidiar', 'Reyes00', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (15, 'fernandop', 'Perez11', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (16, 'anar', 'Rodri22', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (17, 'carlosg', 'Gomez33', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (18, 'luisaf', 'Fernan44', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (19, 'pedrol', 'Lopez55', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (20, 'carmen d', 'Diaz66', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (21, 'joses', 'Sosa77', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (22, 'luisv', 'Vargas88', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (23, 'marta r', 'Reyes99', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (24, 'albertom', 'Marti10', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (25, 'laurag', 'Gomez11', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (26, 'sergios', 'Sanch12', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (27, 'patriciar', 'Rodri13', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (28, 'oscarf', 'Fernan14', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (29, 'daniela l', 'Lopez15', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (30, 'migueld', 'Diaz16', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (31, 'vanessas', 'Sosa17', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (32, 'gabrielv', 'Varga18', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (33, 'beatrizr', 'Reyes19', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (34, 'hugom', 'Marti20', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (35, 'silviag', 'Gomez21', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (36, 'adrians', 'Sanch22', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (37, 'rebecar', 'Rodri23', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (38, 'marcosf', 'Fernan24', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (39, 'pablol', 'Lopez25', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (40, 'sarad', 'Diaz26', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (41, 'isabels', 'Sosa27', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (42, 'felixv', 'Varga28', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (43, 'monicar', 'Reyes29', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (44, 'javierm', 'Marti30', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (45, 'elenag', 'Gomez31', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (46, 'claudias', 'Sanch32', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (47, 'ivanr', 'Rodri33', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (48, 'lorenaf', 'Fernan34', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (49, 'diegol', 'Lopez35', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (50, 'andread', 'Diaz36', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (51, 'ramons', 'Sosa37', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (52, 'juliav', 'Varga38', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (53, 'victorr', 'Reyes39', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (54, 'teresam', 'Marti40', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (55, 'raulg', 'Gomez41', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (56, 'noemis', 'Sanch42', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (57, 'feliper', 'Rodri43', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (58, 'estelaf', 'Fernan44', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (59, 'marcol', 'Lopez45', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (60, 'elenad', 'Diaz46', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (61, 'jordis', 'Sosa47', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (62, 'nuriav', 'Varga48', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (63, 'oscar r', 'Reyes49', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (64, 'silviam', 'Marti50', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (65, 'alvarog', 'Gomez51', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (66, 'cristinas', 'Sanch52', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (67, 'manuelr', 'Rodri53', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (68, 'raquelf', 'Fernan54', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (69, 'borjal', 'Lopez55', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (70, 'anad', 'Diaz56', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (71, 'sergios2', 'Sosa57', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (72, 'marta v', 'Varga58', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (73, 'pablor', 'Reyes59', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (74, 'luciam', 'Marti60', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (75, 'jorgeg', 'Gomez61', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (76, 'elenas', 'Sanch62', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (77, 'pedror', 'Rodri63', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (78, 'carmenf', 'Fernan64', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (79, 'miguel l', 'Lopez65', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (80, 'sarad2', 'Diaz66', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (81, 'albertos', 'Sosa67', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (82, 'laurav', 'Varga68', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (83, 'davidr', 'Reyes69', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (84, 'anitam', 'Marti70', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (85, 'javierg', 'Gomez71', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (86, 'isabels2', 'Sanch72', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (87, 'jose r', 'Rodri73', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (88, 'marta f', 'Fernan74', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (89, 'carlos l', 'Lopez75', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (90, 'mariad', 'Diaz76', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (91, 'luiss', 'Sosa77', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (92, 'elenav', 'Varga78', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (93, 'pablor2', 'Reyes79', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (94, 'anajm', 'Marti80', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (95, 'pedrog', 'Gomez81', 'Admin');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (96, 'carmens', 'Sanch82', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (97, 'miguelr2', 'Rodri83', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (98, 'lauraf', 'Fernan84', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (99, 'jose l', 'Lopez85', 'Vendedor');
INSERT INTO public.usuarios (id, nombre_usuario, password, rol) VALUES (100, 'marta d', 'Diaz86', 'Admin');


--
-- Data for Name: schema_migrations; Type: TABLE DATA; Schema: realtime; Owner: supabase_admin
--

INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211116024918, '2026-01-07 23:02:35');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211116045059, '2026-01-07 23:02:35');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211116050929, '2026-01-07 23:02:35');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211116051442, '2026-01-07 23:02:35');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211116212300, '2026-01-07 23:02:35');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211116213355, '2026-01-07 23:02:36');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211116213934, '2026-01-07 23:02:36');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211116214523, '2026-01-07 23:02:36');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211122062447, '2026-01-07 23:02:36');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211124070109, '2026-01-07 23:02:36');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211202204204, '2026-01-07 23:02:36');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211202204605, '2026-01-07 23:02:36');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211210212804, '2026-01-07 23:02:37');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20211228014915, '2026-01-07 23:02:37');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20220107221237, '2026-01-07 23:02:37');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20220228202821, '2026-01-07 23:02:37');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20220312004840, '2026-01-07 23:02:37');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20220603231003, '2026-01-07 23:02:37');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20220603232444, '2026-01-07 23:02:37');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20220615214548, '2026-01-07 23:02:37');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20220712093339, '2026-01-07 23:02:38');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20220908172859, '2026-01-07 23:02:38');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20220916233421, '2026-01-07 23:02:38');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20230119133233, '2026-01-07 23:02:38');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20230128025114, '2026-01-07 23:02:38');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20230128025212, '2026-01-07 23:02:38');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20230227211149, '2026-01-07 23:02:38');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20230228184745, '2026-01-07 23:02:38');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20230308225145, '2026-01-07 23:02:39');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20230328144023, '2026-01-07 23:02:39');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20231018144023, '2026-01-07 23:02:39');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20231204144023, '2026-01-07 23:02:39');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20231204144024, '2026-01-07 23:02:39');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20231204144025, '2026-01-07 23:02:39');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240108234812, '2026-01-07 23:02:39');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240109165339, '2026-01-07 23:02:39');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240227174441, '2026-01-07 23:02:40');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240311171622, '2026-01-07 23:02:40');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240321100241, '2026-01-07 23:02:40');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240401105812, '2026-01-07 23:02:40');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240418121054, '2026-01-07 23:02:40');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240523004032, '2026-01-07 23:02:41');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240618124746, '2026-01-07 23:02:41');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240801235015, '2026-01-07 23:02:41');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240805133720, '2026-01-07 23:02:41');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240827160934, '2026-01-07 23:02:41');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240919163303, '2026-01-07 23:02:41');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20240919163305, '2026-01-07 23:02:41');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20241019105805, '2026-01-07 23:02:42');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20241030150047, '2026-01-07 23:02:42');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20241108114728, '2026-01-07 23:02:42');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20241121104152, '2026-01-07 23:02:42');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20241130184212, '2026-01-07 23:02:42');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20241220035512, '2026-01-07 23:02:42');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20241220123912, '2026-01-07 23:02:43');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20241224161212, '2026-01-07 23:02:43');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20250107150512, '2026-01-07 23:02:43');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20250110162412, '2026-01-07 23:02:43');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20250123174212, '2026-01-07 23:02:43');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20250128220012, '2026-01-07 23:02:43');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20250506224012, '2026-01-07 23:02:43');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20250523164012, '2026-01-07 23:02:43');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20250714121412, '2026-01-07 23:02:43');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20250905041441, '2026-01-07 23:02:43');
INSERT INTO realtime.schema_migrations (version, inserted_at) VALUES (20251103001201, '2026-01-07 23:02:44');


--
-- Data for Name: subscription; Type: TABLE DATA; Schema: realtime; Owner: supabase_admin
--



--
-- Data for Name: buckets; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: buckets_analytics; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: buckets_vectors; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: migrations; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--

INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (0, 'create-migrations-table', 'e18db593bcde2aca2a408c4d1100f6abba2195df', '2026-01-07 23:02:38.342202');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (1, 'initialmigration', '6ab16121fbaa08bbd11b712d05f358f9b555d777', '2026-01-07 23:02:38.356143');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (2, 'storage-schema', '5c7968fd083fcea04050c1b7f6253c9771b99011', '2026-01-07 23:02:38.366462');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (3, 'pathtoken-column', '2cb1b0004b817b29d5b0a971af16bafeede4b70d', '2026-01-07 23:02:38.382316');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (4, 'add-migrations-rls', '427c5b63fe1c5937495d9c635c263ee7a5905058', '2026-01-07 23:02:38.394677');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (5, 'add-size-functions', '79e081a1455b63666c1294a440f8ad4b1e6a7f84', '2026-01-07 23:02:38.4296');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (6, 'change-column-name-in-get-size', 'f93f62afdf6613ee5e7e815b30d02dc990201044', '2026-01-07 23:02:38.435637');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (7, 'add-rls-to-buckets', 'e7e7f86adbc51049f341dfe8d30256c1abca17aa', '2026-01-07 23:02:38.443761');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (8, 'add-public-to-buckets', 'fd670db39ed65f9d08b01db09d6202503ca2bab3', '2026-01-07 23:02:38.452356');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (9, 'fix-search-function', '3a0af29f42e35a4d101c259ed955b67e1bee6825', '2026-01-07 23:02:38.458451');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (10, 'search-files-search-function', '68dc14822daad0ffac3746a502234f486182ef6e', '2026-01-07 23:02:38.464055');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (11, 'add-trigger-to-auto-update-updated_at-column', '7425bdb14366d1739fa8a18c83100636d74dcaa2', '2026-01-07 23:02:38.470172');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (12, 'add-automatic-avif-detection-flag', '8e92e1266eb29518b6a4c5313ab8f29dd0d08df9', '2026-01-07 23:02:38.476122');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (13, 'add-bucket-custom-limits', 'cce962054138135cd9a8c4bcd531598684b25e7d', '2026-01-07 23:02:38.48139');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (14, 'use-bytes-for-max-size', '941c41b346f9802b411f06f30e972ad4744dad27', '2026-01-07 23:02:38.486868');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (15, 'add-can-insert-object-function', '934146bc38ead475f4ef4b555c524ee5d66799e5', '2026-01-07 23:02:38.508404');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (16, 'add-version', '76debf38d3fd07dcfc747ca49096457d95b1221b', '2026-01-07 23:02:38.514049');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (17, 'drop-owner-foreign-key', 'f1cbb288f1b7a4c1eb8c38504b80ae2a0153d101', '2026-01-07 23:02:38.519304');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (18, 'add_owner_id_column_deprecate_owner', 'e7a511b379110b08e2f214be852c35414749fe66', '2026-01-07 23:02:38.524539');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (19, 'alter-default-value-objects-id', '02e5e22a78626187e00d173dc45f58fa66a4f043', '2026-01-07 23:02:38.533504');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (20, 'list-objects-with-delimiter', 'cd694ae708e51ba82bf012bba00caf4f3b6393b7', '2026-01-07 23:02:38.538958');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (21, 's3-multipart-uploads', '8c804d4a566c40cd1e4cc5b3725a664a9303657f', '2026-01-07 23:02:38.547046');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (22, 's3-multipart-uploads-big-ints', '9737dc258d2397953c9953d9b86920b8be0cdb73', '2026-01-07 23:02:38.560379');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (23, 'optimize-search-function', '9d7e604cddc4b56a5422dc68c9313f4a1b6f132c', '2026-01-07 23:02:38.571684');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (24, 'operation-function', '8312e37c2bf9e76bbe841aa5fda889206d2bf8aa', '2026-01-07 23:02:38.577392');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (25, 'custom-metadata', 'd974c6057c3db1c1f847afa0e291e6165693b990', '2026-01-07 23:02:38.582658');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (26, 'objects-prefixes', 'ef3f7871121cdc47a65308e6702519e853422ae2', '2026-01-07 23:02:38.588215');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (27, 'search-v2', '33b8f2a7ae53105f028e13e9fcda9dc4f356b4a2', '2026-01-07 23:02:38.601341');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (28, 'object-bucket-name-sorting', 'ba85ec41b62c6a30a3f136788227ee47f311c436', '2026-01-07 23:02:38.61343');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (29, 'create-prefixes', 'a7b1a22c0dc3ab630e3055bfec7ce7d2045c5b7b', '2026-01-07 23:02:38.618304');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (30, 'update-object-levels', '6c6f6cc9430d570f26284a24cf7b210599032db7', '2026-01-07 23:02:38.627555');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (31, 'objects-level-index', '33f1fef7ec7fea08bb892222f4f0f5d79bab5eb8', '2026-01-07 23:02:38.63508');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (32, 'backward-compatible-index-on-objects', '2d51eeb437a96868b36fcdfb1ddefdf13bef1647', '2026-01-07 23:02:38.642061');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (33, 'backward-compatible-index-on-prefixes', 'fe473390e1b8c407434c0e470655945b110507bf', '2026-01-07 23:02:38.709876');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (34, 'optimize-search-function-v1', '82b0e469a00e8ebce495e29bfa70a0797f7ebd2c', '2026-01-07 23:02:38.712066');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (35, 'add-insert-trigger-prefixes', '63bb9fd05deb3dc5e9fa66c83e82b152f0caf589', '2026-01-07 23:02:38.718923');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (36, 'optimise-existing-functions', '81cf92eb0c36612865a18016a38496c530443899', '2026-01-07 23:02:38.724191');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (37, 'add-bucket-name-length-trigger', '3944135b4e3e8b22d6d4cbb568fe3b0b51df15c1', '2026-01-07 23:02:38.731588');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (38, 'iceberg-catalog-flag-on-buckets', '19a8bd89d5dfa69af7f222a46c726b7c41e462c5', '2026-01-07 23:02:38.737334');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (39, 'add-search-v2-sort-support', '39cf7d1e6bf515f4b02e41237aba845a7b492853', '2026-01-07 23:02:38.745922');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (40, 'fix-prefix-race-conditions-optimized', 'fd02297e1c67df25a9fc110bf8c8a9af7fb06d1f', '2026-01-07 23:02:38.751425');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (41, 'add-object-level-update-trigger', '44c22478bf01744b2129efc480cd2edc9a7d60e9', '2026-01-07 23:02:38.760046');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (42, 'rollback-prefix-triggers', 'f2ab4f526ab7f979541082992593938c05ee4b47', '2026-01-07 23:02:38.766213');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (43, 'fix-object-level', 'ab837ad8f1c7d00cc0b7310e989a23388ff29fc6', '2026-01-07 23:02:38.772745');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (44, 'vector-bucket-type', '99c20c0ffd52bb1ff1f32fb992f3b351e3ef8fb3', '2026-01-07 23:02:38.778084');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (45, 'vector-buckets', '049e27196d77a7cb76497a85afae669d8b230953', '2026-01-07 23:02:38.785056');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (46, 'buckets-objects-grants', 'fedeb96d60fefd8e02ab3ded9fbde05632f84aed', '2026-01-07 23:02:38.797539');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (47, 'iceberg-table-metadata', '649df56855c24d8b36dd4cc1aeb8251aa9ad42c2', '2026-01-07 23:02:38.809336');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (48, 'iceberg-catalog-ids', '2666dff93346e5d04e0a878416be1d5fec345d6f', '2026-01-07 23:02:38.814597');
INSERT INTO storage.migrations (id, name, hash, executed_at) VALUES (49, 'buckets-objects-grants-postgres', '072b1195d0d5a2f888af6b2302a1938dd94b8b3d', '2026-01-07 23:02:38.828534');


--
-- Data for Name: objects; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: prefixes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: s3_multipart_uploads_parts; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: vector_indexes; Type: TABLE DATA; Schema: storage; Owner: supabase_storage_admin
--



--
-- Data for Name: secrets; Type: TABLE DATA; Schema: vault; Owner: supabase_admin
--



--
-- Name: refresh_tokens_id_seq; Type: SEQUENCE SET; Schema: auth; Owner: supabase_auth_admin
--

SELECT pg_catalog.setval('auth.refresh_tokens_id_seq', 1, false);


--
-- Name: clientes_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.clientes_id_seq', 101, true);


--
-- Name: cxc_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.cxc_id_seq', 1, false);


--
-- Name: factura_detalle_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.factura_detalle_id_seq', 1, false);


--
-- Name: facturas_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.facturas_id_seq', 1, false);


--
-- Name: productos_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.productos_id_seq', 100, true);


--
-- Name: usuarios_id_seq; Type: SEQUENCE SET; Schema: public; Owner: postgres
--

SELECT pg_catalog.setval('public.usuarios_id_seq', 100, true);


--
-- Name: subscription_id_seq; Type: SEQUENCE SET; Schema: realtime; Owner: supabase_admin
--

SELECT pg_catalog.setval('realtime.subscription_id_seq', 1, false);


--
-- PostgreSQL database dump complete
--

\unrestrict Bj5EPYHXcZ85CmOpuccU4zfz1MrDDg63Y9wiSGugLxe3lf2ki1l0vUA02b5TMJC


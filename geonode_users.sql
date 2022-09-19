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

SET default_tablespace = '';

--
-- TOC entry 5387 (class 0 OID 20152)
-- Dependencies: 217
-- Data for Name: people_profile; Type: TABLE DATA; Schema: public; Owner: geonode
--

COPY public.people_profile (id, password, last_login, is_superuser, username, first_name, last_name, email, is_staff, is_active, date_joined, organization, profile, "position", voice, fax, delivery, city, area, zipcode, country, language, timezone) FROM stdin;
-1              \N      f       AnonymousUser                           f       t       2022-04-13 05:06:34.403586+00   \N      \N      \N      \N      \N      \N      \N      \N      \N      \N      en
1020    sha1$VSo4tTnuq1q1RepJDIBNzW$1c821d239da31e2e9ce97bed9f08af3abb82be86    2022-06-05 23:57:45.448101+00   t       zarin   Zarin   Khan    zarink@spc.int  t       t       2022-05-09 02:36:21+00  Pacific Community (SPC)         \N
      \N      \N      \N      \N      \N      \N      FJI     en
1021    sha1$ggMBEF27k7LzP6II9DqCNw$e963de9dd31fb1c9ba6849252d4f2fb1d607adb6    2022-06-07 22:45:05.845669+00   t       litea   Litea   Biukoto liteab@spc.int  f       t       2022-05-19 20:49:56+00  Pacific Community               \N
      \N      \N      \N      Suva    \N      \N      FJI     en      Pacific/Fiji
1022    sha1$kQObm6nn4n1R8WYIVpTEYi$d3872f3bfbfcbdd261c23d8d4425fd8e9a15f2cf    2022-06-20 00:41:28.864741+00   t       sachin  Sachindra       Singh   sachindras@spc.int      t       t       2022-05-09 02:29:25+00  Pacific Community (SPC)         Geoinformatics Team Leader      \N      \N      \N      \N      \N      \N      FJI     en
\.


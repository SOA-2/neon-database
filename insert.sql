
INSERT INTO public.fare
(id, "name", price)
VALUES('8d10c7dd-daf8-4db1-ac2e-94c38faadc18', 'Preferencial', 8000);


INSERT INTO public.theatre
(id, "name", telephone, city, address)
VALUES('a79d3b44-9212-44f9-86f7-639ce35770f0', 'Mayorca', '6045896633', 'Sabaneta', ' Cl 51Sur #48-57 Sabaneta, Ant');

INSERT INTO public.screen
(id, theatre_id, fare_id)
VALUES('3632af58-160e-488a-b9aa-6e82b11f58b2', 'a79d3b44-9212-44f9-86f7-639ce35770f0', '8d10c7dd-daf8-4db1-ac2e-94c38faadc18');

INSERT INTO public.movie_genre
(id, genre_name)
VALUES('6f13f2a4-8bf0-4ba0-9779-4b8cb27af552', 'Terror');

INSERT INTO public.movie_genre
(id, genre_name)
VALUES('4783a6c8-c55f-42e6-ad8b-8fda32ac182e', 'Acción');

INSERT INTO public.movie_genre
(id, genre_name)
VALUES('ab42bfa5-4060-4f29-bba1-015b040fefbd', 'Fantasía');

INSERT INTO public.movie_genre
(id, genre_name)
VALUES('63437797-8b58-4807-82aa-f960da579a74', 'Romántico');

INSERT INTO public.movie_genre
(id, genre_name)
VALUES('519332d7-41f7-4a8c-9cca-7abea4895a45', 'Comedia');

INSERT INTO public.movie_genre
(id, genre_name)
VALUES('751e0672-c044-40f3-a6ce-31dbd953f6d6', 'Documental');

INSERT INTO public.movie_genre
(id, genre_name)
VALUES('c0eb249e-b361-471c-8c3d-3ce7bbfa41aa', 'Infanfil');

INSERT INTO public.movie_genre
(id, genre_name)
VALUES('56d84b7f-9efc-4adc-9a44-1f68f756a562', 'Animación');



INSERT INTO public.movie
(id, "name", real_name, clasification, image, movie_genre_id, release_date, duration, context, trailer, director)
VALUES('f8171b2d-c78f-4aba-aa7a-cb7e2e6a1bb3', 'El Planeta de los Simios: Nuevo Reino', 'Kingdom of the planet of the Apes', '7+', 'https://archivos-cms.cinecolombia.com/images/_aliases/exhibition_poster/8/5/3/8/58358-8-esl-CO/7ab0aa509396-elplanetadelossimios_posterweb.jpg', '4783a6c8-c55f-42e6-ad8b-8fda32ac182e', '2024-05-09', 145, 'El director Wes Ball da nueva vida a la franquicia épica global ambientada varias generaciones en el futuro después del reinado de César, en la que los simios son la especie dominante que vive en armonía y los humanos se han visto reducidos a vivir en las sombras. Mientras un nuevo líder simio tiránico construye su imperio, un joven simio emprende un viaje desgarrador que lo hará cuestionar todo lo que sabía sobre el pasado y tomar decisiones que definirán el futuro tanto de los simios como de los humanos.', 'https://www.youtube.com/watch?v=nPF1881DaJk', 'Wes Ball');

INSERT INTO public.movie
(id, "name", real_name, clasification, image, movie_genre_id, release_date, duration, context, trailer, director)
VALUES('00bc21a3-577e-4af9-b40b-ed5da5a76f8c', 'Un Gato con Suerte', '10 lives', 'Todos', 'https://archivos-cms.cinecolombia.com/images/_aliases/exhibition_poster/4/5/7/6/56754-1-esl-CO/381eed682206-2_poster_480x670.png', 'c0eb249e-b361-471c-8c3d-3ce7bbfa41aa', '2024-05-21', 88, 'Beckett es un gato mimado y egoísta que da por sentado la suerte que le ha tocado, después de ser rescatado por Rose, una estudiante apasionada y de buen corazón. Cuando Beckett pierde su novena y última vida, el destino interviene para embarcarlo en un viaje transformador', 'https://www.youtube.com/watch?v=h19nzoazkS4', 'Christopher Jenkins');

INSERT INTO public.movie
(id, "name", real_name, clasification, image, movie_genre_id, release_date, duration, context, trailer, director)
VALUES('f95faeba-e7df-48c4-ad85-1e9e38993cb5', 'Furiosa: De la Saga De Mad Max', 'Furiosa: A Mad Max Saga', '15+', 'https://archivos-cms.cinecolombia.com/images/_aliases/exhibition_poster/7/7/8/7/57877-1-esl-CO/0f45bff0c4ca-warner_furiosa_cinecol_480x670.jpg', 'ab42bfa5-4060-4f29-bba1-015b040fefbd', '2024-05-23', 148, 'Al caer el mundo, la joven Furiosa (Anya Taylor-Joy) es arrebatada del Lugar Verde de Muchas Madres y cae en manos de una gran Horda de Motoristas liderada por el Señor de la Guerra Dementus. Arrasando el Páramo, se topan con la Ciudadela presidida por El Inmortan Joe. Mientras los dos Tiranos luchan por el dominio, Furiosa debe sobrevivir a muchas pruebas mientras reúne los medios para encontrar el camino de vuelta a casa. Precuela de "Mad Max: Furia en la carretera" (2015)', 'https://www.youtube.com/watch?v=GgerHF86Rv4', 'George Miller');



INSERT INTO public."show"
(id, movie_id, screen_id, "date", theatre_id, "time")
VALUES('4128c4ce-50de-4e99-87f8-9a624fc79cf2', 'f95faeba-e7df-48c4-ad85-1e9e38993cb5', '3632af58-160e-488a-b9aa-6e82b11f58b2', '2024-05-25', 'a79d3b44-9212-44f9-86f7-639ce35770f0', '22:00:00');


INSERT INTO public.reservation
(id, show_id, user_id, reservation_date, special_code)
VALUES('c64a5d07-1163-436b-8a14-609addebd05a', '4128c4ce-50de-4e99-87f8-9a624fc79cf2', '2102555e-3497-434e-a52e-a87aea758c25', '2024-05-15 03:00:00+00', 0);


INSERT INTO public.seat
(id, letter, "number", screen_id)
VALUES('bd21fe90-847b-4563-8edb-4306b57dddd8', 'A', '1', '3632af58-160e-488a-b9aa-6e82b11f58b2');

INSERT INTO public.seat
(id, letter, "number", screen_id)
VALUES('953f4437-04df-456c-bdfd-3916fed451ae', 'A', '2', '3632af58-160e-488a-b9aa-6e82b11f58b2');

INSERT INTO public.seat
(id, letter, "number", screen_id)
VALUES('15d78adf-94ee-4d08-8b91-c484752ffa5c', 'A', '3', '3632af58-160e-488a-b9aa-6e82b11f58b2');

INSERT INTO public.seat
(id, letter, "number", screen_id)
VALUES('4d16ed00-1e45-4f14-b5c9-5800bf1b72fe', 'A', '4', '3632af58-160e-488a-b9aa-6e82b11f58b2');

INSERT INTO public.seat_reserved
(id, reservation_id, seat_id, price)
VALUES('6977099c-4b11-4c74-9261-6d20f066cbc3', 'c64a5d07-1163-436b-8a14-609addebd05a', 'bd21fe90-847b-4563-8edb-4306b57dddd8', 8000);

INSERT INTO public.seat_reserved
(id, reservation_id, seat_id, price)
VALUES('67110202-193b-4d74-ab3b-f8ea5ca9bf06', 'c64a5d07-1163-436b-8a14-609addebd05a', '953f4437-04df-456c-bdfd-3916fed451ae', 8000);

INSERT INTO public.seat_reserved
(id, reservation_id, seat_id, price)
VALUES('945ac0df-bb0a-4cb3-a479-43ceeef6981b', 'c64a5d07-1163-436b-8a14-609addebd05a', '15d78adf-94ee-4d08-8b91-c484752ffa5c', 8000);
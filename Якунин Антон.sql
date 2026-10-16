CREATE TABLE public.sender (
    sender_cod integer NOT NULL,
    surname text NOT NULL,
    name text NOT NULL,
    patronymic text NOT NULL,
    address character varying NOT NULL,
    passport_data character varying NOT NULL,
    contact_number character varying NOT NULL,
    CONSTRAINT sender_pkey PRIMARY KEY (sender_cod)
);
CREATE TABLE public.correspondence (
    track_number character varying(50) NOT NULL,
    species_code character varying(10) NOT NULL,
    weight numeric(10,3) NOT NULL,
    length numeric(6,2) NOT NULL,
    width numeric(6,2) NOT NULL,
    height numeric(6,2) NOT NULL,
    sender_code integer NOT NULL,
    the_amount_of_stamps integer NOT NULL,
    CONSTRAINT correspondence_pkey PRIMARY KEY (track_number)
);
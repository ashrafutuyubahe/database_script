CREATE TABLE public.user_table (
    user_id integer GENERATED ALWAYS AS IDENTITY NOT NULL,
    user_name varchar NOT NULL,
    user_email varchar NOT NULL,
    CONSTRAINT user_table_pk PRIMARY KEY (user_id),
    CONSTRAINT null_unique UNIQUE (user_name, user_email)
);
select  * from public.mytable;
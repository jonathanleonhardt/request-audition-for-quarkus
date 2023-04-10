DROP TABLE IF EXISTS public.audition_active_req_res;

CREATE TABLE public.audition_active_req_res (
	id int4 NOT NULL,
	createdat timestamp NOT NULL,
	description varchar(255) NULL,
	request text NOT NULL,
	request_method varchar(255) NULL,
	request_url varchar(255) NULL,
	response text NOT NULL,
	status_code int4 NULL,
	took_seconds varchar(255) NULL,
	CONSTRAINT audition_active_req_res_pkey PRIMARY KEY (id)
);

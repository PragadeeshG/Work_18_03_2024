create table if not exists datasource_category(
cat_code varchar(255) not null,
cat_name varchar(255) null,
cat_description varchar(255) null,
cat_defenition varchar(255) null,
ref_auth_id bigint null,
owner varchar(255) null,
ps_ids varchar(255) null,
department_id bigint null,
creation_date varchar(255) null,
modified_date varchar(255) null,
constraint datasource_category_pk primary key(cat_code));
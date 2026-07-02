create extension if not exists postgis;
create extension if not exists pgcrypto;

create table contributors(
 id uuid primary key default gen_random_uuid(),
 full_name text,
 email text unique,
 role text,
 created_at timestamptz default now()
);

create table entities(
 id uuid primary key default gen_random_uuid(),
 entity_type text not null,
 name text not null,
 description text,
 geom geography,
 confidence numeric default 0,
 created_at timestamptz default now()
);

create table observations(
 id uuid primary key default gen_random_uuid(),
 contributor_id uuid references contributors(id),
 entity_id uuid references entities(id),
 notes text,
 latitude double precision,
 longitude double precision,
 status text default 'pending',
 created_at timestamptz default now()
);

create table media(
 id uuid primary key default gen_random_uuid(),
 observation_id uuid references observations(id),
 file_url text,
 media_type text,
 created_at timestamptz default now()
);

create table missions(
 id uuid primary key default gen_random_uuid(),
 title text,
 description text,
 status text default 'open',
 entity_id uuid references entities(id),
 created_at timestamptz default now()
);

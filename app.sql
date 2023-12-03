drop table if exists schedule_2;
create table schedule_2 (
	id serial,
	customer_name text,
	doctor_name text,
	patient_name text,
	gender text,
	symptom text,
	handphone text,
	address text,
	waktu time,
	tanggal date
);

insert into schedule_2 (customer_name, doctor_name, patient_name, gender, symptom, handphone, address, waktu, tanggal) 
values
	('rafli', 'dr. Nurita', 'Ahmad Maulana', 'male', '["headache", "stomache"]', 62838, 'address1', '08:00', '2023-10-01'),
	('dhany', 'dr. Yogi', 'Renata Zahab', 'female', '["cough", "flu"]', 62828, 'address2', '08:00', '2022-11-02')
;

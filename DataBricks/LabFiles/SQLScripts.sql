create table VehicleDetails
(
VehicleId varchar(50) primary key,
VehicleName varchar(50) not null,
Manufacturer varchar(50) not null
)

insert into VehicleDetails values
('T101','Tigor','Tata'),
('H201''i10','Hyundai'),
('TY01','Yaris','Toyota')

select * from VehicleDetails
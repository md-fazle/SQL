create proc sp_insertemployees(
 @ap_name nvarchar(100),
 @ap_cnic nvarchar(30),
 @ap_phone nvarchar(20),
 @ap_email nvarchar(20),
 @ap_image nvarchar(max),
 @ap_gender nvarchar(20),
 @ap_DateOfBirth date
)
as
begin
insert into table_applicant_Details
values( 
 @ap_name,
 @ap_cnic,
 @ap_phone,
 @ap_email,
 @ap_image,
 @ap_gender,
 @ap_DateOfBirth
 )
end
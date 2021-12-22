USE [DentalClinic]
GO

INSERT [dbo].[MasterZipCode] ([ZipCode], [City], [State], [Country]) VALUES (N'2120', N'Boston', N'MA', N'USA')

INSERT [dbo].[MasterZipCode] ([ZipCode], [City], [State], [Country]) VALUES (N'2101', N'Boston', N'MA', N'USA')

INSERT [dbo].[MasterZipCode] ([ZipCode], [City], [State], [Country]) VALUES (N'2102', N'Malden', N'MA', N'USA')

INSERT [dbo].[MasterZipCode] ([ZipCode], [City], [State], [Country]) VALUES (N'2103', N'Malden', N'MA', N'USA')

INSERT [dbo].[MasterZipCode] ([ZipCode], [City], [State], [Country]) VALUES (N'2104', N'Salem', N'MA', N'USA')

INSERT [dbo].[MasterZipCode] ([ZipCode], [City], [State], [Country]) VALUES (N'2105', N'Salem', N'MA', N'USA')

INSERT [dbo].[MasterZipCode] ([ZipCode], [City], [State], [Country]) VALUES (N'2106', N'Chesterfield', N'MA', N'USA')

INSERT [dbo].[MasterZipCode] ([ZipCode], [City], [State], [Country]) VALUES (N'2107', N'Lexington', N'MA', N'USA')

INSERT [dbo].[MasterZipCode] ([ZipCode], [City], [State], [Country]) VALUES (N'2108', N'Burkington', N'MA', N'USA')

INSERT [dbo].[MasterZipCode] ([ZipCode], [City], [State], [Country]) VALUES (N'2110', N'Manchester', N'MA', N'USA')

SET IDENTITY_INSERT [dbo].[MasterAddress] ON 

INSERT [dbo].[MasterAddress] ([AddressId], [ZipCode], [AddLine1], [AddLine2]) VALUES (1, N'2120', N'30 South Huntington', N'Boston, MA, USA.')

INSERT [dbo].[MasterAddress] ([AddressId], [ZipCode], [AddLine1], [AddLine2]) VALUES (2, N'2120', N'235 Park Drive', N'Boston, MA, USA.')

INSERT [dbo].[MasterAddress] ([AddressId], [ZipCode], [AddLine1], [AddLine2]) VALUES (3, N'2101', N'150 Boylston Street', N'Boston, MA, USA.')

INSERT [dbo].[MasterAddress] ([AddressId], [ZipCode], [AddLine1], [AddLine2]) VALUES (4, N'2101', N'711 Longwood Apartments', N'Boston, MA, USA.')

INSERT [dbo].[MasterAddress] ([AddressId], [ZipCode], [AddLine1], [AddLine2]) VALUES (5, N'2101', N'18 J Vue Apartments', N'Boston, MA, USA.')

INSERT [dbo].[MasterAddress] ([AddressId], [ZipCode], [AddLine1], [AddLine2]) VALUES (6, N'2120', N'180 Calumnet Street', N'Boston, MA, USA.')

INSERT [dbo].[MasterAddress] ([AddressId], [ZipCode], [AddLine1], [AddLine2]) VALUES (7, N'2120', N'350 Parker Street', N'Boston, MA, USA.')

INSERT [dbo].[MasterAddress] ([AddressId], [ZipCode], [AddLine1], [AddLine2]) VALUES (8, N'2120', N'100 Downtown Street', N'Boston, MA, USA.')

INSERT [dbo].[MasterAddress] ([AddressId], [ZipCode], [AddLine1], [AddLine2]) VALUES (9, N'2120', N'199 Huntington Avenue', N'Boston, MA, USA.')

INSERT [dbo].[MasterAddress] ([AddressId], [ZipCode], [AddLine1], [AddLine2]) VALUES (10, N'2120', N'170 Hillside Street', N'Boston, MA, USA.')

SET IDENTITY_INSERT [dbo].[MasterAddress] OFF

SET IDENTITY_INSERT [dbo].[DentistType] ON 

INSERT [dbo].[DentistType] ([DentistTypeId], [DenstistTypeName]) VALUES (61, N'Periodontists')

INSERT [dbo].[DentistType] ([DentistTypeId], [DenstistTypeName]) VALUES (62, N'Prosthodontists')

INSERT [dbo].[DentistType] ([DentistTypeId], [DenstistTypeName]) VALUES (63, N'Oral and Maxillofacial Surgeons')

INSERT [dbo].[DentistType] ([DentistTypeId], [DenstistTypeName]) VALUES (64, N'Endodontists')

INSERT [dbo].[DentistType] ([DentistTypeId], [DenstistTypeName]) VALUES (65, N'Orthodontics')

INSERT [dbo].[DentistType] ([DentistTypeId], [DenstistTypeName]) VALUES (66, N'Pediatric Dentists')

INSERT [dbo].[DentistType] ([DentistTypeId], [DenstistTypeName]) VALUES (67, N'Pedodontist ')

INSERT [dbo].[DentistType] ([DentistTypeId], [DenstistTypeName]) VALUES (68, N'Oral Pathologist')

INSERT [dbo].[DentistType] ([DentistTypeId], [DenstistTypeName]) VALUES (69, N'Oral Radiologist')

INSERT [dbo].[DentistType] ([DentistTypeId], [DenstistTypeName]) VALUES (70, N'General Dentist')

SET IDENTITY_INSERT [dbo].[DentistType] OFF

SET IDENTITY_INSERT [dbo].[DentistInfo] ON 

INSERT [dbo].[DentistInfo] ([DentistId], [DentistTypeId], [FirstName], [LastName], [ContactNo], [EmailId], [Active]) VALUES (51, 61, N'Aaron', N'Finch', N'+18173456789', N'aaronfinch@gmail.com', 1)

INSERT [dbo].[DentistInfo] ([DentistId], [DentistTypeId], [FirstName], [LastName], [ContactNo], [EmailId], [Active]) VALUES (52, 62, N'David', N'Warner', N'+18174567890', N'davidwarner@gmail.com', 1)

INSERT [dbo].[DentistInfo] ([DentistId], [DentistTypeId], [FirstName], [LastName], [ContactNo], [EmailId], [Active]) VALUES (53, 63, N'Steve', N'Smith', N'+18175678901', N'stevesmith@gmail.com', 1)

INSERT [dbo].[DentistInfo] ([DentistId], [DentistTypeId], [FirstName], [LastName], [ContactNo], [EmailId], [Active]) VALUES (54, 64, N'Marnus', N'Labuschange', N'+18176789012', N'marnuslabuschange@gmail.com', 1)

INSERT [dbo].[DentistInfo] ([DentistId], [DentistTypeId], [FirstName], [LastName], [ContactNo], [EmailId], [Active]) VALUES (55, 65, N'Matthew', N'Wade', N'+181778901234', N'matthewwade@gmail.com', 1)

INSERT [dbo].[DentistInfo] ([DentistId], [DentistTypeId], [FirstName], [LastName], [ContactNo], [EmailId], [Active]) VALUES (56, 66, N'Tim', N'Paine', N'+16178901234', N'timpaine@gmail.com', 1)

INSERT [dbo].[DentistInfo] ([DentistId], [DentistTypeId], [FirstName], [LastName], [ContactNo], [EmailId], [Active]) VALUES (57, 67, N'Josh', N'Hazlewood', N'+18179012345', N'joshhazlewood@gmail.com', 1)

INSERT [dbo].[DentistInfo] ([DentistId], [DentistTypeId], [FirstName], [LastName], [ContactNo], [EmailId], [Active]) VALUES (58, 68, N'Mitchell ', N'Starc', N'+18170123456', N'mitchellstarc@gmail.com', 1)

INSERT [dbo].[DentistInfo] ([DentistId], [DentistTypeId], [FirstName], [LastName], [ContactNo], [EmailId], [Active]) VALUES (59, 69, N'Nathan', N'Lyon', N'+18171234567', N'nathanlyon@gmail.com', 1)

INSERT [dbo].[DentistInfo] ([DentistId], [DentistTypeId], [FirstName], [LastName], [ContactNo], [EmailId], [Active]) VALUES (60, 70, N'Pat', N'Cummins', N'+18172345678', N'patcummins@gmail.com', 1)

SET IDENTITY_INSERT [dbo].[DentistInfo] OFF

SET IDENTITY_INSERT [dbo].[PatientInfo] ON 

INSERT [dbo].[PatientInfo] ([PatientId], [AddressId], [PrimaryDentistId], [FirstName], [LastName], [Gender], [DOB], [Email], [ContactNo], [EmergencyContactNo], [DateOfRegistration]) VALUES (21, 1, 51, N'Rohit', N'Sharma', N'Male      ', CAST(N'1990-01-01' AS Date), N'rohitsharma@gmail.com', N'6171234567', N'6172345678', CAST(N'2001-01-01' AS Date))

INSERT [dbo].[PatientInfo] ([PatientId], [AddressId], [PrimaryDentistId], [FirstName], [LastName], [Gender], [DOB], [Email], [ContactNo], [EmergencyContactNo], [DateOfRegistration]) VALUES (22, 2, 52, N'Sachin ', N'Tendulkar', N'Male      ', CAST(N'1991-02-02' AS Date), N'viratkohli@gmail.com', N'617345678', N'6174567890', CAST(N'2002-02-02' AS Date))

INSERT [dbo].[PatientInfo] ([PatientId], [AddressId], [PrimaryDentistId], [FirstName], [LastName], [Gender], [DOB], [Email], [ContactNo], [EmergencyContactNo], [DateOfRegistration]) VALUES (23, 3, 53, N'Virat', N'Kohli', N'Male      ', CAST(N'1992-03-03' AS Date), N'viratkohli@gmail.com', N'617456789', N'6175678901', CAST(N'2003-03-03' AS Date))

INSERT [dbo].[PatientInfo] ([PatientId], [AddressId], [PrimaryDentistId], [FirstName], [LastName], [Gender], [DOB], [Email], [ContactNo], [EmergencyContactNo], [DateOfRegistration]) VALUES (24, 4, 54, N'Suryakumar', N'Yadav', N'Male      ', CAST(N'1994-04-04' AS Date), N'suryakumaryadav@gmail.com', N'6176789012', N'6177890123', CAST(N'2004-04-04' AS Date))

INSERT [dbo].[PatientInfo] ([PatientId], [AddressId], [PrimaryDentistId], [FirstName], [LastName], [Gender], [DOB], [Email], [ContactNo], [EmergencyContactNo], [DateOfRegistration]) VALUES (25, 5, 55, N'Ishan', N'Kishan', N'Male      ', CAST(N'1995-05-05' AS Date), N'ishankishan@gmail.com', N'7171234567', N'7172345678', CAST(N'2005-05-05' AS Date))

INSERT [dbo].[PatientInfo] ([PatientId], [AddressId], [PrimaryDentistId], [FirstName], [LastName], [Gender], [DOB], [Email], [ContactNo], [EmergencyContactNo], [DateOfRegistration]) VALUES (26, 6, 56, N'MS', N'Dhoni', N'Male      ', CAST(N'1996-06-06' AS Date), N'msdhoni@gmail.com', N'7173456789', N'7174567890', CAST(N'2006-06-06' AS Date))

INSERT [dbo].[PatientInfo] ([PatientId], [AddressId], [PrimaryDentistId], [FirstName], [LastName], [Gender], [DOB], [Email], [ContactNo], [EmergencyContactNo], [DateOfRegistration]) VALUES (27, 7, 57, N'Jasprit', N'Bumrah', N'Male      ', CAST(N'1997-07-07' AS Date), N'jaspritbumrah@gmail.com', N'7175678901', N'7176789012', CAST(N'2007-07-07' AS Date))

INSERT [dbo].[PatientInfo] ([PatientId], [AddressId], [PrimaryDentistId], [FirstName], [LastName], [Gender], [DOB], [Email], [ContactNo], [EmergencyContactNo], [DateOfRegistration]) VALUES (28, 8, 58, N'Mitahli', N'Raj', N'Female    ', CAST(N'1998-08-08' AS Date), N'mithaliraj@gmail.com', N'7177890123', N'7178901234', CAST(N'2008-08-08' AS Date))

INSERT [dbo].[PatientInfo] ([PatientId], [AddressId], [PrimaryDentistId], [FirstName], [LastName], [Gender], [DOB], [Email], [ContactNo], [EmergencyContactNo], [DateOfRegistration]) VALUES (29, 9, 59, N'Sarah ', N'Taylor', N'Female    ', CAST(N'1999-10-10' AS Date), N'sarahtaylor@gmail.com', N'7179012345', N'7170123456', CAST(N'2009-09-09' AS Date))

INSERT [dbo].[PatientInfo] ([PatientId], [AddressId], [PrimaryDentistId], [FirstName], [LastName], [Gender], [DOB], [Email], [ContactNo], [EmergencyContactNo], [DateOfRegistration]) VALUES (30, 10, 60, N'Ellyse', N'Perry', N'Female    ', CAST(N'1999-10-11' AS Date), N'ellyseperry@gmail.com', N'8171234567', N'8172345678', CAST(N'2010-10-10' AS Date))

SET IDENTITY_INSERT [dbo].[PatientInfo] OFF

SET IDENTITY_INSERT [dbo].[Office] ON 

INSERT [dbo].[Office] ([OfficeId], [AddressId], [ContactNo], [Email]) VALUES (81, 1, N'6171234567', N'dentalcare.health@gmail.com')

INSERT [dbo].[Office] ([OfficeId], [AddressId], [ContactNo], [Email]) VALUES (82, 2, N'6171234568', N'dentalhealth.care@gmail.com')

INSERT [dbo].[Office] ([OfficeId], [AddressId], [ContactNo], [Email]) VALUES (83, 3, N'6171234569', N'carehealth.dental@gmail.com')

INSERT [dbo].[Office] ([OfficeId], [AddressId], [ContactNo], [Email]) VALUES (84, 4, N'6171234520', N'subarban.diagnostics@gmail.com')

INSERT [dbo].[Office] ([OfficeId], [AddressId], [ContactNo], [Email]) VALUES (85, 5, N'6171234521', N'diagnosis.subarban@gmail.com')

INSERT [dbo].[Office] ([OfficeId], [AddressId], [ContactNo], [Email]) VALUES (86, 6, N'6171234522', N'allhealth.wealth@gmail.com')

INSERT [dbo].[Office] ([OfficeId], [AddressId], [ContactNo], [Email]) VALUES (87, 7, N'6171234523', N'allwealth.health@gmail.com')

INSERT [dbo].[Office] ([OfficeId], [AddressId], [ContactNo], [Email]) VALUES (88, 8, N'6171234524', N'mydentalcare@gmail.com')

INSERT [dbo].[Office] ([OfficeId], [AddressId], [ContactNo], [Email]) VALUES (89, 9, N'6171234525', N'dentalcarespecialist@gmail.com')

INSERT [dbo].[Office] ([OfficeId], [AddressId], [ContactNo], [Email]) VALUES (90, 10, N'6171234526', N'expertdentalcare@gmail.com')

SET IDENTITY_INSERT [dbo].[Office] OFF

SET IDENTITY_INSERT [dbo].[Room] ON 

INSERT [dbo].[Room] ([RoomId], [OfficeId], [RoomCode]) VALUES (91, 81, N'AB01')

INSERT [dbo].[Room] ([RoomId], [OfficeId], [RoomCode]) VALUES (92, 82, N'AB12')

INSERT [dbo].[Room] ([RoomId], [OfficeId], [RoomCode]) VALUES (93, 83, N'AB23')

INSERT [dbo].[Room] ([RoomId], [OfficeId], [RoomCode]) VALUES (94, 84, N'AB34')

INSERT [dbo].[Room] ([RoomId], [OfficeId], [RoomCode]) VALUES (95, 85, N'AB45')

INSERT [dbo].[Room] ([RoomId], [OfficeId], [RoomCode]) VALUES (96, 86, N'AB56')

INSERT [dbo].[Room] ([RoomId], [OfficeId], [RoomCode]) VALUES (97, 87, N'AB67')

INSERT [dbo].[Room] ([RoomId], [OfficeId], [RoomCode]) VALUES (98, 88, N'AB78')

INSERT [dbo].[Room] ([RoomId], [OfficeId], [RoomCode]) VALUES (99, 89, N'AB89')

INSERT [dbo].[Room] ([RoomId], [OfficeId], [RoomCode]) VALUES (100, 90, N'AB90')

SET IDENTITY_INSERT [dbo].[Room] OFF

SET IDENTITY_INSERT [dbo].[DoctorAvailability] ON 

INSERT [dbo].[DoctorAvailability] ([AvailabilityId], [DentistId], [OfficeId], [Date], [StartTime], [EndTime], [AvailablityStatus]) VALUES (131, 51, 81, CAST(N'2021-12-17' AS Date), CAST(N'09:30:00' AS Time), CAST(N'09:30:00' AS Time), 1)

INSERT [dbo].[DoctorAvailability] ([AvailabilityId], [DentistId], [OfficeId], [Date], [StartTime], [EndTime], [AvailablityStatus]) VALUES (132, 52, 82, CAST(N'2021-12-17' AS Date), CAST(N'09:30:00' AS Time), CAST(N'10:00:00' AS Time), 1)

INSERT [dbo].[DoctorAvailability] ([AvailabilityId], [DentistId], [OfficeId], [Date], [StartTime], [EndTime], [AvailablityStatus]) VALUES (133, 53, 83, CAST(N'2021-12-17' AS Date), CAST(N'10:00:00' AS Time), CAST(N'10:30:00' AS Time), 1)

INSERT [dbo].[DoctorAvailability] ([AvailabilityId], [DentistId], [OfficeId], [Date], [StartTime], [EndTime], [AvailablityStatus]) VALUES (134, 54, 84, CAST(N'2021-12-17' AS Date), CAST(N'10:30:00' AS Time), CAST(N'11:00:00' AS Time), 1)

INSERT [dbo].[DoctorAvailability] ([AvailabilityId], [DentistId], [OfficeId], [Date], [StartTime], [EndTime], [AvailablityStatus]) VALUES (135, 55, 85, CAST(N'2021-12-17' AS Date), CAST(N'11:00:00' AS Time), CAST(N'11:30:00' AS Time), 1)

INSERT [dbo].[DoctorAvailability] ([AvailabilityId], [DentistId], [OfficeId], [Date], [StartTime], [EndTime], [AvailablityStatus]) VALUES (136, 56, 86, CAST(N'2021-12-17' AS Date), CAST(N'11:30:00' AS Time), CAST(N'12:00:00' AS Time), 0)

INSERT [dbo].[DoctorAvailability] ([AvailabilityId], [DentistId], [OfficeId], [Date], [StartTime], [EndTime], [AvailablityStatus]) VALUES (137, 57, 87, CAST(N'2021-12-17' AS Date), CAST(N'12:00:00' AS Time), CAST(N'12:30:00' AS Time), 0)

INSERT [dbo].[DoctorAvailability] ([AvailabilityId], [DentistId], [OfficeId], [Date], [StartTime], [EndTime], [AvailablityStatus]) VALUES (138, 58, 88, CAST(N'2021-12-17' AS Date), CAST(N'12:30:00' AS Time), CAST(N'13:00:00' AS Time), 0)

INSERT [dbo].[DoctorAvailability] ([AvailabilityId], [DentistId], [OfficeId], [Date], [StartTime], [EndTime], [AvailablityStatus]) VALUES (139, 59, 89, CAST(N'2021-12-17' AS Date), CAST(N'13:00:00' AS Time), CAST(N'13:30:00' AS Time), 0)

INSERT [dbo].[DoctorAvailability] ([AvailabilityId], [DentistId], [OfficeId], [Date], [StartTime], [EndTime], [AvailablityStatus]) VALUES (140, 60, 90, CAST(N'2021-12-17' AS Date), CAST(N'13:30:00' AS Time), CAST(N'14:00:00' AS Time), 1)

SET IDENTITY_INSERT [dbo].[DoctorAvailability] OFF

SET IDENTITY_INSERT [dbo].[AppointmentDetails] ON 

INSERT [dbo].[AppointmentDetails] ([AppointmentId], [PatientId], [RoomId], [AvailabilityId]) VALUES (141, 21, 91, 131)

INSERT [dbo].[AppointmentDetails] ([AppointmentId], [PatientId], [RoomId], [AvailabilityId]) VALUES (142, 22, 92, 132)

INSERT [dbo].[AppointmentDetails] ([AppointmentId], [PatientId], [RoomId], [AvailabilityId]) VALUES (143, 23, 93, 133)

INSERT [dbo].[AppointmentDetails] ([AppointmentId], [PatientId], [RoomId], [AvailabilityId]) VALUES (144, 24, 94, 134)

INSERT [dbo].[AppointmentDetails] ([AppointmentId], [PatientId], [RoomId], [AvailabilityId]) VALUES (145, 25, 95, 135)

INSERT [dbo].[AppointmentDetails] ([AppointmentId], [PatientId], [RoomId], [AvailabilityId]) VALUES (146, 26, 96, 136)

INSERT [dbo].[AppointmentDetails] ([AppointmentId], [PatientId], [RoomId], [AvailabilityId]) VALUES (147, 27, 97, 137)

INSERT [dbo].[AppointmentDetails] ([AppointmentId], [PatientId], [RoomId], [AvailabilityId]) VALUES (148, 28, 98, 138)

INSERT [dbo].[AppointmentDetails] ([AppointmentId], [PatientId], [RoomId], [AvailabilityId]) VALUES (149, 29, 99, 139)

INSERT [dbo].[AppointmentDetails] ([AppointmentId], [PatientId], [RoomId], [AvailabilityId]) VALUES (150, 30, 100, 140)

SET IDENTITY_INSERT [dbo].[AppointmentDetails] OFF

SET IDENTITY_INSERT [dbo].[DentalRecord] ON 

INSERT [dbo].[DentalRecord] ([DentalRecordId], [PatientId], [AppointmentId], [DentistComments]) VALUES (121, 21, 141, N'Patient has succesful underne Root Canal treatment, Patient is advised to schedule a new appointment for routine checkup.')

INSERT [dbo].[DentalRecord] ([DentalRecordId], [PatientId], [AppointmentId], [DentistComments]) VALUES (122, 22, 142, N'Patient has succesful underne Dental Implant treatment, Patient is advised to schedule a new appointment for routine checkup.')

INSERT [dbo].[DentalRecord] ([DentalRecordId], [PatientId], [AppointmentId], [DentistComments]) VALUES (123, 23, 143, N'No Comments')

INSERT [dbo].[DentalRecord] ([DentalRecordId], [PatientId], [AppointmentId], [DentistComments]) VALUES (124, 24, 144, N'No Comments')

INSERT [dbo].[DentalRecord] ([DentalRecordId], [PatientId], [AppointmentId], [DentistComments]) VALUES (125, 25, 145, N'No Comments')

INSERT [dbo].[DentalRecord] ([DentalRecordId], [PatientId], [AppointmentId], [DentistComments]) VALUES (126, 26, 146, N'No Comments')

INSERT [dbo].[DentalRecord] ([DentalRecordId], [PatientId], [AppointmentId], [DentistComments]) VALUES (127, 27, 147, N'No Comments')

INSERT [dbo].[DentalRecord] ([DentalRecordId], [PatientId], [AppointmentId], [DentistComments]) VALUES (128, 28, 148, N'No Comments')

INSERT [dbo].[DentalRecord] ([DentalRecordId], [PatientId], [AppointmentId], [DentistComments]) VALUES (129, 29, 149, N'Patient is brace-free now, However an appointment needs to be scheduled for one last clean and checkup.')

INSERT [dbo].[DentalRecord] ([DentalRecordId], [PatientId], [AppointmentId], [DentistComments]) VALUES (130, 30, 150, N'Patient broken tooth is removed, Patient is advised few medicines for pain relief as well as scheduled an appointment for new tooth fit.')

SET IDENTITY_INSERT [dbo].[DentalRecord] OFF

INSERT [dbo].[MasterToothDetails] ([ToothId], [ToothName], [Description]) VALUES (N'RU3', N'Canine', N'Right Upper Tooth Number 3')

INSERT [dbo].[MasterToothDetails] ([ToothId], [ToothName], [Description]) VALUES (N'RU4', N'1st Bicuspid', N'Right Upper Tooth Number 4')

INSERT [dbo].[MasterToothDetails] ([ToothId], [ToothName], [Description]) VALUES (N'LU3', N'Canine', N'Left Upper Tooth Number 3')

INSERT [dbo].[MasterToothDetails] ([ToothId], [ToothName], [Description]) VALUES (N'LU4', N'1st Bicuspid', N'Left Upper Tooth Number 4')

INSERT [dbo].[MasterToothDetails] ([ToothId], [ToothName], [Description]) VALUES (N'RL2', N'Lateral Inscior', N'Right Lower Tooth Number 2')

INSERT [dbo].[MasterToothDetails] ([ToothId], [ToothName], [Description]) VALUES (N'RL1', N'Central Inscior', N'Right Lower Tooth Number 1')

INSERT [dbo].[MasterToothDetails] ([ToothId], [ToothName], [Description]) VALUES (N'LL1', N'Central Inscior', N'Left Lower Tooth Number 1')

INSERT [dbo].[MasterToothDetails] ([ToothId], [ToothName], [Description]) VALUES (N'LL2', N'Lateral Inscior', N'Left Lower Tooth Number 2')

INSERT [dbo].[MasterToothDetails] ([ToothId], [ToothName], [Description]) VALUES (N'LU8', N'Molar', N'Left Upper Tooth Number 8')

INSERT [dbo].[MasterToothDetails] ([ToothId], [ToothName], [Description]) VALUES (N'RU7', N'Molar', N'Right Upper Tooth Number 8')

SET IDENTITY_INSERT [dbo].[Treatment] ON 

INSERT [dbo].[Treatment] ([TreatmentId], [Treatment]) VALUES (101, N'Bridges')

INSERT [dbo].[Treatment] ([TreatmentId], [Treatment]) VALUES (102, N'Crowns')

INSERT [dbo].[Treatment] ([TreatmentId], [Treatment]) VALUES (103, N'Fillings')

INSERT [dbo].[Treatment] ([TreatmentId], [Treatment]) VALUES (104, N'Root canal treatment')

INSERT [dbo].[Treatment] ([TreatmentId], [Treatment]) VALUES (105, N'Scale and polish')

INSERT [dbo].[Treatment] ([TreatmentId], [Treatment]) VALUES (106, N'Braces')

INSERT [dbo].[Treatment] ([TreatmentId], [Treatment]) VALUES (107, N'Wisdom tooth removal')

INSERT [dbo].[Treatment] ([TreatmentId], [Treatment]) VALUES (108, N'Dental implants')

INSERT [dbo].[Treatment] ([TreatmentId], [Treatment]) VALUES (109, N'Dentures or false teeth')

INSERT [dbo].[Treatment] ([TreatmentId], [Treatment]) VALUES (110, N'Dental veneers')

SET IDENTITY_INSERT [dbo].[Treatment] OFF

INSERT [dbo].[DentalRecordDetail] ([DentalRecordId], [ToothId], [Treatmentid]) VALUES (121, N'RU3', 101)

INSERT [dbo].[DentalRecordDetail] ([DentalRecordId], [ToothId], [Treatmentid]) VALUES (122, N'RU4', 102)

INSERT [dbo].[DentalRecordDetail] ([DentalRecordId], [ToothId], [Treatmentid]) VALUES (123, N'LU3', 103)

INSERT [dbo].[DentalRecordDetail] ([DentalRecordId], [ToothId], [Treatmentid]) VALUES (124, N'LU4', 104)

INSERT [dbo].[DentalRecordDetail] ([DentalRecordId], [ToothId], [Treatmentid]) VALUES (125, N'RL2', 105)

INSERT [dbo].[DentalRecordDetail] ([DentalRecordId], [ToothId], [Treatmentid]) VALUES (126, N'RL1', 106)

INSERT [dbo].[DentalRecordDetail] ([DentalRecordId], [ToothId], [Treatmentid]) VALUES (127, N'LL1', 107)

INSERT [dbo].[DentalRecordDetail] ([DentalRecordId], [ToothId], [Treatmentid]) VALUES (128, N'LL2', 108)

INSERT [dbo].[DentalRecordDetail] ([DentalRecordId], [ToothId], [Treatmentid]) VALUES (129, N'LU8', 109)

INSERT [dbo].[DentalRecordDetail] ([DentalRecordId], [ToothId], [Treatmentid]) VALUES (130, N'RU7', 110)

SET IDENTITY_INSERT [dbo].[InsuranceInfo] ON 

INSERT [dbo].[InsuranceInfo] ([InsuaranceId], [PatientId], [PolicyNumber], [InsuranceCompany], [SubscriberName], [ReltionshipWithSubscriber], [ExpiryDate]) VALUES (151, 21, N'BI12345', N'Brit Insurance', N'Vinit Sharma', N'Father', CAST(N'2041-02-02' AS Date))

INSERT [dbo].[InsuranceInfo] ([InsuaranceId], [PatientId], [PolicyNumber], [InsuranceCompany], [SubscriberName], [ReltionshipWithSubscriber], [ExpiryDate]) VALUES (152, 22, N'PLI23456', N'Pramerica Insurance', N'Sagar Tendulkar', N'Father', CAST(N'2042-03-03' AS Date))

INSERT [dbo].[InsuranceInfo] ([InsuaranceId], [PatientId], [PolicyNumber], [InsuranceCompany], [SubscriberName], [ReltionshipWithSubscriber], [ExpiryDate]) VALUES (153, 23, N'ICIC34567', N'ICICI Prudential', N'Pramod Kohli', N'Father', CAST(N'2043-03-03' AS Date))

INSERT [dbo].[InsuranceInfo] ([InsuaranceId], [PatientId], [PolicyNumber], [InsuranceCompany], [SubscriberName], [ReltionshipWithSubscriber], [ExpiryDate]) VALUES (154, 24, N'AXIS45678', N'AXIS Insurance', N'Akash Yadav', N'Father', CAST(N'2044-04-04' AS Date))

INSERT [dbo].[InsuranceInfo] ([InsuaranceId], [PatientId], [PolicyNumber], [InsuranceCompany], [SubscriberName], [ReltionshipWithSubscriber], [ExpiryDate]) VALUES (155, 25, N'BOFA56789', N'Best of Finance America Insurance', N'Aditya Kishan', N'Father', CAST(N'2045-05-05' AS Date))

INSERT [dbo].[InsuranceInfo] ([InsuaranceId], [PatientId], [PolicyNumber], [InsuranceCompany], [SubscriberName], [ReltionshipWithSubscriber], [ExpiryDate]) VALUES (156, 26, N'CHASE67890', N'CHASE Insurance', N'Mahendra Singh Dhoni', N'Father', CAST(N'2046-06-06' AS Date))

INSERT [dbo].[InsuranceInfo] ([InsuaranceId], [PatientId], [PolicyNumber], [InsuranceCompany], [SubscriberName], [ReltionshipWithSubscriber], [ExpiryDate]) VALUES (157, 27, N'FIN78901', N'Finserv Bajaj Insurance', N'Shubham Bumrah', N'Father', CAST(N'2047-07-07' AS Date))

INSERT [dbo].[InsuranceInfo] ([InsuaranceId], [PatientId], [PolicyNumber], [InsuranceCompany], [SubscriberName], [ReltionshipWithSubscriber], [ExpiryDate]) VALUES (158, 28, N'TCS89012', N'Take care Insurance', N'Poonam Raj', N'Mother', CAST(N'2048-08-08' AS Date))

INSERT [dbo].[InsuranceInfo] ([InsuaranceId], [PatientId], [PolicyNumber], [InsuranceCompany], [SubscriberName], [ReltionshipWithSubscriber], [ExpiryDate]) VALUES (159, 29, N'INF90123', N'Infosys Insurance', N'Erarica Taylor', N'Mother', CAST(N'2049-09-09' AS Date))

INSERT [dbo].[InsuranceInfo] ([InsuaranceId], [PatientId], [PolicyNumber], [InsuranceCompany], [SubscriberName], [ReltionshipWithSubscriber], [ExpiryDate]) VALUES (160, 30, N'PRO01234', N'Prodigy Insurance', N'Hannah Perry', N'Mother', CAST(N'2050-09-10' AS Date))

SET IDENTITY_INSERT [dbo].[InsuranceInfo] OFF

SET IDENTITY_INSERT [dbo].[MasterMedicalDentalCondition] ON 

INSERT [dbo].[MasterMedicalDentalCondition] ([ConditionId], [ConditionType], [MedicalOrDentalCondition]) VALUES (71, N'Medical', N'Low Blood Pressure')

INSERT [dbo].[MasterMedicalDentalCondition] ([ConditionId], [ConditionType], [MedicalOrDentalCondition]) VALUES (72, N'Medical', N'High Blood Pressure')

INSERT [dbo].[MasterMedicalDentalCondition] ([ConditionId], [ConditionType], [MedicalOrDentalCondition]) VALUES (73, N'Medical', N'Lower Back Pain')

INSERT [dbo].[MasterMedicalDentalCondition] ([ConditionId], [ConditionType], [MedicalOrDentalCondition]) VALUES (74, N'Dental', N'Root Canal')

INSERT [dbo].[MasterMedicalDentalCondition] ([ConditionId], [ConditionType], [MedicalOrDentalCondition]) VALUES (75, N'Dental', N'Tooth Fillings')

INSERT [dbo].[MasterMedicalDentalCondition] ([ConditionId], [ConditionType], [MedicalOrDentalCondition]) VALUES (76, N'Dental', N'Crown Fit')

INSERT [dbo].[MasterMedicalDentalCondition] ([ConditionId], [ConditionType], [MedicalOrDentalCondition]) VALUES (77, N'Dental', N'Braces')

INSERT [dbo].[MasterMedicalDentalCondition] ([ConditionId], [ConditionType], [MedicalOrDentalCondition]) VALUES (78, N'Dental', N'Wisdom Tooth Removal')

INSERT [dbo].[MasterMedicalDentalCondition] ([ConditionId], [ConditionType], [MedicalOrDentalCondition]) VALUES (79, N'Medical', N'High Sugar')

INSERT [dbo].[MasterMedicalDentalCondition] ([ConditionId], [ConditionType], [MedicalOrDentalCondition]) VALUES (80, N'Medical', N'Low Sugar')

SET IDENTITY_INSERT [dbo].[MasterMedicalDentalCondition] OFF

INSERT [dbo].[MedicalHistory] ([PatientId], [ConditionId], [Doctor], [EntryDate], [DoctorContact], [DateOfDignosis], [TreatmentInProgress], [Remarks]) VALUES (21, 71, N'Joe Root', CAST(N'2000-02-02' AS Date), N'2111234567', CAST(N'2000-03-03' AS Date), N'N', N'Patient does not have Low Blood Pressure')

INSERT [dbo].[MedicalHistory] ([PatientId], [ConditionId], [Doctor], [EntryDate], [DoctorContact], [DateOfDignosis], [TreatmentInProgress], [Remarks]) VALUES (22, 72, N'Dominic Sibley', CAST(N'2001-02-02' AS Date), N'2114567890', CAST(N'2001-02-02' AS Date), N'N', N'Patient does not have High Blood Pressure')

INSERT [dbo].[MedicalHistory] ([PatientId], [ConditionId], [Doctor], [EntryDate], [DoctorContact], [DateOfDignosis], [TreatmentInProgress], [Remarks]) VALUES (23, 73, NULL, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[MedicalHistory] ([PatientId], [ConditionId], [Doctor], [EntryDate], [DoctorContact], [DateOfDignosis], [TreatmentInProgress], [Remarks]) VALUES (24, 74, NULL, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[MedicalHistory] ([PatientId], [ConditionId], [Doctor], [EntryDate], [DoctorContact], [DateOfDignosis], [TreatmentInProgress], [Remarks]) VALUES (25, 75, NULL, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[MedicalHistory] ([PatientId], [ConditionId], [Doctor], [EntryDate], [DoctorContact], [DateOfDignosis], [TreatmentInProgress], [Remarks]) VALUES (26, 76, NULL, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[MedicalHistory] ([PatientId], [ConditionId], [Doctor], [EntryDate], [DoctorContact], [DateOfDignosis], [TreatmentInProgress], [Remarks]) VALUES (27, 77, NULL, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[MedicalHistory] ([PatientId], [ConditionId], [Doctor], [EntryDate], [DoctorContact], [DateOfDignosis], [TreatmentInProgress], [Remarks]) VALUES (28, 78, NULL, NULL, NULL, NULL, NULL, NULL)

INSERT [dbo].[MedicalHistory] ([PatientId], [ConditionId], [Doctor], [EntryDate], [DoctorContact], [DateOfDignosis], [TreatmentInProgress], [Remarks]) VALUES (29, 79, N'Robin Singh', CAST(N'2007-09-08' AS Date), N'2115678907', CAST(N'2008-09-02' AS Date), N'Y', N'Patient has medium to high level of low sugar')

INSERT [dbo].[MedicalHistory] ([PatientId], [ConditionId], [Doctor], [EntryDate], [DoctorContact], [DateOfDignosis], [TreatmentInProgress], [Remarks]) VALUES (30, 80, N'Kane Williamson', CAST(N'2008-09-08' AS Date), N'2115678908', CAST(N'2009-10-02' AS Date), N'Y', N'Patient has medium to high level of high sugar')

SET IDENTITY_INSERT [dbo].[MasterAllergy] ON 

INSERT [dbo].[MasterAllergy] ([AllergyId], [AllergyName]) VALUES (10, N'Skin Allergy')

INSERT [dbo].[MasterAllergy] ([AllergyId], [AllergyName]) VALUES (20, N'Pollen Allergy')

INSERT [dbo].[MasterAllergy] ([AllergyId], [AllergyName]) VALUES (30, N'Drug Allergy')

INSERT [dbo].[MasterAllergy] ([AllergyId], [AllergyName]) VALUES (40, N'Food Alergy')

INSERT [dbo].[MasterAllergy] ([AllergyId], [AllergyName]) VALUES (50, N'Insect Allergy')

INSERT [dbo].[MasterAllergy] ([AllergyId], [AllergyName]) VALUES (60, N'Later Allergy')

INSERT [dbo].[MasterAllergy] ([AllergyId], [AllergyName]) VALUES (70, N'Mold Allergy')

INSERT [dbo].[MasterAllergy] ([AllergyId], [AllergyName]) VALUES (80, N'Pet Allergy')

INSERT [dbo].[MasterAllergy] ([AllergyId], [AllergyName]) VALUES (90, N'Dust Allergy')

INSERT [dbo].[MasterAllergy] ([AllergyId], [AllergyName]) VALUES (100, N'Spice Allergy')

SET IDENTITY_INSERT [dbo].[MasterAllergy] OFF

INSERT [dbo].[PatientAllergyMapping] ([PatientId], [AllergyId], [Medications], [Remarks]) VALUES (21, 10, N'Hydrocortisone Cream', N'NULL')

INSERT [dbo].[PatientAllergyMapping] ([PatientId], [AllergyId], [Medications], [Remarks]) VALUES (22, 20, N'Benadryl Allergy Ultratab Tablets', N'NULL')

INSERT [dbo].[PatientAllergyMapping] ([PatientId], [AllergyId], [Medications], [Remarks]) VALUES (23, 30, N'Drug desensitization', N'NULL')

INSERT [dbo].[PatientAllergyMapping] ([PatientId], [AllergyId], [Medications], [Remarks]) VALUES (24, 40, N'Immunotherapy', N'NULL')

INSERT [dbo].[PatientAllergyMapping] ([PatientId], [AllergyId], [Medications], [Remarks]) VALUES (25, 50, N'Venom Immunotherapy', N'NULL')

INSERT [dbo].[PatientAllergyMapping] ([PatientId], [AllergyId], [Medications], [Remarks]) VALUES (26, 60, N'Dermatitis', N'NULL')

INSERT [dbo].[PatientAllergyMapping] ([PatientId], [AllergyId], [Medications], [Remarks]) VALUES (27, 70, N'Mometasone furoate', N'NULL')

INSERT [dbo].[PatientAllergyMapping] ([PatientId], [AllergyId], [Medications], [Remarks]) VALUES (28, 80, N'Yucca', N'NULL')

INSERT [dbo].[PatientAllergyMapping] ([PatientId], [AllergyId], [Medications], [Remarks]) VALUES (29, 90, N'Allegra or Claritin', N'NULL')

INSERT [dbo].[PatientAllergyMapping] ([PatientId], [AllergyId], [Medications], [Remarks]) VALUES (30, 100, N'Healthy Serum', N'NULL')

SET IDENTITY_INSERT [dbo].[PatientMedicalConsent] ON 

INSERT [dbo].[PatientMedicalConsent] ([ConsentId], [PatientId], [ConsentFor], [Consented], [Date]) VALUES (161, 21, N'Consented for Dental Treatment', 1, CAST(N'2021-12-12' AS Date))

INSERT [dbo].[PatientMedicalConsent] ([ConsentId], [PatientId], [ConsentFor], [Consented], [Date]) VALUES (162, 22, N'Consented for Dental Treatment', 1, CAST(N'2021-12-13' AS Date))

INSERT [dbo].[PatientMedicalConsent] ([ConsentId], [PatientId], [ConsentFor], [Consented], [Date]) VALUES (163, 23, N'Consented for Dental Treatment', 1, CAST(N'2021-12-14' AS Date))

INSERT [dbo].[PatientMedicalConsent] ([ConsentId], [PatientId], [ConsentFor], [Consented], [Date]) VALUES (164, 24, N'Consented for Dental Treatment', 1, CAST(N'2021-12-15' AS Date))

INSERT [dbo].[PatientMedicalConsent] ([ConsentId], [PatientId], [ConsentFor], [Consented], [Date]) VALUES (165, 25, N'Consented for Dental Treatment', 1, CAST(N'2021-12-16' AS Date))

INSERT [dbo].[PatientMedicalConsent] ([ConsentId], [PatientId], [ConsentFor], [Consented], [Date]) VALUES (166, 26, N'Consented for Dental Treatment', 1, CAST(N'2021-12-17' AS Date))

INSERT [dbo].[PatientMedicalConsent] ([ConsentId], [PatientId], [ConsentFor], [Consented], [Date]) VALUES (167, 27, N'Consented for Dental Treatment', 1, CAST(N'2021-12-18' AS Date))

INSERT [dbo].[PatientMedicalConsent] ([ConsentId], [PatientId], [ConsentFor], [Consented], [Date]) VALUES (168, 28, N'Consented for Dental Treatment', 1, CAST(N'2021-12-19' AS Date))

INSERT [dbo].[PatientMedicalConsent] ([ConsentId], [PatientId], [ConsentFor], [Consented], [Date]) VALUES (169, 29, N'Consented for Dental Treatment', 1, CAST(N'2021-12-20' AS Date))

INSERT [dbo].[PatientMedicalConsent] ([ConsentId], [PatientId], [ConsentFor], [Consented], [Date]) VALUES (170, 30, N'Consented for Dental Treatment', 1, CAST(N'2021-12-21' AS Date))

SET IDENTITY_INSERT [dbo].[PatientMedicalConsent] OFF

SET IDENTITY_INSERT [dbo].[Medication] ON 

INSERT [dbo].[Medication] ([MedicationId], [MedicationName]) VALUES (11, N'Penicillin')

INSERT [dbo].[Medication] ([MedicationId], [MedicationName]) VALUES (22, N'Amoxcillin')

INSERT [dbo].[Medication] ([MedicationId], [MedicationName]) VALUES (33, N'Peridex')

INSERT [dbo].[Medication] ([MedicationId], [MedicationName]) VALUES (44, N'Doxycycline')

INSERT [dbo].[Medication] ([MedicationId], [MedicationName]) VALUES (55, N'Vicodine')

INSERT [dbo].[Medication] ([MedicationId], [MedicationName]) VALUES (66, N'Xodol')

INSERT [dbo].[Medication] ([MedicationId], [MedicationName]) VALUES (77, N'Ultram')

INSERT [dbo].[Medication] ([MedicationId], [MedicationName]) VALUES (88, N'Roxicodone')

INSERT [dbo].[Medication] ([MedicationId], [MedicationName]) VALUES (99, N'Aspirin')

INSERT [dbo].[Medication] ([MedicationId], [MedicationName]) VALUES (110, N'Brutans')

SET IDENTITY_INSERT [dbo].[Medication] OFF

INSERT [dbo].[Prescription] ([PatientId], [AppointmentId], [MedicationId], [MedicationComments]) VALUES (21, 141, 11, N'Morning and Night before meal 1 tablet ')

INSERT [dbo].[Prescription] ([PatientId], [AppointmentId], [MedicationId], [MedicationComments]) VALUES (22, 142, 22, N'Only after dinner 1 tablet ')

INSERT [dbo].[Prescription] ([PatientId], [AppointmentId], [MedicationId], [MedicationComments]) VALUES (23, 143, 33, N'In the afternoon around 2 pm 1 tablet ')

INSERT [dbo].[Prescription] ([PatientId], [AppointmentId], [MedicationId], [MedicationComments]) VALUES (24, 144, 44, N'Morning and Night before meal 1 tablet ')

INSERT [dbo].[Prescription] ([PatientId], [AppointmentId], [MedicationId], [MedicationComments]) VALUES (25, 145, 55, N'Morning and Night before meal 1 tablet ')

INSERT [dbo].[Prescription] ([PatientId], [AppointmentId], [MedicationId], [MedicationComments]) VALUES (26, 146, 66, N'Only after dinner 1 tablet ')

INSERT [dbo].[Prescription] ([PatientId], [AppointmentId], [MedicationId], [MedicationComments]) VALUES (27, 147, 77, N'In the afternoon around 2 pm 1 tablet ')

INSERT [dbo].[Prescription] ([PatientId], [AppointmentId], [MedicationId], [MedicationComments]) VALUES (28, 148, 88, N'Morning and Night before meal 1 tablet ')

INSERT [dbo].[Prescription] ([PatientId], [AppointmentId], [MedicationId], [MedicationComments]) VALUES (29, 149, 99, N'Only after dinner 1 tablet ')

INSERT [dbo].[Prescription] ([PatientId], [AppointmentId], [MedicationId], [MedicationComments]) VALUES (30, 150, 110, N'In the afternoon around 2 pm 1 tablet ')

SET IDENTITY_INSERT [dbo].[RoomAvailability] ON 

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (101, 91, CAST(N'2021-12-17' AS Date), CAST(N'09:00:00' AS Time), CAST(N'09:30:00' AS Time), 1)

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (102, 91, CAST(N'2021-12-17' AS Date), CAST(N'09:30:00' AS Time), CAST(N'10:00:00' AS Time), 1)

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (103, 91, CAST(N'2021-12-17' AS Date), CAST(N'10:00:00' AS Time), CAST(N'10:30:00' AS Time), 0)

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (104, 91, CAST(N'2021-12-17' AS Date), CAST(N'09:30:00' AS Time), CAST(N'10:00:00' AS Time), 1)

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (105, 91, CAST(N'2021-12-17' AS Date), CAST(N'12:00:00' AS Time), CAST(N'12:30:00' AS Time), 1)

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (106, 91, CAST(N'2021-12-17' AS Date), CAST(N'12:30:00' AS Time), CAST(N'13:30:00' AS Time), 1)

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (107, 92, CAST(N'2021-12-17' AS Date), CAST(N'09:30:00' AS Time), CAST(N'10:00:00' AS Time), 1)

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (108, 92, CAST(N'2021-12-17' AS Date), CAST(N'10:00:00' AS Time), CAST(N'10:30:00' AS Time), 1)

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (109, 92, CAST(N'2021-12-17' AS Date), CAST(N'10:30:00' AS Time), CAST(N'11:00:00' AS Time), 1)

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (110, 92, CAST(N'2021-12-17' AS Date), CAST(N'04:00:00' AS Time), CAST(N'04:30:00' AS Time), 1)

INSERT [dbo].[RoomAvailability] ([RoomAvailabilityId], [RoomId], [Date], [StartTime], [EndTime], [RoomStatus]) VALUES (111, 92, CAST(N'2021-12-17' AS Date), CAST(N'04:30:00' AS Time), CAST(N'05:00:00' AS Time), 0)

SET IDENTITY_INSERT [dbo].[RoomAvailability] OFF

INSERT [dbo].[DentalHistory] ([PatientId], [ConditionId], [DentistName], [EntryDate], [DentistContact], [Remarks]) VALUES (21, 71, NULL, NULL, NULL, NULL)

INSERT [dbo].[DentalHistory] ([PatientId], [ConditionId], [DentistName], [EntryDate], [DentistContact], [Remarks]) VALUES (22, 72, NULL, NULL, NULL, NULL)

INSERT [dbo].[DentalHistory] ([PatientId], [ConditionId], [DentistName], [EntryDate], [DentistContact], [Remarks]) VALUES (23, 73, N'James Anderson', CAST(N'2000-02-02' AS Date), N'2115678901', N'Patient Lower Back Pain is acute')

INSERT [dbo].[DentalHistory] ([PatientId], [ConditionId], [DentistName], [EntryDate], [DentistContact], [Remarks]) VALUES (24, 74, N'James Vince', CAST(N'2002-04-02' AS Date), N'2115678902', N'Patients Root Canal has no issue')

INSERT [dbo].[DentalHistory] ([PatientId], [ConditionId], [DentistName], [EntryDate], [DentistContact], [Remarks]) VALUES (25, 75, N'Stuart Broad', CAST(N'2003-01-02' AS Date), N'2115678903', N'Patient has no tooth filling issue')

INSERT [dbo].[DentalHistory] ([PatientId], [ConditionId], [DentistName], [EntryDate], [DentistContact], [Remarks]) VALUES (26, 76, N'Jack Leach', CAST(N'2004-06-01' AS Date), N'2115678904', N'Patient has no tooth crown fit issue')

INSERT [dbo].[DentalHistory] ([PatientId], [ConditionId], [DentistName], [EntryDate], [DentistContact], [Remarks]) VALUES (27, 77, N'Brendon Mccullum', CAST(N'2005-07-02' AS Date), N'2115678905', N'Patient is brace-free now')

INSERT [dbo].[DentalHistory] ([PatientId], [ConditionId], [DentistName], [EntryDate], [DentistContact], [Remarks]) VALUES (28, 78, N'Dale Steyn', CAST(N'2006-02-01' AS Date), N'2115678906', N'Patient has no widom tooth issue.')

INSERT [dbo].[DentalHistory] ([PatientId], [ConditionId], [DentistName], [EntryDate], [DentistContact], [Remarks]) VALUES (29, 79, NULL, NULL, NULL, NULL)

INSERT [dbo].[DentalHistory] ([PatientId], [ConditionId], [DentistName], [EntryDate], [DentistContact], [Remarks]) VALUES (30, 80, NULL, NULL, NULL, NULL)

SET IDENTITY_INSERT [dbo].[EquipmentDetails] ON 

INSERT [dbo].[EquipmentDetails] ([EquipmentId], [RoomId], [EquipmentName], [Comments], [IsAvailable]) VALUES (111, 91, N'Extracting Forceps', N'Basic Equipment', 1)

INSERT [dbo].[EquipmentDetails] ([EquipmentId], [RoomId], [EquipmentName], [Comments], [IsAvailable]) VALUES (112, 92, N'Ultrasonic Scaler', N'Basic Equipment', 1)

INSERT [dbo].[EquipmentDetails] ([EquipmentId], [RoomId], [EquipmentName], [Comments], [IsAvailable]) VALUES (113, 93, N'Mouth Mirror', N'Basic Equipment', 1)

INSERT [dbo].[EquipmentDetails] ([EquipmentId], [RoomId], [EquipmentName], [Comments], [IsAvailable]) VALUES (114, 94, N'Apex Locators', N'Basic Equipment', 1)

INSERT [dbo].[EquipmentDetails] ([EquipmentId], [RoomId], [EquipmentName], [Comments], [IsAvailable]) VALUES (115, 95, N'Turbines', N'Basic Equipment', 1)

INSERT [dbo].[EquipmentDetails] ([EquipmentId], [RoomId], [EquipmentName], [Comments], [IsAvailable]) VALUES (116, 96, N'Pliers', N'Basic Equipment', 0)

INSERT [dbo].[EquipmentDetails] ([EquipmentId], [RoomId], [EquipmentName], [Comments], [IsAvailable]) VALUES (117, 97, N'Probes', N'Basic Equipment', 0)

INSERT [dbo].[EquipmentDetails] ([EquipmentId], [RoomId], [EquipmentName], [Comments], [IsAvailable]) VALUES (118, 98, N'Micromotors', N'Basic Equipment', 0)

INSERT [dbo].[EquipmentDetails] ([EquipmentId], [RoomId], [EquipmentName], [Comments], [IsAvailable]) VALUES (119, 99, N'Straight Handpieces', N'Basic Equipment', 0)

INSERT [dbo].[EquipmentDetails] ([EquipmentId], [RoomId], [EquipmentName], [Comments], [IsAvailable]) VALUES (120, 100, N'Light Curing Dental Lamps', N'Basic Equipment', 0)

SET IDENTITY_INSERT [dbo].[EquipmentDetails] OFF


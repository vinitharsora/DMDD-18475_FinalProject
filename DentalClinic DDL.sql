USE [DentalClinic]
GO

CREATE TABLE [dbo].[AppointmentDetails](
	[AppointmentId] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[RoomId] [int] NOT NULL,
	[AvailabilityId] [int] NOT NULL,
 CONSTRAINT [PK20] PRIMARY KEY NONCLUSTERED 
(
	[AppointmentId] ASC,
	[PatientId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DentalHistory](
	[PatientId] [int] NOT NULL,
	[ConditionId] [int] NOT NULL,
	[DentistName] [varchar](50) NULL,
	[EntryDate] [date] NULL,
	[DentistContact] [varchar](15) NULL,
	[Remarks] [varchar](500) NULL,
 CONSTRAINT [PK5] PRIMARY KEY NONCLUSTERED 
(
	[PatientId] ASC,
	[ConditionId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DentalRecord](
	[DentalRecordId] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[AppointmentId] [int] NOT NULL,
	[DentistComments] [varchar](500) NULL,
 CONSTRAINT [PK4] PRIMARY KEY NONCLUSTERED 
(
	[DentalRecordId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DentalRecordDetail](
	[DentalRecordId] [int] NOT NULL,
	[ToothId] [nvarchar](4) NOT NULL,
	[Treatmentid] [int] NOT NULL,
 CONSTRAINT [PK24] PRIMARY KEY NONCLUSTERED 
(
	[DentalRecordId] ASC,
	[ToothId] ASC
)
)ON [PRIMARY]
GO

CREATE TABLE [dbo].[DentistInfo](
	[DentistId] [int] IDENTITY(1,1) NOT NULL,
	[DentistTypeId] [int] NOT NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[ContactNo] [varchar](15) NULL,
	[EmailId] [varchar](50) NOT NULL,
	[Active] [bit] NULL,
 CONSTRAINT [PK11] PRIMARY KEY NONCLUSTERED 
(
	[DentistId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DentistType](
	[DentistTypeId] [int] IDENTITY(1,1) NOT NULL,
	[DenstistTypeName] [varchar](50) NOT NULL,
 CONSTRAINT [PK12] PRIMARY KEY NONCLUSTERED 
(
	[DentistTypeId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[DoctorAvailability](
	[AvailabilityId] [int] IDENTITY(1,1) NOT NULL,
	[DentistId] [int] NOT NULL,
	[OfficeId] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[StartTime] [time](7) NOT NULL,
	[EndTime] [time](7) NOT NULL,
	[AvailablityStatus] [bit] NOT NULL,
 CONSTRAINT [PK19] PRIMARY KEY NONCLUSTERED 
(
	[AvailabilityId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[EquipmentDetails](
	[EquipmentId] [int] IDENTITY(1,1) NOT NULL,
	[RoomId] [int] NOT NULL,
	[EquipmentName] [varchar](50) NOT NULL,
	[Comments] [varchar](500) NULL,
	[IsAvailable] [bit] NULL,
 CONSTRAINT [PK28] PRIMARY KEY NONCLUSTERED 
(
	[EquipmentId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[InsuranceInfo](
	[InsuaranceId] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[PolicyNumber] [varchar](50) NOT NULL,
	[InsuranceCompany] [varchar](50) NOT NULL,
	[SubscriberName] [varchar](50) NOT NULL,
	[ReltionshipWithSubscriber] [varchar](50) NULL,
	[ExpiryDate] [date] NOT NULL,
 CONSTRAINT [PK2] PRIMARY KEY NONCLUSTERED 
(
	[InsuaranceId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[MasterAddress](
	[AddressId] [int] IDENTITY(1,1) NOT NULL,
	[ZipCode] [varchar](5) NOT NULL,
	[AddLine1] [varchar](100) NOT NULL,
	[AddLine2] [varchar](100) NULL,
 CONSTRAINT [PK13] PRIMARY KEY NONCLUSTERED 
(
	[AddressId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[MasterAllergy](
	[AllergyId] [int] IDENTITY(1,1) NOT NULL,
	[AllergyName] [varchar](50) NULL,
 CONSTRAINT [PK6] PRIMARY KEY NONCLUSTERED 
(
	[AllergyId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[MasterMedicalDentalCondition](
	[ConditionId] [int] IDENTITY(1,1) NOT NULL,
	[ConditionType] [varchar](10) NOT NULL,
	[MedicalOrDentalCondition] [varchar](100) NOT NULL,
 CONSTRAINT [PK21] PRIMARY KEY NONCLUSTERED 
(
	[ConditionId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[MasterToothDetails](
	[ToothId] [nvarchar](4) NOT NULL,
	[ToothName] [varchar](100) NOT NULL,
	[Description] [varchar](100) NULL,
 CONSTRAINT [PK23] PRIMARY KEY NONCLUSTERED 
(
	[ToothId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[MasterZipCode](
	[ZipCode] [varchar](5) NOT NULL,
	[City] [varchar](50) NOT NULL,
	[State] [varchar](50) NOT NULL,
	[Country] [varchar](50) NOT NULL,
 CONSTRAINT [PK14] PRIMARY KEY NONCLUSTERED 
(
	[ZipCode] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[MedicalHistory](
	[PatientId] [int] NOT NULL,
	[ConditionId] [int] NOT NULL,
	[Doctor] [varchar](50) NULL,
	[EntryDate] [date] NULL,
	[DoctorContact] [varchar](15) NULL,
	[DateOfDignosis] [date] NULL,
	[TreatmentInProgress] [varchar](50) NULL,
	[Remarks] [varchar](500) NULL,
 CONSTRAINT [PK3] PRIMARY KEY NONCLUSTERED 
(
	[PatientId] ASC,
	[ConditionId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Medication](
	[MedicationId] [int] IDENTITY(1,1) NOT NULL,
	[MedicationName] [varchar](100) NOT NULL,
 CONSTRAINT [PK26] PRIMARY KEY NONCLUSTERED 
(
	[MedicationId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Office](
	[OfficeId] [int] IDENTITY(1,1) NOT NULL,
	[AddressId] [int] NOT NULL,
	[ContactNo] [varchar](15) NOT NULL,
	[Email] [varchar](50) NOT NULL,
 CONSTRAINT [PK15] PRIMARY KEY NONCLUSTERED 
(
	[OfficeId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[PatientAllergyMapping](
	[PatientId] [int] NOT NULL,
	[AllergyId] [int] NOT NULL,
	[Medications] [varchar](500) NULL,
	[Remarks] [varchar](500) NULL,
 CONSTRAINT [PK7] PRIMARY KEY NONCLUSTERED 
(
	[AllergyId] ASC,
	[PatientId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[PatientInfo](
	[PatientId] [int] IDENTITY(1,1) NOT NULL,
	[AddressId] [int] NOT NULL,
	[PrimaryDentistId] [int] NULL,
	[FirstName] [varchar](50) NOT NULL,
	[LastName] [varchar](50) NOT NULL,
	[Gender] [char](10) NULL,
	[DOB] [date] NOT NULL,
	[Email] [varchar](50) NOT NULL,
	[ContactNo] [varchar](15) NOT NULL,
	[EmergencyContactNo] [varchar](15) NOT NULL,
	[DateOfRegistration] [date] NOT NULL,
 CONSTRAINT [PK1] PRIMARY KEY NONCLUSTERED 
(
	[PatientId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[PatientMedicalConsent](
	[ConsentId] [int] IDENTITY(1,1) NOT NULL,
	[PatientId] [int] NOT NULL,
	[ConsentFor] [varchar](1000) NOT NULL,
	[Consented] [bit] NOT NULL,
	[Date] [date] NOT NULL,
 CONSTRAINT [PK22] PRIMARY KEY NONCLUSTERED 
(
	[ConsentId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Prescription](
	[PatientId] [int] NOT NULL,
	[AppointmentId] [int] NOT NULL,
	[MedicationId] [int] NOT NULL,
	[MedicationComments] [varchar](500) NULL,
 CONSTRAINT [PK25] PRIMARY KEY NONCLUSTERED 
(
	[AppointmentId] ASC,
	[MedicationId] ASC,
	[PatientId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Room](
	[RoomId] [int] IDENTITY(1,1) NOT NULL,
	[OfficeId] [int] NOT NULL,
	[RoomCode] [varchar](50) NOT NULL,
 CONSTRAINT [PK17] PRIMARY KEY NONCLUSTERED 
(
	[RoomId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[RoomAvailability](
	[RoomAvailabilityId] [int] IDENTITY(1,1) NOT NULL,
	[RoomId] [int] NOT NULL,
	[Date] [date] NOT NULL,
	[StartTime] [time](7) NOT NULL,
	[EndTime] [time](7) NOT NULL,
	[RoomStatus] [bit] NOT NULL,
 CONSTRAINT [PK27] PRIMARY KEY NONCLUSTERED 
(
	[RoomAvailabilityId] ASC
)
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Treatment](
	[TreatmentId] [int] IDENTITY(1,1) NOT NULL,
	[Treatment] [varchar](500) NULL,
 CONSTRAINT [PK8] PRIMARY KEY NONCLUSTERED 
(
	[TreatmentId] ASC
)
) ON [PRIMARY]
GO
ALTER TABLE [dbo].[DentalHistory] ADD  CONSTRAINT [DF_DentalHistory_EntryDate]  DEFAULT (getdate()) FOR [EntryDate]
GO
ALTER TABLE [dbo].[MedicalHistory] ADD  CONSTRAINT [DF_MedicalHistory_EntryDate]  DEFAULT (getdate()) FOR [EntryDate]
GO
ALTER TABLE [dbo].[AppointmentDetails]  WITH CHECK ADD  CONSTRAINT [RefDoctorAvailability25] FOREIGN KEY([AvailabilityId])
REFERENCES [dbo].[DoctorAvailability] ([AvailabilityId])
GO
ALTER TABLE [dbo].[AppointmentDetails] CHECK CONSTRAINT [RefDoctorAvailability25]
GO
ALTER TABLE [dbo].[AppointmentDetails]  WITH CHECK ADD  CONSTRAINT [RefPatientInfo22] FOREIGN KEY([PatientId])
REFERENCES [dbo].[PatientInfo] ([PatientId])
GO
ALTER TABLE [dbo].[AppointmentDetails] CHECK CONSTRAINT [RefPatientInfo22]
GO
ALTER TABLE [dbo].[AppointmentDetails]  WITH CHECK ADD  CONSTRAINT [RefRoom23] FOREIGN KEY([RoomId])
REFERENCES [dbo].[Room] ([RoomId])
GO
ALTER TABLE [dbo].[AppointmentDetails] CHECK CONSTRAINT [RefRoom23]
GO
ALTER TABLE [dbo].[DentalHistory]  WITH CHECK ADD  CONSTRAINT [RefMasterMedicalDentalCondition41] FOREIGN KEY([ConditionId])
REFERENCES [dbo].[MasterMedicalDentalCondition] ([ConditionId])
GO
ALTER TABLE [dbo].[DentalHistory] CHECK CONSTRAINT [RefMasterMedicalDentalCondition41]
GO
ALTER TABLE [dbo].[DentalHistory]  WITH CHECK ADD  CONSTRAINT [RefPatientInfo4] FOREIGN KEY([PatientId])
REFERENCES [dbo].[PatientInfo] ([PatientId])
GO
ALTER TABLE [dbo].[DentalHistory] CHECK CONSTRAINT [RefPatientInfo4]
GO
ALTER TABLE [dbo].[DentalRecord]  WITH CHECK ADD  CONSTRAINT [RefAppointmentDetails30] FOREIGN KEY([AppointmentId], [PatientId])
REFERENCES [dbo].[AppointmentDetails] ([AppointmentId], [PatientId])
GO
ALTER TABLE [dbo].[DentalRecord] CHECK CONSTRAINT [RefAppointmentDetails30]
GO
ALTER TABLE [dbo].[DentalRecord]  WITH CHECK ADD  CONSTRAINT [RefPatientInfo3] FOREIGN KEY([PatientId])
REFERENCES [dbo].[PatientInfo] ([PatientId])
GO
ALTER TABLE [dbo].[DentalRecord] CHECK CONSTRAINT [RefPatientInfo3]
GO
ALTER TABLE [dbo].[DentalRecordDetail]  WITH CHECK ADD  CONSTRAINT [RefDentalRecord44] FOREIGN KEY([DentalRecordId])
REFERENCES [dbo].[DentalRecord] ([DentalRecordId])
GO
ALTER TABLE [dbo].[DentalRecordDetail] CHECK CONSTRAINT [RefDentalRecord44]
GO
ALTER TABLE [dbo].[DentalRecordDetail]  WITH CHECK ADD  CONSTRAINT [RefMasterToothDetails45] FOREIGN KEY([ToothId])
REFERENCES [dbo].[MasterToothDetails] ([ToothId])
GO
ALTER TABLE [dbo].[DentalRecordDetail] CHECK CONSTRAINT [RefMasterToothDetails45]
GO
ALTER TABLE [dbo].[DentalRecordDetail]  WITH CHECK ADD  CONSTRAINT [RefTreatment58] FOREIGN KEY([Treatmentid])
REFERENCES [dbo].[Treatment] ([TreatmentId])
GO
ALTER TABLE [dbo].[DentalRecordDetail] CHECK CONSTRAINT [RefTreatment58]
GO
ALTER TABLE [dbo].[DentistInfo]  WITH CHECK ADD  CONSTRAINT [RefDentistType12] FOREIGN KEY([DentistTypeId])
REFERENCES [dbo].[DentistType] ([DentistTypeId])
GO
ALTER TABLE [dbo].[DentistInfo] CHECK CONSTRAINT [RefDentistType12]
GO
ALTER TABLE [dbo].[DoctorAvailability]  WITH CHECK ADD  CONSTRAINT [RefDentistInfo21] FOREIGN KEY([DentistId])
REFERENCES [dbo].[DentistInfo] ([DentistId])
GO
ALTER TABLE [dbo].[DoctorAvailability] CHECK CONSTRAINT [RefDentistInfo21]
GO
ALTER TABLE [dbo].[DoctorAvailability]  WITH CHECK ADD  CONSTRAINT [RefOffice57] FOREIGN KEY([OfficeId])
REFERENCES [dbo].[Office] ([OfficeId])
GO
ALTER TABLE [dbo].[DoctorAvailability] CHECK CONSTRAINT [RefOffice57]
GO
ALTER TABLE [dbo].[EquipmentDetails]  WITH CHECK ADD  CONSTRAINT [RefRoom51] FOREIGN KEY([RoomId])
REFERENCES [dbo].[Room] ([RoomId])
GO
ALTER TABLE [dbo].[EquipmentDetails] CHECK CONSTRAINT [RefRoom51]
GO
ALTER TABLE [dbo].[InsuranceInfo]  WITH CHECK ADD  CONSTRAINT [RefPatientInfo1] FOREIGN KEY([PatientId])
REFERENCES [dbo].[PatientInfo] ([PatientId])
GO
ALTER TABLE [dbo].[InsuranceInfo] CHECK CONSTRAINT [RefPatientInfo1]
GO
ALTER TABLE [dbo].[MasterAddress]  WITH CHECK ADD  CONSTRAINT [RefMasterZipCode13] FOREIGN KEY([ZipCode])
REFERENCES [dbo].[MasterZipCode] ([ZipCode])
GO
ALTER TABLE [dbo].[MasterAddress] CHECK CONSTRAINT [RefMasterZipCode13]
GO
ALTER TABLE [dbo].[MedicalHistory]  WITH CHECK ADD  CONSTRAINT [RefMasterMedicalDentalCondition40] FOREIGN KEY([ConditionId])
REFERENCES [dbo].[MasterMedicalDentalCondition] ([ConditionId])
GO
ALTER TABLE [dbo].[MedicalHistory] CHECK CONSTRAINT [RefMasterMedicalDentalCondition40]
GO
ALTER TABLE [dbo].[MedicalHistory]  WITH CHECK ADD  CONSTRAINT [RefPatientInfo2] FOREIGN KEY([PatientId])
REFERENCES [dbo].[PatientInfo] ([PatientId])
GO
ALTER TABLE [dbo].[MedicalHistory] CHECK CONSTRAINT [RefPatientInfo2]
GO
ALTER TABLE [dbo].[Office]  WITH CHECK ADD  CONSTRAINT [RefMasterAddress15] FOREIGN KEY([AddressId])
REFERENCES [dbo].[MasterAddress] ([AddressId])
GO
ALTER TABLE [dbo].[Office] CHECK CONSTRAINT [RefMasterAddress15]
GO
ALTER TABLE [dbo].[PatientAllergyMapping]  WITH CHECK ADD  CONSTRAINT [RefMasterAllergy5] FOREIGN KEY([AllergyId])
REFERENCES [dbo].[MasterAllergy] ([AllergyId])
GO
ALTER TABLE [dbo].[PatientAllergyMapping] CHECK CONSTRAINT [RefMasterAllergy5]
GO
ALTER TABLE [dbo].[PatientAllergyMapping]  WITH CHECK ADD  CONSTRAINT [RefPatientInfo6] FOREIGN KEY([PatientId])
REFERENCES [dbo].[PatientInfo] ([PatientId])
GO
ALTER TABLE [dbo].[PatientAllergyMapping] CHECK CONSTRAINT [RefPatientInfo6]
GO
ALTER TABLE [dbo].[PatientInfo]  WITH CHECK ADD  CONSTRAINT [RefDentistInfo53] FOREIGN KEY([PrimaryDentistId])
REFERENCES [dbo].[DentistInfo] ([DentistId])
GO
ALTER TABLE [dbo].[PatientInfo] CHECK CONSTRAINT [RefDentistInfo53]
GO
ALTER TABLE [dbo].[PatientInfo]  WITH CHECK ADD  CONSTRAINT [RefMasterAddress52] FOREIGN KEY([AddressId])
REFERENCES [dbo].[MasterAddress] ([AddressId])
GO
ALTER TABLE [dbo].[PatientInfo] CHECK CONSTRAINT [RefMasterAddress52]
GO
ALTER TABLE [dbo].[PatientMedicalConsent]  WITH CHECK ADD  CONSTRAINT [RefPatientInfo42] FOREIGN KEY([PatientId])
REFERENCES [dbo].[PatientInfo] ([PatientId])
GO
ALTER TABLE [dbo].[PatientMedicalConsent] CHECK CONSTRAINT [RefPatientInfo42]
GO
ALTER TABLE [dbo].[Prescription]  WITH CHECK ADD  CONSTRAINT [RefAppointmentDetails47] FOREIGN KEY([AppointmentId], [PatientId])
REFERENCES [dbo].[AppointmentDetails] ([AppointmentId], [PatientId])
GO
ALTER TABLE [dbo].[Prescription] CHECK CONSTRAINT [RefAppointmentDetails47]
GO
ALTER TABLE [dbo].[Prescription]  WITH CHECK ADD  CONSTRAINT [RefMedication48] FOREIGN KEY([MedicationId])
REFERENCES [dbo].[Medication] ([MedicationId])
GO
ALTER TABLE [dbo].[Prescription] CHECK CONSTRAINT [RefMedication48]
GO
ALTER TABLE [dbo].[Room]  WITH CHECK ADD  CONSTRAINT [RefOffice56] FOREIGN KEY([OfficeId])
REFERENCES [dbo].[Office] ([OfficeId])
GO
ALTER TABLE [dbo].[Room] CHECK CONSTRAINT [RefOffice56]
GO
ALTER TABLE [dbo].[RoomAvailability]  WITH CHECK ADD  CONSTRAINT [RefRoom49] FOREIGN KEY([RoomId])
REFERENCES [dbo].[Room] ([RoomId])
GO
ALTER TABLE [dbo].[RoomAvailability] CHECK CONSTRAINT [RefRoom49]
GO

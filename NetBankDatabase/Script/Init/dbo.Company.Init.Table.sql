
SET IDENTITY_INSERT [dbo].[Company] ON 
INSERT [dbo].[Company] ([Id], [Name], [TaxNumber], [ContactName], [RegistryNumber], [TelephoneNumber], [Address]) VALUES (1, N'Tesztcég Kft.', N'78965432-1-45', N'Példa István', N'12-23-345677', N'+3620/33-44-555', N'Budapest 1298 Tesztcég utca 123/f')
SET IDENTITY_INSERT [dbo].[Company] OFF


SET IDENTITY_INSERT [dbo].[Person] ON 

INSERT [dbo].[Person] ([Id], [FullName], [IdNumber], [MotherName], [TelephoneNumber], [Address]) VALUES (1, N'Szapek Gergő', N'123456AB', N'Varga Márta', N'+3620/11-22-333', N'Budapest 1276 Példa utca 127/b')
INSERT [dbo].[Person] ([Id], [FullName], [IdNumber], [MotherName], [TelephoneNumber], [Address]) VALUES (2, N'Szapek Gergő', N'123456AB', N'Varga Márta', N'+3620/11-22-333', N'Budapest 1276 Példa utca 127/b')
INSERT [dbo].[Person] ([Id], [FullName], [IdNumber], [MotherName], [TelephoneNumber], [Address]) VALUES (3, N'Példa Gizi', N'678345ZS', N'Példa Ilona', N'+3670/11-33-421', N'Budapest 1289 Példa Gizi utca 123/zs')
SET IDENTITY_INSERT [dbo].[Person] OFF


SET IDENTITY_INSERT [dbo].[Transaction] ON 

INSERT [dbo].[Transaction] ([Id], [From], [To], [Amount], [Date], [DueDate], [Description]) VALUES (1, 1, 2, 12000, CAST(N'2018-06-09T12:11:44.023' AS DateTime), CAST(N'2018-06-28T00:00:00.000' AS DateTime), N'Első utalásom.')
INSERT [dbo].[Transaction] ([Id], [From], [To], [Amount], [Date], [DueDate], [Description]) VALUES (2, 2, 1, 15000, CAST(N'2018-06-03T13:45:47.590' AS DateTime), CAST(N'2018-06-21T00:00:00.000' AS DateTime), N'Második utalásom.')
INSERT [dbo].[Transaction] ([Id], [From], [To], [Amount], [Date], [DueDate], [Description]) VALUES (3, 1, 3, 43245, CAST(N'2018-06-02T15:52:31.777' AS DateTime), CAST(N'2018-06-22T00:00:00.000' AS DateTime), N'Példa Gizinek utalás.')
INSERT [dbo].[Transaction] ([Id], [From], [To], [Amount], [Date], [DueDate], [Description]) VALUES (5, 3, 1, 12560, CAST(N'2018-06-12T15:59:00.000' AS DateTime), CAST(N'2018-06-25T00:00:00.000' AS DateTime), N'Példa Gizi első utalása')
INSERT [dbo].[Transaction] ([Id], [From], [To], [Amount], [Date], [DueDate], [Description]) VALUES (6, 2, 3, 150000, CAST(N'2018-06-06T16:00:00.000' AS DateTime), CAST(N'2018-06-18T00:00:00.000' AS DateTime), N'Példa Gizi első fizetése')
INSERT [dbo].[Transaction] ([Id], [From], [To], [Amount], [Date], [DueDate], [Description]) VALUES (7, 3, 2, 10000, CAST(N'2018-06-10T10:00:00.000' AS DateTime), CAST(N'2018-06-12T10:00:00.000' AS DateTime), N'Példa Kft. Részére')
INSERT [dbo].[Transaction] ([Id], [From], [To], [Amount], [Date], [DueDate], [Description]) VALUES (8, 2, 1, 100000, CAST(N'2018-06-09T00:00:00.000' AS DateTime), CAST(N'2018-06-17T10:00:00.000' AS DateTime), N'Sz.G. fizetés')
SET IDENTITY_INSERT [dbo].[Transaction] OFF


SET IDENTITY_INSERT [dbo].[TokenManager] ON 

INSERT [dbo].[TokenManager] ([Id], [TokenKey], [TokenExpiry], [TokenIssued], [AccountCreated], [IsActive]) VALUES (1, N'45c1787d-1c0f-47f0-bccc-ade42922e90d', NULL, CAST(N'2018-06-11T16:57:00.337' AS DateTime), CAST(N'2018-06-11T16:58:37.770' AS DateTime), 0)
INSERT [dbo].[TokenManager] ([Id], [TokenKey], [TokenExpiry], [TokenIssued], [AccountCreated], [IsActive]) VALUES (2, N'ca844ba1-0984-4d14-8237-88d11f529e47', NULL, CAST(N'2018-06-12T11:59:48.660' AS DateTime), CAST(N'2018-06-12T12:02:13.067' AS DateTime), 0)
INSERT [dbo].[TokenManager] ([Id], [TokenKey], [TokenExpiry], [TokenIssued], [AccountCreated], [IsActive]) VALUES (3, N'2409212f-9d14-49d0-8a0e-e39551c98043', NULL, CAST(N'2018-06-12T12:02:33.373' AS DateTime), CAST(N'2018-06-12T12:06:03.080' AS DateTime), 0)
SET IDENTITY_INSERT [dbo].[TokenManager] OFF

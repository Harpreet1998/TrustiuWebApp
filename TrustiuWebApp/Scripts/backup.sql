INSERT [dbo].[AspNetRoles] ([Id], [Name], [NormalizedName], [ConcurrencyStamp]) VALUES (N'ad05f993-74c3-4b27-beaf-8f25c834add0', N'admin', N'admin', N'98190cf4-250c-48e1-8b73-a9f7ff7ecee5')
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'265610bb-b4a4-426b-a634-d2d550aa7e88', N'aks@gmail.com', N'AKS@GMAIL.COM', N'aks@gmail.com', N'AKS@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAEItRjPfuRvJi1H7FqvluyXCztJhEoGja9yzsDt7umAm9Bs6DZNvOrNe+einWTnsikw==', N'HCHEPWNYW4QCYXLSALGGSUQJQGYMAOKF', N'6816e653-17ab-42df-bb40-a9450d13e947', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'52829dc7-1d66-492c-8a00-fb06432a289e', N'john@gmail.com', N'JOHN@GMAIL.COM', N'john@gmail.com', N'JOHN@GMAIL.COM', 1, N'AQAAAAEAACcQAAAAENWosMKEvSdA3X8VqSoX+Qg4HYW5HEOnxg70hYHct+7d8X6vEBKNEtTcuPRGLeZwdQ==', N'R7TSZX7L46DGAG4KYULHJD7RNR4WI6J2', N'359263f5-d783-4471-926a-5d31cc7396e0', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUsers] ([Id], [UserName], [NormalizedUserName], [Email], [NormalizedEmail], [EmailConfirmed], [PasswordHash], [SecurityStamp], [ConcurrencyStamp], [PhoneNumber], [PhoneNumberConfirmed], [TwoFactorEnabled], [LockoutEnd], [LockoutEnabled], [AccessFailedCount]) VALUES (N'80a21a03-8275-4689-960c-b917f02ac3bf', N'admin@trustiu.com', N'ADMIN@TRUSTIU.COM', N'admin@trustiu.com', N'ADMIN@TRUSTIU.COM', 1, N'AQAAAAEAACcQAAAAEMEgPW7bvlpRo5ViVxEtwVOPfus8ZQdCKEHysH3dL7pxmbH4iaF1j1MHSANurCQG7g==', N'FNYLGX2TTSET4TW67UFPSANXZSG4KSIV', N'46e3ee44-7c13-4b96-972f-02a16634bc9a', NULL, 0, 0, NULL, 1, 0)
GO
INSERT [dbo].[AspNetUserRoles] ([UserId], [RoleId]) VALUES (N'80a21a03-8275-4689-960c-b917f02ac3bf', N'ad05f993-74c3-4b27-beaf-8f25c834add0')
GO
SET IDENTITY_INSERT [dbo].[Categories] ON 
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (1, N'Electronics & Appliances ')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (2, N'Furniture')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (3, N'Bikes')
GO
INSERT [dbo].[Categories] ([CategoryID], [CategoryName]) VALUES (4, N'Mobiles')
GO
SET IDENTITY_INSERT [dbo].[Categories] OFF
GO
SET IDENTITY_INSERT [dbo].[SubCategories] ON 
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (1, N'Kitchen & Other Appliances', 1)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (2, N'Computer & Laptops', 1)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (3, N'Fridges', 1)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (4, N'Sofa & Dining', 2)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (5, N'Beds & Wardrobes', 2)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (6, N'Kids Furniture', 2)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (7, N'Motorcycles', 3)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (8, N'Scooters', 3)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (9, N'Bicycles', 3)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (10, N'Mobile Phones', 4)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (11, N'Tablets', 4)
GO
INSERT [dbo].[SubCategories] ([SubCategoryID], [SubCategoryName], [CategoryID]) VALUES (12, N'Accessories', 4)
GO
SET IDENTITY_INSERT [dbo].[SubCategories] OFF
GO
SET IDENTITY_INSERT [dbo].[Products] ON 
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [ExtName], [Description], [UserName], [Price], [SubCategoryID]) VALUES (1, N'iPhone 12 (64 GB) Brand New Box Pac', N'.PNG', N'We have both Indian Billing and International Billing Brand New Apple I Phones In Lowest Rate. 
Bills/ Cash Memo Provide With 7 Days Money Back Guaranty.', N'john@gmail.com', 700, 10)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [ExtName], [Description], [UserName], [Price], [SubCategoryID]) VALUES (2, N'Harley 750 Street', N'.PNG', N'Harley 750 Street', N'john@gmail.com', 10000, 7)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [ExtName], [Description], [UserName], [Price], [SubCategoryID]) VALUES (3, N'SUNSHINE L.P.GAS STOVES', N'.PNG', N'Sunshine gas stove', N'john@gmail.com', 200, 1)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [ExtName], [Description], [UserName], [Price], [SubCategoryID]) VALUES (4, N'Dell T7910 DDR4 Workstation', N'.PNG', N'mported Dell Workstation T7910 685w Single processor Xeon E5-2620v3 8-core 32gb ddr4 memory 240gb ssd 1TB Sata hdd Quadro K1200 4GB GDDR5 685w Power Supply Tested with 4D Cinebench software', N'john@gmail.com', 1500, 2)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [ExtName], [Description], [UserName], [Price], [SubCategoryID]) VALUES (5, N'Computer table', N'.PNG', N'Computer table', N'john@gmail.com', 15, 6)
GO
INSERT [dbo].[Products] ([ProductID], [ProductName], [ExtName], [Description], [UserName], [Price], [SubCategoryID]) VALUES (6, N'Queen Size bed for sale', N'.PNG', N'Hardly used queen size bed for sale without mattress selling due to relocation', N'john@gmail.com', 125, 5)
GO
SET IDENTITY_INSERT [dbo].[Products] OFF
GO
SET IDENTITY_INSERT [dbo].[Requests] ON 
GO
INSERT [dbo].[Requests] ([RequestID], [UserName], [Price], [Address], [ContactNo], [Status], [RequestDate], [ProductID]) VALUES (1, N'aks@gmail.com', 125, N'2 Park Road, Grafton, Auckland 1023, New Zealand', N'+64-255-556-81', N'Pending', CAST(N'2021-11-01T22:41:44.1840017' AS DateTime2), 6)
GO
SET IDENTITY_INSERT [dbo].[Requests] OFF
GO

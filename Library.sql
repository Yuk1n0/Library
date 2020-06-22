USE [Library]
GO
/****** Object:  Table [dbo].[Department]    Script Date: 09/09/2016 19:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[DepartmentId] [int] IDENTITY(1,1) NOT NULL,
	[DepartmentName] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[DepartmentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Department] ON
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (1, N'财经系')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (2, N'航空系')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (3, N'计算机系')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (4, N'建筑系')
INSERT [dbo].[Department] ([DepartmentId], [DepartmentName]) VALUES (5, N'英语系')
SET IDENTITY_INSERT [dbo].[Department] OFF
/****** Object:  Table [dbo].[Class]    Script Date: 09/09/2016 19:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Class](
	[ClassId] [int] IDENTITY(1,1) NOT NULL,
	[ClassName] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ClassId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Class] ON
INSERT [dbo].[Class] ([ClassId], [ClassName]) VALUES (1, N'财经三班')
INSERT [dbo].[Class] ([ClassId], [ClassName]) VALUES (2, N'航空二班')
INSERT [dbo].[Class] ([ClassId], [ClassName]) VALUES (3, N'航空已班')
INSERT [dbo].[Class] ([ClassId], [ClassName]) VALUES (4, N'计算机一班')
INSERT [dbo].[Class] ([ClassId], [ClassName]) VALUES (5, N'土建一班')
INSERT [dbo].[Class] ([ClassId], [ClassName]) VALUES (6, N'造价二班')
SET IDENTITY_INSERT [dbo].[Class] OFF
/****** Object:  Table [dbo].[BookType]    Script Date: 09/09/2016 19:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BookType](
	[BookTypeId] [int] IDENTITY(1,1) NOT NULL,
	[BookTypeName] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[BookTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[BookType] ON
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (1, N'Data')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (2, N'LOL')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (3, N'古惑仔')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (4, N'化学')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (5, N'数学')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (6, N'天文')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (7, N'网游')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (8, N'文学')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (9, N'武侠小说类')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (10, N'物理')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (11, N'医学')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (12, N'幼儿')
INSERT [dbo].[BookType] ([BookTypeId], [BookTypeName]) VALUES (13, N'政治')
SET IDENTITY_INSERT [dbo].[BookType] OFF
/****** Object:  Table [dbo].[BookInfo]    Script Date: 09/09/2016 19:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BookInfo](
	[BookId] [nvarchar](50) NOT NULL,
	[BookName] [nvarchar](50) NOT NULL,
	[TimeIn] [datetime] NOT NULL,
	[BookTypeId] [int] NOT NULL,
	[Author] [nvarchar](50) NULL,
	[PinYinCode] [nvarchar](50) NULL,
	[Translator] [nvarchar](50) NULL,
	[Language] [nvarchar](50) NULL,
	[BookNumber] [nvarchar](50) NULL,
	[Price] [nvarchar](50) NULL,
	[Layout] [nvarchar](50) NULL,
	[Address] [nvarchar](50) NULL,
	[ISBS] [nvarchar](50) NULL,
	[Versions] [nvarchar](50) NULL,
	[BookRemark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[BookId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'', N'金梅瓶', CAST(0x0000A67C00B4AB77 AS DateTime), 8, N'金梅瓶', N'', N'金梅瓶', N'中文', N'1000', N'9999', N'9', N'', N'', N'1.9', N'金梅瓶')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000001', N'天龙八部', CAST(0x0000A67500F098E4 AS DateTime), 1, N'大名', N'TLBB', N'小名', N'汉语', N'1000', N'222.22', N'精装版', N'地窖', N'adsf', N'标准版', N'adfad')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000002', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000003', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'a阿斯顿发斯蒂芬阿斯顿法师法师打发士大夫撒发生的方法')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000004', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'士大夫似的撒地方撒地方撒地方手动阀的发顺丰发送到a')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000005', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'sdfds fsafaf第三方手动阀规范共和国个的地方官aa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000006', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa发给')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000007', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'手动阀阿g d dfg dfg的地方官地方官地方地方官地方官地方官点歌点歌的郭德纲的')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000009', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000010', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000011', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000012', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000013', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000014', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000015', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000016', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000017', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000018', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000019', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000020', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000021', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000022', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000023', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000024', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000025', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000026', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000030', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000050', N'地龙八部', CAST(0x0000A67500F098E4 AS DateTime), 2, N'大名', N'DLBB', N'小名', N'汉语', N'1000', N'222.22', N'简装版', N'天台', N'ISBS', N'破解版版', N'aaa')
INSERT [dbo].[BookInfo] ([BookId], [BookName], [TimeIn], [BookTypeId], [Author], [PinYinCode], [Translator], [Language], [BookNumber], [Price], [Layout], [Address], [ISBS], [Versions], [BookRemark]) VALUES (N'TU—00000051', N'老王修炼秘籍', CAST(0x0000A6780102A853 AS DateTime), 8, N'老王', N'laowang', N'老王', N'中文', N'500', N'5000', N'1', N'1', N'1009', N'1.1', N'老王修炼秘籍')
/****** Object:  Table [dbo].[Admin]    Script Date: 09/09/2016 19:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Admin](
	[LoginId] [nvarchar](50) NOT NULL,
	[LoginPwd] [nvarchar](50) NOT NULL,
	[LoginType] [nvarchar](50) NOT NULL,
	[LoginRemark] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[LoginId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Admin] ([LoginId], [LoginPwd], [LoginType], [LoginRemark]) VALUES (N'123456', N'123456', N'普通管理员', N'123456')
INSERT [dbo].[Admin] ([LoginId], [LoginPwd], [LoginType], [LoginRemark]) VALUES (N'aaaaa', N'aaaaa', N'普通管理员', N'')
INSERT [dbo].[Admin] ([LoginId], [LoginPwd], [LoginType], [LoginRemark]) VALUES (N'admin', N'admin', N'超级管理员', N'不能删除')
/****** Object:  Table [dbo].[ReaderType]    Script Date: 09/09/2016 19:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ReaderType](
	[ReaderTypeId] [int] IDENTITY(1,1) NOT NULL,
	[ReaderTypeName] [nvarchar](50) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[ReaderTypeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[ReaderType] ON
INSERT [dbo].[ReaderType] ([ReaderTypeId], [ReaderTypeName]) VALUES (1, N'老师')
INSERT [dbo].[ReaderType] ([ReaderTypeId], [ReaderTypeName]) VALUES (2, N'其他')
INSERT [dbo].[ReaderType] ([ReaderTypeId], [ReaderTypeName]) VALUES (3, N'学生')
INSERT [dbo].[ReaderType] ([ReaderTypeId], [ReaderTypeName]) VALUES (4, N'员工')
SET IDENTITY_INSERT [dbo].[ReaderType] OFF
/****** Object:  Table [dbo].[Reader]    Script Date: 09/09/2016 19:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Reader](
	[ReaderId] [nvarchar](50) NOT NULL,
	[ReaderName] [nvarchar](50) NOT NULL,
	[TimeIn] [datetime] NOT NULL,
	[TimeOut] [datetime] NOT NULL,
	[ReaderTypeId] [int] NOT NULL,
	[DepartmentId] [int] NULL,
	[ClassId] [int] NULL,
	[IdentityCard] [nvarchar](50) NULL,
	[Gender] [nvarchar](50) NULL,
	[Special] [nvarchar](50) NULL,
	[Phone] [nvarchar](50) NULL,
	[Email] [nvarchar](50) NULL,
	[Address] [nvarchar](50) NULL,
	[ReaderRemark] [nvarchar](200) NULL,
PRIMARY KEY CLUSTERED 
(
	[ReaderId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000001', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'男', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000002', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'男', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000003', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'男', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000004', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'男', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000005', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'男', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000006', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'男', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000007', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'女', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000009', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'女', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000012', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'男', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000013', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'女', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'js-00000014', N'谷歌', CAST(0x0000A67500F098EA AS DateTime), CAST(0x0000A67500F098EA AS DateTime), 1, 1, 1, N'511102199108220014', N'男', N'0833-2110001', N'12345678912', N'aldaf@qq.com', N'高考题大街', N'人才')
INSERT [dbo].[Reader] ([ReaderId], [ReaderName], [TimeIn], [TimeOut], [ReaderTypeId], [DepartmentId], [ClassId], [IdentityCard], [Gender], [Special], [Phone], [Email], [Address], [ReaderRemark]) VALUES (N'st-0000001', N'小明', CAST(0x0000A67901664D30 AS DateTime), CAST(0x0000A84301664D00 AS DateTime), 3, 3, 4, N'430426199821024586', N'男', N'', N'', N'xiaoming@qq.com', N'湖南', N'小明同学！！！')
/****** Object:  StoredProcedure [dbo].[proc_addDepartment]    Script Date: 09/09/2016 19:37:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[proc_addDepartment]
	@DepartmentId int output,
	@DepartmentName nvarchar(50)
as
	insert into Department select @DepartmentName
	set @DepartmentId=@@IDENTITY
	
	return 0;
GO
/****** Object:  StoredProcedure [dbo].[proc_addClass]    Script Date: 09/09/2016 19:37:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[proc_addClass]
	@ClassId int output,
	@ClassName nvarchar(50)
as
	insert into Class select @ClassName
	set @ClassId=@@IDENTITY
	
	return 0;
GO
/****** Object:  StoredProcedure [dbo].[proc_AddBookTypeInfo]    Script Date: 09/09/2016 19:37:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[proc_AddBookTypeInfo]
	@BookTypeId int output,
	@BookTypeName nvarchar(50)
as
	insert into BookType select @BookTypeName
	set @BookTypeId=@@IDENTITY
	return 0
GO
/****** Object:  StoredProcedure [dbo].[proc_addReaderType]    Script Date: 09/09/2016 19:37:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create proc [dbo].[proc_addReaderType]
	@ReaderTypeId int output,
	@ReaderTypeName nvarchar(50)
as
	insert into ReaderType select @ReaderTypeName
	set @ReaderTypeId=@@IDENTITY
	
	return 0;
GO
/****** Object:  StoredProcedure [dbo].[proc_AddReader]    Script Date: 09/09/2016 19:37:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[proc_AddReader]
	@ReaderId nvarchar(50),
	@ReaderName nvarchar(50),
	@TimeIn datetime,
	@TimeOut datetime,
	@ReaderTypeId int,
	@DepartmentId int,
	@ClassId int,
	@IdentityCard nvarchar(50),
	@Gender nvarchar(50),
	@Special nvarchar(50),
	@Phone nvarchar(50),
	@Email nvarchar(50),
	@Address nvarchar(50),
	@ReaderRemark nvarchar(50)
as
	insert into Reader select @ReaderId,@ReaderName,@TimeIn,@TimeOut,@ReaderTypeId,@DepartmentId,
				@ClassId,@IdentityCard,@Gender,@Special,@Phone,@Email,@Address,@ReaderRemark
	return 0;
GO
/****** Object:  Table [dbo].[BorrowReturn]    Script Date: 09/09/2016 19:37:26 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[BorrowReturn](
	[BorrowId] [int] IDENTITY(1,1) NOT NULL,
	[BookId] [nvarchar](50) NOT NULL,
	[ReaderId] [nvarchar](50) NOT NULL,
	[BorrowTime] [datetime] NOT NULL,
	[ReturnTime] [datetime] NOT NULL,
	[FactReturnTime] [datetime] NULL,
	[Fine] [decimal](18, 0) NOT NULL,
	[RenewCount] [int] NOT NULL,
	[BorrowRemark] [nvarchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[BorrowId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  StoredProcedure [dbo].[proc_BorrowBook]    Script Date: 09/09/2016 19:37:27 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
create procedure [dbo].[proc_BorrowBook]
	@BorrowId int output,
	@BookId nvarchar(50),
	@ReaderId nvarchar(50),
	@BorrowTime datetime,
	@ReturnTime datetime,
	@Fine decimal,
	@RenewCount int,
	@BorrowRemark nvarchar(50)
as
	set @ReturnTime=DATEADD(MONTH,3,@ReturnTime);
	insert into BorrowReturn(BookId,ReaderId,BorrowTime,ReturnTime,Fine,RenewCount,BorrowRemark) 
	values(@BookId,@ReaderId,@BorrowTime,@ReturnTime,@Fine,@RenewCount,@BorrowRemark)
	set @BorrowId=@@IDENTITY
	update BorrowReturn set FactReturnTime=null where BorrowId=@BorrowId
	return 0
GO
/****** Object:  Default [CK_FactReturnTime]    Script Date: 09/09/2016 19:37:26 ******/
ALTER TABLE [dbo].[BorrowReturn] ADD  CONSTRAINT [CK_FactReturnTime]  DEFAULT (NULL) FOR [FactReturnTime]
GO
/****** Object:  Check [CK_LoginId]    Script Date: 09/09/2016 19:37:26 ******/
ALTER TABLE [dbo].[Admin]  WITH CHECK ADD  CONSTRAINT [CK_LoginId] CHECK  ((len(rtrim(ltrim([LoginId])))>(4)))
GO
ALTER TABLE [dbo].[Admin] CHECK CONSTRAINT [CK_LoginId]
GO
/****** Object:  Check [CK_LoginPwd]    Script Date: 09/09/2016 19:37:26 ******/
ALTER TABLE [dbo].[Admin]  WITH CHECK ADD  CONSTRAINT [CK_LoginPwd] CHECK  ((len(rtrim(ltrim([LoginPwd])))>(4)))
GO
ALTER TABLE [dbo].[Admin] CHECK CONSTRAINT [CK_LoginPwd]
GO
/****** Object:  Check [CK_Gender]    Script Date: 09/09/2016 19:37:26 ******/
ALTER TABLE [dbo].[Reader]  WITH CHECK ADD  CONSTRAINT [CK_Gender] CHECK  (([gender]='' OR [gender]='女' OR [gender]='男'))
GO
ALTER TABLE [dbo].[Reader] CHECK CONSTRAINT [CK_Gender]
GO
/****** Object:  ForeignKey [FK_BookId]    Script Date: 09/09/2016 19:37:26 ******/
ALTER TABLE [dbo].[BorrowReturn]  WITH CHECK ADD  CONSTRAINT [FK_BookId] FOREIGN KEY([BookId])
REFERENCES [dbo].[BookInfo] ([BookId])
GO
ALTER TABLE [dbo].[BorrowReturn] CHECK CONSTRAINT [FK_BookId]
GO
/****** Object:  ForeignKey [FK_ReaderId]    Script Date: 09/09/2016 19:37:26 ******/
ALTER TABLE [dbo].[BorrowReturn]  WITH CHECK ADD  CONSTRAINT [FK_ReaderId] FOREIGN KEY([ReaderId])
REFERENCES [dbo].[Reader] ([ReaderId])
GO
ALTER TABLE [dbo].[BorrowReturn] CHECK CONSTRAINT [FK_ReaderId]
GO
/****** Object:  ForeignKey [FK_ClassId]    Script Date: 09/09/2016 19:37:26 ******/
ALTER TABLE [dbo].[Reader]  WITH CHECK ADD  CONSTRAINT [FK_ClassId] FOREIGN KEY([ClassId])
REFERENCES [dbo].[Class] ([ClassId])
GO
ALTER TABLE [dbo].[Reader] CHECK CONSTRAINT [FK_ClassId]
GO
/****** Object:  ForeignKey [FK_DepartmentId]    Script Date: 09/09/2016 19:37:26 ******/
ALTER TABLE [dbo].[Reader]  WITH CHECK ADD  CONSTRAINT [FK_DepartmentId] FOREIGN KEY([DepartmentId])
REFERENCES [dbo].[Department] ([DepartmentId])
GO
ALTER TABLE [dbo].[Reader] CHECK CONSTRAINT [FK_DepartmentId]
GO
/****** Object:  ForeignKey [FK_ReaderTypeId]    Script Date: 09/09/2016 19:37:26 ******/
ALTER TABLE [dbo].[Reader]  WITH CHECK ADD  CONSTRAINT [FK_ReaderTypeId] FOREIGN KEY([ReaderTypeId])
REFERENCES [dbo].[ReaderType] ([ReaderTypeId])
GO
ALTER TABLE [dbo].[Reader] CHECK CONSTRAINT [FK_ReaderTypeId]
GO

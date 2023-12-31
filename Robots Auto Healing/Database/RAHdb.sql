/****** Object:  Table [dbo].[Applications]    Script Date: 12/6/2021 4:54:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Applications](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[HostName] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[Version] [nvarchar](255) NULL,
	[InstallDate] [nvarchar](255) NULL,
	[TimeStamp] [datetime] NULL,
 CONSTRAINT [PK_Applications] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[OsUpdates]    Script Date: 12/6/2021 4:54:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[OsUpdates](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[HostName] [nvarchar](255) NULL,
	[Name] [nvarchar](255) NULL,
	[InstalledOn] [datetime] NULL,
	[InstalledBy] [nvarchar](255) NULL,
	[Description] [nvarchar](255) NULL,
	[TimeStamp] [datetime] NULL,
 CONSTRAINT [PK_OsUpdates] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PerformanceCounters]    Script Date: 12/6/2021 4:54:05 PM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PerformanceCounters](
	[Id] [bigint] IDENTITY(1,1) NOT NULL,
	[HostName] [nvarchar](255) NULL,
	[Cpu] [int] NULL,
	[Ram] [int] NULL,
	[Cdrive] [int] NULL,
	[TimeStamp] [datetime] NULL,
 CONSTRAINT [PK_PerformanceCounters] PRIMARY KEY CLUSTERED 
(
	[Id] ASC
)WITH (STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

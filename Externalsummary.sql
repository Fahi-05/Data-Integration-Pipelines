CREATE EXTERNAL TABLE [dbo].[NYC_Payroll_Summary](
[FiscalYear] [int] NULL,
[AgencyName] [varchar](50) NULL,
[TotalPaid] [float] NULL
)
WITH (
LOCATION = 'dirstaging',
DATA_SOURCE = NYC_A,
FILE_FORMAT = [SynapseDelimitedTextFormat]
)
GO
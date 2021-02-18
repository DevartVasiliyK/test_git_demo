CREATE TABLE [dbo].[tbl_geogr] (
  [id] [int] IDENTITY,
  [geogr] [geography] NULL,
  CONSTRAINT [PK_tbl_geogr_id] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO
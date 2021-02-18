CREATE TABLE [dbo].[tbl_geom] (
  [id] [int] IDENTITY,
  [c_geom] [geometry] NULL,
  CONSTRAINT [PK_tbl_geom_id] PRIMARY KEY CLUSTERED ([id])
)
ON [PRIMARY]
TEXTIMAGE_ON [PRIMARY]
GO
FUN <- function(...) {
    data.frame(
        Title="Lin Melanoma Spatial Dataset",
        Description="COLO 858 melanoma (cancerous skin) cells plated in 96-well plates and treated with different doses of PLX4032/Vemurafenib (drugs against late stage melanoma) for 48 hr before being fixed and subjected to two cycles of CycIF staining",
        BiocVersion="3.12",
        Maintainer="celsomilne@gmail.com",
        Genome="NA",
        SourceType="CSV",
        SourceUrl="http://lincs.hms.harvard.edu/db/datasets/20236/results?search=&output_type=.csv",
        SourceVersion="Jul 15 2020",
        RDataPath=file.path("scSpatial", "Lin-Melanoma", "1.0", "spatialCellData.rds"),
        TaxonomyId="NA",
        Coordinate_1_based=T,
        Species="Homo sapiens",
        DataProvider="University Hospital Basel",
        RDataClass="data.frame",
        DispatchClass="Rds",
        biocViews="NA"
    )
}

write.csv(file="../extdata/metadata-Lin-Melanoma.csv",
    FUN(),
    row.names=FALSE)

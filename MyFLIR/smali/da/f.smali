.class public Lda/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lda/e;

.field public static final b:Lda/e;

.field public static final c:Lda/e;

.field public static final d:Lda/e;

.field public static final e:Lda/e;

.field public static final f:Lda/e;

.field public static final g:Lda/e;

.field public static final h:Lda/e;

.field public static final i:Lda/e;

.field public static final j:Lda/e;

.field public static final k:Lda/e;

.field public static final l:Lda/e;

.field public static final m:Lda/e;

.field public static final n:Lda/e;

.field public static final o:Lda/e;

.field public static final p:Lda/e;

.field private static q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lda/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v9, Lda/h;

    const-string v0, "https://a.tile.openstreetmap.org/"

    const-string v1, "https://b.tile.openstreetmap.org/"

    const-string v2, "https://c.tile.openstreetmap.org/"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v6

    new-instance v8, Lda/g;

    const/4 v0, 0x2

    const/16 v1, 0xf

    invoke-direct {v8, v0, v1}, Lda/g;-><init>(II)V

    const-string v1, "Mapnik"

    const/4 v2, 0x0

    const/16 v3, 0x13

    const/16 v4, 0x100

    const-string v5, ".png"

    const-string v7, "\u00a9 OpenStreetMap contributors"

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lda/g;)V

    sput-object v9, Lda/f;->a:Lda/e;

    new-instance v0, Lda/h;

    const-string v1, "http://openptmap.org/tiles/"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v16

    const-string v11, "OSMPublicTransport"

    const/4 v12, 0x0

    const/16 v13, 0x11

    const/16 v14, 0x100

    const-string v15, ".png"

    const-string v17, "\u00a9 OpenStreetMap contributors"

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lda/f;->b:Lda/e;

    sput-object v9, Lda/f;->c:Lda/e;

    new-instance v8, Lda/b;

    const-string v10, "http://a.tile.cloudmade.com/%s/%d/%d/%d/%d/%d%s?token=%s"

    const-string v11, "http://b.tile.cloudmade.com/%s/%d/%d/%d/%d/%d%s?token=%s"

    const-string v12, "http://c.tile.cloudmade.com/%s/%d/%d/%d/%d/%d%s?token=%s"

    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v7

    const-string v2, "CloudMadeStandardTiles"

    const/4 v3, 0x0

    const/16 v4, 0x12

    const/16 v5, 0x100

    const-string v6, ".png"

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lda/b;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v8, Lda/f;->d:Lda/e;

    new-instance v1, Lda/b;

    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    move-result-object v19

    const-string v14, "CloudMadeSmallTiles"

    const/4 v15, 0x0

    const/16 v16, 0x15

    const/16 v17, 0x40

    const-string v18, ".png"

    move-object v13, v1

    invoke-direct/range {v13 .. v19}, Lda/b;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lda/f;->e:Lda/e;

    new-instance v1, Lda/h;

    const-string v2, "https://overlay.openstreetmap.nl/openfietskaart-overlay/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v26

    const-string v21, "Fiets"

    const/16 v22, 0x3

    const/16 v23, 0x12

    const/16 v24, 0x100

    const-string v25, ".png"

    const-string v27, "\u00a9 OpenStreetMap contributors"

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v27}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lda/f;->f:Lda/e;

    new-instance v1, Lda/h;

    const-string v2, "https://overlay.openstreetmap.nl/basemap/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v8

    const-string v3, "BaseNL"

    const/4 v4, 0x0

    const/16 v5, 0x12

    const/16 v6, 0x100

    const-string v7, ".png"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lda/f;->g:Lda/e;

    new-instance v1, Lda/h;

    const-string v2, "https://overlay.openstreetmap.nl/roads/"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v16

    const-string v11, "RoadsNL"

    const/4 v12, 0x0

    const/16 v13, 0x12

    const/16 v14, 0x100

    const-string v15, ".png"

    const-string v17, "\u00a9 OpenStreetMap contributors"

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lda/f;->h:Lda/e;

    new-instance v1, Lda/h;

    const-string v2, "https://a.tiles.wmflabs.org/hikebike/"

    const-string v3, "https://b.tiles.wmflabs.org/hikebike/"

    const-string v4, "https://c.tiles.wmflabs.org/hikebike/"

    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    move-result-object v8

    const-string v3, "HikeBikeMap"

    const/4 v4, 0x0

    const-string v7, ".png"

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v1, Lda/f;->i:Lda/e;

    new-instance v2, Lda/h;

    const-string v3, "https://tiles.openseamap.org/seamark/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v16

    const-string v11, "OpenSeaMap"

    const/4 v12, 0x3

    const-string v15, ".png"

    const-string v17, "OpenSeaMap"

    move-object v10, v2

    invoke-direct/range {v10 .. v17}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lda/f;->j:Lda/e;

    new-instance v2, Lda/f$a;

    const-string v3, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSTopo/MapServer/tile/"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v24

    const-string v19, "USGS National Map Topo"

    const/16 v20, 0x0

    const/16 v21, 0xf

    const/16 v22, 0x100

    const-string v23, ""

    const-string v25, "USGS"

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lda/f$a;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, Lda/f;->k:Lda/e;

    new-instance v3, Lda/f$b;

    const-string v4, "https://basemap.nationalmap.gov/arcgis/rest/services/USGSImageryTopo/MapServer/tile/"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v16

    const-string v11, "USGS National Map Sat"

    const/4 v12, 0x0

    const/16 v13, 0xf

    const-string v15, ""

    const-string v17, "USGS"

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lda/f$b;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lda/f;->l:Lda/e;

    new-instance v4, Lda/h;

    const-string v5, "https://wms.chartbundle.com/tms/v1.0/wac/"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v24

    const-string v19, "ChartbundleWAC"

    const/16 v20, 0x4

    const/16 v21, 0xc

    const-string v23, ".png?type=google"

    const-string v25, "chartbundle.com"

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v25}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lda/f;->m:Lda/e;

    new-instance v5, Lda/h;

    const-string v6, "https://wms.chartbundle.com/tms/v1.0/enrh/"

    const-string v7, "chartbundle.com"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v16

    const-string v11, "ChartbundleENRH"

    const/4 v12, 0x4

    const/16 v13, 0xc

    const-string v15, ".png?type=google"

    move-object v10, v5

    invoke-direct/range {v10 .. v16}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v5, Lda/f;->n:Lda/e;

    new-instance v6, Lda/h;

    const-string v8, "https://wms.chartbundle.com/tms/v1.0/enrl/"

    filled-new-array {v8, v7}, [Ljava/lang/String;

    move-result-object v23

    const-string v18, "ChartbundleENRL"

    const/16 v19, 0x4

    const/16 v20, 0xc

    const/16 v21, 0x100

    const-string v22, ".png?type=google"

    move-object/from16 v17, v6

    invoke-direct/range {v17 .. v23}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;)V

    sput-object v6, Lda/f;->o:Lda/e;

    new-instance v7, Lda/h;

    const-string v8, "https://a.tile.opentopomap.org/"

    const-string v10, "https://b.tile.opentopomap.org/"

    const-string v11, "https://c.tile.opentopomap.org/"

    filled-new-array {v8, v10, v11}, [Ljava/lang/String;

    move-result-object v16

    const-string v11, "OpenTopoMap"

    const/4 v12, 0x0

    const/16 v13, 0x11

    const-string v15, ".png"

    const-string v17, "Kartendaten: \u00a9 OpenStreetMap-Mitwirkende, SRTM | Kartendarstellung: \u00a9 OpenTopoMap (CC-BY-SA)"

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Lda/h;-><init>(Ljava/lang/String;IIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lda/f;->p:Lda/e;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    sput-object v8, Lda/f;->q:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v8, Lda/f;->q:Ljava/util/List;

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lda/f;->q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lda/f;->q:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lda/f;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lda/f;->q:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lda/f;->q:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lda/f;->q:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lda/f;->q:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)Lda/d;
    .locals 3

    sget-object v0, Lda/f;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/d;

    invoke-interface {v1}, Lda/d;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such tile source: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lda/d;",
            ">;"
        }
    .end annotation

    sget-object v0, Lda/f;->q:Ljava/util/List;

    return-object v0
.end method

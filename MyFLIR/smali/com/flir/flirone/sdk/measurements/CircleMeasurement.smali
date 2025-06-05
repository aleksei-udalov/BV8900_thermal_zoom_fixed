.class public Lcom/flir/flirone/sdk/measurements/CircleMeasurement;
.super Lcom/flir/flirone/sdk/measurements/AreaMeasurement;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;-><init>()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;-><init>(J)V

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;->createNative()I

    move-result p1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    return-void
.end method

.method constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/flir/flirone/sdk/FlirImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;-><init>(Lcom/flir/flirone/sdk/FlirImage;)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/flir/flirone/sdk/measurements/CircleMeasurement;
    .locals 3

    new-instance v0, Ld7/e;

    invoke-direct {v0}, Ld7/e;-><init>()V

    new-instance v1, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    invoke-direct {v1}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;-><init>()V

    :try_start_0
    const-class v2, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;

    invoke-virtual {v0, p0, v2}, Ld7/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->width:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;->setRadius(I)V

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->X:I

    iget v2, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->Y:I

    invoke-virtual {v1, v0, v2}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(II)V

    iget-boolean v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->maxVisible:Z

    invoke-virtual {v1, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMaxVisible(Z)V

    iget-boolean v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->minVisible:Z

    invoke-virtual {v1, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMinVisible(Z)V

    iget-object p0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->label:Ljava/lang/String;

    invoke-virtual {v1, p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->setLabel(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v1
.end method


# virtual methods
.method public containsPoint(II)Z
    .locals 4

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;->getRadius()I

    move-result p0

    int-to-double v0, p0

    cmpl-double p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsPoint(III)Z
    .locals 4

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;->getRadius()I

    move-result p0

    add-int/2addr p0, p3

    int-to-double v0, p0

    cmpl-double p0, v0, p1

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsPointOnBorder(III)Z
    .locals 4

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result p1

    sub-int/2addr p2, p1

    int-to-double p1, p2

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;->getRadius()I

    move-result p0

    int-to-double v0, p0

    sub-double/2addr v0, p1

    int-to-double p0, p3

    cmpg-double p0, v0, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method native createNative()I
.end method

.method protected getHeightNative(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;->getWidthNative(I)I

    move-result p0

    return p0
.end method

.method protected native getLabelNative(I)Ljava/lang/String;
.end method

.method protected native getMaxTemperatureNative(I)D
.end method

.method protected native getMaxVisibleNative(I)Z
.end method

.method protected native getMinTemperatureNative(I)D
.end method

.method protected native getMinVisibleNative(I)Z
.end method

.method public final getRadius()I
    .locals 0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method native getTemperatureNative(I)D
.end method

.method protected native getWidthNative(I)I
.end method

.method protected native getXPosNative(I)I
.end method

.method protected native getYPosNative(I)I
.end method

.method protected native removeNative(I)V
.end method

.method protected native setLabelNative(Ljava/lang/String;I)V
.end method

.method protected native setMaxVisibleNative(ZI)V
.end method

.method protected native setMinVisibleNative(ZI)V
.end method

.method public setPosition(IIII)V
    .locals 1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;->getRadius()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p4, v0

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(II)V

    return-void
.end method

.method protected native setPositionNative(III)V
.end method

.method public final setRadius(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(II)V

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p1}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;->setSize(II)V

    return-void
.end method

.method public final setRadius(III)V
    .locals 2

    div-int/lit8 v0, p2, 0x2

    div-int/lit8 v1, p3, 0x2

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v1

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x1

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v0

    sub-int/2addr p3, p1

    add-int/lit8 p3, p3, -0x1

    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p0, p2, p3}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(II)V

    :cond_0
    mul-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1, p1}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;->setSize(II)V

    return-void
.end method

.method public setSize(II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-ne p1, p2, :cond_1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    move p1, v0

    move p2, p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setSize(II)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected native setSizeNative(III)V
.end method

.method native updateMaxMarkerNative(JI)V
.end method

.method native updateMinMarkerNative(JI)V
.end method

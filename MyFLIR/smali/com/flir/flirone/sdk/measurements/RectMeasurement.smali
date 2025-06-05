.class public Lcom/flir/flirone/sdk/measurements/RectMeasurement;
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

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;->createNative()I

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

.method public static fromString(Ljava/lang/String;)Lcom/flir/flirone/sdk/measurements/RectMeasurement;
    .locals 3

    new-instance v0, Ld7/e;

    invoke-direct {v0}, Ld7/e;-><init>()V

    new-instance v1, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-direct {v1}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;-><init>()V

    :try_start_0
    const-class v2, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;

    invoke-virtual {v0, p0, v2}, Ld7/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->width:I

    iget v2, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->height:I

    invoke-virtual {v1, v0, v2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setSize(II)V

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
.method native createNative()I
.end method

.method protected native getHeightNative(I)I
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

.method native getTemperatureNative(I)D
.end method

.method protected native getWidthNative(I)I
.end method

.method protected native getXPosNative(I)I
.end method

.method protected native getYPosNative(I)I
.end method

.method public isFullScene()Z
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mMaxX:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result v0

    iget p0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mMaxY:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
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

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result v0

    sub-int/2addr p3, v0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result p3

    sub-int/2addr p4, p3

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(II)V

    return-void
.end method

.method protected native setPositionNative(III)V
.end method

.method protected native setSizeNative(III)V
.end method

.method native updateMaxMarkerNative(JI)V
.end method

.method native updateMinMarkerNative(JI)V
.end method

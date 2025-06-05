.class public Lcom/flir/flirone/sdk/measurements/LineMeasurement;
.super Lcom/flir/flirone/sdk/measurements/AreaMeasurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;-><init>()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;-><init>(J)V

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

.method private native flip(III)V
.end method

.method public static fromString(Ljava/lang/String;)Lcom/flir/flirone/sdk/measurements/LineMeasurement;
    .locals 3

    new-instance v0, Ld7/e;

    invoke-direct {v0}, Ld7/e;-><init>()V

    new-instance v1, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    invoke-direct {v1}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;-><init>()V

    :try_start_0
    const-class v2, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;

    invoke-virtual {v0, p0, v2}, Ld7/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->X:I

    iget v2, p0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->Y:I

    invoke-virtual {v1, v0, v2}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(II)V

    iget-boolean v0, p0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->maxVisible:Z

    invoke-virtual {v1, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMaxVisible(Z)V

    iget-boolean v0, p0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->minVisible:Z

    invoke-virtual {v1, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMinVisible(Z)V

    iget-object v0, p0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->label:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/flir/flirone/sdk/measurements/Measurement;->setLabel(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;->isHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->isHorizontal:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->X:I

    iget p0, p0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->Y:I

    invoke-virtual {v1, v0, p0}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;->flip(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-object v1
.end method


# virtual methods
.method native createNative()I
.end method

.method public flip(II)V
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-direct {p0, v0, p1, p2}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;->flip(III)V

    iget p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;->getXPosNative(I)I

    move-result p1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mXPos:I

    iget p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;->getYPosNative(I)I

    move-result p1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mYPos:I

    return-void
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

.method public isHorizontal()Z
    .locals 1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected native removeNative(I)V
.end method

.method protected native setLabelNative(Ljava/lang/String;I)V
.end method

.method protected native setMaxVisibleNative(ZI)V
.end method

.method protected native setMinVisibleNative(ZI)V
.end method

.method protected native setPositionNative(III)V
.end method

.method protected setSizeNative(III)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;-><init>()V

    iget v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->id:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;->isHorizontal()Z

    move-result v1

    iput-boolean v1, v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->isHorizontal:Z

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v1

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->X:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v1

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->Y:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMinVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->minVisible:Z

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->maxVisible:Z

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getLabel()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement$SerialPojo;->label:Ljava/lang/String;

    new-instance p0, Ld7/e;

    invoke-direct {p0}, Ld7/e;-><init>()V

    invoke-virtual {p0, v0}, Ld7/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method native updateMaxMarkerNative(JI)V
.end method

.method native updateMinMarkerNative(JI)V
.end method

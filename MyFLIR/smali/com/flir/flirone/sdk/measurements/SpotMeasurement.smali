.class public final Lcom/flir/flirone/sdk/measurements/SpotMeasurement;
.super Lcom/flir/flirone/sdk/measurements/Measurement;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;-><init>()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/Measurement;-><init>(J)V

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;->createNative()I

    move-result p1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    return-void
.end method

.method constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/flir/flirone/sdk/measurements/Measurement;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/flir/flirone/sdk/FlirImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/measurements/Measurement;-><init>(Lcom/flir/flirone/sdk/FlirImage;)V

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/flir/flirone/sdk/measurements/SpotMeasurement;
    .locals 3

    new-instance v0, Ld7/e;

    invoke-direct {v0}, Ld7/e;-><init>()V

    new-instance v1, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    invoke-direct {v1}, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;-><init>()V

    :try_start_0
    const-class v2, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;

    invoke-virtual {v0, p0, v2}, Ld7/e;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->X:I

    iget v2, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->Y:I

    invoke-virtual {v1, v0, v2}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(II)V

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
.method public ResetSettings()V
    .locals 0

    return-void
.end method

.method native createNative()I
.end method

.method protected native getLabelNative(I)Ljava/lang/String;
.end method

.method native getTemperatureNative(I)D
.end method

.method protected native getXPosNative(I)I
.end method

.method protected native getYPosNative(I)I
.end method

.method protected native removeNative(I)V
.end method

.method protected native setLabelNative(Ljava/lang/String;I)V
.end method

.method protected native setPositionNative(III)V
.end method

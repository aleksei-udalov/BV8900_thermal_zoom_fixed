.class public Lcom/flir/flirone/sdk/device/Device$DeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeviceConfig"
.end annotation


# instance fields
.field private mAutoShutter:Z

.field private mEmissivity:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x3fea8f5c20000000L    # 0.8299999833106995

    invoke-virtual {p0, v0, v1}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->setEmissivity(D)V

    return-void
.end method


# virtual methods
.method public getEmissivity()D
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->mEmissivity:D

    return-wide v0
.end method

.method public isAutoShutter()Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->mAutoShutter:Z

    return p0
.end method

.method public setAutoShutter(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->mAutoShutter:Z

    return-void
.end method

.method public setEmissivity(D)V
    .locals 2

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-ltz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, v0

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->mEmissivity:D

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Emissivity not in range: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

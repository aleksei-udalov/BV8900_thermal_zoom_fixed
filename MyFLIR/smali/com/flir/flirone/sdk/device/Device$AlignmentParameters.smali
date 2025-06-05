.class public Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/device/Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AlignmentParameters"
.end annotation


# instance fields
.field private mRotation:D

.field private mScale:D

.field private mTargetDistance:D

.field private mxTranslation:D

.field private myTranslation:D


# direct methods
.method public constructor <init>(DDDDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mRotation:D

    iput-wide p3, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mxTranslation:D

    iput-wide p5, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->myTranslation:D

    iput-wide p7, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mScale:D

    iput-wide p9, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mTargetDistance:D

    return-void
.end method


# virtual methods
.method public getRotation()D
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mRotation:D

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mScale:D

    return-wide v0
.end method

.method public getTargetDistance()D
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mTargetDistance:D

    return-wide v0
.end method

.method public getTranslationX()D
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mxTranslation:D

    return-wide v0
.end method

.method public getTranslationY()D
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->myTranslation:D

    return-wide v0
.end method

.method public setRotation(D)V
    .locals 0

    iput-wide p1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mRotation:D

    return-void
.end method

.method public setScale(D)V
    .locals 0

    iput-wide p1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mScale:D

    return-void
.end method

.method public setTargetDistance(D)V
    .locals 0

    iput-wide p1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mTargetDistance:D

    return-void
.end method

.method public setTranslationX(D)V
    .locals 0

    iput-wide p1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mxTranslation:D

    return-void
.end method

.method public setTranslationY(D)V
    .locals 0

    iput-wide p1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->myTranslation:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AlignmentParameters {rotation:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mRotation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",translationX:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mxTranslation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",translationY:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->myTranslation:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",scale:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mScale:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",targetDistance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->mTargetDistance:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

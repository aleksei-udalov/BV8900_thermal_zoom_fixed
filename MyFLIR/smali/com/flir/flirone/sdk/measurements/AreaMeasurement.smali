.class public abstract Lcom/flir/flirone/sdk/measurements/AreaMeasurement;
.super Lcom/flir/flirone/sdk/measurements/Measurement;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;,
        Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;
    }
.end annotation


# instance fields
.field private mAvgEnabled:Z

.field private mHeight:I

.field private mMarkersEnabled:Z

.field private mMaxVisible:Z

.field mMaxX:I

.field mMaxY:I

.field private mMinVisible:Z

.field private mWidth:I

.field protected maxMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

.field protected minMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;-><init>()V

    new-instance v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->minMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    new-instance v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->maxMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    const/4 v0, -0x1

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mWidth:I

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mHeight:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->ResetSettings()V

    return-void
.end method

.method constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/Measurement;-><init>(J)V

    new-instance p1, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    invoke-direct {p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->minMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    new-instance p1, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    invoke-direct {p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->maxMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    const/4 p1, -0x1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mWidth:I

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mHeight:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->ResetSettings()V

    return-void
.end method

.method constructor <init>(JI)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/flir/flirone/sdk/measurements/Measurement;-><init>(JI)V

    new-instance p3, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    invoke-direct {p3}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;-><init>()V

    iput-object p3, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->minMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    new-instance p3, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    invoke-direct {p3}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;-><init>()V

    iput-object p3, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->maxMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    const/4 p3, -0x1

    iput p3, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mWidth:I

    iput p3, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mHeight:I

    invoke-direct {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxX(J)I

    move-result p3

    iput p3, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mMaxX:I

    invoke-direct {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxY(J)I

    move-result p1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mMaxY:I

    return-void
.end method

.method constructor <init>(Lcom/flir/flirone/sdk/FlirImage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/measurements/Measurement;-><init>(Lcom/flir/flirone/sdk/FlirImage;)V

    new-instance p1, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    invoke-direct {p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->minMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    new-instance p1, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    invoke-direct {p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->maxMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    const/4 p1, -0x1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mWidth:I

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mHeight:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->ResetSettings()V

    return-void
.end method

.method private native getMaxX(J)I
.end method

.method private native getMaxY(J)I
.end method


# virtual methods
.method public ResetSettings()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mAvgEnabled:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMarkersEnabled(Z)V

    iget-wide v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mImagePointer:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxX(J)I

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mMaxX:I

    iget-wide v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mImagePointer:J

    invoke-direct {p0, v0, v1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxY(J)I

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mMaxY:I

    :cond_0
    return-void
.end method

.method public areMarkersEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mMarkersEnabled:Z

    return p0
.end method

.method public containsPoint(II)Z
    .locals 3

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    if-lt p1, v0, :cond_0

    if-gt p1, v2, :cond_0

    if-lt p2, v1, :cond_0

    if-gt p2, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsPoint(III)Z
    .locals 3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->containsPoint(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, p3

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result p0

    add-int/2addr p0, v1

    add-int/2addr p0, p3

    sub-int/2addr v0, p3

    sub-int/2addr v1, p3

    if-lt p1, v0, :cond_1

    if-gt p1, v2, :cond_1

    if-lt p2, v1, :cond_1

    if-gt p2, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getAvgVisible()Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mAvgEnabled:Z

    return p0
.end method

.method public getHeight()I
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeightNative(I)I

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mHeight:I

    :cond_0
    iget p0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mHeight:I

    return p0
.end method

.method protected abstract getHeightNative(I)I
.end method

.method public getMaxMarker()Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;
    .locals 3

    iget-wide v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mImagePointer:J

    iget v2, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->updateMaxMarkerNative(JI)V

    iget-object p0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->maxMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    return-object p0
.end method

.method public getMaxTemperature()D
    .locals 2

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxTemperatureNative(I)D

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract getMaxTemperatureNative(I)D
.end method

.method public getMaxVisible()Z
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxVisibleNative(I)Z

    move-result p0

    return p0
.end method

.method protected abstract getMaxVisibleNative(I)Z
.end method

.method public getMinMarker()Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;
    .locals 3

    iget-wide v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mImagePointer:J

    iget v2, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->updateMinMarkerNative(JI)V

    iget-object p0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->minMarker:Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    return-object p0
.end method

.method public getMinTemperature()D
    .locals 2

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMinTemperatureNative(I)D

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract getMinTemperatureNative(I)D
.end method

.method public getMinVisible()Z
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMinVisibleNative(I)Z

    move-result p0

    return p0
.end method

.method protected abstract getMinVisibleNative(I)Z
.end method

.method public getWidth()I
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidthNative(I)I

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mWidth:I

    :cond_0
    iget p0, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mWidth:I

    return p0
.end method

.method protected abstract getWidthNative(I)I
.end method

.method public largerThan(Lcom/flir/flirone/sdk/measurements/AreaMeasurement;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result p1

    mul-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result p0

    mul-int/2addr p1, p0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setAvgVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mAvgEnabled:Z

    return-void
.end method

.method public setMarkersEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mMarkersEnabled:Z

    return-void
.end method

.method public setMaxVisible(Z)V
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, p1, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMaxVisibleNative(ZI)V

    return-void
.end method

.method protected abstract setMaxVisibleNative(ZI)V
.end method

.method public setMinVisible(Z)V
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, p1, v0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setMinVisibleNative(ZI)V

    return-void
.end method

.method protected abstract setMinVisibleNative(ZI)V
.end method

.method public declared-synchronized setPosition(IIII)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput p3, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mMaxX:I

    iput p4, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mMaxY:I

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
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setSize(II)V
    .locals 1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mWidth:I

    iput p2, p0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->mHeight:I

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setSizeNative(III)V

    return-void
.end method

.method protected abstract setSizeNative(III)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;

    invoke-direct {v0, p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;-><init>(Lcom/flir/flirone/sdk/measurements/AreaMeasurement;)V

    iget v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->id:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result v1

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->height:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result v1

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->width:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v1

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->X:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v1

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->Y:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMinVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->minVisible:Z

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxVisible()Z

    move-result v1

    iput-boolean v1, v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->maxVisible:Z

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getLabel()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$SerialPojo;->label:Ljava/lang/String;

    new-instance p0, Ld7/e;

    invoke-direct {p0}, Ld7/e;-><init>()V

    invoke-virtual {p0, v0}, Ld7/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method abstract updateMaxMarkerNative(JI)V
.end method

.method abstract updateMinMarkerNative(JI)V
.end method

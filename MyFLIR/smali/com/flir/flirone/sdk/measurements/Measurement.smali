.class public abstract Lcom/flir/flirone/sdk/measurements/Measurement;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/measurements/Measurement$SerialPojo;
    }
.end annotation


# instance fields
.field id:I

.field private label:Ljava/lang/String;

.field protected mImagePointer:J

.field private mIsSelected:Z

.field private mNativePointer:J

.field private mTemperature:D

.field protected mXPos:I

.field protected mYPos:I

.field private onMeasurementChangeListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/flir/flirone/sdk/measurements/OnMeasurementChangeListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "systemimage"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    invoke-static {}, Lcom/flir/flirone/sdk/measurements/Measurement;->initNative()V

    return-void
.end method

.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->onMeasurementChangeListenerList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mImagePointer:J

    iput-wide v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mNativePointer:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->label:Ljava/lang/String;

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mXPos:I

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mYPos:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->createNative()I

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/Measurement;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->onMeasurementChangeListenerList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mNativePointer:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->label:Ljava/lang/String;

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mXPos:I

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mYPos:I

    iput-wide p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mImagePointer:J

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->createNative()I

    move-result p1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    const-string p1, ""

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->setLabel(Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(JI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->onMeasurementChangeListenerList:Ljava/util/List;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mNativePointer:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->label:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mXPos:I

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mYPos:I

    iput-wide p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mImagePointer:J

    iput p3, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    return-void
.end method

.method constructor <init>(Lcom/flir/flirone/sdk/FlirImage;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->onMeasurementChangeListenerList:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mImagePointer:J

    iput-wide v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mNativePointer:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->label:Ljava/lang/String;

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mXPos:I

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mYPos:I

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->getImageNativePointer(Lcom/flir/flirone/sdk/FlirImage;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mImagePointer:J

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->createNative()I

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/Measurement;->setLabel(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->add(Lcom/flir/flirone/sdk/measurements/Measurement;)Z

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->onMeasurementsChanged()V

    return-void
.end method

.method private native getImageNativePointer(Lcom/flir/flirone/sdk/FlirImage;)J
.end method

.method private static native initNative()V
.end method


# virtual methods
.method public abstract ResetSettings()V
.end method

.method public declared-synchronized addOnMeasurementChangeListener(Lcom/flir/flirone/sdk/measurements/OnMeasurementChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->onMeasurementChangeListenerList:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public containsPoint(II)Z
    .locals 1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public containsPoint(III)Z
    .locals 2

    if-gtz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->containsPoint(II)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result p0

    sub-int v1, v0, p3

    if-gt v1, p1, :cond_1

    add-int/2addr v0, p3

    if-lt v0, p1, :cond_1

    sub-int p1, p0, p3

    if-gt p1, p2, :cond_1

    add-int/2addr p0, p3

    if-lt p0, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method abstract createNative()I
.end method

.method public getId()I
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    return p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->label:Ljava/lang/String;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getLabelNative(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->label:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->label:Ljava/lang/String;

    return-object p0
.end method

.method protected abstract getLabelNative(I)Ljava/lang/String;
.end method

.method public getTemperature()D
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->refreshTemperature()V

    iget-wide v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mTemperature:D

    return-wide v0
.end method

.method abstract getTemperatureNative(I)D
.end method

.method public getX()I
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mXPos:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getXPosNative(I)I

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mXPos:I

    :cond_0
    const/4 v0, 0x0

    iget p0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mXPos:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected abstract getXPosNative(I)I
.end method

.method public getY()I
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mYPos:I

    if-gez v0, :cond_0

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getYPosNative(I)I

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mYPos:I

    :cond_0
    const/4 v0, 0x0

    iget p0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mYPos:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method protected abstract getYPosNative(I)I
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mIsSelected:Z

    return p0
.end method

.method protected declared-synchronized notifyListeners()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->onMeasurementChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/measurements/OnMeasurementChangeListener;

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Lcom/flir/flirone/sdk/measurements/OnMeasurementChangeListener;->onMeasurementChanged(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public refreshTemperature()V
    .locals 4

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getTemperatureNative(I)D

    move-result-wide v0

    iget-wide v2, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mTemperature:D

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, v1}, Lcom/flir/flirone/sdk/measurements/Measurement;->setTemperature(D)V

    :cond_0
    return-void
.end method

.method public remove()V
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/Measurement;->removeNative(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    return-void
.end method

.method protected abstract removeNative(I)V
.end method

.method public declared-synchronized removeOnMeasurementChangeListener(Lcom/flir/flirone/sdk/measurements/OnMeasurementChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->onMeasurementChangeListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    :try_start_0
    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, p1, v0}, Lcom/flir/flirone/sdk/measurements/Measurement;->setLabelNative(Ljava/lang/String;I)V

    iget p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->getLabelNative(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->label:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method protected abstract setLabelNative(Ljava/lang/String;I)V
.end method

.method public declared-synchronized setPosition(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mXPos:I

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mYPos:I

    iget p2, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    iget v0, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mXPos:I

    invoke-virtual {p0, p2, v0, p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPositionNative(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setPosition(IIII)V
    .locals 0

    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(II)V

    return-void
.end method

.method protected abstract setPositionNative(III)V
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mIsSelected:Z

    return-void
.end method

.method protected setTemperature(D)V
    .locals 0

    iput-wide p1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->mTemperature:D

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->notifyListeners()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/flir/flirone/sdk/measurements/Measurement$SerialPojo;

    invoke-direct {v0, p0}, Lcom/flir/flirone/sdk/measurements/Measurement$SerialPojo;-><init>(Lcom/flir/flirone/sdk/measurements/Measurement;)V

    iget v1, p0, Lcom/flir/flirone/sdk/measurements/Measurement;->id:I

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/Measurement$SerialPojo;->id:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v1

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/Measurement$SerialPojo;->X:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v1

    iput v1, v0, Lcom/flir/flirone/sdk/measurements/Measurement$SerialPojo;->Y:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/Measurement;->getLabel()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/flir/flirone/sdk/measurements/Measurement$SerialPojo;->label:Ljava/lang/String;

    new-instance p0, Ld7/e;

    invoke-direct {p0}, Ld7/e;-><init>()V

    invoke-virtual {p0, v0}, Ld7/e;->s(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

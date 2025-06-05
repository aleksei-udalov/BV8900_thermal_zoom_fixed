.class public Lcom/flir/flirone/sdk/measurements/MeasurementsModel;
.super Ljava/util/concurrent/CopyOnWriteArraySet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CopyOnWriteArraySet<",
        "Lcom/flir/flirone/sdk/measurements/Measurement;",
        ">;"
    }
.end annotation


# instance fields
.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->listeners:Ljava/util/Set;

    return-void
.end method

.method public static getMaxSpots()I
    .locals 2

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getModel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BV8900"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x5

    return v0
.end method


# virtual methods
.method public add(Lcom/flir/flirone/sdk/measurements/Measurement;)Z
    .locals 2

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->getId()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->listeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;

    invoke-interface {v1, p1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;->onMeasurementAdded(Lcom/flir/flirone/sdk/measurements/Measurement;)V

    goto :goto_1

    :cond_1
    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->add(Lcom/flir/flirone/sdk/measurements/Measurement;)Z

    move-result p0

    return p0
.end method

.method public addListener(Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clear()V
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/Measurement;->remove()V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iget-object p0, p0, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->listeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;->onCleared()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public hasMaximumCircleMeasurements()Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v2, v2, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-lt v1, p0, :cond_2

    move v0, p0

    :cond_2
    return v0
.end method

.method public hasMaximumFullSceneMeasurement()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v1, v0, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;->isFullScene()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMaximumLineMeasurements()Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v2, v2, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-lt v1, p0, :cond_2

    move v0, p0

    :cond_2
    return v0
.end method

.method public hasMaximumRectMeasurement()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v1, v0, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;->isFullScene()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasMaximumSpotMeasurements()Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v2, v2, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->getMaxSpots()I

    move-result p0

    if-lt v1, p0, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 3

    invoke-super {p0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/flir/flirone/sdk/measurements/Measurement;

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->listeners:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;

    move-object v2, p1

    check-cast v2, Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-interface {v1, v2}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;->onMeasurementRemoved(Lcom/flir/flirone/sdk/measurements/Measurement;)V

    goto :goto_0

    :cond_0
    return v0
.end method

.method public removeListener(Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->listeners:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.class public interface abstract Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/measurements/MeasurementsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ModelListener"
.end annotation


# virtual methods
.method public abstract onCleared()V
.end method

.method public abstract onMeasurementAdded(Lcom/flir/flirone/sdk/measurements/Measurement;)V
.end method

.method public abstract onMeasurementRemoved(Lcom/flir/flirone/sdk/measurements/Measurement;)V
.end method

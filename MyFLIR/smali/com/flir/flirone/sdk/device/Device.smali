.class public interface abstract Lcom/flir/flirone/sdk/device/Device;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/device/Device$DeviceConfig;,
        Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;,
        Lcom/flir/flirone/sdk/device/Device$AutoAlignmentResultDelegate;
    }
.end annotation


# static fields
.field public static final MAX_FOCUS:F = 3.0f

.field public static final MIN_FOCUS:F = 0.1f


# virtual methods
.method public abstract cancelAutoAlignment()V
.end method

.method public abstract capturePhoto(Lcom/flir/flirone/sdk/device/PhotoListener;Landroid/net/Uri;Landroid/location/Location;I)V
.end method

.method public abstract forceCalibrate(Lcom/flir/flirone/sdk/device/CalibrationCallback;)V
.end method

.method public abstract getAlignmentParameters(D)Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;
.end method

.method public abstract getDeviceConfig()Lcom/flir/flirone/sdk/device/Device$DeviceConfig;
.end method

.method public abstract getDeviceInfo()Lcom/flir/flirone/sdk/device/DeviceInfo;
.end method

.method public abstract getFocusDistance()F
.end method

.method public abstract getGainMode()Z
.end method

.method public abstract getHighGainMaximumTemperature()D
.end method

.method public abstract getHighGainMinimumTemperature()D
.end method

.method public abstract getLowGainMaximumTemperature()D
.end method

.method public abstract getLowGainMinimumTemperature()D
.end method

.method public abstract getLowerAccuracyBound()F
.end method

.method public abstract getMaxTemperature()D
.end method

.method public abstract getMeasurements()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMinTemperature()D
.end method

.method public abstract getSpanMaxTemperature()D
.end method

.method public abstract getSpanMinTemperature()D
.end method

.method public abstract getTuningState()Lcom/flir/flirone/sdk/device/TuningState;
.end method

.method public abstract getUpperAccuracyBound()F
.end method

.method public abstract hasTorch()Z
.end method

.method public abstract pauseForAlignment()V
.end method

.method public abstract performAutoAlignment(Lcom/flir/flirone/sdk/device/Device$AutoAlignmentResultDelegate;)V
.end method

.method public abstract refreshMeasurements()V
.end method

.method public abstract revertAutoAlignment(Landroid/content/Context;)V
.end method

.method public abstract saveCurrentAlignment()Z
.end method

.method public abstract setAlignmentParameters(Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;)Z
.end method

.method public abstract setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V
.end method

.method public abstract setFocusDistance(F)V
.end method

.method public abstract setGainMode(ZLcom/flir/flirone/sdk/device/GainModeCallback;)V
.end method

.method public abstract setTorchMode(Z)V
.end method

.method public abstract setTorchStateListener(Lcom/flir/flirone/sdk/device/TorchStateListener;)V
.end method

.method public abstract setTuningStateListener(Lcom/flir/flirone/sdk/device/TuningStateListener;)V
.end method

.method public abstract startPreview()V
.end method

.method public abstract stopPreview()V
.end method

.method public abstract torchIsOn()Z
.end method

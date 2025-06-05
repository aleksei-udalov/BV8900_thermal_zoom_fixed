.class public interface abstract Lcom/flir/sdk/internal/ILeptonCameraServiceInternal;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getFrameStatus()I
.end method

.method public abstract getModelId()Ljava/lang/String;
.end method

.method public abstract getVisCamId()I
.end method

.method public abstract i2cRead(II)[B
.end method

.method public abstract i2cWrite(I[B)I
.end method

.method public abstract open(Landroid/os/IBinder;Ljava/lang/String;)I
.end method

.method public abstract readCalibrationData()[B
.end method

.method public abstract readFrame()[B
.end method

.method public abstract release()V
.end method

.method public abstract writeCalibrationData([B)I
.end method

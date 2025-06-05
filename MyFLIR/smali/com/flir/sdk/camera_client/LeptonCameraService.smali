.class public interface abstract Lcom/flir/sdk/camera_client/LeptonCameraService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/sdk/camera_client/LeptonCameraService$FrameStatus;
    }
.end annotation


# virtual methods
.method public abstract getFrameStatus()Lcom/flir/sdk/camera_client/LeptonCameraService$FrameStatus;
.end method

.method public abstract getI2C()Lcom/flir/sdk/lepton_i2c/I2CInterface;
.end method

.method public abstract getVisCamId()I
.end method

.method public abstract readCalibrationData()[B
.end method

.method public abstract readFrame()[B
.end method

.method public abstract release()V
.end method

.method public abstract writeCalibrationData([B)I
.end method

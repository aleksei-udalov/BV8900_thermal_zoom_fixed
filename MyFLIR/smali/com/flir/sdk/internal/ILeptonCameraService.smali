.class public interface abstract Lcom/flir/sdk/internal/ILeptonCameraService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/sdk/internal/ILeptonCameraService$Stub;,
        Lcom/flir/sdk/internal/ILeptonCameraService$Default;
    }
.end annotation


# static fields
.field public static final ERROR_BUSY:I = 0x2

.field public static final ERROR_INVALID_PARAM:I = 0x3

.field public static final ERROR_LEPTON_IO:I = 0x4

.field public static final ERROR_NO_PERM:I = 0x1

.field public static final FRAME_STATUS_NOT_READY:I = 0x0

.field public static final FRAME_STATUS_READY:I = 0x1

.field public static final NO_ERROR:I


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

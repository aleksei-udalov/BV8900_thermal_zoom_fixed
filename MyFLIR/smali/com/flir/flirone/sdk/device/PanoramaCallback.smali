.class public interface abstract Lcom/flir/flirone/sdk/device/PanoramaCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;
    }
.end annotation


# virtual methods
.method public abstract onPanoramaCompleted(Landroid/graphics/Bitmap;)V
.end method

.method public abstract onPanoramaStatusUpdated(Lcom/flir/flirone/sdk/device/PanoramaCallback$PanoramaStatus;)V
.end method

.method public abstract onProgressUpdate(F)V
.end method

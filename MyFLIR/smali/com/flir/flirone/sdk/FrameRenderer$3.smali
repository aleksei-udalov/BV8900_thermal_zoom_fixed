.class Lcom/flir/flirone/sdk/FrameRenderer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/FrameRenderer;->notifyFrameReady()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    sget-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->glFrameReceiver:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;->onFrameReady()V

    return-void
.end method

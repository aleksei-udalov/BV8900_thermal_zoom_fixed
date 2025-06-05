.class Lw1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/a;->l2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lw1/a;


# direct methods
.method constructor <init>(Lw1/a;)V
    .locals 0

    iput-object p1, p0, Lw1/a$a;->b:Lw1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw1/a$a;->a:Z

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 1

    invoke-static {p1}, Lcom/flir/flirone/sdk/FrameRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-boolean p1, p0, Lw1/a$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lw1/a$a;->b:Lw1/a;

    invoke-static {p1}, Lw1/a;->i2(Lw1/a;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object p1

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-interface {p1, v0}, Lcom/flir/flirone/sdk/device/Device;->setFocusDistance(F)V

    iget-object p1, p0, Lw1/a$a;->b:Lw1/a;

    iget-object p1, p1, Lw1/a;->D0:Landroid/view/View;

    new-instance v0, Lw1/a$a$a;

    invoke-direct {v0, p0}, Lw1/a$a$a;-><init>(Lw1/a$a;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lw1/a$a;->a:Z

    :cond_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    invoke-static {p2, p3}, Lcom/flir/flirone/sdk/FrameRenderer;->onSurfaceChanged(II)V

    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->setFusionMode(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iget-object p0, p0, Lw1/a$a;->b:Lw1/a;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-static {p0}, Lcom/flir/flirone/sdk/util/Constants;->getCameraFilesDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->onSurfaceCreated(Ljava/lang/String;)V

    return-void
.end method

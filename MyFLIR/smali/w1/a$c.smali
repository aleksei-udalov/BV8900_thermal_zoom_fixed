.class Lw1/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lw1/a;


# direct methods
.method private constructor <init>(Lw1/a;)V
    .locals 0

    iput-object p1, p0, Lw1/a$c;->a:Lw1/a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lw1/a;Lw1/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lw1/a$c;-><init>(Lw1/a;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lw1/a$c;->a:Lw1/a;

    iget-object p0, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    iget-object p1, p0, Lw1/a$c;->a:Lw1/a;

    iget-object p1, p1, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getRenderedWidth()I

    move-result p1

    iget-object p2, p0, Lw1/a$c;->a:Lw1/a;

    iget-object p2, p2, Lw1/a;->B0:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    div-int/2addr p1, p2

    int-to-double p1, p1

    iget-object v0, p0, Lw1/a$c;->a:Lw1/a;

    iget-object v0, v0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getScale()D

    move-result-wide v0

    mul-double/2addr p1, v0

    iget-object v0, p0, Lw1/a$c;->a:Lw1/a;

    iget-object v0, v0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getTranslationX()D

    move-result-wide v1

    float-to-double v3, p3

    div-double/2addr v3, p1

    add-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->setTranslationX(D)V

    iget-object p3, p0, Lw1/a$c;->a:Lw1/a;

    iget-object p3, p3, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {p3}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getTranslationY()D

    move-result-wide v0

    float-to-double v2, p4

    div-double/2addr v2, p1

    add-double/2addr v0, v2

    invoke-virtual {p3, v0, v1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->setTranslationY(D)V

    iget-object p0, p0, Lw1/a$c;->a:Lw1/a;

    invoke-static {p0}, Lw1/a;->h2(Lw1/a;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

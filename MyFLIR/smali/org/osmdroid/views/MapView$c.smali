.class Lorg/osmdroid/views/MapView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method private constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/MapView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView$c;-><init>(Lorg/osmdroid/views/MapView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    iget-object v1, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-interface {v0, p1, v1}, Lga/f;->H(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iget-object v2, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    iget-object v2, v2, Lorg/osmdroid/views/MapView;->O:Landroid/graphics/Point;

    invoke-virtual {v0, v1, p1, v2}, Lorg/osmdroid/views/e;->F(IILandroid/graphics/Point;)Landroid/graphics/Point;

    iget-object p1, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getController()Lx9/b;

    move-result-object p1

    iget-object p0, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->O:Landroid/graphics/Point;

    iget v0, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-interface {p1, v0, p0}, Lx9/b;->c(II)Z

    move-result p0

    return p0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    iget-object p0, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-interface {v0, p1, p0}, Lga/f;->I(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    iget-object p0, p0, Lorg/osmdroid/views/MapView$c;->a:Lorg/osmdroid/views/MapView;

    invoke-interface {v0, p1, p0}, Lga/f;->L(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class Lorg/osmdroid/views/MapView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/osmdroid/views/MapView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lorg/osmdroid/views/MapView;


# direct methods
.method private constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/MapView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView$d;-><init>(Lorg/osmdroid/views/MapView;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    iget-boolean v1, v0, Lorg/osmdroid/views/MapView;->p:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Lorg/osmdroid/views/MapView;->e(Lorg/osmdroid/views/MapView;)Landroid/widget/Scroller;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {v0}, Lorg/osmdroid/views/MapView;->e(Lorg/osmdroid/views/MapView;)Landroid/widget/Scroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/osmdroid/views/MapView;->p:Z

    :cond_1
    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    iget-object v1, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-interface {v0, p1, v1}, Lga/f;->l(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {p1}, Lorg/osmdroid/views/MapView;->f(Lorg/osmdroid/views/MapView;)Lorg/osmdroid/views/a;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {p0}, Lorg/osmdroid/views/MapView;->f(Lorg/osmdroid/views/MapView;)Lorg/osmdroid/views/a;

    move-result-object p0

    invoke-virtual {p0}, Lorg/osmdroid/views/a;->i()V

    :cond_3
    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {v0}, Lorg/osmdroid/views/MapView;->g(Lorg/osmdroid/views/MapView;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {v0}, Lorg/osmdroid/views/MapView;->h(Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v2

    iget-object v7, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-interface/range {v2 .. v7}, Lga/f;->M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    return p2

    :cond_1
    iget-object p1, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {p1}, Lorg/osmdroid/views/MapView;->j(Lorg/osmdroid/views/MapView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {p0, v1}, Lorg/osmdroid/views/MapView;->k(Lorg/osmdroid/views/MapView;Z)Z

    return v1

    :cond_2
    iget-object p1, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    iput-boolean p2, p1, Lorg/osmdroid/views/MapView;->p:Z

    invoke-static {p1}, Lorg/osmdroid/views/MapView;->e(Lorg/osmdroid/views/MapView;)Landroid/widget/Scroller;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object p1

    float-to-int p3, p3

    float-to-int p4, p4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p4, v0}, Lorg/osmdroid/views/e;->L(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iget-object p3, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {p3}, Lorg/osmdroid/views/MapView;->e(Lorg/osmdroid/views/MapView;)Landroid/widget/Scroller;

    move-result-object v0

    iget-object p3, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p3}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide p3

    long-to-int v1, p3

    iget-object p0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide p3

    long-to-int v2, p3

    iget p0, p1, Landroid/graphics/Point;->x:I

    neg-int v3, p0

    iget p0, p1, Landroid/graphics/Point;->y:I

    neg-int v4, p0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    :cond_3
    return p2

    :cond_4
    :goto_0
    iget-object p0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {p0, v1}, Lorg/osmdroid/views/MapView;->i(Lorg/osmdroid/views/MapView;Z)Z

    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {v0}, Lorg/osmdroid/views/MapView;->l(Lorg/osmdroid/views/MapView;)Lw9/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-static {v0}, Lorg/osmdroid/views/MapView;->l(Lorg/osmdroid/views/MapView;)Lw9/a;

    move-result-object v0

    invoke-virtual {v0}, Lw9/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    iget-object p0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-interface {v0, p1, p0}, Lga/f;->z(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    return-void
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v1

    iget-object v6, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lga/f;->i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    return p2

    :cond_0
    iget-object p0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    float-to-int p1, p3

    float-to-int p3, p4

    invoke-virtual {p0, p1, p3}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    return p2
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    iget-object p0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-interface {v0, p1, p0}, Lga/f;->y(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)V

    return-void
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    iget-object p0, p0, Lorg/osmdroid/views/MapView$d;->a:Lorg/osmdroid/views/MapView;

    invoke-interface {v0, p1, p0}, Lga/f;->x(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.class public Lorg/osmdroid/views/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/b;
.implements Lorg/osmdroid/views/MapView$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/c$c;,
        Lorg/osmdroid/views/c$d;,
        Lorg/osmdroid/views/c$b;
    }
.end annotation


# instance fields
.field protected final a:Lorg/osmdroid/views/MapView;

.field private b:D

.field private c:Landroid/animation/Animator;

.field private d:Lorg/osmdroid/views/c$c;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/osmdroid/views/c;->b:D

    iput-object p1, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    new-instance v0, Lorg/osmdroid/views/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lorg/osmdroid/views/c$c;-><init>(Lorg/osmdroid/views/c;Lorg/osmdroid/views/c$a;)V

    iput-object v0, p0, Lorg/osmdroid/views/c;->d:Lorg/osmdroid/views/c$c;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Lorg/osmdroid/views/MapView;->m(Lorg/osmdroid/views/MapView$f;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;IIII)V
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c;->d:Lorg/osmdroid/views/c$c;

    invoke-virtual {p0}, Lorg/osmdroid/views/c$c;->c()V

    return-void
.end method

.method public b(Lx9/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lorg/osmdroid/views/c;->i(Lx9/a;Ljava/lang/Double;Ljava/lang/Long;)V

    return-void
.end method

.method public c(II)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/osmdroid/views/c;->p(IILjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public d(Lx9/a;)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/osmdroid/views/c;->d:Lorg/osmdroid/views/c$c;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/c$c;->d(Lx9/a;)V

    return-void

    :cond_0
    iget-object p0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lx9/a;)V

    return-void
.end method

.method public e(I)I
    .locals 2

    int-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/c;->n(D)D

    move-result-wide p0

    double-to-int p0, p0

    return p0
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/c;->q(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/c;->o(Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public h(II)V
    .locals 8

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/osmdroid/views/c;->d:Lorg/osmdroid/views/c$c;

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/c$c;->a(II)V

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->u()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/osmdroid/views/MapView;->p:Z

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v0

    long-to-int v4, v0

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v5, p1, v0

    iget-object p1, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int v6, p2, p1

    if-ne v5, v3, :cond_1

    if-eq v6, v4, :cond_2

    :cond_1
    iget-object p1, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getScroller()Landroid/widget/Scroller;

    move-result-object v2

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p1

    invoke-interface {p1}, Ly9/c;->d()I

    move-result v7

    invoke-virtual/range {v2 .. v7}, Landroid/widget/Scroller;->startScroll(IIIII)V

    iget-object p0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method public i(Lx9/a;Ljava/lang/Double;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/osmdroid/views/c;->j(Lx9/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;)V

    return-void
.end method

.method public j(Lx9/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/views/c;->k(Lx9/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Lx9/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V
    .locals 11

    move-object v9, p0

    iget-object v0, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v9, Lorg/osmdroid/views/c;->d:Lorg/osmdroid/views/c$c;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/osmdroid/views/c$c;->b(Lx9/a;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Float;Ljava/lang/Boolean;)V

    return-void

    :cond_0
    new-instance v4, Lfa/e;

    iget-object v0, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/views/e;->k()Lfa/e;

    move-result-object v0

    invoke-direct {v4, v0}, Lfa/e;-><init>(Lfa/e;)V

    new-instance v10, Lorg/osmdroid/views/c$b;

    iget-object v0, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-object v0, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v10

    move-object v1, p0

    move-object v3, p2

    move-object v5, p1

    move-object v7, p4

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/views/c$b;-><init>(Lorg/osmdroid/views/c;Ljava/lang/Double;Ljava/lang/Double;Lx9/a;Lx9/a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p3, :cond_1

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->d()I

    move-result v1

    int-to-long v1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v9, Lorg/osmdroid/views/c;->c:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v10, v1}, Lorg/osmdroid/views/c$b;->onAnimationCancel(Landroid/animation/Animator;)V

    :cond_2
    iput-object v0, v9, Lorg/osmdroid/views/c;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method protected l()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    iget-object v0, v0, Lorg/osmdroid/views/MapView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->B()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/c;->c:Landroid/animation/Animator;

    iget-object p0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected m()V
    .locals 1

    iget-object p0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public n(D)D
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/MapView;->N(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public o(Ljava/lang/Long;)Z
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, Lorg/osmdroid/views/c;->r(DLjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public p(IILjava/lang/Long;)Z
    .locals 10

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double v5, v0, v2

    move-object v4, p0

    move v7, p1

    move v8, p2

    move-object v9, p3

    invoke-virtual/range {v4 .. v9}, Lorg/osmdroid/views/c;->s(DIILjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public q(Ljava/lang/Long;)Z
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-virtual {p0, v0, v1, p1}, Lorg/osmdroid/views/c;->r(DLjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public r(DLjava/lang/Long;)Z
    .locals 7

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v4, v0, 0x2

    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v5, v0, 0x2

    move-object v1, p0

    move-wide v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lorg/osmdroid/views/c;->s(DIILjava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public s(DIILjava/lang/Long;)Z
    .locals 12

    move-object v9, p0

    iget-object v0, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget-object v2, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_1

    iget-object v0, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v0

    :cond_1
    iget-object v2, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v2}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v2

    cmpg-double v4, v0, v2

    const/4 v10, 0x1

    const/4 v5, 0x0

    if-gez v4, :cond_2

    iget-object v4, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v4}, Lorg/osmdroid/views/MapView;->o()Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    cmpl-double v4, v0, v2

    if-lez v4, :cond_4

    iget-object v4, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v4}, Lorg/osmdroid/views/MapView;->n()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v10

    goto :goto_1

    :cond_4
    move v4, v5

    :goto_1
    if-nez v4, :cond_5

    return v5

    :cond_5
    iget-object v4, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    iget-object v4, v4, Lorg/osmdroid/views/MapView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    return v5

    :cond_6
    const/4 v4, 0x0

    iget-object v5, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    iget-object v5, v5, Lorg/osmdroid/views/MapView;->a0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz9/a;

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Lz9/c;

    iget-object v7, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-direct {v4, v7, v0, v1}, Lz9/c;-><init>(Lorg/osmdroid/views/MapView;D)V

    :goto_3
    invoke-interface {v6, v4}, Lz9/a;->a(Lz9/c;)Z

    goto :goto_2

    :cond_8
    iget-object v4, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    move v5, p3

    int-to-float v5, v5

    move/from16 v6, p4

    int-to-float v6, v6

    invoke-virtual {v4, v5, v6}, Lorg/osmdroid/views/MapView;->K(FF)V

    iget-object v4, v9, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v4}, Lorg/osmdroid/views/MapView;->O()V

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    sub-double v6, v0, v2

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    new-instance v11, Lorg/osmdroid/views/c$b;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lorg/osmdroid/views/c$b;-><init>(Lorg/osmdroid/views/c;Ljava/lang/Double;Ljava/lang/Double;Lx9/a;Lx9/a;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Boolean;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v11}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p5, :cond_9

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->i()I

    move-result v1

    int-to-long v1, v1

    goto :goto_4

    :cond_9
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_4
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iput-object v0, v9, Lorg/osmdroid/views/c;->c:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return v10

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public t(DD)V
    .locals 7

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-lez v2, :cond_3

    cmpg-double v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->w()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lorg/osmdroid/views/c;->d:Lorg/osmdroid/views/c$c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/osmdroid/views/c$c;->e(DD)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/views/e;->h()Lfa/a;

    move-result-object v0

    iget-object v1, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    invoke-virtual {v1}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v1

    invoke-virtual {v1}, Lorg/osmdroid/views/e;->C()D

    move-result-wide v1

    invoke-virtual {v0}, Lfa/a;->g()D

    move-result-wide v3

    invoke-virtual {v0}, Lfa/a;->j()D

    move-result-wide v5

    div-double/2addr p1, v3

    div-double/2addr p3, v5

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, p1, p3

    if-lez v0, :cond_2

    iget-object p0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    double-to-float p1, p1

    invoke-static {p1}, Lfa/o;->e(F)I

    move-result p1

    int-to-double p1, p1

    sub-double/2addr v1, p1

    :goto_0
    invoke-virtual {p0, v1, v2}, Lorg/osmdroid/views/MapView;->N(D)D

    goto :goto_1

    :cond_2
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, p1, v3

    if-gez v0, :cond_3

    iget-object p0, p0, Lorg/osmdroid/views/c;->a:Lorg/osmdroid/views/MapView;

    const/high16 v0, 0x3f800000    # 1.0f

    double-to-float p1, p1

    div-float/2addr v0, p1

    invoke-static {v0}, Lfa/o;->e(F)I

    move-result p1

    int-to-double p1, p1

    add-double/2addr v1, p1

    sub-double/2addr v1, p3

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public u(II)V
    .locals 4

    int-to-double v0, p1

    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    mul-double/2addr v0, v2

    int-to-double p1, p2

    mul-double/2addr p1, v2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/osmdroid/views/c;->t(DD)V

    return-void
.end method

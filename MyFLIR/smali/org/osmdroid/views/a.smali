.class public Lorg/osmdroid/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/a$e;,
        Lorg/osmdroid/views/a$f;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lorg/osmdroid/views/MapView;

.field private final c:Landroid/animation/ValueAnimator;

.field private d:Lorg/osmdroid/views/b;

.field private e:Lorg/osmdroid/views/a$e;

.field private f:Z

.field private g:Z

.field private h:F

.field private i:Z

.field private j:Lorg/osmdroid/views/a$f;

.field private k:I

.field private l:I

.field private m:Z

.field private n:J

.field private o:Ljava/lang/Thread;

.field private final p:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/a;->a:Ljava/lang/Object;

    sget-object v0, Lorg/osmdroid/views/a$f;->k:Lorg/osmdroid/views/a$f;

    iput-object v0, p0, Lorg/osmdroid/views/a;->j:Lorg/osmdroid/views/a$f;

    const/16 v0, 0x1f4

    iput v0, p0, Lorg/osmdroid/views/a;->k:I

    const/16 v0, 0xdac

    iput v0, p0, Lorg/osmdroid/views/a;->l:I

    iput-object p1, p0, Lorg/osmdroid/views/a;->b:Lorg/osmdroid/views/MapView;

    new-instance v0, Lorg/osmdroid/views/b;

    invoke-direct {v0, p1}, Lorg/osmdroid/views/b;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v0, p0, Lorg/osmdroid/views/a;->d:Lorg/osmdroid/views/b;

    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lorg/osmdroid/views/a;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget v0, p0, Lorg/osmdroid/views/a;->k:I

    int-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lorg/osmdroid/views/a$a;

    invoke-direct {v0, p0}, Lorg/osmdroid/views/a$a;-><init>(Lorg/osmdroid/views/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance p1, Lorg/osmdroid/views/a$b;

    invoke-direct {p1, p0}, Lorg/osmdroid/views/a$b;-><init>(Lorg/osmdroid/views/a;)V

    iput-object p1, p0, Lorg/osmdroid/views/a;->p:Ljava/lang/Runnable;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method static synthetic a(Lorg/osmdroid/views/a;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/osmdroid/views/a;->i:Z

    return p0
.end method

.method static synthetic b(Lorg/osmdroid/views/a;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/a;->c:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic c(Lorg/osmdroid/views/a;F)F
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/a;->h:F

    return p1
.end method

.method static synthetic d(Lorg/osmdroid/views/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/osmdroid/views/a;->l()V

    return-void
.end method

.method static synthetic e(Lorg/osmdroid/views/a;)J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/a;->n:J

    return-wide v0
.end method

.method static synthetic f(Lorg/osmdroid/views/a;)I
    .locals 0

    iget p0, p0, Lorg/osmdroid/views/a;->l:I

    return p0
.end method

.method static synthetic g(Lorg/osmdroid/views/a;)J
    .locals 2

    invoke-direct {p0}, Lorg/osmdroid/views/a;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic h(Lorg/osmdroid/views/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/osmdroid/views/a;->t()V

    return-void
.end method

.method private j()Z
    .locals 2

    iget-boolean v0, p0, Lorg/osmdroid/views/a;->m:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lorg/osmdroid/views/a;->m:Z

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method private l()V
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/views/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lorg/osmdroid/views/a;->b:Lorg/osmdroid/views/MapView;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method private n()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method private t()V
    .locals 3

    iget-boolean v0, p0, Lorg/osmdroid/views/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/a;->c:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    iget-object v0, p0, Lorg/osmdroid/views/a;->b:Lorg/osmdroid/views/MapView;

    new-instance v1, Lorg/osmdroid/views/a$c;

    invoke-direct {v1, p0}, Lorg/osmdroid/views/a$c;-><init>(Lorg/osmdroid/views/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private u()V
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/a;->c:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 4

    iget-boolean v0, p0, Lorg/osmdroid/views/a;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/a;->j:Lorg/osmdroid/views/a$f;

    sget-object v1, Lorg/osmdroid/views/a$f;->l:Lorg/osmdroid/views/a$f;

    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    iget v0, p0, Lorg/osmdroid/views/a;->h:F

    iget-boolean v1, p0, Lorg/osmdroid/views/a;->m:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, Lorg/osmdroid/views/a;->m:Z

    invoke-direct {p0}, Lorg/osmdroid/views/a;->u()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/osmdroid/views/a;->h:F

    invoke-direct {p0}, Lorg/osmdroid/views/a;->n()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/views/a;->n:J

    invoke-direct {p0}, Lorg/osmdroid/views/a;->l()V

    iget-object v0, p0, Lorg/osmdroid/views/a;->o:Ljava/lang/Thread;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_6

    :cond_3
    iget-object v0, p0, Lorg/osmdroid/views/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lorg/osmdroid/views/a;->o:Ljava/lang/Thread;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    sget-object v2, Ljava/lang/Thread$State;->TERMINATED:Ljava/lang/Thread$State;

    if-ne v1, v2, :cond_5

    :cond_4
    new-instance v1, Ljava/lang/Thread;

    iget-object v2, p0, Lorg/osmdroid/views/a;->p:Ljava/lang/Runnable;

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v1, p0, Lorg/osmdroid/views/a;->o:Ljava/lang/Thread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#active"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object p0, p0, Lorg/osmdroid/views/a;->o:Ljava/lang/Thread;

    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    :cond_5
    monitor-exit v0

    :cond_6
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public k(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v0, p0, Lorg/osmdroid/views/a;->d:Lorg/osmdroid/views/b;

    iget v1, p0, Lorg/osmdroid/views/a;->h:F

    iget-boolean v2, p0, Lorg/osmdroid/views/a;->f:Z

    iget-boolean p0, p0, Lorg/osmdroid/views/a;->g:Z

    invoke-virtual {v0, p1, v1, v2, p0}, Lorg/osmdroid/views/b;->a(Landroid/graphics/Canvas;FZZ)V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 3

    iget v0, p0, Lorg/osmdroid/views/a;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0}, Lorg/osmdroid/views/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/osmdroid/views/a;->d:Lorg/osmdroid/views/b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lorg/osmdroid/views/b;->i(Landroid/view/MotionEvent;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean p1, p0, Lorg/osmdroid/views/a;->f:Z

    if-eqz p1, :cond_2

    iget-object p0, p0, Lorg/osmdroid/views/a;->e:Lorg/osmdroid/views/a$e;

    if-eqz p0, :cond_2

    invoke-interface {p0, v2}, Lorg/osmdroid/views/a$e;->onZoom(Z)V

    :cond_2
    return v2

    :cond_3
    iget-object v0, p0, Lorg/osmdroid/views/a;->d:Lorg/osmdroid/views/b;

    invoke-virtual {v0, p1, v1}, Lorg/osmdroid/views/b;->i(Landroid/view/MotionEvent;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lorg/osmdroid/views/a;->g:Z

    if-eqz p1, :cond_4

    iget-object p0, p0, Lorg/osmdroid/views/a;->e:Lorg/osmdroid/views/a$e;

    if-eqz p0, :cond_4

    invoke-interface {p0, v1}, Lorg/osmdroid/views/a$e;->onZoom(Z)V

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/views/a;->i:Z

    invoke-direct {p0}, Lorg/osmdroid/views/a;->u()V

    return-void
.end method

.method public p(Lorg/osmdroid/views/a$e;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/a;->e:Lorg/osmdroid/views/a$e;

    return-void
.end method

.method public q(Lorg/osmdroid/views/a$f;)V
    .locals 1

    iput-object p1, p0, Lorg/osmdroid/views/a;->j:Lorg/osmdroid/views/a$f;

    sget-object v0, Lorg/osmdroid/views/a$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iput p1, p0, Lorg/osmdroid/views/a;->h:F

    :goto_1
    return-void
.end method

.method public r(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/a;->f:Z

    return-void
.end method

.method public s(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/a;->g:Z

    return-void
.end method

.class public Lw9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw9/a$a;,
        Lw9/a$c;,
        Lw9/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static A:Ljava/lang/reflect/Method; = null

.field private static B:Ljava/lang/reflect/Method; = null

.field private static C:Ljava/lang/reflect/Method; = null

.field private static D:Ljava/lang/reflect/Method; = null

.field private static E:I = 0x6

.field private static F:I = 0x8

.field private static final G:[F

.field private static final H:[F

.field private static final I:[F

.field private static final J:[I

.field public static final v:Z

.field private static w:Ljava/lang/reflect/Method;

.field private static x:Ljava/lang/reflect/Method;

.field private static y:Ljava/lang/reflect/Method;

.field private static z:Ljava/lang/reflect/Method;


# instance fields
.field a:Lw9/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:Lw9/a$b;

.field private c:Lw9/a$b;

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:Z

.field private k:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private l:Lw9/a$c;

.field private m:J

.field private n:J

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:F

.field private t:F

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getPointerCount"

    new-array v4, v1, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lw9/a;->w:Ljava/lang/reflect/Method;

    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getPointerId"

    new-array v4, v0, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lw9/a;->x:Ljava/lang/reflect/Method;

    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getPressure"

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lw9/a;->y:Ljava/lang/reflect/Method;

    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalX"

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lw9/a;->z:Ljava/lang/reflect/Method;

    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalY"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v1

    aput-object v5, v6, v0

    invoke-virtual {v2, v3, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lw9/a;->A:Ljava/lang/reflect/Method;

    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getHistoricalPressure"

    new-array v4, v4, [Ljava/lang/Class;

    aput-object v5, v4, v1

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lw9/a;->B:Ljava/lang/reflect/Method;

    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getX"

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lw9/a;->C:Ljava/lang/reflect/Method;

    const-class v2, Landroid/view/MotionEvent;

    const-string v3, "getY"

    new-array v4, v0, [Ljava/lang/Class;

    aput-object v5, v4, v1

    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lw9/a;->D:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MultiTouchController"

    const-string v3, "static initializer failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move v0, v1

    :goto_0
    sput-boolean v0, Lw9/a;->v:Z

    if-eqz v0, :cond_0

    :try_start_1
    const-class v0, Landroid/view/MotionEvent;

    const-string v1, "ACTION_POINTER_UP"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lw9/a;->E:I

    const-class v0, Landroid/view/MotionEvent;

    const-string v2, "ACTION_POINTER_INDEX_SHIFT"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sput v0, Lw9/a;->F:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    const/16 v0, 0x14

    new-array v1, v0, [F

    sput-object v1, Lw9/a;->G:[F

    new-array v1, v0, [F

    sput-object v1, Lw9/a;->H:[F

    new-array v1, v0, [F

    sput-object v1, Lw9/a;->I:[F

    new-array v0, v0, [I

    sput-object v0, Lw9/a;->J:[I

    return-void
.end method

.method public constructor <init>(Lw9/a$a;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9/a$a<",
            "TT;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lw9/a;->k:Ljava/lang/Object;

    new-instance v0, Lw9/a$c;

    invoke-direct {v0}, Lw9/a$c;-><init>()V

    iput-object v0, p0, Lw9/a;->l:Lw9/a$c;

    const/4 v0, 0x0

    iput v0, p0, Lw9/a;->u:I

    new-instance v0, Lw9/a$b;

    invoke-direct {v0}, Lw9/a$b;-><init>()V

    iput-object v0, p0, Lw9/a;->b:Lw9/a$b;

    new-instance v0, Lw9/a$b;

    invoke-direct {v0}, Lw9/a$b;-><init>()V

    iput-object v0, p0, Lw9/a;->c:Lw9/a$b;

    iput-boolean p2, p0, Lw9/a;->j:Z

    iput-object p1, p0, Lw9/a;->a:Lw9/a$a;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lw9/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lw9/a;->a:Lw9/a$a;

    iget-object v2, p0, Lw9/a;->l:Lw9/a$c;

    invoke-interface {v1, v0, v2}, Lw9/a$a;->d(Ljava/lang/Object;Lw9/a$c;)V

    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->a(Lw9/a$c;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->d(Lw9/a$c;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->d(Lw9/a$c;)F

    move-result v0

    :goto_1
    div-float/2addr v1, v0

    invoke-direct {p0}, Lw9/a;->c()V

    iget v0, p0, Lw9/a;->d:F

    iget-object v2, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v2}, Lw9/a$c;->e(Lw9/a$c;)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lw9/a;->o:F

    iget v0, p0, Lw9/a;->e:F

    iget-object v2, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v2}, Lw9/a$c;->f(Lw9/a$c;)F

    move-result v2

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iput v0, p0, Lw9/a;->p:F

    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->d(Lw9/a$c;)F

    move-result v0

    iget v1, p0, Lw9/a;->f:F

    div-float/2addr v0, v1

    iput v0, p0, Lw9/a;->q:F

    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->g(Lw9/a$c;)F

    move-result v0

    iget v1, p0, Lw9/a;->g:F

    div-float/2addr v0, v1

    iput v0, p0, Lw9/a;->s:F

    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->h(Lw9/a$c;)F

    move-result v0

    iget v1, p0, Lw9/a;->h:F

    div-float/2addr v0, v1

    iput v0, p0, Lw9/a;->t:F

    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->i(Lw9/a$c;)F

    move-result v0

    iget v1, p0, Lw9/a;->i:F

    sub-float/2addr v0, v1

    iput v0, p0, Lw9/a;->r:F

    return-void
.end method

.method private b(I[F[F[F[IIZJ)V
    .locals 11

    move-object v0, p0

    iget-object v1, v0, Lw9/a;->c:Lw9/a$b;

    iget-object v2, v0, Lw9/a;->b:Lw9/a$b;

    iput-object v2, v0, Lw9/a;->c:Lw9/a$b;

    iput-object v1, v0, Lw9/a;->b:Lw9/a$b;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-static/range {v1 .. v10}, Lw9/a$b;->b(Lw9/a$b;I[F[F[F[IIZJ)V

    invoke-direct {p0}, Lw9/a;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->i()F

    move-result v0

    iput v0, p0, Lw9/a;->d:F

    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->j()F

    move-result v0

    iput v0, p0, Lw9/a;->e:F

    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->a(Lw9/a$c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->e()F

    move-result v0

    :goto_0
    const v2, 0x41aa6666    # 21.3f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lw9/a;->f:F

    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->b(Lw9/a$c;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->h()F

    move-result v0

    :goto_1
    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lw9/a;->g:F

    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->b(Lw9/a$c;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->g()F

    move-result v0

    :goto_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lw9/a;->h:F

    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->c(Lw9/a$c;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->d()F

    move-result v1

    :goto_3
    iput v1, p0, Lw9/a;->i:F

    return-void
.end method

.method private e()V
    .locals 7

    iget v0, p0, Lw9/a;->u:I

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-wide/16 v5, 0x14

    if-eq v0, v1, :cond_5

    if-eq v0, v4, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->i()F

    move-result v0

    iget-object v1, p0, Lw9/a;->c:Lw9/a$b;

    invoke-virtual {v1}, Lw9/a$b;->i()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x41f00000    # 30.0f

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_7

    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->j()F

    move-result v0

    iget-object v2, p0, Lw9/a;->c:Lw9/a$b;

    invoke-virtual {v2}, Lw9/a$b;->j()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_7

    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->h()F

    move-result v0

    iget-object v1, p0, Lw9/a;->c:Lw9/a$b;

    invoke-virtual {v1}, Lw9/a$b;->h()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    const/high16 v2, 0x42200000    # 40.0f

    cmpl-float v0, v0, v2

    if-gtz v0, :cond_7

    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->g()F

    move-result v0

    iget-object v3, p0, Lw9/a;->c:Lw9/a$b;

    invoke-virtual {v3}, Lw9/a$b;->g()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    mul-float/2addr v0, v1

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-static {v0}, Lw9/a$b;->a(Lw9/a$b;)J

    move-result-wide v0

    iget-wide v2, p0, Lw9/a;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    goto :goto_3

    :cond_3
    :goto_0
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->k()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iput v1, p0, Lw9/a;->u:I

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->k()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_1
    iput v3, p0, Lw9/a;->u:I

    iget-object v0, p0, Lw9/a;->a:Lw9/a$a;

    iput-object v2, p0, Lw9/a;->k:Ljava/lang/Object;

    iget-object p0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-interface {v0, v2, p0}, Lw9/a$a;->a(Ljava/lang/Object;Lw9/a$b;)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    iput v4, p0, Lw9/a;->u:I

    :cond_7
    :goto_2
    invoke-direct {p0}, Lw9/a;->a()V

    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lw9/a;->m:J

    add-long/2addr v0, v5

    iput-wide v0, p0, Lw9/a;->n:J

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lw9/a;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_9

    :goto_3
    invoke-direct {p0}, Lw9/a;->a()V

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lw9/a;->g()V

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->k()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lw9/a;->a:Lw9/a$a;

    iget-object v2, p0, Lw9/a;->b:Lw9/a$b;

    invoke-interface {v0, v2}, Lw9/a$a;->b(Lw9/a$b;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lw9/a;->k:Ljava/lang/Object;

    if-eqz v0, :cond_b

    iput v1, p0, Lw9/a;->u:I

    iget-object v1, p0, Lw9/a;->a:Lw9/a$a;

    iget-object v2, p0, Lw9/a;->b:Lw9/a$b;

    invoke-interface {v1, v0, v2}, Lw9/a$a;->a(Ljava/lang/Object;Lw9/a$b;)V

    invoke-direct {p0}, Lw9/a;->a()V

    iget-object v0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-virtual {v0}, Lw9/a$b;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lw9/a;->n:J

    iput-wide v0, p0, Lw9/a;->m:J

    :cond_b
    :goto_4
    return-void
.end method

.method private g()V
    .locals 10

    iget-object v0, p0, Lw9/a;->k:Ljava/lang/Object;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->a(Lw9/a$c;)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->d(Lw9/a$c;)F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lw9/a;->l:Lw9/a$c;

    invoke-static {v0}, Lw9/a$c;->d(Lw9/a$c;)F

    move-result v1

    :goto_0
    invoke-direct {p0}, Lw9/a;->c()V

    iget v0, p0, Lw9/a;->d:F

    iget v2, p0, Lw9/a;->o:F

    mul-float/2addr v2, v1

    sub-float v4, v0, v2

    iget v0, p0, Lw9/a;->e:F

    iget v2, p0, Lw9/a;->p:F

    mul-float/2addr v2, v1

    sub-float v5, v0, v2

    iget v0, p0, Lw9/a;->q:F

    iget v1, p0, Lw9/a;->f:F

    mul-float v6, v0, v1

    iget v0, p0, Lw9/a;->s:F

    iget v1, p0, Lw9/a;->g:F

    mul-float v7, v0, v1

    iget v0, p0, Lw9/a;->t:F

    iget v1, p0, Lw9/a;->h:F

    mul-float v8, v0, v1

    iget v0, p0, Lw9/a;->r:F

    iget v1, p0, Lw9/a;->i:F

    add-float v9, v0, v1

    iget-object v3, p0, Lw9/a;->l:Lw9/a$c;

    invoke-virtual/range {v3 .. v9}, Lw9/a$c;->m(FFFFFF)V

    iget-object v0, p0, Lw9/a;->a:Lw9/a$a;

    iget-object v1, p0, Lw9/a;->k:Ljava/lang/Object;

    iget-object v2, p0, Lw9/a;->l:Lw9/a$c;

    iget-object p0, p0, Lw9/a;->b:Lw9/a$b;

    invoke-interface {v0, v1, v2, p0}, Lw9/a$a;->c(Ljava/lang/Object;Lw9/a$c;Lw9/a$b;)Z

    return-void
.end method


# virtual methods
.method public d()Z
    .locals 1

    iget p0, p0, Lw9/a;->u:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(Landroid/view/MotionEvent;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    :try_start_0
    sget-boolean v1, Lw9/a;->v:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_0

    sget-object v1, Lw9/a;->w:Ljava/lang/reflect/Method;

    new-array v2, v12, [Ljava/lang/Object;

    invoke-virtual {v1, v11, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    iget v1, v0, Lw9/a;->u:I

    if-nez v1, :cond_1

    iget-boolean v1, v0, Lw9/a;->j:Z

    if-nez v1, :cond_1

    if-ne v14, v13, :cond_1

    return v12

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v1

    div-int v9, v1, v14

    move v10, v12

    :goto_1
    if-gt v10, v9, :cond_10

    if-ge v10, v9, :cond_2

    move v1, v13

    goto :goto_2

    :cond_2
    move v1, v12

    :goto_2
    sget-boolean v2, Lw9/a;->v:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_7

    if-ne v14, v13, :cond_3

    goto/16 :goto_7

    :cond_3
    const/16 v2, 0x14

    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    move v4, v12

    :goto_3
    if-ge v4, v2, :cond_b

    sget-object v5, Lw9/a;->x:Ljava/lang/reflect/Method;

    new-array v6, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v12

    invoke-virtual {v5, v11, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v6, Lw9/a;->J:[I

    aput v5, v6, v4

    sget-object v5, Lw9/a;->G:[F

    if-eqz v1, :cond_4

    sget-object v6, Lw9/a;->z:Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_4
    sget-object v6, Lw9/a;->C:Ljava/lang/reflect/Method;

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_4
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v4

    sget-object v5, Lw9/a;->H:[F

    if-eqz v1, :cond_5

    sget-object v6, Lw9/a;->A:Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_5

    :cond_5
    sget-object v6, Lw9/a;->D:Ljava/lang/reflect/Method;

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_5
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v4

    sget-object v5, Lw9/a;->I:[F

    if-eqz v1, :cond_6

    sget-object v6, Lw9/a;->B:Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v13

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    goto :goto_6

    :cond_6
    sget-object v6, Lw9/a;->y:Ljava/lang/reflect/Method;

    new-array v7, v13, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v12

    invoke-virtual {v6, v11, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    :goto_6
    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3

    :cond_7
    :goto_7
    sget-object v2, Lw9/a;->G:[F

    if-eqz v1, :cond_8

    invoke-virtual {v11, v10}, Landroid/view/MotionEvent;->getHistoricalX(I)F

    move-result v4

    goto :goto_8

    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    :goto_8
    aput v4, v2, v12

    sget-object v2, Lw9/a;->H:[F

    if-eqz v1, :cond_9

    invoke-virtual {v11, v10}, Landroid/view/MotionEvent;->getHistoricalY(I)F

    move-result v4

    goto :goto_9

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :goto_9
    aput v4, v2, v12

    sget-object v2, Lw9/a;->I:[F

    if-eqz v1, :cond_a

    invoke-virtual {v11, v10}, Landroid/view/MotionEvent;->getHistoricalPressure(I)F

    move-result v4

    goto :goto_a

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPressure()F

    move-result v4

    :goto_a
    aput v4, v2, v12

    :cond_b
    sget-object v4, Lw9/a;->G:[F

    sget-object v5, Lw9/a;->H:[F

    sget-object v6, Lw9/a;->I:[F

    sget-object v7, Lw9/a;->J:[I

    if-eqz v1, :cond_c

    move v8, v3

    goto :goto_b

    :cond_c
    move v8, v15

    :goto_b
    if-eqz v1, :cond_d

    :goto_c
    move/from16 v16, v13

    goto :goto_d

    :cond_d
    if-eq v15, v13, :cond_e

    sget v2, Lw9/a;->F:I

    shl-int v2, v13, v2

    sub-int/2addr v2, v13

    and-int/2addr v2, v15

    sget v3, Lw9/a;->E:I

    if-eq v2, v3, :cond_e

    const/4 v2, 0x3

    if-eq v15, v2, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v16, v12

    :goto_d
    if-eqz v1, :cond_f

    invoke-virtual {v11, v10}, Landroid/view/MotionEvent;->getHistoricalEventTime(I)J

    move-result-wide v1

    goto :goto_e

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    :goto_e
    move-wide/from16 v17, v1

    move-object/from16 v1, p0

    move v2, v14

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    move/from16 v16, v9

    move/from16 v19, v10

    move-wide/from16 v9, v17

    invoke-direct/range {v1 .. v10}, Lw9/a;->b(I[F[F[F[IIZJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v19, 0x1

    move/from16 v9, v16

    goto/16 :goto_1

    :cond_10
    return v13

    :catch_0
    move-exception v0

    const-string v1, "MultiTouchController"

    const-string v2, "onTouchEvent() failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v12
.end method

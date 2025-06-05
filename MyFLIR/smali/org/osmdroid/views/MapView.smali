.class public Lorg/osmdroid/views/MapView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lx9/c;
.implements Lw9/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/osmdroid/views/MapView$b;,
        Lorg/osmdroid/views/MapView$e;,
        Lorg/osmdroid/views/MapView$c;,
        Lorg/osmdroid/views/MapView$d;,
        Lorg/osmdroid/views/MapView$f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/view/ViewGroup;",
        "Lx9/c;",
        "Lw9/a$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static k0:Lfa/s;


# instance fields
.field private A:F

.field private final B:Landroid/graphics/Rect;

.field private C:Z

.field private D:D

.field private E:D

.field private F:Z

.field private G:D

.field private H:D

.field private I:I

.field private J:I

.field private K:Lba/h;

.field private L:Landroid/os/Handler;

.field private M:Z

.field private N:F

.field final O:Landroid/graphics/Point;

.field private final P:Landroid/graphics/Point;

.field private final Q:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lorg/osmdroid/views/MapView$f;",
            ">;"
        }
    .end annotation
.end field

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Lfa/e;

.field private V:J

.field private W:J

.field protected a0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz9/a;",
            ">;"
        }
    .end annotation
.end field

.field private b0:D

.field private c0:Z

.field private final d0:Lorg/osmdroid/views/d;

.field private final e0:Landroid/graphics/Rect;

.field private f0:Z

.field private g0:I

.field private h0:I

.field private i0:Z

.field private j:D

.field private j0:Z

.field private k:Lga/f;

.field protected l:Lorg/osmdroid/views/e;

.field private m:Lga/g;

.field private final n:Landroid/view/GestureDetector;

.field private final o:Landroid/widget/Scroller;

.field protected p:Z

.field private q:Z

.field protected final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected s:Ljava/lang/Double;

.field protected t:Ljava/lang/Double;

.field private final u:Lorg/osmdroid/views/c;

.field private final v:Lorg/osmdroid/views/a;

.field private w:Lw9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final x:Landroid/graphics/PointF;

.field private final y:Lfa/e;

.field private z:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfa/t;

    invoke-direct {v0}, Lfa/t;-><init>()V

    sput-object v0, Lorg/osmdroid/views/MapView;->k0:Lfa/s;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, p2}, Lorg/osmdroid/views/MapView;-><init>(Landroid/content/Context;Lba/h;Landroid/os/Handler;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lba/h;Landroid/os/Handler;Landroid/util/AttributeSet;)V
    .locals 7

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->k()Z

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/osmdroid/views/MapView;-><init>(Landroid/content/Context;Lba/h;Landroid/os/Handler;Landroid/util/AttributeSet;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lba/h;Landroid/os/Handler;Landroid/util/AttributeSet;Z)V
    .locals 4

    invoke-direct {p0, p1, p4}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->j:D

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->x:Landroid/graphics/PointF;

    new-instance v2, Lfa/e;

    invoke-direct {v2, v0, v1, v0, v1}, Lfa/e;-><init>(DD)V

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->y:Lfa/e;

    const/4 v0, 0x0

    iput v0, p0, Lorg/osmdroid/views/MapView;->A:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->B:Landroid/graphics/Rect;

    iput-boolean v3, p0, Lorg/osmdroid/views/MapView;->M:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/osmdroid/views/MapView;->N:F

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->O:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->P:Landroid/graphics/Point;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->Q:Ljava/util/LinkedList;

    iput-boolean v3, p0, Lorg/osmdroid/views/MapView;->R:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->S:Z

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->T:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/MapView;->a0:Ljava/util/List;

    new-instance v1, Lorg/osmdroid/views/d;

    invoke-direct {v1, p0}, Lorg/osmdroid/views/d;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v1, p0, Lorg/osmdroid/views/MapView;->d0:Lorg/osmdroid/views/d;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lorg/osmdroid/views/MapView;->e0:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->f0:Z

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->i0:Z

    iput-boolean v3, p0, Lorg/osmdroid/views/MapView;->j0:Z

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->L:Landroid/os/Handler;

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->u:Lorg/osmdroid/views/c;

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->o:Landroid/widget/Scroller;

    iput-object v2, p0, Lorg/osmdroid/views/MapView;->n:Landroid/view/GestureDetector;

    return-void

    :cond_0
    if-nez p5, :cond_1

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    new-instance p5, Lorg/osmdroid/views/c;

    invoke-direct {p5, p0}, Lorg/osmdroid/views/c;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object p5, p0, Lorg/osmdroid/views/MapView;->u:Lorg/osmdroid/views/c;

    new-instance p5, Landroid/widget/Scroller;

    invoke-direct {p5, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p5, p0, Lorg/osmdroid/views/MapView;->o:Landroid/widget/Scroller;

    if-nez p2, :cond_2

    invoke-direct {p0, p4}, Lorg/osmdroid/views/MapView;->t(Landroid/util/AttributeSet;)Lda/d;

    move-result-object p2

    new-instance p4, Lba/i;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    invoke-direct {p4, p5, p2}, Lba/i;-><init>(Landroid/content/Context;Lda/d;)V

    move-object p2, p4

    :cond_2
    if-nez p3, :cond_3

    new-instance p3, Lea/c;

    invoke-direct {p3, p0}, Lea/c;-><init>(Landroid/view/View;)V

    :cond_3
    iput-object p3, p0, Lorg/osmdroid/views/MapView;->L:Landroid/os/Handler;

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    invoke-virtual {p2}, Lba/h;->n()Ljava/util/Collection;

    move-result-object p2

    iget-object p3, p0, Lorg/osmdroid/views/MapView;->L:Landroid/os/Handler;

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    invoke-virtual {p2}, Lba/h;->o()Lda/d;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/osmdroid/views/MapView;->P(Lda/d;)V

    new-instance p2, Lga/g;

    iget-object p3, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    iget-boolean p4, p0, Lorg/osmdroid/views/MapView;->S:Z

    iget-boolean p5, p0, Lorg/osmdroid/views/MapView;->T:Z

    invoke-direct {p2, p3, p1, p4, p5}, Lga/g;-><init>(Lba/h;Landroid/content/Context;ZZ)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->m:Lga/g;

    new-instance p2, Lga/a;

    iget-object p3, p0, Lorg/osmdroid/views/MapView;->m:Lga/g;

    invoke-direct {p2, p3}, Lga/a;-><init>(Lga/g;)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->k:Lga/f;

    new-instance p2, Lorg/osmdroid/views/a;

    invoke-direct {p2, p0}, Lorg/osmdroid/views/a;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object p2, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    new-instance p3, Lorg/osmdroid/views/MapView$e;

    invoke-direct {p3, p0, v2}, Lorg/osmdroid/views/MapView$e;-><init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/MapView$a;)V

    invoke-virtual {p2, p3}, Lorg/osmdroid/views/a;->p(Lorg/osmdroid/views/a$e;)V

    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->p()V

    new-instance p3, Landroid/view/GestureDetector;

    new-instance p4, Lorg/osmdroid/views/MapView$d;

    invoke-direct {p4, p0, v2}, Lorg/osmdroid/views/MapView$d;-><init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/MapView$a;)V

    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lorg/osmdroid/views/MapView;->n:Landroid/view/GestureDetector;

    new-instance p1, Lorg/osmdroid/views/MapView$c;

    invoke-direct {p1, p0, v2}, Lorg/osmdroid/views/MapView$c;-><init>(Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/MapView$a;)V

    invoke-virtual {p3, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p1

    invoke-interface {p1}, Ly9/c;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, v0}, Landroid/view/View;->setHasTransientState(Z)V

    :cond_4
    sget-object p0, Lorg/osmdroid/views/a$f;->l:Lorg/osmdroid/views/a$f;

    invoke-virtual {p2, p0}, Lorg/osmdroid/views/a;->q(Lorg/osmdroid/views/a$f;)V

    return-void
.end method

.method private C()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->l:Lorg/osmdroid/views/e;

    return-void
.end method

.method private F(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .locals 2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object p0

    invoke-virtual {p0}, Lorg/osmdroid/views/e;->l()Landroid/graphics/Matrix;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    return-object p1
.end method

.method private P(Lda/d;)V
    .locals 2

    invoke-interface {p1}, Lda/d;->a()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    int-to-float p1, p1

    div-float/2addr v0, p1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    iget p0, p0, Lorg/osmdroid/views/MapView;->N:F

    mul-float/2addr v0, p0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/osmdroid/views/MapView;->N:F

    :goto_0
    mul-float/2addr p1, v0

    float-to-int p0, p1

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p1

    invoke-interface {p1}, Ly9/c;->B()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Scaling tiles to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "OsmDroid"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {p0}, Lfa/s;->H(I)V

    return-void
.end method

.method static synthetic e(Lorg/osmdroid/views/MapView;)Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->o:Landroid/widget/Scroller;

    return-object p0
.end method

.method static synthetic f(Lorg/osmdroid/views/MapView;)Lorg/osmdroid/views/a;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    return-object p0
.end method

.method static synthetic g(Lorg/osmdroid/views/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/osmdroid/views/MapView;->i0:Z

    return p0
.end method

.method public static getTileSystem()Lfa/s;
    .locals 1

    sget-object v0, Lorg/osmdroid/views/MapView;->k0:Lfa/s;

    return-object v0
.end method

.method static synthetic h(Lorg/osmdroid/views/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/osmdroid/views/MapView;->j0:Z

    return p0
.end method

.method static synthetic i(Lorg/osmdroid/views/MapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->j0:Z

    return p1
.end method

.method static synthetic j(Lorg/osmdroid/views/MapView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/osmdroid/views/MapView;->q:Z

    return p0
.end method

.method static synthetic k(Lorg/osmdroid/views/MapView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->q:Z

    return p1
.end method

.method static synthetic l(Lorg/osmdroid/views/MapView;)Lw9/a;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->w:Lw9/a;

    return-object p0
.end method

.method private p()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/osmdroid/views/a;->r(Z)V

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->o()Z

    move-result p0

    invoke-virtual {v0, p0}, Lorg/osmdroid/views/a;->s(Z)V

    return-void
.end method

.method public static setTileSystem(Lfa/s;)V
    .locals 0

    sput-object p0, Lorg/osmdroid/views/MapView;->k0:Lfa/s;

    return-void
.end method

.method private t(Landroid/util/AttributeSet;)Lda/d;
    .locals 5

    sget-object p0, Lda/f;->c:Lda/e;

    const/4 v0, 0x0

    const-string v1, "OsmDroid"

    if-eqz p1, :cond_0

    const-string v2, "tilesource"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-static {v2}, Lda/f;->a(Ljava/lang/String;)Lda/d;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Using tile source specified in layout attributes: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p0, v2

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid tile source specified in layout attributes: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    instance-of v2, p0, Lda/c;

    if-eqz v2, :cond_2

    const-string v2, "style"

    invoke-interface {p1, v0, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Using default style: 1"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using style specified in layout attributes: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, p0

    check-cast v0, Lda/c;

    invoke-interface {v0, p1}, Lda/c;->e(Ljava/lang/String;)V

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Using tile source: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lda/d;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    invoke-interface {v0, p0}, Lga/f;->q(Lorg/osmdroid/views/MapView;)V

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    invoke-virtual {v0}, Lba/h;->h()V

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/osmdroid/views/a;->o()V

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->L:Landroid/os/Handler;

    instance-of v1, v0, Lea/c;

    if-eqz v1, :cond_1

    check-cast v0, Lea/c;

    invoke-virtual {v0}, Lea/c;->a()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->L:Landroid/os/Handler;

    iget-object v1, p0, Lorg/osmdroid/views/MapView;->l:Lorg/osmdroid/views/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lorg/osmdroid/views/e;->e()V

    :cond_2
    iput-object v0, p0, Lorg/osmdroid/views/MapView;->l:Lorg/osmdroid/views/e;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->d0:Lorg/osmdroid/views/d;

    invoke-virtual {v0}, Lorg/osmdroid/views/d;->a()V

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->a0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public B()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->z:Landroid/graphics/PointF;

    return-void
.end method

.method public D()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->C:Z

    return-void
.end method

.method public E()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->F:Z

    return-void
.end method

.method public G(Lx9/a;JJ)V
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v0

    invoke-virtual {v0}, Lorg/osmdroid/views/e;->k()Lfa/e;

    move-result-object v0

    check-cast p1, Lfa/e;

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->U:Lfa/e;

    neg-long p1, p2

    neg-long p3, p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/osmdroid/views/MapView;->I(JJ)V

    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->C()V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object p1

    invoke-virtual {p1}, Lorg/osmdroid/views/e;->k()Lfa/e;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfa/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iget-object p2, p0, Lorg/osmdroid/views/MapView;->a0:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lz9/a;

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Lz9/b;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4, p4}, Lz9/b;-><init>(Lorg/osmdroid/views/MapView;II)V

    :goto_1
    invoke-interface {p3, p1}, Lz9/a;->b(Lz9/b;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public H(FZ)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lorg/osmdroid/views/MapView;->A:F

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method I(JJ)V
    .locals 0

    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->V:J

    iput-wide p3, p0, Lorg/osmdroid/views/MapView;->W:J

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected J(FF)V
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->z:Landroid/graphics/PointF;

    return-void
.end method

.method protected K(FF)V
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->x:Landroid/graphics/PointF;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v0

    float-to-int v1, p1

    float-to-int v2, p2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/osmdroid/views/e;->L(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lorg/osmdroid/views/MapView;->y:Lfa/e;

    invoke-virtual {v1, v2, v0, v3}, Lorg/osmdroid/views/e;->f(IILfa/e;)Lx9/a;

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/MapView;->J(FF)V

    return-void
.end method

.method public L(DDI)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->C:Z

    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->D:D

    iput-wide p3, p0, Lorg/osmdroid/views/MapView;->E:D

    iput p5, p0, Lorg/osmdroid/views/MapView;->J:I

    return-void
.end method

.method public M(DDI)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->F:Z

    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->G:D

    iput-wide p3, p0, Lorg/osmdroid/views/MapView;->H:D

    iput p5, p0, Lorg/osmdroid/views/MapView;->I:I

    return-void
.end method

.method N(D)D
    .locals 11

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iget-wide v6, p0, Lorg/osmdroid/views/MapView;->j:D

    cmpl-double v0, p1, v6

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/osmdroid/views/MapView;->o:Landroid/widget/Scroller;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Landroid/widget/Scroller;->forceFinished(Z)V

    :cond_0
    iput-boolean v2, p0, Lorg/osmdroid/views/MapView;->p:Z

    :cond_1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v3

    invoke-virtual {v3}, Lorg/osmdroid/views/e;->k()Lfa/e;

    move-result-object v3

    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->j:D

    invoke-virtual {p0, v3}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lx9/a;)V

    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->p()V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->w()Z

    move-result v4

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lx9/b;

    move-result-object v4

    invoke-interface {v4, v3}, Lx9/b;->d(Lx9/a;)V

    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v4

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v5

    iget-object v8, p0, Lorg/osmdroid/views/MapView;->x:Landroid/graphics/PointF;

    iget v10, v8, Landroid/graphics/PointF;->x:F

    float-to-int v10, v10

    iget v8, v8, Landroid/graphics/PointF;->y:F

    float-to-int v8, v8

    invoke-interface {v5, v10, v8, v3, p0}, Lga/f;->h(IILandroid/graphics/Point;Lx9/c;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v5, v3, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {v4, v5, v3, v9, v2}, Lorg/osmdroid/views/e;->g(IILfa/e;Z)Lx9/a;

    move-result-object v2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lx9/b;

    move-result-object v3

    invoke-interface {v3, v2}, Lx9/b;->b(Lx9/a;)V

    :cond_2
    iget-object v2, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    iget-object v3, p0, Lorg/osmdroid/views/MapView;->e0:Landroid/graphics/Rect;

    invoke-virtual {p0, v3}, Lorg/osmdroid/views/MapView;->s(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v8

    move-object v3, v4

    move-wide v4, p1

    invoke-virtual/range {v2 .. v8}, Lba/h;->q(Lorg/osmdroid/views/e;DDLandroid/graphics/Rect;)V

    iput-boolean v1, p0, Lorg/osmdroid/views/MapView;->j0:Z

    :cond_3
    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->a0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz9/a;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Lz9/c;

    invoke-direct {v2, p0, p1, p2}, Lz9/c;-><init>(Lorg/osmdroid/views/MapView;D)V

    move-object v9, v2

    :goto_1
    invoke-interface {v1, v9}, Lz9/a;->a(Lz9/c;)Z

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-wide p0, p0, Lorg/osmdroid/views/MapView;->j:D

    return-wide p0
.end method

.method protected O()V
    .locals 2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/osmdroid/views/MapView;->b0:D

    return-void
.end method

.method public a(Ljava/lang/Object;Lw9/a$b;)V
    .locals 0

    iget-boolean p1, p0, Lorg/osmdroid/views/MapView;->c0:Z

    if-eqz p1, :cond_0

    iget-wide p1, p0, Lorg/osmdroid/views/MapView;->j:D

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    long-to-double p1, p1

    iput-wide p1, p0, Lorg/osmdroid/views/MapView;->j:D

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->B()V

    return-void
.end method

.method public b(Lw9/a$b;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lw9/a$b;->i()F

    move-result v0

    invoke-virtual {p1}, Lw9/a$b;->j()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/osmdroid/views/MapView;->K(FF)V

    return-object p0
.end method

.method public c(Ljava/lang/Object;Lw9/a$c;Lw9/a$b;)Z
    .locals 0

    invoke-virtual {p2}, Lw9/a$c;->k()F

    move-result p1

    invoke-virtual {p2}, Lw9/a$c;->l()F

    move-result p3

    invoke-virtual {p0, p1, p3}, Lorg/osmdroid/views/MapView;->J(FF)V

    invoke-virtual {p2}, Lw9/a$c;->j()F

    move-result p1

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->setMultiTouchScale(F)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p0, 0x1

    return p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lorg/osmdroid/views/MapView$b;

    return p0
.end method

.method public computeScroll()V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->o:Landroid/widget/Scroller;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->p:Z

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->p:Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->o:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lorg/osmdroid/views/MapView;->o:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/Object;Lw9/a$c;)V
    .locals 10

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->O()V

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->x:Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p2

    invoke-virtual/range {v0 .. v9}, Lw9/a$c;->n(FFZFZFFZF)V

    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    const-string v0, "OsmDroid"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->C()V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual {v3, p1, v4, v5}, Lorg/osmdroid/views/e;->G(Landroid/graphics/Canvas;ZZ)V

    :try_start_0
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v3

    invoke-interface {v3, p1, p0}, Lga/f;->B(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v3

    invoke-virtual {v3, p1, v5}, Lorg/osmdroid/views/e;->E(Landroid/graphics/Canvas;Z)V

    iget-object v3, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    if-eqz v3, :cond_0

    invoke-virtual {v3, p1}, Lorg/osmdroid/views/a;->k(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "error dispatchDraw, probably in edit mode"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p0

    invoke-interface {p0}, Ly9/c;->B()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rendering overall: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p0, v1

    invoke-virtual {v3, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "ms"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->B()Z

    move-result v0

    const-string v1, "OsmDroid"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dispatchTouchEvent("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    invoke-virtual {v0, p1}, Lorg/osmdroid/views/a;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    invoke-virtual {p0}, Lorg/osmdroid/views/a;->i()V

    return v2

    :cond_1
    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView;->F(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p0

    invoke-interface {p0}, Ly9/c;->B()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "super handled onTouchEvent"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eq v0, p1, :cond_3

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_3
    return v2

    :cond_4
    :try_start_1
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v3

    invoke-interface {v3, v0, p0}, Lga/f;->k(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_6

    if-eq v0, p1, :cond_5

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_5
    return v2

    :cond_6
    :try_start_2
    iget-object v3, p0, Lorg/osmdroid/views/MapView;->w:Lw9/a;

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v3, p1}, Lw9/a;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v3

    invoke-interface {v3}, Ly9/c;->B()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, "mMultiTouchController handled onTouchEvent"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    move v3, v2

    goto :goto_0

    :cond_8
    move v3, v4

    :goto_0
    iget-object p0, p0, Lorg/osmdroid/views/MapView;->n:Landroid/view/GestureDetector;

    invoke-virtual {p0, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p0

    invoke-interface {p0}, Ly9/c;->B()Z

    move-result p0

    if-eqz p0, :cond_9

    const-string p0, "mGestureDetector handled onTouchEvent"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_9
    move v3, v2

    :cond_a
    if-eqz v3, :cond_c

    if-eq v0, p1, :cond_b

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_b
    return v2

    :cond_c
    if-eq v0, p1, :cond_d

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_d
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p0

    invoke-interface {p0}, Ly9/c;->B()Z

    move-result p0

    if-eqz p0, :cond_e

    const-string p0, "no-one handled onTouchEvent"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    return v4

    :catchall_0
    move-exception p0

    if-eq v0, p1, :cond_f

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_f
    throw p0
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    new-instance p0, Lorg/osmdroid/views/MapView$b;

    const/4 v1, -0x2

    const/4 v2, -0x2

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/views/MapView$b;-><init>(IILx9/a;III)V

    return-object p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    new-instance v0, Lorg/osmdroid/views/MapView$b;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lorg/osmdroid/views/MapView$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    new-instance p0, Lorg/osmdroid/views/MapView$b;

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getBoundingBox()Lfa/a;
    .locals 0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object p0

    invoke-virtual {p0}, Lorg/osmdroid/views/e;->h()Lfa/a;

    move-result-object p0

    return-object p0
.end method

.method public getController()Lx9/b;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->u:Lorg/osmdroid/views/c;

    return-object p0
.end method

.method getExpectedCenter()Lfa/e;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->U:Lfa/e;

    return-object p0
.end method

.method public getLatitudeSpanDouble()D
    .locals 2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lfa/a;

    move-result-object p0

    invoke-virtual {p0}, Lfa/a;->g()D

    move-result-wide v0

    return-wide v0
.end method

.method public getLongitudeSpanDouble()D
    .locals 2

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getBoundingBox()Lfa/a;

    move-result-object p0

    invoke-virtual {p0}, Lfa/a;->j()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMapCenter()Lx9/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/MapView;->r(Lfa/e;)Lx9/a;

    move-result-object p0

    return-object p0
.end method

.method public getMapCenterOffsetX()I
    .locals 0

    iget p0, p0, Lorg/osmdroid/views/MapView;->g0:I

    return p0
.end method

.method public getMapCenterOffsetY()I
    .locals 0

    iget p0, p0, Lorg/osmdroid/views/MapView;->h0:I

    return p0
.end method

.method public getMapOrientation()F
    .locals 0

    iget p0, p0, Lorg/osmdroid/views/MapView;->A:F

    return p0
.end method

.method public getMapOverlay()Lga/g;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->m:Lga/g;

    return-object p0
.end method

.method public getMapScale()F
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getMapScrollX()J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->V:J

    return-wide v0
.end method

.method public getMapScrollY()J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->W:J

    return-wide v0
.end method

.method public getMaxZoomLevel()D
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->t:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->m:Lga/g;

    invoke-virtual {p0}, Lga/g;->B()I

    move-result p0

    int-to-double v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getMinZoomLevel()D
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->s:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->m:Lga/g;

    invoke-virtual {p0}, Lga/g;->C()I

    move-result p0

    int-to-double v0, p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getOverlayManager()Lga/f;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->k:Lga/f;

    return-object p0
.end method

.method public getOverlays()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object p0

    invoke-interface {p0}, Lga/f;->r()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getProjection()Lorg/osmdroid/views/e;
    .locals 8

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->l:Lorg/osmdroid/views/e;

    if-nez v0, :cond_2

    new-instance v0, Lorg/osmdroid/views/e;

    invoke-direct {v0, p0}, Lorg/osmdroid/views/e;-><init>(Lorg/osmdroid/views/MapView;)V

    iput-object v0, p0, Lorg/osmdroid/views/MapView;->l:Lorg/osmdroid/views/e;

    iget-object v1, p0, Lorg/osmdroid/views/MapView;->y:Lfa/e;

    iget-object v2, p0, Lorg/osmdroid/views/MapView;->z:Landroid/graphics/PointF;

    invoke-virtual {v0, v1, v2}, Lorg/osmdroid/views/e;->c(Lx9/a;Landroid/graphics/PointF;)V

    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->C:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->D:D

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->E:D

    const/4 v6, 0x1

    iget v7, p0, Lorg/osmdroid/views/MapView;->J:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/osmdroid/views/e;->a(DDZI)V

    :cond_0
    iget-boolean v1, p0, Lorg/osmdroid/views/MapView;->F:Z

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->G:D

    iget-wide v4, p0, Lorg/osmdroid/views/MapView;->H:D

    const/4 v6, 0x0

    iget v7, p0, Lorg/osmdroid/views/MapView;->I:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Lorg/osmdroid/views/e;->a(DDZI)V

    :cond_1
    invoke-virtual {v0, p0}, Lorg/osmdroid/views/e;->H(Lorg/osmdroid/views/MapView;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/osmdroid/views/MapView;->q:Z

    :cond_2
    iget-object p0, p0, Lorg/osmdroid/views/MapView;->l:Lorg/osmdroid/views/e;

    return-object p0
.end method

.method public bridge synthetic getProjection()Lx9/d;
    .locals 0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object p0

    return-object p0
.end method

.method public getRepository()Lorg/osmdroid/views/d;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->d0:Lorg/osmdroid/views/d;

    return-object p0
.end method

.method public getScroller()Landroid/widget/Scroller;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->o:Landroid/widget/Scroller;

    return-object p0
.end method

.method public getTileProvider()Lba/h;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    return-object p0
.end method

.method public getTileRequestCompleteHandler()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->L:Landroid/os/Handler;

    return-object p0
.end method

.method public getTilesScaleFactor()F
    .locals 0

    iget p0, p0, Lorg/osmdroid/views/MapView;->N:F

    return p0
.end method

.method public getZoomController()Lorg/osmdroid/views/a;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    return-object p0
.end method

.method public getZoomLevel()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method public getZoomLevelDouble()D
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->j:D

    return-wide v0
.end method

.method public m(Lorg/osmdroid/views/MapView$f;)V
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->w()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->Q:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public n()Z
    .locals 4

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->j:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMaxZoomLevel()D

    move-result-wide v2

    cmpg-double p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public o()Z
    .locals 4

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->j:D

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMinZoomLevel()D

    move-result-wide v2

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    iget-boolean v0, p0, Lorg/osmdroid/views/MapView;->f0:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->A()V

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lga/f;->w(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p0}, Lga/f;->t(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/osmdroid/views/MapView;->z(ZIIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getOverlayManager()Lga/f;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Lga/f;->p(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->scrollBy(II)V

    invoke-super {p0, p1}, Landroid/view/View;->onTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public q(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1
.end method

.method public r(Lfa/e;)Lx9/a;
    .locals 3

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, p1, v2}, Lorg/osmdroid/views/e;->g(IILfa/e;Z)Lx9/a;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result p0

    invoke-static {p1, v0, v1, p0, p1}, Lfa/f;->c(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)Landroid/graphics/Rect;

    :cond_0
    return-object p1
.end method

.method public scrollBy(II)V
    .locals 4

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v0

    int-to-long v2, p1

    add-long/2addr v0, v2

    long-to-int p1, v0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v0

    int-to-long v2, p2

    add-long/2addr v0, v2

    long-to-int p2, v0

    invoke-virtual {p0, p1, p2}, Lorg/osmdroid/views/MapView;->scrollTo(II)V

    return-void
.end method

.method public scrollTo(II)V
    .locals 7

    int-to-long v0, p1

    int-to-long v2, p2

    invoke-virtual {p0, v0, v1, v2, v3}, Lorg/osmdroid/views/MapView;->I(JJ)V

    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->C()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lorg/osmdroid/views/MapView;->z(ZIIII)V

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lorg/osmdroid/views/MapView;->a0:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz9/a;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lz9/b;

    invoke-direct {v0, p0, p1, p2}, Lz9/b;-><init>(Lorg/osmdroid/views/MapView;II)V

    :goto_1
    invoke-interface {v2, v0}, Lz9/a;->b(Lz9/b;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->m:Lga/g;

    invoke-virtual {v0, p1}, Lga/g;->H(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBuiltInZoomControls(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->v:Lorg/osmdroid/views/a;

    if-eqz p1, :cond_0

    sget-object p1, Lorg/osmdroid/views/a$f;->l:Lorg/osmdroid/views/a$f;

    goto :goto_0

    :cond_0
    sget-object p1, Lorg/osmdroid/views/a$f;->k:Lorg/osmdroid/views/a$f;

    :goto_0
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/a;->q(Lorg/osmdroid/views/a$f;)V

    return-void
.end method

.method public setDestroyMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->f0:Z

    return-void
.end method

.method public setExpectedCenter(Lx9/a;)V
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/views/MapView;->G(Lx9/a;JJ)V

    return-void
.end method

.method public setFlingEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->i0:Z

    return-void
.end method

.method public setHorizontalMapRepetitionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->S:Z

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->m:Lga/g;

    invoke-virtual {v0, p1}, Lga/g;->G(Z)V

    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->C()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setInitCenter(Lx9/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/MapView;->setExpectedCenter(Lx9/a;)V

    return-void
.end method

.method setMapCenter(Lx9/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getController()Lx9/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lx9/b;->b(Lx9/a;)V

    return-void
.end method

.method public setMapListener(Lz9/a;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->a0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public setMapOrientation(F)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/osmdroid/views/MapView;->H(FZ)V

    return-void
.end method

.method public setMaxZoomLevel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->t:Ljava/lang/Double;

    return-void
.end method

.method public setMinZoomLevel(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->s:Ljava/lang/Double;

    return-void
.end method

.method public setMultiTouchControls(Z)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, Lw9/a;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw9/a;-><init>(Lw9/a$a;Z)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lorg/osmdroid/views/MapView;->w:Lw9/a;

    return-void
.end method

.method protected setMultiTouchScale(F)V
    .locals 4

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    iget-wide v2, p0, Lorg/osmdroid/views/MapView;->b0:D

    add-double/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->N(D)D

    return-void
.end method

.method public setOverlayManager(Lga/f;)V
    .locals 0

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->k:Lga/f;

    return-void
.end method

.method protected setProjection(Lorg/osmdroid/views/e;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->l:Lorg/osmdroid/views/e;

    return-void
.end method

.method public setScrollableAreaLimitDouble(Lfa/a;)V
    .locals 12

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->D()V

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->E()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lfa/a;->c()D

    move-result-wide v1

    invoke-virtual {p1}, Lfa/a;->f()D

    move-result-wide v3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lorg/osmdroid/views/MapView;->L(DDI)V

    invoke-virtual {p1}, Lfa/a;->i()D

    move-result-wide v7

    invoke-virtual {p1}, Lfa/a;->h()D

    move-result-wide v9

    const/4 v11, 0x0

    move-object v6, p0

    invoke-virtual/range {v6 .. v11}, Lorg/osmdroid/views/MapView;->M(DDI)V

    :goto_0
    return-void
.end method

.method public setTileProvider(Lba/h;)V
    .locals 4

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    invoke-virtual {v0}, Lba/h;->h()V

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    invoke-virtual {v0}, Lba/h;->f()V

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    invoke-virtual {p1}, Lba/h;->n()Ljava/util/Collection;

    move-result-object p1

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->L:Landroid/os/Handler;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    invoke-virtual {p1}, Lba/h;->o()Lda/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView;->P(Lda/d;)V

    new-instance p1, Lga/g;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lorg/osmdroid/views/MapView;->S:Z

    iget-boolean v3, p0, Lorg/osmdroid/views/MapView;->T:Z

    invoke-direct {p1, v0, v1, v2, v3}, Lga/g;-><init>(Lba/h;Landroid/content/Context;ZZ)V

    iput-object p1, p0, Lorg/osmdroid/views/MapView;->m:Lga/g;

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->k:Lga/f;

    invoke-interface {v0, p1}, Lga/f;->n(Lga/g;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTileSource(Lda/d;)V
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->K:Lba/h;

    invoke-virtual {v0, p1}, Lba/h;->t(Lda/d;)V

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView;->P(Lda/d;)V

    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->p()V

    iget-wide v0, p0, Lorg/osmdroid/views/MapView;->j:D

    invoke-virtual {p0, v0, v1}, Lorg/osmdroid/views/MapView;->N(D)D

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setTilesScaleFactor(F)V
    .locals 0

    iput p1, p0, Lorg/osmdroid/views/MapView;->N:F

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Lba/h;

    move-result-object p1

    invoke-virtual {p1}, Lba/h;->o()Lda/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView;->P(Lda/d;)V

    return-void
.end method

.method public setTilesScaledToDpi(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->M:Z

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getTileProvider()Lba/h;

    move-result-object p1

    invoke-virtual {p1}, Lba/h;->o()Lda/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/osmdroid/views/MapView;->P(Lda/d;)V

    return-void
.end method

.method public setUseDataConnection(Z)V
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->m:Lga/g;

    invoke-virtual {p0, p1}, Lga/g;->J(Z)V

    return-void
.end method

.method public setVerticalMapRepetitionEnabled(Z)V
    .locals 1

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->T:Z

    iget-object v0, p0, Lorg/osmdroid/views/MapView;->m:Lga/g;

    invoke-virtual {v0, p1}, Lga/g;->K(Z)V

    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->C()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setZoomRounding(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/osmdroid/views/MapView;->c0:Z

    return-void
.end method

.method public u()Z
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/MapView;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lorg/osmdroid/views/MapView;->S:Z

    return p0
.end method

.method public w()Z
    .locals 0

    iget-boolean p0, p0, Lorg/osmdroid/views/MapView;->R:Z

    return p0
.end method

.method public x()Z
    .locals 0

    iget-boolean p0, p0, Lorg/osmdroid/views/MapView;->M:Z

    return p0
.end method

.method public y()Z
    .locals 0

    iget-boolean p0, p0, Lorg/osmdroid/views/MapView;->T:Z

    return p0
.end method

.method protected z(ZIIII)V
    .locals 14

    move-object v6, p0

    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->C()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lorg/osmdroid/views/MapView$b;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v7

    iget-object v8, v3, Lorg/osmdroid/views/MapView$b;->a:Lx9/a;

    iget-object v9, v6, Lorg/osmdroid/views/MapView;->P:Landroid/graphics/Point;

    invoke-virtual {v7, v8, v9}, Lorg/osmdroid/views/e;->J(Lx9/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_0

    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v7

    iget-object v8, v6, Lorg/osmdroid/views/MapView;->P:Landroid/graphics/Point;

    iget v9, v8, Landroid/graphics/Point;->x:I

    iget v8, v8, Landroid/graphics/Point;->y:I

    const/4 v10, 0x0

    invoke-virtual {v7, v9, v8, v10}, Lorg/osmdroid/views/e;->F(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object v7

    iget-object v8, v6, Lorg/osmdroid/views/MapView;->P:Landroid/graphics/Point;

    iget v9, v7, Landroid/graphics/Point;->x:I

    iput v9, v8, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    iput v7, v8, Landroid/graphics/Point;->y:I

    :cond_0
    iget-object v7, v6, Lorg/osmdroid/views/MapView;->P:Landroid/graphics/Point;

    iget v8, v7, Landroid/graphics/Point;->x:I

    int-to-long v8, v8

    iget v7, v7, Landroid/graphics/Point;->y:I

    int-to-long v10, v7

    iget v7, v3, Lorg/osmdroid/views/MapView$b;->b:I

    packed-switch v7, :pswitch_data_0

    goto :goto_8

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v12, v8

    int-to-long v7, v5

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v12, v8

    div-int/lit8 v7, v5, 0x2

    int-to-long v7, v7

    :goto_1
    sub-long v8, v12, v7

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v8, v12

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v12, v10

    int-to-long v10, v4

    goto :goto_5

    :pswitch_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v12, v8

    int-to-long v7, v5

    goto :goto_3

    :pswitch_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v12, v8

    div-int/lit8 v7, v5, 0x2

    int-to-long v7, v7

    :goto_3
    sub-long v8, v12, v7

    goto :goto_4

    :pswitch_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v8, v12

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v12, v10

    div-int/lit8 v7, v4, 0x2

    int-to-long v10, v7

    :goto_5
    sub-long v10, v12, v10

    goto :goto_8

    :pswitch_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v12, v8

    int-to-long v7, v5

    goto :goto_6

    :pswitch_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v12, v8

    div-int/lit8 v7, v5, 0x2

    int-to-long v7, v7

    :goto_6
    sub-long v8, v12, v7

    goto :goto_7

    :pswitch_8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v8, v12

    :goto_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-long v12, v7

    add-long/2addr v10, v12

    :goto_8
    iget v7, v3, Lorg/osmdroid/views/MapView$b;->c:I

    int-to-long v12, v7

    add-long/2addr v8, v12

    iget v3, v3, Lorg/osmdroid/views/MapView$b;->d:I

    int-to-long v12, v3

    add-long/2addr v10, v12

    invoke-static {v8, v9}, Lfa/s;->K(J)I

    move-result v3

    invoke-static {v10, v11}, Lfa/s;->K(J)I

    move-result v7

    int-to-long v12, v5

    add-long/2addr v8, v12

    invoke-static {v8, v9}, Lfa/s;->K(J)I

    move-result v5

    int-to-long v8, v4

    add-long/2addr v10, v8

    invoke-static {v10, v11}, Lfa/s;->K(J)I

    move-result v4

    invoke-virtual {v2, v3, v7, v5, v4}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/osmdroid/views/MapView;->w()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v6, Lorg/osmdroid/views/MapView;->R:Z

    iget-object v0, v6, Lorg/osmdroid/views/MapView;->Q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/osmdroid/views/MapView$f;

    move-object v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lorg/osmdroid/views/MapView$f;->a(Landroid/view/View;IIII)V

    goto :goto_9

    :cond_3
    iget-object v0, v6, Lorg/osmdroid/views/MapView;->Q:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_4
    invoke-direct {p0}, Lorg/osmdroid/views/MapView;->C()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

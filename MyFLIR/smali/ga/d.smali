.class public abstract Lga/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/d$a;
    }
.end annotation


# static fields
.field private static d:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final e:Landroid/graphics/Rect;


# instance fields
.field private a:Z

.field private final b:Lfa/s;

.field protected c:Lfa/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lga/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lga/d;->e:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga/d;->a:Z

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lfa/s;

    move-result-object v0

    iput-object v0, p0, Lga/d;->b:Lfa/s;

    new-instance v10, Lfa/a;

    invoke-virtual {v0}, Lfa/s;->n()D

    move-result-wide v2

    invoke-virtual {v0}, Lfa/s;->o()D

    move-result-wide v4

    invoke-virtual {v0}, Lfa/s;->u()D

    move-result-wide v6

    invoke-virtual {v0}, Lfa/s;->v()D

    move-result-wide v8

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lfa/a;-><init>(DDDD)V

    iput-object v10, p0, Lga/d;->c:Lfa/a;

    return-void
.end method

.method protected static final c()I
    .locals 1

    sget-object v0, Lga/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method protected static final d(I)I
    .locals 1

    sget-object v0, Lga/d;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Z)V
    .locals 0

    if-eqz p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lga/d;->b(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)V
    .locals 0

    return-void
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lga/d;->a:Z

    return p0
.end method

.method public f(Lorg/osmdroid/views/MapView;)V
    .locals 0

    return-void
.end method

.method public g(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public l(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)V
    .locals 0

    return-void
.end method

.method public q(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public r(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public s(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.class public Lga/a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lga/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lga/d;",
        ">;",
        "Lga/f;"
    }
.end annotation


# instance fields
.field private j:Lga/g;

.field private final k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lga/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    invoke-virtual {p0, p1}, Lga/a;->n(Lga/g;)V

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lga/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static synthetic c(Lga/a;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    iget-object p0, p0, Lga/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method private m(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/e;)V
    .locals 3

    iget-object v0, p0, Lga/a;->j:Lga/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p3}, Lga/g;->F(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)V

    :cond_0
    iget-object v0, p0, Lga/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/d;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lga/d;->e()Z

    move-result v2

    if-eqz v2, :cond_1

    instance-of v2, v1, Lga/g;

    if-eqz v2, :cond_1

    check-cast v1, Lga/g;

    invoke-virtual {v1, p1, p3}, Lga/g;->F(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lga/a;->j:Lga/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lga/d;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lga/a;->j:Lga/g;

    if-eqz p2, :cond_3

    invoke-virtual {v0, p1, p2, v1}, Lga/d;->a(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1, p3}, Lga/g;->b(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)V

    :cond_4
    :goto_1
    iget-object p0, p0, Lga/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lga/d;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_6

    invoke-virtual {v0, p1, p2, v1}, Lga/d;->a(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, p1, p3}, Lga/d;->b(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)V

    goto :goto_2

    :cond_7
    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;)V
    .locals 1

    invoke-virtual {p2}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lga/a;->m(Landroid/graphics/Canvas;Lorg/osmdroid/views/MapView;Lorg/osmdroid/views/e;)V

    return-void
.end method

.method public C(ILga/d;)Lga/d;
    .locals 0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "OsmDroid"

    const-string p2, "Attempt to set a null overlay to the collection. This is probably a bug and should be reported!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lga/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/d;

    return-object p0
.end method

.method public H(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2}, Lga/d;->g(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public I(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2}, Lga/d;->i(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public L(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2}, Lga/d;->q(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public M(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z
    .locals 7

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lga/d;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lga/d;->k(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    check-cast p2, Lga/d;

    invoke-virtual {p0, p1, p2}, Lga/a;->d(ILga/d;)V

    return-void
.end method

.method public d(ILga/d;)V
    .locals 0

    if-nez p2, :cond_0

    new-instance p0, Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    const-string p1, "OsmDroid"

    const-string p2, "Attempt to add a null overlay to the collection. This is probably a bug and should be reported!"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lga/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e(I)Lga/d;
    .locals 0

    iget-object p0, p0, Lga/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/d;

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lga/a;->e(I)Lga/d;

    move-result-object p0

    return-object p0
.end method

.method public h(IILandroid/graphics/Point;Lx9/c;)Z
    .locals 2

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    instance-of v1, v0, Lga/d$a;

    if-eqz v1, :cond_0

    check-cast v0, Lga/d$a;

    invoke-interface {v0, p1, p2, p3, p4}, Lga/d$a;->h(IILandroid/graphics/Point;Lx9/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public i(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z
    .locals 7

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lga/d;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lga/d;->o(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FFLorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2}, Lga/d;->s(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public l(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2}, Lga/d;->j(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public n(Lga/g;)V
    .locals 0

    iput-object p1, p0, Lga/a;->j:Lga/g;

    return-void
.end method

.method public o()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Lga/a$a;

    invoke-direct {v0, p0}, Lga/a$a;-><init>(Lga/a;)V

    return-object v0
.end method

.method public p(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2}, Lga/d;->t(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public q(Lorg/osmdroid/views/MapView;)V
    .locals 2

    iget-object v0, p0, Lga/a;->j:Lga/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lga/g;->f(Lorg/osmdroid/views/MapView;)V

    :cond_0
    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga/d;

    invoke-virtual {v1, p1}, Lga/d;->f(Lorg/osmdroid/views/MapView;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lga/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lga/a;->u(I)Lga/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lga/d;

    invoke-virtual {p0, p1, p2}, Lga/a;->C(ILga/d;)Lga/d;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lga/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    return p0
.end method

.method public t(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2, p3}, Lga/d;->m(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public u(I)Lga/d;
    .locals 0

    iget-object p0, p0, Lga/a;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/d;

    return-object p0
.end method

.method public w(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2, p3}, Lga/d;->l(ILandroid/view/KeyEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public x(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2}, Lga/d;->r(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public y(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)V
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2}, Lga/d;->p(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public z(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    invoke-virtual {p0}, Lga/a;->o()Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/d;

    invoke-virtual {v0, p1, p2}, Lga/d;->n(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

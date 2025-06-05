.class public Lga/b;
.super Lga/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/b$c;,
        Lga/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lga/e;",
        ">",
        "Lga/c<",
        "TItem;>;"
    }
.end annotation


# instance fields
.field protected t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TItem;>;"
        }
    .end annotation
.end field

.field protected u:Lga/b$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/b$d<",
            "TItem;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lga/b$d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "TItem;>;",
            "Lga/b$d<",
            "TItem;>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Laa/a;->a:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3, p1}, Lga/b;-><init>(Ljava/util/List;Landroid/graphics/drawable/Drawable;Lga/b$d;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/graphics/drawable/Drawable;Lga/b$d;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TItem;>;",
            "Landroid/graphics/drawable/Drawable;",
            "Lga/b$d<",
            "TItem;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p2}, Lga/c;-><init>(Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lga/b;->t:Ljava/util/List;

    iput-object p3, p0, Lga/b;->u:Lga/b$d;

    invoke-virtual {p0}, Lga/c;->C()V

    return-void
.end method

.method private E(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;Lga/b$c;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lga/b;->t:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lga/c;->y(I)Lga/e;

    move-result-object v3

    invoke-virtual {p0, v3, v0, p1, p2}, Lga/c;->z(Lga/e;IILorg/osmdroid/views/MapView;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p3, v2}, Lga/b$c;->a(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method


# virtual methods
.method public D()I
    .locals 1

    iget-object v0, p0, Lga/b;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget p0, p0, Lga/c;->f:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method protected F(ILga/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;)Z"
        }
    .end annotation

    iget-object p0, p0, Lga/b;->u:Lga/b$d;

    invoke-interface {p0, p1, p2}, Lga/b$d;->b(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method protected G(ILga/e;Lorg/osmdroid/views/MapView;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITItem;",
            "Lorg/osmdroid/views/MapView;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lga/b;->u:Lga/b$d;

    invoke-interface {p0, p1, p2}, Lga/b$d;->a(ILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Lorg/osmdroid/views/MapView;)V
    .locals 0

    iget-object p1, p0, Lga/b;->t:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lga/b;->t:Ljava/util/List;

    iput-object p1, p0, Lga/b;->u:Lga/b$d;

    return-void
.end method

.method public h(IILandroid/graphics/Point;Lx9/c;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    new-instance v0, Lga/b$b;

    invoke-direct {v0, p0}, Lga/b$b;-><init>(Lga/b;)V

    invoke-direct {p0, p1, p2, v0}, Lga/b;->E(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;Lga/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lga/d;->n(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public q(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 1

    new-instance v0, Lga/b$a;

    invoke-direct {v0, p0, p2}, Lga/b$a;-><init>(Lga/b;Lorg/osmdroid/views/MapView;)V

    invoke-direct {p0, p1, p2, v0}, Lga/b;->E(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;Lga/b$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lga/c;->q(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method protected w(I)Lga/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    iget-object p0, p0, Lga/b;->t:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;

    return-object p0
.end method

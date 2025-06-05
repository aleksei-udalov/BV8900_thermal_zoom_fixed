.class public abstract Lga/c;
.super Lga/d;
.source "SourceFile"

# interfaces
.implements Lga/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Item:",
        "Lga/e;",
        ">",
        "Lga/d;",
        "Lga/d$a;"
    }
.end annotation


# instance fields
.field protected f:I

.field protected final g:Landroid/graphics/drawable/Drawable;

.field private final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "TItem;>;"
        }
    .end annotation
.end field

.field private i:[Z

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private final l:Landroid/graphics/Rect;

.field private final m:Landroid/graphics/Point;

.field protected n:Z

.field private o:Lga/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TItem;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Lga/c$b;

.field private r:Landroid/graphics/Rect;

.field private s:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-direct {p0}, Lga/d;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lga/c;->f:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lga/c;->j:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lga/c;->k:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lga/c;->l:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lga/c;->m:Landroid/graphics/Point;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lga/c;->n:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lga/c;->p:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lga/c;->r:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lga/c;->s:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lga/c;->g:Landroid/graphics/drawable/Drawable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lga/c;->h:Ljava/util/ArrayList;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must pass a default marker to ItemizedOverlay."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected A(Landroid/graphics/Canvas;Lga/e;Landroid/graphics/Point;Lorg/osmdroid/views/e;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "TItem;",
            "Landroid/graphics/Point;",
            "Lorg/osmdroid/views/e;",
            ")Z"
        }
    .end annotation

    iget-boolean p3, p0, Lga/c;->n:Z

    if-eqz p3, :cond_0

    iget-object p3, p0, Lga/c;->o:Lga/e;

    if-ne p3, p2, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p2, p3}, Lga/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, Lga/c;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-virtual {p2, p3}, Lga/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    :goto_1
    invoke-virtual {p2}, Lga/e;->b()Lga/e$a;

    move-result-object p2

    invoke-virtual {p0, p3, p2}, Lga/c;->u(Landroid/graphics/drawable/Drawable;Lga/e$a;)Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Lga/c;->m:Landroid/graphics/Point;

    iget v6, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget-object v0, p0, Lga/c;->j:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lga/c;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lga/c;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lga/c;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, p2}, Landroid/graphics/Rect;->offset(II)V

    iget-object v0, p0, Lga/c;->j:Landroid/graphics/Rect;

    invoke-virtual {p4}, Lorg/osmdroid/views/e;->x()F

    move-result v1

    float-to-double v3, v1

    iget-object v5, p0, Lga/c;->l:Landroid/graphics/Rect;

    move v1, v6

    move v2, p2

    invoke-static/range {v0 .. v5}, Lfa/q;->a(Landroid/graphics/Rect;IIDLandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v0, p0, Lga/c;->l:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p4}, Lorg/osmdroid/views/e;->x()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p4}, Lorg/osmdroid/views/e;->x()F

    move-result v1

    neg-float v1, v1

    int-to-float v3, v6

    int-to-float p2, p2

    invoke-virtual {p1, v1, v3, p2}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_2
    iget-object p2, p0, Lga/c;->j:Landroid/graphics/Rect;

    invoke-virtual {p3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p4}, Lorg/osmdroid/views/e;->x()F

    move-result p2

    cmpl-float p2, p2, v2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object p0, p0, Lga/c;->k:Landroid/graphics/Rect;

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_4
    return v0
.end method

.method protected B(I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final C()V
    .locals 4

    invoke-virtual {p0}, Lga/c;->D()I

    move-result v0

    iget-object v1, p0, Lga/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lga/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lga/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lga/c;->w(I)Lga/e;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lga/c;->i:[Z

    return-void
.end method

.method public abstract D()I
.end method

.method public b(Landroid/graphics/Canvas;Lorg/osmdroid/views/e;)V
    .locals 4

    iget-boolean v0, p0, Lga/c;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lga/c;->q:Lga/c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lga/c;->o:Lga/e;

    invoke-interface {v0, p0, v1}, Lga/c$b;->a(Lga/c;Lga/e;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lga/c;->p:Z

    iget-object v0, p0, Lga/c;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lga/c;->f:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lga/c;->i:[Z

    if-eqz v1, :cond_1

    array-length v1, v1

    if-eq v1, v0, :cond_2

    :cond_1
    new-array v1, v0, [Z

    iput-object v1, p0, Lga/c;->i:[Z

    :cond_2
    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p0, v0}, Lga/c;->y(I)Lga/e;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lga/e;->c()Lx9/a;

    move-result-object v2

    iget-object v3, p0, Lga/c;->m:Landroid/graphics/Point;

    invoke-virtual {p2, v2, v3}, Lorg/osmdroid/views/e;->J(Lx9/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget-object v2, p0, Lga/c;->m:Landroid/graphics/Point;

    iget-object v3, p0, Lga/c;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3}, Lga/c;->v(Lga/e;Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object v2, p0, Lga/c;->i:[Z

    iget-object v3, p0, Lga/c;->m:Landroid/graphics/Point;

    invoke-virtual {p0, p1, v1, v3, p2}, Lga/c;->A(Landroid/graphics/Canvas;Lga/e;Landroid/graphics/Point;Lorg/osmdroid/views/e;)Z

    move-result v1

    aput-boolean v1, v2, v0

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public q(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z
    .locals 5

    invoke-virtual {p0}, Lga/c;->D()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Lga/c;->y(I)Lga/e;

    move-result-object v4

    invoke-virtual {p0, v4, v1, v2, p2}, Lga/c;->z(Lga/e;IILorg/osmdroid/views/MapView;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3}, Lga/c;->B(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1, p2}, Lga/d;->q(Landroid/view/MotionEvent;Lorg/osmdroid/views/MapView;)Z

    move-result p0

    return p0
.end method

.method protected u(Landroid/graphics/drawable/Drawable;Lga/e$a;)Landroid/graphics/drawable/Drawable;
    .locals 5

    if-nez p2, :cond_0

    sget-object p2, Lga/e$a;->l:Lga/e$a;

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Lga/c$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    move v2, v3

    goto :goto_0

    :pswitch_0
    neg-int v2, p0

    goto :goto_0

    :pswitch_1
    neg-int v2, p0

    div-int/2addr v2, v4

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v4, :cond_2

    const/16 v1, 0x8

    if-eq p2, v1, :cond_2

    const/16 v1, 0xa

    if-eq p2, v1, :cond_1

    const/4 v1, 0x4

    if-eq p2, v1, :cond_1

    const/4 v1, 0x5

    if-eq p2, v1, :cond_2

    const/4 v1, 0x6

    if-eq p2, v1, :cond_1

    goto :goto_1

    :cond_1
    neg-int v3, v0

    goto :goto_1

    :cond_2
    neg-int p2, v0

    div-int/lit8 v3, p2, 0x2

    :goto_1
    add-int/2addr p0, v2

    add-int/2addr v0, v3

    invoke-virtual {p1, v2, v3, p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected v(Lga/e;Landroid/graphics/Point;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;",
            "Landroid/graphics/Point;",
            "Landroid/graphics/Rect;",
            ")",
            "Landroid/graphics/Rect;"
        }
    .end annotation

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lga/e;->b()Lga/e$a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lga/e$a;->l:Lga/e$a;

    :cond_1
    iget-boolean v1, p0, Lga/c;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lga/c;->o:Lga/e;

    if-ne v1, p1, :cond_2

    const/4 v1, 0x4

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lga/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-virtual {p0, v1}, Lga/c;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-virtual {p1, v1}, Lga/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    sget-object v1, Lga/c$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int p1, v0, p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int p0, p2, p0

    invoke-virtual {p3, p1, p0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :pswitch_1
    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int p1, v0, p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p0, p2

    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :pswitch_2
    iget v0, p2, Landroid/graphics/Point;->x:I

    sub-int p1, v0, p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x2

    sub-int v1, p2, p0

    add-int/2addr p2, p0

    invoke-virtual {p3, p1, v1, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :pswitch_3
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    sub-int v1, v0, p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr v0, p1

    add-int/2addr p0, p2

    invoke-virtual {p3, v1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :pswitch_4
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    sub-int v1, v0, p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int p0, p2, p0

    add-int/2addr v0, p1

    invoke-virtual {p3, v1, p0, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :pswitch_5
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    sub-int p0, p2, p0

    add-int/2addr p1, v0

    invoke-virtual {p3, v0, p0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :pswitch_6
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    add-int/2addr p1, v0

    add-int/2addr p0, p2

    invoke-virtual {p3, v0, p2, p1, p0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :pswitch_7
    iget v0, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x2

    sub-int v1, p2, p0

    add-int/2addr p1, v0

    add-int/2addr p2, p0

    invoke-virtual {p3, v0, v1, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_3

    :pswitch_8
    iget v0, p2, Landroid/graphics/Point;->x:I

    div-int/lit8 p1, p1, 0x2

    sub-int v1, v0, p1

    iget p2, p2, Landroid/graphics/Point;->y:I

    div-int/lit8 p0, p0, 0x2

    sub-int v2, p2, p0

    add-int/2addr v0, p1

    add-int/2addr p2, p0

    invoke-virtual {p3, v1, v2, v0, p2}, Landroid/graphics/Rect;->set(IIII)V

    :goto_3
    return-object p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected abstract w(I)Lga/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation
.end method

.method protected x(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lga/c;->g:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lga/e;->d(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lga/c;->g:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final y(I)Lga/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItem;"
        }
    .end annotation

    :try_start_0
    iget-object p0, p0, Lga/c;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lga/e;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected z(Lga/e;IILorg/osmdroid/views/MapView;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TItem;II",
            "Lorg/osmdroid/views/MapView;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p4}, Lorg/osmdroid/views/MapView;->getProjection()Lorg/osmdroid/views/e;

    move-result-object v1

    invoke-virtual {p1}, Lga/e;->c()Lx9/a;

    move-result-object v2

    iget-object v3, p0, Lga/c;->m:Landroid/graphics/Point;

    invoke-virtual {v1, v2, v3}, Lorg/osmdroid/views/e;->J(Lx9/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    iget-boolean v1, p0, Lga/c;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lga/c;->o:Lga/e;

    if-ne v1, p1, :cond_1

    const/4 v0, 0x4

    :cond_1
    invoke-virtual {p1, v0}, Lga/e;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0, v0}, Lga/c;->x(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lga/e;->b()Lga/e$a;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lga/c;->u(Landroid/graphics/drawable/Drawable;Lga/e$a;)Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, Lga/c;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lga/c;->j:Landroid/graphics/Rect;

    iget-object v0, p0, Lga/c;->m:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lga/c;->j:Landroid/graphics/Rect;

    iget-object p1, p0, Lga/c;->m:Landroid/graphics/Point;

    iget v3, p1, Landroid/graphics/Point;->x:I

    iget v4, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p4}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result p1

    neg-float p1, p1

    float-to-double v5, p1

    iget-object v7, p0, Lga/c;->l:Landroid/graphics/Rect;

    invoke-static/range {v2 .. v7}, Lfa/q;->a(Landroid/graphics/Rect;IIDLandroid/graphics/Rect;)Landroid/graphics/Rect;

    iget-object p0, p0, Lga/c;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

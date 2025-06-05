.class public Lfa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/l;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfa/l;",
        "Ljava/lang/Iterable;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private C(I)I
    .locals 1

    :goto_0
    if-gez p1, :cond_0

    iget v0, p0, Lfa/g;->o:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lfa/g;->o:I

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_1
    return p1
.end method

.method private D(II)I
    .locals 1

    :goto_0
    if-le p1, p2, :cond_0

    iget v0, p0, Lfa/g;->o:I

    add-int/2addr p2, v0

    goto :goto_0

    :cond_0
    iget p0, p0, Lfa/g;->o:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, 0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private E(III)Z
    .locals 1

    :goto_0
    if-ge p1, p2, :cond_0

    iget v0, p0, Lfa/g;->o:I

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    add-int/2addr p2, p3

    if-ge p1, p2, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method static synthetic c(Lfa/g;)I
    .locals 0

    iget p0, p0, Lfa/g;->k:I

    return p0
.end method

.method static synthetic e(Lfa/g;)I
    .locals 0

    iget p0, p0, Lfa/g;->m:I

    return p0
.end method

.method static synthetic m(Lfa/g;)I
    .locals 0

    iget p0, p0, Lfa/g;->l:I

    return p0
.end method

.method static synthetic o(Lfa/g;)I
    .locals 0

    iget p0, p0, Lfa/g;->o:I

    return p0
.end method

.method static synthetic u(Lfa/g;)I
    .locals 0

    iget p0, p0, Lfa/g;->j:I

    return p0
.end method


# virtual methods
.method public F()I
    .locals 2

    iget v0, p0, Lfa/g;->l:I

    iget v1, p0, Lfa/g;->n:I

    add-int/2addr v0, v1

    iget p0, p0, Lfa/g;->o:I

    rem-int/2addr v0, p0

    return v0
.end method

.method public K()I
    .locals 0

    iget p0, p0, Lfa/g;->n:I

    return p0
.end method

.method public N()I
    .locals 0

    iget p0, p0, Lfa/g;->k:I

    return p0
.end method

.method public O()I
    .locals 2

    iget v0, p0, Lfa/g;->k:I

    iget v1, p0, Lfa/g;->m:I

    add-int/2addr v0, v1

    iget p0, p0, Lfa/g;->o:I

    rem-int/2addr v0, p0

    return v0
.end method

.method public P()I
    .locals 0

    iget p0, p0, Lfa/g;->l:I

    return p0
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Lfa/g;->m:I

    return p0
.end method

.method public R()I
    .locals 0

    iget p0, p0, Lfa/g;->j:I

    return p0
.end method

.method public S()Lfa/g;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfa/g;->m:I

    return-object p0
.end method

.method public T(IIIII)Lfa/g;
    .locals 1

    iput p1, p0, Lfa/g;->j:I

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iput p1, p0, Lfa/g;->o:I

    invoke-direct {p0, p2, p4}, Lfa/g;->D(II)I

    move-result p1

    iput p1, p0, Lfa/g;->m:I

    invoke-direct {p0, p3, p5}, Lfa/g;->D(II)I

    move-result p1

    iput p1, p0, Lfa/g;->n:I

    invoke-direct {p0, p2}, Lfa/g;->C(I)I

    move-result p1

    iput p1, p0, Lfa/g;->k:I

    invoke-direct {p0, p3}, Lfa/g;->C(I)I

    move-result p1

    iput p1, p0, Lfa/g;->l:I

    return-object p0
.end method

.method public U(ILandroid/graphics/Rect;)Lfa/g;
    .locals 6

    iget v2, p2, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lfa/g;->T(IIIII)Lfa/g;

    move-result-object p0

    return-object p0
.end method

.method public V(Lfa/g;)Lfa/g;
    .locals 6

    invoke-virtual {p1}, Lfa/g;->size()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfa/g;->S()Lfa/g;

    move-result-object p0

    return-object p0

    :cond_0
    iget v1, p1, Lfa/g;->j:I

    iget v2, p1, Lfa/g;->k:I

    iget v3, p1, Lfa/g;->l:I

    invoke-virtual {p1}, Lfa/g;->O()I

    move-result v4

    invoke-virtual {p1}, Lfa/g;->F()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lfa/g;->T(IIIII)Lfa/g;

    move-result-object p0

    return-object p0
.end method

.method public d(J)Z
    .locals 4

    invoke-static {p1, p2}, Lfa/m;->e(J)I

    move-result v0

    iget v1, p0, Lfa/g;->j:I

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static {p1, p2}, Lfa/m;->c(J)I

    move-result v0

    iget v1, p0, Lfa/g;->k:I

    iget v3, p0, Lfa/g;->m:I

    invoke-direct {p0, v0, v1, v3}, Lfa/g;->E(III)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-static {p1, p2}, Lfa/m;->d(J)I

    move-result p1

    iget p2, p0, Lfa/g;->l:I

    iget v0, p0, Lfa/g;->n:I

    invoke-direct {p0, p1, p2, v0}, Lfa/g;->E(III)Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfa/g$a;

    invoke-direct {v0, p0}, Lfa/g$a;-><init>(Lfa/g;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lfa/g;->m:I

    iget p0, p0, Lfa/g;->n:I

    mul-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfa/g;->m:I

    if-nez v0, :cond_0

    const-string p0, "MapTileArea:empty"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MapTileArea:zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfa/g;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfa/g;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfa/g;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lfa/g;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lfa/g;->n:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

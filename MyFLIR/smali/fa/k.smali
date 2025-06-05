.class public Lfa/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfa/i;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfa/k;->a:I

    return-void
.end method


# virtual methods
.method public a(Lfa/g;Lfa/g;)Lfa/g;
    .locals 6

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Lfa/g;

    invoke-direct {p2}, Lfa/g;-><init>()V

    :goto_0
    invoke-virtual {p1}, Lfa/g;->size()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p2}, Lfa/g;->S()Lfa/g;

    return-object p2

    :cond_1
    invoke-virtual {p1}, Lfa/g;->R()I

    move-result v0

    iget v1, p0, Lfa/k;->a:I

    add-int v2, v0, v1

    if-ltz v2, :cond_4

    sget v0, Lfa/m;->a:I

    if-le v2, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lfa/g;->N()I

    move-result v0

    if-gtz v1, :cond_3

    iget v1, p0, Lfa/k;->a:I

    neg-int v1, v1

    shr-int v3, v0, v1

    invoke-virtual {p1}, Lfa/g;->P()I

    move-result v0

    iget v1, p0, Lfa/k;->a:I

    neg-int v1, v1

    shr-int v4, v0, v1

    invoke-virtual {p1}, Lfa/g;->O()I

    move-result v0

    iget v1, p0, Lfa/k;->a:I

    neg-int v1, v1

    shr-int v5, v0, v1

    invoke-virtual {p1}, Lfa/g;->F()I

    move-result p1

    iget p0, p0, Lfa/k;->a:I

    neg-int p0, p0

    shr-int p0, p1, p0

    :goto_1
    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, p0

    invoke-virtual/range {v0 .. v5}, Lfa/g;->T(IIIII)Lfa/g;

    return-object p2

    :cond_3
    iget v1, p0, Lfa/k;->a:I

    shl-int v3, v0, v1

    invoke-virtual {p1}, Lfa/g;->P()I

    move-result v0

    iget v1, p0, Lfa/k;->a:I

    shl-int v4, v0, v1

    invoke-virtual {p1}, Lfa/g;->O()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lfa/k;->a:I

    shl-int/2addr v0, v1

    add-int/lit8 v5, v0, -0x1

    invoke-virtual {p1}, Lfa/g;->F()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iget p0, p0, Lfa/k;->a:I

    shl-int p0, p1, p0

    add-int/lit8 p0, p0, -0x1

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p2}, Lfa/g;->S()Lfa/g;

    return-object p2
.end method

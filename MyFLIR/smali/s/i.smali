.class public Ls/i;
.super Ls/e;
.source "SourceFile"

# interfaces
.implements Ls/h;


# instance fields
.field public D0:[Ls/e;

.field public E0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls/e;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ls/e;

    iput-object v0, p0, Ls/i;->D0:[Ls/e;

    const/4 v0, 0x0

    iput v0, p0, Ls/i;->E0:I

    return-void
.end method


# virtual methods
.method public a(Ls/e;)V
    .locals 3

    if-eq p1, p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ls/i;->E0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls/i;->D0:[Ls/e;

    array-length v2, v1

    if-le v0, v2, :cond_1

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/e;

    iput-object v0, p0, Ls/i;->D0:[Ls/e;

    :cond_1
    iget-object v0, p0, Ls/i;->D0:[Ls/e;

    iget v1, p0, Ls/i;->E0:I

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ls/i;->E0:I

    :cond_2
    :goto_0
    return-void
.end method

.method public a1(Ljava/util/ArrayList;ILt/o;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lt/o;",
            ">;I",
            "Lt/o;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Ls/i;->E0:I

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Ls/i;->D0:[Ls/e;

    aget-object v2, v2, v1

    invoke-virtual {p3, v2}, Lt/o;->a(Ls/e;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    iget v1, p0, Ls/i;->E0:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ls/i;->D0:[Ls/e;

    aget-object v1, v1, v0

    invoke-static {v1, p2, p1, p3}, Lt/i;->a(Ls/e;ILjava/util/ArrayList;Lt/o;)Lt/o;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public b(Ls/f;)V
    .locals 0

    return-void
.end method

.method public b1(I)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ls/i;->E0:I

    const/4 v2, -0x1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Ls/i;->D0:[Ls/e;

    aget-object v1, v1, v0

    if-nez p1, :cond_0

    iget v3, v1, Ls/e;->A0:I

    if-eq v3, v2, :cond_0

    return v3

    :cond_0
    const/4 v3, 0x1

    if-ne p1, v3, :cond_1

    iget v1, v1, Ls/e;->B0:I

    if-eq v1, v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/i;->E0:I

    iget-object p0, p0, Ls/i;->D0:[Ls/e;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

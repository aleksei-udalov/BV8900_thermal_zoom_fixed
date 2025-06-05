.class public Ly8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/f;


# instance fields
.field protected final j:Ljava/util/List;

.field protected k:I

.field protected l:I

.field protected m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ly8/k;->j:Ljava/util/List;

    iput-object p2, p0, Ly8/k;->m:Ljava/lang/String;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Ly8/k;->d(I)I

    move-result p2

    iput p2, p0, Ly8/k;->k:I

    iput p1, p0, Ly8/k;->l:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header list must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected b(I)Z
    .locals 1

    iget-object v0, p0, Ly8/k;->m:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Ly8/k;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz7/c;

    invoke-interface {p1}, Lz7/c;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Ly8/k;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public c()Lz7/c;
    .locals 2

    iget v0, p0, Ly8/k;->k:I

    if-ltz v0, :cond_0

    iput v0, p0, Ly8/k;->l:I

    invoke-virtual {p0, v0}, Ly8/k;->d(I)I

    move-result v1

    iput v1, p0, Ly8/k;->k:I

    iget-object p0, p0, Ly8/k;->j:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/c;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Iteration already finished."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected d(I)I
    .locals 3

    const/4 v0, -0x1

    if-ge p1, v0, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ly8/k;->j:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_1

    if-ge p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ly8/k;->b(I)Z

    move-result v2

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    move v0, p1

    :cond_2
    return v0
.end method

.method public hasNext()Z
    .locals 0

    iget p0, p0, Ly8/k;->k:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly8/k;->c()Lz7/c;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 2

    iget v0, p0, Ly8/k;->l:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Ly8/k;->j:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, Ly8/k;->l:I

    iget v0, p0, Ly8/k;->k:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Ly8/k;->k:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "No header to remove."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

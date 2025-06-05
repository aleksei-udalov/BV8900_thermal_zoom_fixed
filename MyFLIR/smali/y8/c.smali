.class public Ly8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/d;
.implements Ljava/lang/Cloneable;


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:[Lz7/v;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Lz7/v;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Ly8/c;->j:Ljava/lang/String;

    iput-object p2, p0, Ly8/c;->k:Ljava/lang/String;

    if-eqz p3, :cond_0

    iput-object p3, p0, Ly8/c;->l:[Lz7/v;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lz7/v;

    iput-object p1, p0, Ly8/c;->l:[Lz7/v;

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lz7/v;
    .locals 4

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly8/c;->l:[Lz7/v;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-interface {v2}, Lz7/v;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v0, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()[Lz7/v;
    .locals 0

    iget-object p0, p0, Ly8/c;->l:[Lz7/v;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lz7/v;

    check-cast p0, [Lz7/v;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lz7/d;

    if-eqz v2, :cond_2

    check-cast p1, Ly8/c;

    iget-object v2, p0, Ly8/c;->j:Ljava/lang/String;

    iget-object v3, p1, Ly8/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ly8/c;->k:Ljava/lang/String;

    iget-object v3, p1, Ly8/c;->k:Ljava/lang/String;

    invoke-static {v2, v3}, Lb9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ly8/c;->l:[Lz7/v;

    iget-object p1, p1, Ly8/c;->l:[Lz7/v;

    invoke-static {p0, p1}, Lb9/f;->b([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly8/c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Ly8/c;->j:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lb9/f;->d(ILjava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ly8/c;->k:Ljava/lang/String;

    invoke-static {v0, v1}, Lb9/f;->d(ILjava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly8/c;->l:[Lz7/v;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-static {v0, v2}, Lb9/f;->d(ILjava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb9/b;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lb9/b;-><init>(I)V

    iget-object v1, p0, Ly8/c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ly8/c;->k:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, "="

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    iget-object v1, p0, Ly8/c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ly8/c;->l:[Lz7/v;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    const-string v2, "; "

    invoke-virtual {v0, v2}, Lb9/b;->e(Ljava/lang/String;)V

    iget-object v2, p0, Ly8/c;->l:[Lz7/v;

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Lb9/b;->d(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

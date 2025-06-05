.class public Lz7/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field protected final j:Ljava/lang/String;

.field protected final k:I

.field protected final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-ltz p2, :cond_1

    if-ltz p3, :cond_0

    iput-object p1, p0, Lz7/z;->j:Ljava/lang/String;

    iput p2, p0, Lz7/z;->k:I

    iput p3, p0, Lz7/z;->l:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Protocol minor version number may not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Protocol major version number must not be negative."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Protocol name must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lz7/z;)I
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, Lz7/z;->j:Ljava/lang/String;

    iget-object v1, p1, Lz7/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lz7/z;->c()I

    move-result v0

    invoke-virtual {p1}, Lz7/z;->c()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lz7/z;->d()I

    move-result p0

    invoke-virtual {p1}, Lz7/z;->d()I

    move-result p1

    sub-int v0, p0, p1

    :cond_0
    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Versions for different protocols cannot be compared. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string p0, " "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Protocol version must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(II)Lz7/z;
    .locals 1

    iget v0, p0, Lz7/z;->k:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lz7/z;->l:I

    if-ne p2, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lz7/z;

    iget-object p0, p0, Lz7/z;->j:Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Lz7/z;-><init>(Ljava/lang/String;II)V

    return-object v0
.end method

.method public final c()I
    .locals 0

    iget p0, p0, Lz7/z;->k:I

    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget p0, p0, Lz7/z;->l:I

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz7/z;->j:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lz7/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lz7/z;

    iget-object v1, p0, Lz7/z;->j:Ljava/lang/String;

    iget-object v3, p1, Lz7/z;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lz7/z;->k:I

    iget v3, p1, Lz7/z;->k:I

    if-ne v1, v3, :cond_2

    iget p0, p0, Lz7/z;->l:I

    iget p1, p1, Lz7/z;->l:I

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public g(Lz7/z;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lz7/z;->j:Ljava/lang/String;

    iget-object p1, p1, Lz7/z;->j:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final h(Lz7/z;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lz7/z;->g(Lz7/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lz7/z;->a(Lz7/z;)I

    move-result p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lz7/z;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget v1, p0, Lz7/z;->k:I

    const v2, 0x186a0

    mul-int/2addr v1, v2

    xor-int/2addr v0, v1

    iget p0, p0, Lz7/z;->l:I

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Lb9/b;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lb9/b;-><init>(I)V

    iget-object v1, p0, Lz7/z;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lb9/b;->a(C)V

    iget v1, p0, Lz7/z;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lb9/b;->a(C)V

    iget p0, p0, Lz7/z;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb9/b;->e(Ljava/lang/String;)V

    invoke-virtual {v0}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

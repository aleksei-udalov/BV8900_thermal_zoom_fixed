.class public final Lz7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# instance fields
.field protected final j:Ljava/lang/String;

.field protected final k:Ljava/lang/String;

.field protected final l:I

.field protected final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lz7/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lz7/l;->j:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lz7/l;->k:Ljava/lang/String;

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "http"

    :goto_0
    iput-object p1, p0, Lz7/l;->m:Ljava/lang/String;

    iput p2, p0, Lz7/l;->l:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Host name may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz7/l;->j:Ljava/lang/String;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lz7/l;->l:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz7/l;->m:Ljava/lang/String;

    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb9/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lb9/b;-><init>(I)V

    iget-object v1, p0, Lz7/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    iget v1, p0, Lz7/l;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lb9/b;->a(C)V

    iget p0, p0, Lz7/l;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    new-instance v0, Lb9/b;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lb9/b;-><init>(I)V

    iget-object v1, p0, Lz7/l;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    const-string v1, "://"

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lz7/l;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb9/b;->e(Ljava/lang/String;)V

    iget v1, p0, Lz7/l;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lb9/b;->a(C)V

    iget p0, p0, Lz7/l;->l:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Lb9/b;->toString()Ljava/lang/String;

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
    instance-of v2, p1, Lz7/l;

    if-eqz v2, :cond_2

    check-cast p1, Lz7/l;

    iget-object v2, p0, Lz7/l;->k:Ljava/lang/String;

    iget-object v3, p1, Lz7/l;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lz7/l;->l:I

    iget v3, p1, Lz7/l;->l:I

    if-ne v2, v3, :cond_2

    iget-object p0, p0, Lz7/l;->m:Ljava/lang/String;

    iget-object p1, p1, Lz7/l;->m:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lz7/l;->k:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-static {v1, v0}, Lb9/f;->d(ILjava/lang/Object;)I

    move-result v0

    iget v1, p0, Lz7/l;->l:I

    invoke-static {v0, v1}, Lb9/f;->c(II)I

    move-result v0

    iget-object p0, p0, Lz7/l;->m:Ljava/lang/String;

    invoke-static {v0, p0}, Lb9/f;->d(ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lz7/l;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

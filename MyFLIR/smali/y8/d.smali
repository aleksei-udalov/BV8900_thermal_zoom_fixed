.class public Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/e;


# instance fields
.field private final j:Lz7/f;

.field private final k:Ly8/r;

.field private l:Lz7/d;

.field private m:Lb9/b;

.field private n:Ly8/u;


# direct methods
.method public constructor <init>(Lz7/f;)V
    .locals 1

    sget-object v0, Ly8/f;->a:Ly8/f;

    invoke-direct {p0, p1, v0}, Ly8/d;-><init>(Lz7/f;Ly8/r;)V

    return-void
.end method

.method public constructor <init>(Lz7/f;Ly8/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/d;->l:Lz7/d;

    iput-object v0, p0, Ly8/d;->m:Lb9/b;

    iput-object v0, p0, Ly8/d;->n:Ly8/u;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ly8/d;->j:Lz7/f;

    iput-object p2, p0, Ly8/d;->k:Ly8/r;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parser may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Header iterator may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/d;->n:Ly8/u;

    iput-object v0, p0, Ly8/d;->m:Lb9/b;

    :cond_0
    iget-object v0, p0, Ly8/d;->j:Lz7/f;

    invoke-interface {v0}, Lz7/f;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ly8/d;->j:Lz7/f;

    invoke-interface {v0}, Lz7/f;->c()Lz7/c;

    move-result-object v0

    instance-of v1, v0, Lz7/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lz7/b;

    invoke-interface {v0}, Lz7/b;->a()Lb9/b;

    move-result-object v1

    iput-object v1, p0, Ly8/d;->m:Lb9/b;

    new-instance v3, Ly8/u;

    invoke-virtual {v1}, Lb9/b;->o()I

    move-result v1

    invoke-direct {v3, v2, v1}, Ly8/u;-><init>(II)V

    iput-object v3, p0, Ly8/d;->n:Ly8/u;

    invoke-interface {v0}, Lz7/b;->c()I

    move-result p0

    invoke-virtual {v3, p0}, Ly8/u;->d(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lb9/b;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-direct {v1, v3}, Lb9/b;-><init>(I)V

    iput-object v1, p0, Ly8/d;->m:Lb9/b;

    invoke-virtual {v1, v0}, Lb9/b;->e(Ljava/lang/String;)V

    new-instance v0, Ly8/u;

    iget-object v1, p0, Ly8/d;->m:Lb9/b;

    invoke-virtual {v1}, Lb9/b;->o()I

    move-result v1

    invoke-direct {v0, v2, v1}, Ly8/u;-><init>(II)V

    iput-object v0, p0, Ly8/d;->n:Ly8/u;

    :cond_2
    :goto_0
    return-void
.end method

.method private d()V
    .locals 3

    :cond_0
    :goto_0
    iget-object v0, p0, Ly8/d;->j:Lz7/f;

    invoke-interface {v0}, Lz7/f;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ly8/d;->n:Ly8/u;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iget-object v0, p0, Ly8/d;->n:Ly8/u;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ly8/u;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p0}, Ly8/d;->b()V

    :cond_4
    iget-object v0, p0, Ly8/d;->n:Ly8/u;

    if-eqz v0, :cond_0

    :cond_5
    iget-object v0, p0, Ly8/d;->n:Ly8/u;

    invoke-virtual {v0}, Ly8/u;->a()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Ly8/d;->k:Ly8/r;

    iget-object v1, p0, Ly8/d;->m:Lb9/b;

    iget-object v2, p0, Ly8/d;->n:Ly8/u;

    invoke-interface {v0, v1, v2}, Ly8/r;->b(Lb9/b;Ly8/u;)Lz7/d;

    move-result-object v0

    invoke-interface {v0}, Lz7/d;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {v0}, Lz7/d;->getValue()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    :cond_6
    iput-object v0, p0, Ly8/d;->l:Lz7/d;

    return-void

    :cond_7
    iget-object v0, p0, Ly8/d;->n:Ly8/u;

    invoke-virtual {v0}, Ly8/u;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Ly8/d;->n:Ly8/u;

    iput-object v0, p0, Ly8/d;->m:Lb9/b;

    goto :goto_0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ly8/d;->l:Lz7/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly8/d;->d()V

    :cond_0
    iget-object p0, p0, Ly8/d;->l:Lz7/d;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Ly8/d;->nextElement()Lz7/d;

    move-result-object p0

    return-object p0
.end method

.method public nextElement()Lz7/d;
    .locals 2

    iget-object v0, p0, Ly8/d;->l:Lz7/d;

    if-nez v0, :cond_0

    invoke-direct {p0}, Ly8/d;->d()V

    :cond_0
    iget-object v0, p0, Ly8/d;->l:Lz7/d;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Ly8/d;->l:Lz7/d;

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "No more header elements available"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Remove not supported"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

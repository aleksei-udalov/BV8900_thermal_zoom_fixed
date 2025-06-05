.class public abstract Lp8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/g;


# instance fields
.field private final j:Lv8/b;

.field private final k:Lv8/a;

.field private l:Lx8/e;

.field private m:Lx8/f;

.field private n:Lx8/a;

.field private o:Lx8/b;

.field private p:Lx8/c;

.field private q:Lp8/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lp8/a;->l:Lx8/e;

    iput-object v0, p0, Lp8/a;->m:Lx8/f;

    iput-object v0, p0, Lp8/a;->n:Lx8/a;

    iput-object v0, p0, Lp8/a;->o:Lx8/b;

    iput-object v0, p0, Lp8/a;->p:Lx8/c;

    iput-object v0, p0, Lp8/a;->q:Lp8/e;

    invoke-virtual {p0}, Lp8/a;->z()Lv8/b;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->j:Lv8/b;

    invoke-virtual {p0}, Lp8/a;->l()Lv8/a;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->k:Lv8/a;

    return-void
.end method


# virtual methods
.method protected A()Lz7/r;
    .locals 0

    new-instance p0, Lp8/c;

    invoke-direct {p0}, Lp8/c;-><init>()V

    return-object p0
.end method

.method protected B(Lx8/f;Lz8/d;)Lx8/c;
    .locals 1

    new-instance p0, Lw8/i;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lw8/i;-><init>(Lx8/f;Ly8/s;Lz8/d;)V

    return-object p0
.end method

.method protected abstract C(Lx8/e;Lz7/r;Lz8/d;)Lx8/b;
.end method

.method protected D()V
    .locals 0

    iget-object p0, p0, Lp8/a;->m:Lx8/f;

    invoke-interface {p0}, Lx8/f;->flush()V

    return-void
.end method

.method protected E(Lx8/e;Lx8/f;Lz8/d;)V
    .locals 1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    iput-object p1, p0, Lp8/a;->l:Lx8/e;

    iput-object p2, p0, Lp8/a;->m:Lx8/f;

    instance-of v0, p1, Lx8/a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx8/a;

    iput-object v0, p0, Lp8/a;->n:Lx8/a;

    :cond_0
    invoke-virtual {p0}, Lp8/a;->A()Lz7/r;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lp8/a;->C(Lx8/e;Lz7/r;Lz8/d;)Lx8/b;

    move-result-object v0

    iput-object v0, p0, Lp8/a;->o:Lx8/b;

    invoke-virtual {p0, p2, p3}, Lp8/a;->B(Lx8/f;Lz8/d;)Lx8/c;

    move-result-object p3

    iput-object p3, p0, Lp8/a;->p:Lx8/c;

    new-instance p3, Lp8/e;

    invoke-interface {p1}, Lx8/e;->a()Lx8/d;

    move-result-object p1

    invoke-interface {p2}, Lx8/f;->a()Lx8/d;

    move-result-object p2

    invoke-direct {p3, p1, p2}, Lp8/e;-><init>(Lx8/d;Lx8/d;)V

    iput-object p3, p0, Lp8/a;->q:Lp8/e;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output session buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input session buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected F()Z
    .locals 0

    iget-object p0, p0, Lp8/a;->n:Lx8/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lx8/a;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c(I)Z
    .locals 0

    invoke-virtual {p0}, Lp8/a;->h()V

    iget-object p0, p0, Lp8/a;->l:Lx8/e;

    invoke-interface {p0, p1}, Lx8/e;->d(I)Z

    move-result p0

    return p0
.end method

.method public e(Lz7/q;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp8/a;->h()V

    iget-object v0, p0, Lp8/a;->k:Lv8/a;

    iget-object p0, p0, Lp8/a;->l:Lx8/e;

    invoke-virtual {v0, p0, p1}, Lv8/a;->a(Lx8/e;Lz7/n;)Lz7/i;

    move-result-object p0

    invoke-interface {p1, p0}, Lz7/q;->d(Lz7/i;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP response may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, Lp8/a;->h()V

    invoke-virtual {p0}, Lp8/a;->D()V

    return-void
.end method

.method protected abstract h()V
.end method

.method protected l()Lv8/a;
    .locals 1

    new-instance p0, Lv8/a;

    new-instance v0, Lv8/c;

    invoke-direct {v0}, Lv8/c;-><init>()V

    invoke-direct {p0, v0}, Lv8/a;-><init>(Lo8/d;)V

    return-object p0
.end method

.method public m()Lz7/q;
    .locals 3

    invoke-virtual {p0}, Lp8/a;->h()V

    iget-object v0, p0, Lp8/a;->o:Lx8/b;

    invoke-interface {v0}, Lx8/b;->a()Lz7/n;

    move-result-object v0

    check-cast v0, Lz7/q;

    invoke-interface {v0}, Lz7/q;->y()Lz7/c0;

    move-result-object v1

    invoke-interface {v1}, Lz7/c0;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_0

    iget-object p0, p0, Lp8/a;->q:Lp8/e;

    invoke-virtual {p0}, Lp8/e;->b()V

    :cond_0
    return-object v0
.end method

.method public o(Lz7/o;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lp8/a;->h()V

    iget-object v0, p0, Lp8/a;->p:Lx8/c;

    invoke-interface {v0, p1}, Lx8/c;->a(Lz7/n;)V

    iget-object p0, p0, Lp8/a;->q:Lp8/e;

    invoke-virtual {p0}, Lp8/e;->a()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public v(Lz7/j;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lp8/a;->h()V

    invoke-interface {p1}, Lz7/j;->c()Lz7/i;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp8/a;->j:Lv8/b;

    iget-object p0, p0, Lp8/a;->m:Lx8/f;

    invoke-interface {p1}, Lz7/j;->c()Lz7/i;

    move-result-object v1

    invoke-virtual {v0, p0, p1, v1}, Lv8/b;->b(Lx8/f;Lz7/n;Lz7/i;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x()Z
    .locals 2

    invoke-interface {p0}, Lz7/h;->isOpen()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lp8/a;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lp8/a;->l:Lx8/e;

    invoke-interface {v0, v1}, Lx8/e;->d(I)Z

    invoke-virtual {p0}, Lp8/a;->F()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1
.end method

.method protected z()Lv8/b;
    .locals 1

    new-instance p0, Lv8/b;

    new-instance v0, Lv8/d;

    invoke-direct {v0}, Lv8/d;-><init>()V

    invoke-direct {p0, v0}, Lv8/b;-><init>(Lo8/d;)V

    return-object p0
.end method

.class public Lr8/q;
.super Ly8/a;
.source "SourceFile"

# interfaces
.implements Ld8/k;


# instance fields
.field private final l:Lz7/o;

.field private m:Ljava/net/URI;

.field private n:Ljava/lang/String;

.field private o:Lz7/z;

.field private p:I


# direct methods
.method public constructor <init>(Lz7/o;)V
    .locals 3

    invoke-direct {p0}, Ly8/a;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lr8/q;->l:Lz7/o;

    invoke-interface {p1}, Lz7/n;->b()Lz8/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly8/a;->s(Lz8/d;)V

    instance-of v0, p1, Ld8/k;

    if-eqz v0, :cond_0

    check-cast p1, Ld8/k;

    invoke-interface {p1}, Ld8/k;->n()Ljava/net/URI;

    move-result-object v0

    iput-object v0, p0, Lr8/q;->m:Ljava/net/URI;

    invoke-interface {p1}, Ld8/k;->getMethod()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr8/q;->n:Ljava/lang/String;

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lr8/q;->o:Lz7/z;

    goto :goto_1

    :cond_0
    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object v0

    :try_start_0
    new-instance v1, Ljava/net/URI;

    invoke-interface {v0}, Lz7/b0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lr8/q;->m:Ljava/net/URI;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v0}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr8/q;->n:Ljava/lang/String;

    invoke-interface {p1}, Lz7/n;->a()Lz7/z;

    move-result-object p1

    goto :goto_0

    :goto_1
    const/4 p1, 0x0

    iput p1, p0, Lr8/q;->p:I

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lz7/y;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid request URI: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lz7/b0;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lz7/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Lr8/q;->p:I

    return p0
.end method

.method public B()Lz7/o;
    .locals 0

    iget-object p0, p0, Lr8/q;->l:Lz7/o;

    return-object p0
.end method

.method public C()V
    .locals 1

    iget v0, p0, Lr8/q;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr8/q;->p:I

    return-void
.end method

.method public D()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public E()V
    .locals 1

    iget-object v0, p0, Ly8/a;->j:Ly8/q;

    invoke-virtual {v0}, Ly8/q;->b()V

    iget-object v0, p0, Lr8/q;->l:Lz7/o;

    invoke-interface {v0}, Lz7/n;->q()[Lz7/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Ly8/a;->v([Lz7/c;)V

    return-void
.end method

.method public F(Ljava/net/URI;)V
    .locals 0

    iput-object p1, p0, Lr8/q;->m:Ljava/net/URI;

    return-void
.end method

.method public a()Lz7/z;
    .locals 1

    iget-object v0, p0, Lr8/q;->o:Lz7/z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ly8/a;->b()Lz8/d;

    move-result-object v0

    invoke-static {v0}, Lz8/e;->c(Lz8/d;)Lz7/z;

    move-result-object v0

    iput-object v0, p0, Lr8/q;->o:Lz7/z;

    :cond_0
    iget-object p0, p0, Lr8/q;->o:Lz7/z;

    return-object p0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lr8/q;->n:Ljava/lang/String;

    return-object p0
.end method

.method public i()Lz7/b0;
    .locals 3

    invoke-virtual {p0}, Lr8/q;->getMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lr8/q;->a()Lz7/z;

    move-result-object v1

    iget-object p0, p0, Lr8/q;->m:Ljava/net/URI;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const-string p0, "/"

    :cond_2
    new-instance v2, Ly8/m;

    invoke-direct {v2, v0, p0, v1}, Ly8/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lz7/z;)V

    return-object v2
.end method

.method public n()Ljava/net/URI;
    .locals 0

    iget-object p0, p0, Lr8/q;->m:Ljava/net/URI;

    return-object p0
.end method

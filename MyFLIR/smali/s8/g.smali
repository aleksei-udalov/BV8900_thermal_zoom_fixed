.class public Ls8/g;
.super Lw8/a;
.source "SourceFile"


# instance fields
.field private final e:Ly7/a;

.field private final f:Lz7/r;

.field private final g:Lb9/b;

.field private final h:I


# direct methods
.method public constructor <init>(Lx8/e;Ly8/t;Lz7/r;Lz8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lw8/a;-><init>(Lx8/e;Ly8/t;Lz8/d;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object p1

    iput-object p1, p0, Ls8/g;->e:Ly7/a;

    if-eqz p3, :cond_0

    iput-object p3, p0, Ls8/g;->f:Lz7/r;

    new-instance p1, Lb9/b;

    const/16 p2, 0x80

    invoke-direct {p1, p2}, Lb9/b;-><init>(I)V

    iput-object p1, p0, Ls8/g;->g:Lb9/b;

    const p1, 0x7fffffff

    const-string p2, "http.connection.max-status-line-garbage"

    invoke-interface {p4, p2, p1}, Lz8/d;->b(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ls8/g;->h:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Response factory may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected b(Lx8/e;)Lz7/n;
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Ls8/g;->g:Lb9/b;

    invoke-virtual {v2}, Lb9/b;->j()V

    iget-object v2, p0, Ls8/g;->g:Lb9/b;

    invoke-interface {p1, v2}, Lx8/e;->b(Lb9/b;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lz7/w;

    const-string p1, "The target server failed to respond"

    invoke-direct {p0, p1}, Lz7/w;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    new-instance v4, Ly8/u;

    iget-object v5, p0, Ls8/g;->g:Lb9/b;

    invoke-virtual {v5}, Lb9/b;->o()I

    move-result v5

    invoke-direct {v4, v0, v5}, Ly8/u;-><init>(II)V

    iget-object v5, p0, Lw8/a;->d:Ly8/t;

    iget-object v6, p0, Ls8/g;->g:Lb9/b;

    invoke-interface {v5, v6, v4}, Ly8/t;->c(Lb9/b;Ly8/u;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object p1, p0, Lw8/a;->d:Ly8/t;

    iget-object v0, p0, Ls8/g;->g:Lb9/b;

    invoke-interface {p1, v0, v4}, Ly8/t;->b(Lb9/b;Ly8/u;)Lz7/c0;

    move-result-object p1

    iget-object p0, p0, Ls8/g;->f:Lz7/r;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lz7/r;->a(Lz7/c0;La9/e;)Lz7/q;

    move-result-object p0

    return-object p0

    :cond_2
    if-eq v2, v3, :cond_4

    iget v2, p0, Ls8/g;->h:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Ls8/g;->e:Ly7/a;

    invoke-interface {v2}, Ly7/a;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Ls8/g;->e:Ly7/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Garbage in response: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ls8/g;->g:Lb9/b;

    invoke-virtual {v4}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ly7/a;->a(Ljava/lang/Object;)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    new-instance p0, Lz7/y;

    const-string p1, "The server failed to respond with a valid HTTP response"

    invoke-direct {p0, p1}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p0
.end method

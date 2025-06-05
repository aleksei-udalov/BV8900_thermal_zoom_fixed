.class public Ls8/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/f;


# instance fields
.field private final a:Lx8/f;

.field private final b:Ls8/m;


# direct methods
.method public constructor <init>(Lx8/f;Ls8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/j;->a:Lx8/f;

    iput-object p2, p0, Ls8/j;->b:Ls8/m;

    return-void
.end method


# virtual methods
.method public a()Lx8/d;
    .locals 0

    iget-object p0, p0, Ls8/j;->a:Lx8/f;

    invoke-interface {p0}, Lx8/f;->a()Lx8/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ls8/j;->a:Lx8/f;

    invoke-interface {v0, p1}, Lx8/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ls8/j;->b:Ls8/m;

    invoke-virtual {v0}, Ls8/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8/j;->b:Ls8/m;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "[EOL]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls8/m;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Lb9/b;)V
    .locals 3

    iget-object v0, p0, Ls8/j;->a:Lx8/f;

    invoke-interface {v0, p1}, Lx8/f;->c(Lb9/b;)V

    iget-object v0, p0, Ls8/j;->b:Ls8/m;

    invoke-virtual {v0}, Ls8/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Lb9/b;->h()[C

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1}, Lb9/b;->o()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    iget-object p0, p0, Ls8/j;->b:Ls8/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "[EOL]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls8/m;->g(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Ls8/j;->a:Lx8/f;

    invoke-interface {p0}, Lx8/f;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Ls8/j;->a:Lx8/f;

    invoke-interface {v0, p1}, Lx8/f;->write(I)V

    iget-object v0, p0, Ls8/j;->b:Ls8/m;

    invoke-virtual {v0}, Ls8/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8/j;->b:Ls8/m;

    invoke-virtual {p0, p1}, Ls8/m;->f(I)V

    :cond_0
    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-object v0, p0, Ls8/j;->a:Lx8/f;

    invoke-interface {v0, p1, p2, p3}, Lx8/f;->write([BII)V

    iget-object v0, p0, Ls8/j;->b:Ls8/m;

    invoke-virtual {v0}, Ls8/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8/j;->b:Ls8/m;

    invoke-virtual {p0, p1, p2, p3}, Ls8/m;->i([BII)V

    :cond_0
    return-void
.end method

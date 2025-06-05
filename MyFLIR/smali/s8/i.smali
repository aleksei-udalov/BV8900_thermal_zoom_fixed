.class public Ls8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/e;


# instance fields
.field private final a:Lx8/e;

.field private final b:Ls8/m;


# direct methods
.method public constructor <init>(Lx8/e;Ls8/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8/i;->a:Lx8/e;

    iput-object p2, p0, Ls8/i;->b:Ls8/m;

    return-void
.end method


# virtual methods
.method public a()Lx8/d;
    .locals 0

    iget-object p0, p0, Ls8/i;->a:Lx8/e;

    invoke-interface {p0}, Lx8/e;->a()Lx8/d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lb9/b;)I
    .locals 3

    iget-object v0, p0, Ls8/i;->a:Lx8/e;

    invoke-interface {v0, p1}, Lx8/e;->b(Lb9/b;)I

    move-result v0

    iget-object v1, p0, Ls8/i;->b:Ls8/m;

    invoke-virtual {v1}, Ls8/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Lb9/b;->o()I

    move-result v1

    sub-int/2addr v1, v0

    new-instance v2, Ljava/lang/String;

    invoke-virtual {p1}, Lb9/b;->h()[C

    move-result-object p1

    invoke-direct {v2, p1, v1, v0}, Ljava/lang/String;-><init>([CII)V

    iget-object p0, p0, Ls8/i;->b:Ls8/m;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[EOL]"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ls8/m;->c(Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public d(I)Z
    .locals 0

    iget-object p0, p0, Ls8/i;->a:Lx8/e;

    invoke-interface {p0, p1}, Lx8/e;->d(I)Z

    move-result p0

    return p0
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, Ls8/i;->a:Lx8/e;

    invoke-interface {v0}, Lx8/e;->read()I

    move-result v0

    iget-object v1, p0, Ls8/i;->b:Ls8/m;

    invoke-virtual {v1}, Ls8/m;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Ls8/i;->b:Ls8/m;

    invoke-virtual {p0, v0}, Ls8/m;->b(I)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, Ls8/i;->a:Lx8/e;

    invoke-interface {v0, p1, p2, p3}, Lx8/e;->read([BII)I

    move-result p3

    iget-object v0, p0, Ls8/i;->b:Ls8/m;

    invoke-virtual {v0}, Ls8/m;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    iget-object p0, p0, Ls8/i;->b:Ls8/m;

    invoke-virtual {p0, p1, p2, p3}, Ls8/m;->e([BII)V

    :cond_0
    return p3
.end method

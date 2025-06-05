.class public abstract Lo8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/i;


# instance fields
.field protected j:Lz7/c;

.field protected k:Lz7/c;

.field protected l:Z


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lo8/a;->l:Z

    return-void
.end method

.method public c()Lz7/c;
    .locals 0

    iget-object p0, p0, Lo8/a;->k:Lz7/c;

    return-object p0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ly8/b;

    const-string v1, "Content-Encoding"

    invoke-direct {v0, v1, p1}, Ly8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo8/a;->e(Lz7/c;)V

    return-void
.end method

.method public e(Lz7/c;)V
    .locals 0

    iput-object p1, p0, Lo8/a;->k:Lz7/c;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Ly8/b;

    const-string v1, "Content-Type"

    invoke-direct {v0, v1, p1}, Ly8/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lo8/a;->g(Lz7/c;)V

    return-void
.end method

.method public g(Lz7/c;)V
    .locals 0

    iput-object p1, p0, Lo8/a;->j:Lz7/c;

    return-void
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lo8/a;->l:Z

    return p0
.end method

.method public m()Lz7/c;
    .locals 0

    iget-object p0, p0, Lo8/a;->j:Lz7/c;

    return-object p0
.end method

.method public u()V
    .locals 1

    invoke-interface {p0}, Lz7/i;->k()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "streaming entity does not implement consumeContent()"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

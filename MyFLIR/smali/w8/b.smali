.class public abstract Lw8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/c;


# instance fields
.field protected final a:Lx8/f;

.field protected final b:Lb9/b;

.field protected final c:Ly8/s;


# direct methods
.method public constructor <init>(Lx8/f;Ly8/s;Lz8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    iput-object p1, p0, Lw8/b;->a:Lx8/f;

    new-instance p1, Lb9/b;

    const/16 p3, 0x80

    invoke-direct {p1, p3}, Lb9/b;-><init>(I)V

    iput-object p1, p0, Lw8/b;->b:Lb9/b;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Ly8/i;->a:Ly8/i;

    :goto_0
    iput-object p2, p0, Lw8/b;->c:Ly8/s;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session input buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lz7/n;)V
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lw8/b;->b(Lz7/n;)V

    invoke-interface {p1}, Lz7/n;->t()Lz7/f;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7/c;

    iget-object v1, p0, Lw8/b;->a:Lx8/f;

    iget-object v2, p0, Lw8/b;->c:Ly8/s;

    iget-object v3, p0, Lw8/b;->b:Lb9/b;

    invoke-interface {v2, v3, v0}, Ly8/s;->a(Lb9/b;Lz7/c;)Lb9/b;

    move-result-object v0

    invoke-interface {v1, v0}, Lx8/f;->c(Lb9/b;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw8/b;->b:Lb9/b;

    invoke-virtual {p1}, Lb9/b;->j()V

    iget-object p1, p0, Lw8/b;->a:Lx8/f;

    iget-object p0, p0, Lw8/b;->b:Lb9/b;

    invoke-interface {p1, p0}, Lx8/f;->c(Lb9/b;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP message may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract b(Lz7/n;)V
.end method

.class public Lw8/i;
.super Lw8/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lx8/f;Ly8/s;Lz8/d;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lw8/b;-><init>(Lx8/f;Ly8/s;Lz8/d;)V

    return-void
.end method


# virtual methods
.method protected b(Lz7/n;)V
    .locals 2

    iget-object v0, p0, Lw8/b;->c:Ly8/s;

    iget-object v1, p0, Lw8/b;->b:Lb9/b;

    check-cast p1, Lz7/o;

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ly8/s;->b(Lb9/b;Lz7/b0;)Lb9/b;

    iget-object p1, p0, Lw8/b;->a:Lx8/f;

    iget-object p0, p0, Lw8/b;->b:Lb9/b;

    invoke-interface {p1, p0}, Lx8/f;->c(Lb9/b;)V

    return-void
.end method

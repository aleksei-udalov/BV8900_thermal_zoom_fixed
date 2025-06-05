.class public Ls8/l$c;
.super Ls8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation


# instance fields
.field final synthetic f:Ls8/l;


# direct methods
.method protected constructor <init>(Ls8/l;)V
    .locals 1

    iput-object p1, p0, Ls8/l$c;->f:Ls8/l;

    iget-object p1, p1, Ls8/l;->c:Lh8/d;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ls8/b;-><init>(Lh8/d;Lj8/b;)V

    return-void
.end method


# virtual methods
.method protected h()V
    .locals 1

    invoke-virtual {p0}, Ls8/b;->e()V

    iget-object v0, p0, Ls8/b;->b:Lh8/n;

    invoke-interface {v0}, Lz7/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8/b;->b:Lh8/n;

    invoke-interface {p0}, Lz7/h;->close()V

    :cond_0
    return-void
.end method

.method protected i()V
    .locals 1

    invoke-virtual {p0}, Ls8/b;->e()V

    iget-object v0, p0, Ls8/b;->b:Lh8/n;

    invoke-interface {v0}, Lz7/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls8/b;->b:Lh8/n;

    invoke-interface {p0}, Lz7/h;->shutdown()V

    :cond_0
    return-void
.end method

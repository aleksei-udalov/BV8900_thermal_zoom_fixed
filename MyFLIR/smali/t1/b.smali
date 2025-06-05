.class public Lt1/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field private final k0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll2/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt1/b;->k0:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public P0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P0()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt1/b;->k0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/m;

    invoke-interface {v0}, Ll2/m;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/os/Bundle;)V

    iget-object p0, p0, Lt1/b;->k0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/m;

    invoke-interface {v0, p1}, Ll2/m;->g(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    iget-object p0, p0, Lt1/b;->k0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/m;

    invoke-interface {v0}, Ll2/m;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public h2()Z
    .locals 2

    iget-object p0, p0, Lt1/b;->k0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/m;

    invoke-interface {v1}, Ll2/m;->f()Z

    move-result v1

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public i1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i1()V

    iget-object p0, p0, Lt1/b;->k0:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll2/m;

    invoke-interface {v0}, Ll2/m;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final i2(Ll2/m;)V
    .locals 0

    iget-object p0, p0, Lt1/b;->k0:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k1(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->k1(Landroid/os/Bundle;)V

    iget-object v0, p0, Lt1/b;->k0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2/m;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Ll2/m;->d(Landroid/view/View;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

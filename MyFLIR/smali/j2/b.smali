.class public Lj2/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/Fragment;",
        "Landroidx/loader/app/a$a<",
        "Ljava/util/List<",
        "Landroidx/core/util/d<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;>;"
    }
.end annotation


# static fields
.field private static final n0:Ljava/lang/String;


# instance fields
.field private k0:Landroid/view/View;

.field private l0:Landroid/view/View;

.field private m0:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lj2/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj2/b;->n0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    const v0, 0x7f110003

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/loader/app/a;

    move-result-object p1

    const/16 v0, 0x23

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p0}, Landroidx/loader/app/a;->c(ILandroid/os/Bundle;Landroidx/loader/app/a$a;)Landroidx/loader/content/b;

    return-void
.end method

.method public G0(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/flir/monarch/ui/settings/SettingsActivity;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->G0(Landroid/app/Activity;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ClassCastException;

    const-string p1, "Parent Activity must be SettingsActivity!"

    invoke-direct {p0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p0, 0x7f0c003a

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method h2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/ui/settings/SettingsActivity;

    invoke-virtual {p0, p1, p2}, Lcom/flir/monarch/ui/settings/SettingsActivity;->R(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i2(Landroidx/loader/content/b;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/b<",
            "Ljava/util/List<",
            "Landroidx/core/util/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;",
            "Ljava/util/List<",
            "Landroidx/core/util/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object p1, p0, Lj2/b;->k0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    if-gtz p1, :cond_0

    iget-object p1, p0, Lj2/b;->l0:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj2/b;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lj2/b;->l0:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lj2/b;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lj2/b;->m0:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    new-instance p1, Lj2/b$b;

    invoke-direct {p1, p0, p2}, Lj2/b$b;-><init>(Lj2/b;Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, Lj2/b$b;->getCount()I

    move-result p2

    if-ge v1, p2, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, v1, p2, p2}, Lj2/b$b;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Lj2/b;->m0:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    const p2, 0x7f09010f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj2/b;->k0:Landroid/view/View;

    const p2, 0x7f090110

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lj2/b;->l0:Landroid/view/View;

    const p2, 0x7f09010d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lj2/b;->m0:Landroid/view/ViewGroup;

    new-instance p1, Lj2/b$a;

    invoke-direct {p1, p0}, Lj2/b$a;-><init>(Lj2/b;)V

    const-string p0, "ScreenLoad"

    invoke-static {p0, p1}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic o(Landroidx/loader/content/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lj2/b;->i2(Landroidx/loader/content/b;Ljava/util/List;)V

    return-void
.end method

.method public p(ILandroid/os/Bundle;)Landroidx/loader/content/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/b<",
            "Ljava/util/List<",
            "Landroidx/core/util/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    new-instance p1, Lcom/flir/monarch/content/AsyncHelpLoader;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/flir/monarch/content/AsyncHelpLoader;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public t(Landroidx/loader/content/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/b<",
            "Ljava/util/List<",
            "Landroidx/core/util/d<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;>;)V"
        }
    .end annotation

    return-void
.end method

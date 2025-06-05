.class public abstract Landroidx/appcompat/view/menu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# instance fields
.field protected j:Landroid/content/Context;

.field protected k:Landroid/content/Context;

.field protected l:Landroidx/appcompat/view/menu/e;

.field protected m:Landroid/view/LayoutInflater;

.field protected n:Landroid/view/LayoutInflater;

.field private o:Landroidx/appcompat/view/menu/j$a;

.field private p:I

.field private q:I

.field protected r:Landroidx/appcompat/view/menu/k;

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->j:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/view/LayoutInflater;

    iput p2, p0, Landroidx/appcompat/view/menu/a;->p:I

    iput p3, p0, Landroidx/appcompat/view/menu/a;->q:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Z)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/j$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Landroidx/appcompat/view/menu/j$a;->a(Landroidx/appcompat/view/menu/e;Z)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->k:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->n:Landroid/view/LayoutInflater;

    iput-object p2, p0, Landroidx/appcompat/view/menu/a;->l:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method protected c(Landroid/view/View;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/k;

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public d(Landroidx/appcompat/view/menu/m;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/j$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->l:Landroidx/appcompat/view/menu/e;

    :goto_0
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/j$a;->b(Landroidx/appcompat/view/menu/e;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract e(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/k$a;)V
.end method

.method public f(Z)V
    .locals 9

    iget-object p1, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/k;

    check-cast p1, Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroidx/appcompat/view/menu/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->r()V

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, v4, v5}, Landroidx/appcompat/view/menu/a;->q(ILandroidx/appcompat/view/menu/g;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    instance-of v7, v6, Landroidx/appcompat/view/menu/k$a;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Landroidx/appcompat/view/menu/k$a;

    invoke-interface {v7}, Landroidx/appcompat/view/menu/k$a;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object v7

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    invoke-virtual {p0, v5, v6, p1}, Landroidx/appcompat/view/menu/a;->n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    if-eq v5, v7, :cond_2

    invoke-virtual {v8, v1}, Landroid/view/View;->setPressed(Z)V

    invoke-virtual {v8}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    :cond_2
    if-eq v8, v6, :cond_3

    invoke-virtual {p0, v8, v4}, Landroidx/appcompat/view/menu/a;->c(Landroid/view/View;I)V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    move v1, v4

    :cond_6
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_7

    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/view/menu/a;->l(Landroid/view/ViewGroup;I)Z

    move-result v0

    if-nez v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k$a;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/view/LayoutInflater;

    iget p0, p0, Landroidx/appcompat/view/menu/a;->q:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/view/menu/k$a;

    return-object p0
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public k(Landroidx/appcompat/view/menu/j$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/j$a;

    return-void
.end method

.method protected l(Landroid/view/ViewGroup;I)Z
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public m()Landroidx/appcompat/view/menu/j$a;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->o:Landroidx/appcompat/view/menu/j$a;

    return-object p0
.end method

.method public n(Landroidx/appcompat/view/menu/g;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    instance-of v0, p2, Landroidx/appcompat/view/menu/k$a;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/appcompat/view/menu/k$a;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/a;->h(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k$a;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/a;->e(Landroidx/appcompat/view/menu/g;Landroidx/appcompat/view/menu/k$a;)V

    check-cast p2, Landroid/view/View;

    return-object p2
.end method

.method public o(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/k;
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/k;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->m:Landroid/view/LayoutInflater;

    iget v1, p0, Landroidx/appcompat/view/menu/a;->p:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/k;

    iput-object p1, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/k;

    iget-object v0, p0, Landroidx/appcompat/view/menu/a;->l:Landroidx/appcompat/view/menu/e;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/k;->b(Landroidx/appcompat/view/menu/e;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/a;->f(Z)V

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/view/menu/a;->r:Landroidx/appcompat/view/menu/k;

    return-object p0
.end method

.method public p(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/view/menu/a;->s:I

    return-void
.end method

.method public abstract q(ILandroidx/appcompat/view/menu/g;)Z
.end method

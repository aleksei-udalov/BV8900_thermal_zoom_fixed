.class public Lj/e;
.super Lj/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field private l:Landroid/content/Context;

.field private m:Landroidx/appcompat/widget/ActionBarContextView;

.field private n:Lj/b$a;

.field private o:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private p:Z

.field private q:Z

.field private r:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Lj/b$a;Z)V
    .locals 0

    invoke-direct {p0}, Lj/b;-><init>()V

    iput-object p1, p0, Lj/e;->l:Landroid/content/Context;

    iput-object p2, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    iput-object p3, p0, Lj/e;->n:Lj/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->S(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Lj/e;->r:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    iput-boolean p4, p0, Lj/e;->q:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lj/e;->n:Lj/b$a;

    invoke-interface {p1, p0, p2}, Lj/b$a;->a(Lj/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    invoke-virtual {p0}, Lj/e;->k()V

    iget-object p0, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 2

    iget-boolean v0, p0, Lj/e;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lj/e;->p:Z

    iget-object v0, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lj/e;->n:Lj/b$a;

    invoke-interface {v0, p0}, Lj/b$a;->c(Lj/b;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj/e;->o:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public e()Landroid/view/Menu;
    .locals 0

    iget-object p0, p0, Lj/e;->r:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lj/g;

    iget-object p0, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lj/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Lj/e;->n:Lj/b$a;

    iget-object v1, p0, Lj/e;->r:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lj/b$a;->d(Lj/b;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lj/e;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Lj/e;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/e;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lj/e;->l:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj/e;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    invoke-super {p0, p1}, Lj/b;->s(Z)V

    iget-object p0, p0, Lj/e;->m:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

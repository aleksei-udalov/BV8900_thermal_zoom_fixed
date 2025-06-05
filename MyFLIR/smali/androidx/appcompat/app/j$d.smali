.class public Landroidx/appcompat/app/j$d;
.super Lj/b;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final l:Landroid/content/Context;

.field private final m:Landroidx/appcompat/view/menu/e;

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

.field final synthetic p:Landroidx/appcompat/app/j;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/j;Landroid/content/Context;Lj/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    invoke-direct {p0}, Lj/b;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/j$d;->l:Landroid/content/Context;

    iput-object p3, p0, Landroidx/appcompat/app/j$d;->n:Lj/b$a;

    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->S(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/j$d;->m:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->R(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/j$d;->n:Lj/b$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lj/b$a;->a(Lj/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/j$d;->n:Lj/b$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/j$d;->k()V

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object p0, p0, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object v1, v0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/j$d;

    if-eq v1, p0, :cond_0

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/appcompat/app/j;->u:Z

    iget-boolean v0, v0, Landroidx/appcompat/app/j;->v:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroidx/appcompat/app/j;->F(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iput-object p0, v0, Landroidx/appcompat/app/j;->n:Lj/b;

    iget-object v1, p0, Landroidx/appcompat/app/j$d;->n:Lj/b$a;

    iput-object v1, v0, Landroidx/appcompat/app/j;->o:Lj/b$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->n:Lj/b$a;

    invoke-interface {v0, p0}, Lj/b$a;->c(Lj/b;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/j$d;->n:Lj/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/j;->E(Z)V

    iget-object v1, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object v1, v1, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    iget-object v1, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object v1, v1, Landroidx/appcompat/app/j;->f:Landroidx/appcompat/widget/e0;

    invoke-interface {v1}, Landroidx/appcompat/widget/e0;->l()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object v2, v1, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Landroidx/appcompat/app/j;->A:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iput-object v0, p0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/j$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->o:Ljava/lang/ref/WeakReference;

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

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->m:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method public f()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Lj/g;

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->l:Landroid/content/Context;

    invoke-direct {v0, p0}, Lj/g;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object p0, p0, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object p0, p0, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public k()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->m:Landroidx/appcompat/app/j$d;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->m:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d0()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->n:Lj/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/j$d;->m:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lj/b$a;->d(Lj/b;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->m:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->m:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    throw v0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object p0, p0, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result p0

    return p0
.end method

.method public m(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/appcompat/app/j$d;->o:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object p0, p0, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object v0, v0, Landroidx/appcompat/app/j;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/j$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object p0, p0, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .locals 0

    invoke-super {p0, p1}, Lj/b;->s(Z)V

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->p:Landroidx/appcompat/app/j;

    iget-object p0, p0, Landroidx/appcompat/app/j;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/j$d;->m:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->d0()V

    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/app/j$d;->n:Lj/b$a;

    iget-object v1, p0, Landroidx/appcompat/app/j$d;->m:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Lj/b$a;->b(Lj/b;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->m:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    return v0

    :catchall_0
    move-exception v0

    iget-object p0, p0, Landroidx/appcompat/app/j$d;->m:Landroidx/appcompat/view/menu/e;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->c0()V

    throw v0
.end method

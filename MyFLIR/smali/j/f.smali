.class public Lj/f;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj/f$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lj/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lj/f;->a:Landroid/content/Context;

    iput-object p2, p0, Lj/f;->b:Lj/b;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->d()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 2

    new-instance v0, Lk/d;

    iget-object v1, p0, Lj/f;->a:Landroid/content/Context;

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->e()Landroid/view/Menu;

    move-result-object p0

    check-cast p0, Lw/a;

    invoke-direct {v0, v1, p0}, Lk/d;-><init>(Landroid/content/Context;Lw/a;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->f()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->h()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->i()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTitleOptionalHint()Z
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->j()Z

    move-result p0

    return p0
.end method

.method public invalidate()V
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->l()Z

    move-result p0

    return p0
.end method

.method public setCustomView(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .locals 0

    iget-object p0, p0, Lj/f;->b:Lj/b;

    invoke-virtual {p0, p1}, Lj/b;->s(Z)V

    return-void
.end method

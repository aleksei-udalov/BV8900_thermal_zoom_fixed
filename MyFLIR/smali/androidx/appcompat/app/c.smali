.class public Landroidx/appcompat/app/c;
.super Landroidx/fragment/app/e;
.source "SourceFile"

# interfaces
.implements Le/a;
.implements Landroidx/core/app/p$a;


# instance fields
.field private y:Landroidx/appcompat/app/d;

.field private z:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/e;-><init>()V

    invoke-direct {p0}, Landroidx/appcompat/app/c;->C()V

    return-void
.end method

.method private C()V
    .locals 3

    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/c$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/c$a;-><init>(Landroidx/appcompat/app/c;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    new-instance v0, Landroidx/appcompat/app/c$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/c$b;-><init>(Landroidx/appcompat/app/c;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->l(Lb/b;)V

    return-void
.end method

.method private I(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private n()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/t;->a(Landroid/view/View;Landroidx/lifecycle/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/lifecycle/u;->a(Landroid/view/View;Landroidx/lifecycle/s;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/savedstate/d;->a(Landroid/view/View;Landroidx/savedstate/c;)V

    return-void
.end method


# virtual methods
.method public A()Landroidx/appcompat/app/d;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/c;->y:Landroidx/appcompat/app/d;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/d;->g(Landroid/app/Activity;Le/a;)Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/c;->y:Landroidx/appcompat/app/d;

    :cond_0
    iget-object p0, p0, Landroidx/appcompat/app/c;->y:Landroidx/appcompat/app/d;

    return-object p0
.end method

.method public B()Landroidx/appcompat/app/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->m()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method public D(Landroidx/core/app/p;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroidx/core/app/p;->d(Landroid/app/Activity;)Landroidx/core/app/p;

    return-void
.end method

.method protected E(I)V
    .locals 0

    return-void
.end method

.method public F(Landroidx/core/app/p;)V
    .locals 0

    return-void
.end method

.method public G()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public H()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->i()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->K(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Landroidx/core/app/p;->m(Landroid/content/Context;)Landroidx/core/app/p;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->D(Landroidx/core/app/p;)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->F(Landroidx/core/app/p;)V

    invoke-virtual {v0}, Landroidx/core/app/p;->o()V

    :try_start_0
    invoke-static {p0}, Landroidx/core/app/a;->i(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/c;->J(Landroid/content/Intent;)V

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public J(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/e;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public K(Landroid/content/Intent;)Z
    .locals 0

    invoke-static {p0, p1}, Landroidx/core/app/e;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;->n()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/d;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->g()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/a;->q(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroidx/core/app/d;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public f(Lj/b;)V
    .locals 0

    return-void
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->i(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public g(Lj/b$a;)Lj/b;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->l()Landroid/view/MenuInflater;

    move-result-object p0

    return-object p0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/c;->z:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-static {}, Landroidx/appcompat/widget/a1;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/appcompat/widget/a1;

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/a1;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/c;->z:Landroid/content/res/Resources;

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/c;->z:Landroid/content/res/Resources;

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public i()Landroid/content/Intent;
    .locals 0

    invoke-static {p0}, Landroidx/core/app/e;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->o()V

    return-void
.end method

.method public j(Lj/b;)V
    .locals 0

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/e;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroidx/appcompat/app/c;->z:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/c;->z:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->p(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->G()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onDestroy()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->r()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, Landroidx/appcompat/app/c;->I(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->H()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/e;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onPostResume()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onPostResume()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->t()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onStart()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->v()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/e;->onStop()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->w()V

    return-void
.end method

.method protected onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->r()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;->n()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;->n()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/c;->n()V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/d;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->setTheme(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->D(I)V

    return-void
.end method

.method public z()V
    .locals 0

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->A()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->o()V

    return-void
.end method

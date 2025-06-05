.class public Le/b;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Le/a;


# instance fields
.field private j:Landroidx/appcompat/app/d;

.field private final k:Landroidx/core/view/f$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    invoke-static {p1, p2}, Le/b;->b(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    new-instance v0, Le/b$a;

    invoke-direct {v0, p0}, Le/b$a;-><init>(Le/b;)V

    iput-object v0, p0, Le/b;->k:Landroidx/core/view/f$a;

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-static {p1, p2}, Le/b;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->D(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method private static b(Landroid/content/Context;I)I
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    sget v0, Ld/a;->y:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    :cond_0
    return p1
.end method


# virtual methods
.method public a()Landroidx/appcompat/app/d;
    .locals 1

    iget-object v0, p0, Le/b;->j:Landroidx/appcompat/app/d;

    if-nez v0, :cond_0

    invoke-static {p0, p0}, Landroidx/appcompat/app/d;->h(Landroid/app/Dialog;Le/a;)Landroidx/appcompat/app/d;

    move-result-object v0

    iput-object v0, p0, Le/b;->j:Landroidx/appcompat/app/d;

    :cond_0
    iget-object p0, p0, Le/b;->j:Landroidx/appcompat/app/d;

    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/d;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method c(Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public d(I)Z
    .locals 0

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->z(I)Z

    move-result p0

    return p0
.end method

.method public dismiss()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->r()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Le/b;->k:Landroidx/core/view/f$a;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/f;->b(Landroidx/core/view/f$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

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

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

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

.method public invalidateOptionsMenu()V
    .locals 0

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->o()V

    return-void
.end method

.method public j(Lj/b;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d;->n()V

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->q(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->w()V

    return-void
.end method

.method public setContentView(I)V
    .locals 0

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/d;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/d;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Le/b;->a()Landroidx/appcompat/app/d;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

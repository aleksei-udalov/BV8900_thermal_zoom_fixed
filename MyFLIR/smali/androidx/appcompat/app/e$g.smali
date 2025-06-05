.class Landroidx/appcompat/app/e$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Lj/b$a;

.field final synthetic b:Landroidx/appcompat/app/e;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/e;Lj/b$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/app/e$g;->a:Lj/b$a;

    return-void
.end method


# virtual methods
.method public a(Lj/b;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/e$g;->a:Lj/b$a;

    invoke-interface {p0, p1, p2}, Lj/b$a;->a(Lj/b;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Lj/b;Landroid/view/Menu;)Z
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/app/e$g;->a:Lj/b$a;

    invoke-interface {p0, p1, p2}, Lj/b$a;->b(Lj/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public c(Lj/b;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->a:Lj/b$a;

    invoke-interface {v0, p1}, Lj/b$a;->c(Lj/b;)V

    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->z:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/e;->o:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->A:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/appcompat/app/e;->V()V

    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->y:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Landroidx/core/view/u;->e(Landroid/view/View;)Landroidx/core/view/f0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/view/f0;->b(F)Landroidx/core/view/f0;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/e;->B:Landroidx/core/view/f0;

    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object p1, p1, Landroidx/appcompat/app/e;->B:Landroidx/core/view/f0;

    new-instance v0, Landroidx/appcompat/app/e$g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/e$g$a;-><init>(Landroidx/appcompat/app/e$g;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/f0;->h(Landroidx/core/view/g0;)Landroidx/core/view/f0;

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, p1, Landroidx/appcompat/app/e;->q:Le/a;

    if-eqz v0, :cond_2

    iget-object p1, p1, Landroidx/appcompat/app/e;->x:Lj/b;

    invoke-interface {v0, p1}, Le/a;->f(Lj/b;)V

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/appcompat/app/e;->x:Lj/b;

    iget-object p0, p0, Landroidx/appcompat/app/e;->E:Landroid/view/ViewGroup;

    invoke-static {p0}, Landroidx/core/view/u;->i0(Landroid/view/View;)V

    return-void
.end method

.method public d(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/e$g;->b:Landroidx/appcompat/app/e;

    iget-object v0, v0, Landroidx/appcompat/app/e;->E:Landroid/view/ViewGroup;

    invoke-static {v0}, Landroidx/core/view/u;->i0(Landroid/view/View;)V

    iget-object p0, p0, Landroidx/appcompat/app/e$g;->a:Lj/b$a;

    invoke-interface {p0, p1, p2}, Lj/b$a;->d(Lj/b;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

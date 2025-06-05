.class Landroidx/appcompat/app/j$a;
.super Landroidx/core/view/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/j;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/j;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    invoke-direct {p0}, Landroidx/core/view/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    iget-boolean v0, p1, Landroidx/appcompat/app/j;->t:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Landroidx/appcompat/app/j;->h:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    iget-object p1, p1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    iget-object p1, p1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    iget-object p1, p1, Landroidx/appcompat/app/j;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/j;->y:Lj/h;

    invoke-virtual {p1}, Landroidx/appcompat/app/j;->G()V

    iget-object p0, p0, Landroidx/appcompat/app/j$a;->a:Landroidx/appcompat/app/j;

    iget-object p0, p0, Landroidx/appcompat/app/j;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p0, :cond_1

    invoke-static {p0}, Landroidx/core/view/u;->i0(Landroid/view/View;)V

    :cond_1
    return-void
.end method

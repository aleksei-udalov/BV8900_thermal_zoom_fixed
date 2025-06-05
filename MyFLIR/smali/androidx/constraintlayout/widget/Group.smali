.class public Landroidx/constraintlayout/widget/Group;
.super Landroidx/constraintlayout/widget/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected h(Landroid/util/AttributeSet;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/b;->h(Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/constraintlayout/widget/b;->n:Z

    return-void
.end method

.method public j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ls/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ls/e;->U0(I)V

    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ls/e;

    invoke-virtual {p0, v0}, Ls/e;->v0(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/constraintlayout/widget/b;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->d()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->d()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/b;->d()V

    return-void
.end method

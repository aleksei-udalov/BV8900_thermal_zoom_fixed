.class public Landroidx/constraintlayout/widget/g;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private j:I

.field private k:Landroid/view/View;

.field private l:I


# virtual methods
.method public a(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 3

    iget-object p1, p0, Landroidx/constraintlayout/widget/g;->k:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object p0, p0, Landroidx/constraintlayout/widget/g;->k:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ls/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ls/e;->T0(I)V

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ls/e;

    invoke-virtual {v0}, Ls/e;->y()Ls/e$b;

    move-result-object v0

    sget-object v1, Ls/e$b;->j:Ls/e$b;

    if-eq v0, v1, :cond_1

    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ls/e;

    iget-object v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ls/e;

    invoke-virtual {v2}, Ls/e;->R()I

    move-result v2

    invoke-virtual {v0, v2}, Ls/e;->U0(I)V

    :cond_1
    iget-object v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ls/e;

    invoke-virtual {v0}, Ls/e;->O()Ls/e$b;

    move-result-object v0

    if-eq v0, v1, :cond_2

    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ls/e;

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ls/e;

    invoke-virtual {v0}, Ls/e;->v()I

    move-result v0

    invoke-virtual {p1, v0}, Ls/e;->v0(I)V

    :cond_2
    iget-object p0, p0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->n0:Ls/e;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Ls/e;->T0(I)V

    return-void
.end method

.method public b(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/widget/g;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/widget/g;->l:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/g;->j:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/widget/g;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    iget-object p1, p0, Landroidx/constraintlayout/widget/g;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public getContent()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/widget/g;->k:Landroid/view/View;

    return-object p0
.end method

.method public getEmptyVisibility()I
    .locals 0

    iget p0, p0, Landroidx/constraintlayout/widget/g;->l:I

    return p0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xdf

    invoke-virtual {p1, p0, p0, p0}, Landroid/graphics/Canvas;->drawRGB(III)V

    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    const/16 v0, 0xff

    const/16 v1, 0xd2

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/graphics/Paint;->setARGB(IIII)V

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const-string v4, "?"

    const/4 v5, 0x1

    invoke-virtual {p0, v4, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    int-to-float v1, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    sub-float/2addr v1, v5

    iget v5, v0, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    sub-float/2addr v1, v5

    int-to-float v2, v2

    div-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v3

    add-float/2addr v2, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    sub-float/2addr v2, v0

    invoke-virtual {p1, v4, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public setContentId(I)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/widget/g;->j:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->k:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/constraintlayout/widget/g;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    iput-boolean v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->b0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/g;->k:Landroid/view/View;

    :cond_1
    iput p1, p0, Landroidx/constraintlayout/widget/g;->j:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public setEmptyVisibility(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/widget/g;->l:I

    return-void
.end method

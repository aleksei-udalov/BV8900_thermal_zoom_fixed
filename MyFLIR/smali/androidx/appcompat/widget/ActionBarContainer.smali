.class public Landroidx/appcompat/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private j:Z

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field n:Landroid/graphics/drawable/Drawable;

.field o:Landroid/graphics/drawable/Drawable;

.field p:Landroid/graphics/drawable/Drawable;

.field q:Z

.field r:Z

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Landroidx/appcompat/widget/b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/b;-><init>(Landroidx/appcompat/widget/ActionBarContainer;)V

    invoke-static {p0, v0}, Landroidx/core/view/u;->o0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Ld/j;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ld/j;->b:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    sget p2, Ld/j;->d:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    sget p2, Ld/j;->j:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->s:I

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    sget v0, Ld/f;->G:I

    const/4 v1, 0x1

    if-ne p2, v0, :cond_0

    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    sget p2, Ld/j;->c:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr p1, v0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method private b(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    return-void
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/view/View;

    return-object p0
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_1
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_2
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Ld/f;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    sget v0, Ld/f;->f:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/view/View;

    const/16 p3, 0x8

    const/4 p5, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, p3, :cond_0

    move v1, p5

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sub-int v3, p3, v3

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v3, v2

    sub-int/2addr p3, v2

    invoke-virtual {p1, p2, v3, p4, p3}, Landroid/view/View;->layout(IIII)V

    :cond_1
    iget-boolean p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    if-eqz p2, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto/16 :goto_3

    :cond_2
    move p5, v0

    goto :goto_3

    :cond_3
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_6

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_4

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p2, p3, p4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_4
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    iget-object p3, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    move-result p3

    iget-object p4, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    move-result p4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    goto :goto_1

    :cond_5
    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    move v0, p5

    :cond_6
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    if-eqz v1, :cond_2

    iget-object p2, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, p4, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_3
    if-eqz p5, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    const/high16 v1, -0x80000000

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->s:I

    if-ltz v0, :cond_0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_5

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_5

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    :goto_0
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionBarContainer;->b(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->m:Landroid/view/View;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_1
    if-ne p1, v1, :cond_4

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    goto :goto_2

    :cond_4
    const p1, 0x7fffffff

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/view/View;

    invoke-direct {p0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->a(Landroid/view/View;)I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :cond_5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->l:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0, p1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method

.method public setTabContainer(Landroidx/appcompat/widget/q0;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->k:Landroid/view/View;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    const/4 v0, -0x1

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, -0x2

    iput v0, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroidx/appcompat/widget/q0;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public setTransitioning(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarContainer;->j:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x60000

    goto :goto_0

    :cond_0
    const/high16 p1, 0x40000

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_3
    return-void
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 0

    if-eqz p3, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->n:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->r:Z

    if-nez v0, :cond_3

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->p:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarContainer;->q:Z

    if-nez v0, :cond_3

    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    const/4 p0, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

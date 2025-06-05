.class public Lcom/google/android/material/card/a;
.super Ln/a;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;
.implements La5/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/a$a;
    }
.end annotation


# static fields
.field private static final v:[I

.field private static final w:[I

.field private static final x:[I

.field private static final y:I


# instance fields
.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Lcom/google/android/material/card/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/a;->v:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    sput-object v1, Lcom/google/android/material/card/a;->w:[I

    new-array v0, v0, [I

    sget v1, Lk4/b;->y:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/a;->x:[I

    sget v0, Lk4/j;->j:I

    sput v0, Lcom/google/android/material/card/a;->y:I

    return-void
.end method

.method static synthetic c(Lcom/google/android/material/card/a;)F
    .locals 0

    invoke-super {p0}, Ln/a;->getRadius()F

    move-result p0

    return p0
.end method

.method private d()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .locals 0

    new-instance p0, Landroid/graphics/RectF;

    invoke-direct {p0}, Landroid/graphics/RectF;-><init>()V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/a;->t:Z

    return p0
.end method

.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method getCardViewRadius()F
    .locals 0

    invoke-static {p0}, Lcom/google/android/material/card/a;->c(Lcom/google/android/material/card/a;)F

    move-result p0

    return p0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconMargin()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconSize()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingBottom()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingLeft()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingRight()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getContentPaddingTop()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getProgress()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getRadius()F
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getShapeAppearanceModel()La5/k;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeColor()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public getStrokeWidth()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public isChecked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/a;->s:Z

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 p0, 0x0

    throw p0
.end method

.method protected onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x3

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/card/a;->v:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/card/a;->w:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->f()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/google/android/material/card/a;->x:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->isChecked()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Ln/a;->onMeasure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    const/4 p0, 0x0

    throw p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-boolean p0, p0, Lcom/google/android/material/card/a;->r:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Ln/a;->setCardElevation(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckable(Z)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setChecked(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->toggle()V

    :cond_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconMargin(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconMarginResource(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconResource(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lf/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconSize(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconSizeResource(I)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    const/4 p0, 0x0

    throw p0
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setClickable(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method

.method public setDragged(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->t:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/card/a;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setMaxCardElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Ln/a;->setMaxCardElevation(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/a$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .locals 0

    invoke-super {p0, p1}, Ln/a;->setPreventCornerOverlap(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setProgress(F)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setRadius(F)V
    .locals 0

    invoke-super {p0, p1}, Ln/a;->setRadius(F)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setRippleColorResource(I)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lf/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setShapeAppearanceModel(La5/k;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/card/a;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, La5/k;->u(Landroid/graphics/RectF;)Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeColor(I)V
    .locals 0

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setStrokeWidth(I)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public setUseCompatPadding(Z)V
    .locals 0

    invoke-super {p0, p1}, Ln/a;->setUseCompatPadding(Z)V

    const/4 p0, 0x0

    throw p0
.end method

.method public toggle()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->s:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()V

    iget-object v0, p0, Lcom/google/android/material/card/a;->u:Lcom/google/android/material/card/a$a;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/android/material/card/a;->s:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/a$a;->a(Lcom/google/android/material/card/a;Z)V

    :cond_0
    return-void
.end method

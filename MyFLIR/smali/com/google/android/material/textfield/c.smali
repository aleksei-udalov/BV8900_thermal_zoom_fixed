.class Lcom/google/android/material/textfield/c;
.super La5/g;
.source "SourceFile"


# instance fields
.field private final H:Landroid/graphics/Paint;

.field private final I:Landroid/graphics/RectF;

.field private J:I


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/c;-><init>(La5/k;)V

    return-void
.end method

.method constructor <init>(La5/k;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La5/k;

    invoke-direct {p1}, La5/k;-><init>()V

    :goto_0
    invoke-direct {p0, p1}, La5/g;-><init>(La5/k;)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->H:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/google/android/material/textfield/c;->o0()V

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/textfield/c;->I:Landroid/graphics/RectF;

    return-void
.end method

.method private i0(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/c;->p0(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/google/android/material/textfield/c;->J:I

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_0
    return-void
.end method

.method private j0(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/c;->p0(Landroid/graphics/drawable/Drawable$Callback;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayerType()I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/c;->l0(Landroid/graphics/Canvas;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private l0(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/c;->J:I

    return-void
.end method

.method private o0()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->H:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->H:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/google/android/material/textfield/c;->H:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private p0(Landroid/graphics/drawable/Drawable$Callback;)Z
    .locals 0

    instance-of p0, p1, Landroid/view/View;

    return p0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/c;->j0(Landroid/graphics/Canvas;)V

    invoke-super {p0, p1}, La5/g;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->I:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/textfield/c;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/c;->i0(Landroid/graphics/Canvas;)V

    return-void
.end method

.method h0()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/textfield/c;->I:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method k0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/google/android/material/textfield/c;->m0(FFFF)V

    return-void
.end method

.method m0(FFFF)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/c;->I:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p3, v1

    if-nez v1, :cond_0

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v1, p4, v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {p0}, La5/g;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method n0(Landroid/graphics/RectF;)V
    .locals 3

    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/google/android/material/textfield/c;->m0(FFFF)V

    return-void
.end method

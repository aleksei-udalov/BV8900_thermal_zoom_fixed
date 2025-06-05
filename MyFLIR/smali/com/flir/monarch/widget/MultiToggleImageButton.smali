.class public Lcom/flir/monarch/widget/MultiToggleImageButton;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/MultiToggleImageButton$d;
    }
.end annotation


# instance fields
.field private j:Lcom/flir/monarch/widget/MultiToggleImageButton$d;

.field private k:I

.field private l:[I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Landroid/graphics/Matrix;

.field private q:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->o:Z

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->p:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->j()V

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->n(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setState(I)V

    return-void
.end method

.method static synthetic a(Lcom/flir/monarch/widget/MultiToggleImageButton;II)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->i(II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/flir/monarch/widget/MultiToggleImageButton;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->q(IZ)V

    return-void
.end method

.method static synthetic c(Lcom/flir/monarch/widget/MultiToggleImageButton;)I
    .locals 0

    iget p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->m:I

    return p0
.end method

.method static synthetic d(Lcom/flir/monarch/widget/MultiToggleImageButton;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->q:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic e(Lcom/flir/monarch/widget/MultiToggleImageButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->o:Z

    return p0
.end method

.method static synthetic f(Lcom/flir/monarch/widget/MultiToggleImageButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->l()V

    return-void
.end method

.method static synthetic g(Lcom/flir/monarch/widget/MultiToggleImageButton;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->p:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic h(Lcom/flir/monarch/widget/MultiToggleImageButton;)Z
    .locals 0

    invoke-direct {p0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->k()Z

    move-result p0

    return p0
.end method

.method private i(II)Landroid/graphics/Bitmap;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v0, :cond_2

    if-gtz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v2, 0x1

    new-array v2, v2, [I

    const v3, 0x101009e

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->l:[I

    aget p2, v5, p2

    invoke-virtual {v3, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v5, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->l:[I

    aget p1, v5, p1

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-direct {p0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v2, v0, 0x2

    iget p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->m:I

    sub-int v3, p0, v0

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v0, p0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p1, v0, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_1
    mul-int/lit8 v2, v1, 0x2

    iget p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->m:I

    sub-int v3, p0, v1

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sub-int/2addr p0, v1

    div-int/lit8 p0, p0, 0x2

    add-int/2addr v1, p0

    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {p2, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p1, v4, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private k()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()V
    .locals 2

    iget v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->l:[I

    array-length v1, v1

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setState(I)V

    return-void
.end method

.method private n(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lr1/b;->S0:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->m(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private p(IZ)V
    .locals 2

    iget v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->k:I

    if-eq v0, p1, :cond_2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->l:[I

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/flir/monarch/widget/MultiToggleImageButton$a;-><init>(Lcom/flir/monarch/widget/MultiToggleImageButton;IZ)V

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Integer;

    const/4 v1, 0x0

    iget p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v1

    const/4 p0, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p2, p0

    invoke-virtual {v0, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->q(IZ)V

    return-void
.end method

.method private q(IZ)V
    .locals 1

    iput p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->k:I

    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->l:[I

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setImageByState(I)V

    :cond_0
    iget p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->n:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->j:Lcom/flir/monarch/widget/MultiToggleImageButton$d;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->getState()I

    move-result p2

    invoke-interface {p1, p0, p2}, Lcom/flir/monarch/widget/MultiToggleImageButton$d;->e(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method private setImageByState(I)V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->l:[I

    if-eqz v0, :cond_0

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->n:I

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    return-void
.end method


# virtual methods
.method public getState()I
    .locals 0

    iget p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->k:I

    return p0
.end method

.method protected j()V
    .locals 3

    new-instance v0, Lcom/flir/monarch/widget/MultiToggleImageButton$b;

    invoke-direct {v0, p0}, Lcom/flir/monarch/widget/MultiToggleImageButton$b;-><init>(Lcom/flir/monarch/widget/MultiToggleImageButton;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->q:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->q:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/flir/monarch/widget/MultiToggleImageButton$c;

    invoke-direct {v1, p0}, Lcom/flir/monarch/widget/MultiToggleImageButton$c;-><init>(Lcom/flir/monarch/widget/MultiToggleImageButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public m(I)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result p1

    new-array p1, p1, [I

    iput-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->l:[I

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->l:[I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    aput v3, v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw p0
.end method

.method public o(IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->p(IZ)V

    return-void
.end method

.method public setClickEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->o:Z

    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iput p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->n:I

    return-void
.end method

.method public setParentSize(I)V
    .locals 0

    iput p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->m:I

    return-void
.end method

.method public setState(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->o(IZ)V

    return-void
.end method

.method public setStateChangeListener(Lcom/flir/monarch/widget/MultiToggleImageButton$d;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton;->j:Lcom/flir/monarch/widget/MultiToggleImageButton$d;

    return-void
.end method

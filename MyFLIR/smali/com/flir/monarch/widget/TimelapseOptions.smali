.class public Lcom/flir/monarch/widget/TimelapseOptions;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/flir/monarch/widget/TimelapseDialerSetting$b;


# instance fields
.field private A:[Landroid/view/View;

.field private B:Lu1/k;

.field private C:Lcom/flir/monarch/widget/TimelapseDialerSetting;

.field private D:Ljava/lang/String;

.field private E:Z

.field private j:Landroid/animation/AnimatorSet;

.field private k:Landroid/animation/AnimatorSet;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/RectF;

.field private n:F

.field private o:F

.field private p:Landroid/graphics/Paint;

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:I

.field private t:Z

.field private u:Z

.field private v:Landroid/view/ViewGroup;

.field private w:Lcom/flir/monarch/widget/TimelapseDialerSetting;

.field private x:Lcom/flir/monarch/widget/TimelapseDialerSetting;

.field private y:Lcom/flir/monarch/widget/TimelapseDialerSetting;

.field private z:Landroidx/appcompat/widget/SwitchCompat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->m:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->n:F

    iput p2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->o:F

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->p:Landroid/graphics/Paint;

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->t:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->u:Z

    iput-boolean p2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->E:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f060034

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->r:I

    const v1, 0x7f06009e

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->s:I

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->p:Landroid/graphics/Paint;

    iget v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->r:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->s:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    const v1, 0x7f0700d0

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method static synthetic b(Lcom/flir/monarch/widget/TimelapseOptions;F)F
    .locals 0

    iput p1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->n:F

    return p1
.end method

.method static synthetic c(Lcom/flir/monarch/widget/TimelapseOptions;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->t:Z

    return p1
.end method

.method static synthetic d(Lcom/flir/monarch/widget/TimelapseOptions;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/TimelapseOptions;->setChildViewVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/flir/monarch/widget/TimelapseOptions;F)F
    .locals 0

    iput p1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->o:F

    return p1
.end method

.method static synthetic f(Lcom/flir/monarch/widget/TimelapseOptions;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->A:[Landroid/view/View;

    return-object p0
.end method

.method private getContainerOffset()I
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->y:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p0, v1

    return p0
.end method

.method private p()V
    .locals 5

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->C:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->A:[Landroid/view/View;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v3, v4}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->C:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->b()V

    :cond_1
    return-void
.end method

.method private q()V
    .locals 10

    iget-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget-object v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    :goto_0
    const/4 v2, 0x2

    new-array v3, v2, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v6, 0x1

    aput v0, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v7, 0x1c2

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v3, Lcom/flir/monarch/widget/TimelapseOptions$a;

    invoke-direct {v3, p0}, Lcom/flir/monarch/widget/TimelapseOptions$a;-><init>(Lcom/flir/monarch/widget/TimelapseOptions;)V

    invoke-virtual {v0, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/flir/monarch/widget/TimelapseOptions$b;

    invoke-direct {v3, p0}, Lcom/flir/monarch/widget/TimelapseOptions$b;-><init>(Lcom/flir/monarch/widget/TimelapseOptions;)V

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/flir/monarch/widget/TimelapseOptions;->j:Landroid/animation/AnimatorSet;

    sget-object v9, Ls1/a;->a:Ls1/a;

    invoke-virtual {v3, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v3, p0, Lcom/flir/monarch/widget/TimelapseOptions;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v3, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-array v0, v2, [F

    aput v5, v0, v4

    aput v1, v0, v6

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/flir/monarch/widget/TimelapseOptions$c;

    invoke-direct {v1, p0}, Lcom/flir/monarch/widget/TimelapseOptions$c;-><init>(Lcom/flir/monarch/widget/TimelapseOptions;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/flir/monarch/widget/TimelapseOptions$d;

    invoke-direct {v1, p0}, Lcom/flir/monarch/widget/TimelapseOptions$d;-><init>(Lcom/flir/monarch/widget/TimelapseOptions;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v1, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-void
.end method

.method private r(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V
    .locals 2

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->getIntValue()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->y:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->D:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->setValue(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->getIntValue()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->w:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    if-ne p1, p0, :cond_1

    const-string p0, "01"

    invoke-virtual {p1, p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->setValue(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private setChildViewVisibility(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V
    .locals 3

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->B:Lu1/k;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900b7

    if-eq v0, v1, :cond_3

    const v1, 0x7f090132

    if-eq v0, v1, :cond_2

    const v1, 0x7f0901eb

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->B:Lu1/k;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->getIntValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lu1/k;->t0(I)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->B:Lu1/k;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->getIntValue()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu1/k;->v0(J)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->B:Lu1/k;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->getIntValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lu1/k;->u0(I)V

    :goto_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-direct {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->getContainerOffset()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->n()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->getContainerOffset()I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public g()V
    .locals 1

    iget-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->u:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    invoke-direct {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->p()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->u:Z

    return-void
.end method

.method public h()V
    .locals 1

    iget-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->j:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->u:Z

    return-void
.end method

.method public i(Lu1/k;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->B:Lu1/k;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->o()V

    return-void
.end method

.method public j(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V
    .locals 9

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->A:[Landroid/view/View;

    array-length v3, v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    aget-object v6, v2, v5

    if-eq v6, p1, :cond_0

    const/4 v7, 0x1

    new-array v7, v7, [F

    const/high16 v8, 0x3f800000    # 1.0f

    aput v8, v7, v4

    const-string v8, "alpha"

    invoke-static {v6, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v6

    new-instance v7, Lcom/flir/monarch/widget/TimelapseOptions$f;

    invoke-direct {v7, p0, p1, v0}, Lcom/flir/monarch/widget/TimelapseOptions$f;-><init>(Lcom/flir/monarch/widget/TimelapseOptions;Lcom/flir/monarch/widget/TimelapseDialerSetting;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v6, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const p0, 0x7f09028d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public k()V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->C:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/TimelapseOptions;->r(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->C:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/TimelapseOptions;->j(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->C:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    :cond_0
    return-void
.end method

.method public l(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-long v0, v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/flir/monarch/widget/TimelapseOptions;->A:[Landroid/view/View;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v7, v3, v6

    if-eq v7, p1, :cond_0

    const/4 v8, 0x1

    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v9, v8, v5

    const-string v9, "alpha"

    invoke-static {v7, v9, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v8

    neg-int v8, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    add-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    const-wide/16 v8, 0x96

    invoke-virtual {v7, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v7

    new-instance v8, Lcom/flir/monarch/widget/TimelapseOptions$e;

    invoke-direct {v8, p0, p1, v0, v1}, Lcom/flir/monarch/widget/TimelapseOptions$e;-><init>(Lcom/flir/monarch/widget/TimelapseOptions;Lcom/flir/monarch/widget/TimelapseDialerSetting;J)V

    invoke-virtual {v7, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    const p0, 0x7f09028d

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v5}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->C:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->u:Z

    return p0
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->B:Lu1/k;

    invoke-virtual {v0}, Lu1/k;->l0()I

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->y:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->setValue(Ljava/lang/String;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->B:Lu1/k;

    invoke-virtual {v1}, Lu1/k;->m0()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->x:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->B:Lu1/k;

    invoke-virtual {v0}, Lu1/k;->k0()I

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->w:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->setValue(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->B:Lu1/k;

    invoke-virtual {v0}, Lu1/k;->r0()Z

    move-result v0

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->B:Lu1/k;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->u:Z

    if-nez p0, :cond_0

    invoke-virtual {p1, p2}, Lu1/k;->y0(Z)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->C:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->D:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/TimelapseOptions;->l(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->C:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/TimelapseOptions;->j(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/TimelapseOptions;->r(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    move v4, v0

    iget-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->E:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    iget-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->u:Z

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->t:Z

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->E:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->o:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v9, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    iget-object v11, p0, Lcom/flir/monarch/widget/TimelapseOptions;->p:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_5

    :cond_3
    iget-boolean v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->t:Z

    if-eqz v1, :cond_6

    iget-boolean v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->E:Z

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    add-float/2addr v2, v0

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    :goto_3
    float-to-int v0, v2

    iget-boolean v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->E:Z

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    goto :goto_4

    :cond_5
    iget-object v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    add-float v1, v3, v2

    :goto_4
    float-to-int v1, v1

    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->n:F

    iget-object v3, p0, Lcom/flir/monarch/widget/TimelapseOptions;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->n:F

    iget-object v3, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iget v3, p0, Lcom/flir/monarch/widget/TimelapseOptions;->n:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v1, v3, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :cond_7
    :goto_5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 7

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0900b7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/TimelapseDialerSetting;

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->y:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {v0, p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->setChangeListener(Lcom/flir/monarch/widget/TimelapseDialerSetting$b;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->y:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    const v1, 0x7f09028d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->y:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090132

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/TimelapseDialerSetting;

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->x:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {v0, p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->setChangeListener(Lcom/flir/monarch/widget/TimelapseDialerSetting$b;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->x:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->x:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901eb

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/TimelapseDialerSetting;

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->w:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {v0, p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->setChangeListener(Lcom/flir/monarch/widget/TimelapseDialerSetting$b;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->w:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->w:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900dc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->v:Landroid/view/ViewGroup;

    const v1, 0x7f090285

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/SwitchCompat;

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions;->z:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0, p0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v0, 0x4

    new-array v1, v0, [Landroid/view/View;

    iget-object v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->w:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->x:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->y:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->v:Landroid/view/ViewGroup;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    iput-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->A:[Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/flir/monarch/widget/TimelapseOptions;->setChildViewVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v5, :cond_0

    move v3, v4

    :cond_0
    iput-boolean v3, p0, Lcom/flir/monarch/widget/TimelapseOptions;->E:Z

    iput-boolean v4, p0, Lcom/flir/monarch/widget/TimelapseOptions;->u:Z

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->q()V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    iget-object p3, p0, Lcom/flir/monarch/widget/TimelapseOptions;->l:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float p2, p2

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions;->m:Landroid/graphics/RectF;

    iget-boolean p2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->E:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/flir/monarch/widget/TimelapseOptions;->q:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    :goto_0
    iget-boolean p3, p0, Lcom/flir/monarch/widget/TimelapseOptions;->E:Z

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    goto :goto_1

    :cond_1
    move p0, p4

    :goto_1
    invoke-virtual {p1, p4, p4, p2, p0}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

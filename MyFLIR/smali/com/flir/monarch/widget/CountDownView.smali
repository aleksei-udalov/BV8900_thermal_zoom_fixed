.class public Lcom/flir/monarch/widget/CountDownView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/CountDownView$b;,
        Lcom/flir/monarch/widget/CountDownView$c;
    }
.end annotation


# instance fields
.field private j:Landroid/widget/TextView;

.field private k:I

.field private l:Lcom/flir/monarch/widget/CountDownView$c;

.field private final m:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/flir/monarch/widget/CountDownView;->k:I

    new-instance p1, Lcom/flir/monarch/widget/CountDownView$b;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/flir/monarch/widget/CountDownView$b;-><init>(Lcom/flir/monarch/widget/CountDownView;Lcom/flir/monarch/widget/CountDownView$a;)V

    iput-object p1, p0, Lcom/flir/monarch/widget/CountDownView;->m:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/flir/monarch/widget/CountDownView;)I
    .locals 0

    iget p0, p0, Lcom/flir/monarch/widget/CountDownView;->k:I

    return p0
.end method

.method static synthetic b(Lcom/flir/monarch/widget/CountDownView;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/CountDownView;->e(I)V

    return-void
.end method

.method private e(I)V
    .locals 4

    iput p1, p0, Lcom/flir/monarch/widget/CountDownView;->k:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/flir/monarch/widget/CountDownView;->l:Lcom/flir/monarch/widget/CountDownView$c;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/flir/monarch/widget/CountDownView$c;->a()V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk2/j;->a(Landroid/content/Context;)Lk2/j;

    move-result-object v0

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    sget-object v2, Lk2/j$a;->q:Lk2/j$a;

    goto :goto_0

    :cond_1
    sget-object v2, Lk2/j$a;->r:Lk2/j$a;

    :goto_0
    invoke-virtual {v0, v2}, Lk2/j;->b(Lk2/j$a;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const-string p1, "%d"

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/flir/monarch/widget/CountDownView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/flir/monarch/widget/CountDownView;->g()V

    iget-object p0, p0, Lcom/flir/monarch/widget/CountDownView;->m:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/widget/CountDownView;->j:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, Lcom/flir/monarch/widget/CountDownView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, p0, Lcom/flir/monarch/widget/CountDownView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/flir/monarch/widget/CountDownView;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 v0, 0x40200000    # 2.5f

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget v0, p0, Lcom/flir/monarch/widget/CountDownView;->k:I

    if-lez v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/flir/monarch/widget/CountDownView;->k:I

    iget-object v0, p0, Lcom/flir/monarch/widget/CountDownView;->m:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public d()Z
    .locals 0

    iget p0, p0, Lcom/flir/monarch/widget/CountDownView;->k:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public f(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/CountDownView;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/flir/monarch/widget/CountDownView;->c()V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/CountDownView;->e(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0901ff

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/flir/monarch/widget/CountDownView;->j:Landroid/widget/TextView;

    return-void
.end method

.method public setCountDownStatusListener(Lcom/flir/monarch/widget/CountDownView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/CountDownView;->l:Lcom/flir/monarch/widget/CountDownView$c;

    return-void
.end method

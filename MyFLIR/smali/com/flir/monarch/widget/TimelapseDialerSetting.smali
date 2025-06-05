.class public Lcom/flir/monarch/widget/TimelapseDialerSetting;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/flir/monarch/widget/NumberDialer$a;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/TimelapseDialerSetting$b;
    }
.end annotation


# instance fields
.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/flir/monarch/widget/NumberDialer;

.field private p:Lcom/flir/monarch/widget/ValuePresenter;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Lcom/flir/monarch/widget/TimelapseDialerSetting$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private c(JLjava/lang/String;)Ljava/lang/String;
    .locals 0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ""

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lr1/b;->B1:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->j:Ljava/lang/String;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->k:Ljava/lang/String;

    const/4 p2, 0x2

    const/16 v0, 0x5a

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->l:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->n:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private g(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/flir/monarch/widget/TimelapseDialerSetting$a;

    invoke-direct {v0, p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting$a;-><init>(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->getValue()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-direct {p0, v2, v3, v1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v4, v0, :cond_2

    iget v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->l:I

    if-le v4, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, v2, v3, v1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->c(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->o:Lcom/flir/monarch/widget/NumberDialer;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/NumberDialer;->a()V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->o:Lcom/flir/monarch/widget/NumberDialer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->p:Lcom/flir/monarch/widget/ValuePresenter;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->r:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->o:Lcom/flir/monarch/widget/NumberDialer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->o:Lcom/flir/monarch/widget/NumberDialer;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/NumberDialer;->b()V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->p:Lcom/flir/monarch/widget/ValuePresenter;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->r:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->o:Lcom/flir/monarch/widget/NumberDialer;

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result p0

    return p0
.end method

.method public getIntValue()I
    .locals 0

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->getValue()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public getValue()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->m:Ljava/lang/String;

    return-object p0
.end method

.method public h()V
    .locals 1

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->d()V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 11

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->p:Lcom/flir/monarch/widget/ValuePresenter;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    const-wide/16 v1, 0xfa

    const/4 v3, 0x2

    const-string v4, "rotation"

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "alpha"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->p:Lcom/flir/monarch/widget/ValuePresenter;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->r:Landroid/widget/TextView;

    new-array v7, v9, [F

    aput v5, v7, v10

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->q:Landroid/widget/ImageView;

    new-array v5, v9, [F

    aput v8, v5, v10

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v10

    aput-object p0, v3, v9

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->p:Lcom/flir/monarch/widget/ValuePresenter;

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->p:Lcom/flir/monarch/widget/ValuePresenter;

    invoke-virtual {v0, v8}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->p:Lcom/flir/monarch/widget/ValuePresenter;

    new-array v7, v9, [F

    aput v5, v7, v10

    invoke-static {v0, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->q:Landroid/widget/ImageView;

    new-array v5, v9, [F

    const/high16 v6, -0x3ccc0000    # -180.0f

    aput v6, v5, v10

    invoke-static {p0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v10

    aput-object p0, v3, v9

    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_0
    invoke-virtual {v4, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->g(I)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0900bf

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/NumberDialer;

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->o:Lcom/flir/monarch/widget/NumberDialer;

    invoke-virtual {v0, p0}, Lcom/flir/monarch/widget/NumberDialer;->setNumberChangeListener(Lcom/flir/monarch/widget/NumberDialer$a;)V

    const v0, 0x7f0901ee

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/ValuePresenter;

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->p:Lcom/flir/monarch/widget/ValuePresenter;

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/flir/monarch/widget/ValuePresenter;->setUnit(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->p:Lcom/flir/monarch/widget/ValuePresenter;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0900e8

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->q:Landroid/widget/ImageView;

    const v0, 0x7f0900f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->r:Landroid/widget/TextView;

    const v0, 0x1020016

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->b()V

    return-void
.end method

.method public setChangeListener(Lcom/flir/monarch/widget/TimelapseDialerSetting$b;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->s:Lcom/flir/monarch/widget/TimelapseDialerSetting$b;

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->n:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->p:Lcom/flir/monarch/widget/ValuePresenter;

    invoke-virtual {v0, p1}, Lcom/flir/monarch/widget/ValuePresenter;->setValue(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting;->s:Lcom/flir/monarch/widget/TimelapseDialerSetting$b;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting$b;->a(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V

    :cond_1
    return-void
.end method

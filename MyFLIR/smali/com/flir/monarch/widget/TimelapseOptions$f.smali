.class Lcom/flir/monarch/widget/TimelapseOptions$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/TimelapseOptions;->j(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Lcom/flir/monarch/widget/TimelapseOptions;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/TimelapseOptions;Lcom/flir/monarch/widget/TimelapseDialerSetting;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$f;->c:Lcom/flir/monarch/widget/TimelapseOptions;

    iput-object p2, p0, Lcom/flir/monarch/widget/TimelapseOptions$f;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    iput-object p3, p0, Lcom/flir/monarch/widget/TimelapseOptions$f;->b:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$f;->c:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-static {p1}, Lcom/flir/monarch/widget/TimelapseOptions;->f(Lcom/flir/monarch/widget/TimelapseOptions;)[Landroid/view/View;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v0, :cond_1

    aget-object v4, p1, v2

    iget-object v5, p0, Lcom/flir/monarch/widget/TimelapseOptions$f;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    if-eq v4, v5, :cond_0

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$f;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$f;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    const v0, 0x7f09028d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions$f;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$f;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->i()V

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions$f;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->h()V

    return-void
.end method

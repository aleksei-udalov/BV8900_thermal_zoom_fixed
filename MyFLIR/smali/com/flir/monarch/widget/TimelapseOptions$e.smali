.class Lcom/flir/monarch/widget/TimelapseOptions$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/TimelapseOptions;->l(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

.field final synthetic b:J

.field final synthetic c:Lcom/flir/monarch/widget/TimelapseOptions;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/TimelapseOptions;Lcom/flir/monarch/widget/TimelapseDialerSetting;J)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->c:Lcom/flir/monarch/widget/TimelapseOptions;

    iput-object p2, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    iput-wide p3, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->b:J

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->c:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-static {p1}, Lcom/flir/monarch/widget/TimelapseOptions;->f(Lcom/flir/monarch/widget/TimelapseOptions;)[Landroid/view/View;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    iget-object v3, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->c:Lcom/flir/monarch/widget/TimelapseOptions;

    iget-wide v0, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->b:J

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->h()V

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    const p1, 0x7f09028d

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->c:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions$e;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->i()V

    return-void
.end method

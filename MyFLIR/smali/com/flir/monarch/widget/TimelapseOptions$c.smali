.class Lcom/flir/monarch/widget/TimelapseOptions$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/TimelapseOptions;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/TimelapseOptions;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/TimelapseOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$c;->a:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/TimelapseOptions$c;->a:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lcom/flir/monarch/widget/TimelapseOptions;->e(Lcom/flir/monarch/widget/TimelapseOptions;F)F

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$c;->a:Lcom/flir/monarch/widget/TimelapseOptions;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/flir/monarch/widget/TimelapseOptions;->c(Lcom/flir/monarch/widget/TimelapseOptions;Z)Z

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions$c;->a:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

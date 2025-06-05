.class Lcom/flir/monarch/widget/MultiToggleImageButton$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/MultiToggleImageButton;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/MultiToggleImageButton;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/MultiToggleImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$c;->a:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$c;->a:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-static {v0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->g(Lcom/flir/monarch/widget/MultiToggleImageButton;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$c;->a:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-static {v0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->h(Lcom/flir/monarch/widget/MultiToggleImageButton;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$c;->a:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-static {v0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->g(Lcom/flir/monarch/widget/MultiToggleImageButton;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$c;->a:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-static {v0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->g(Lcom/flir/monarch/widget/MultiToggleImageButton;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :goto_0
    iget-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$c;->a:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-static {p1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->g(Lcom/flir/monarch/widget/MultiToggleImageButton;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$c;->a:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

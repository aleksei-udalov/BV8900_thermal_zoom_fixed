.class Ll2/l$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/l;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll2/l;


# direct methods
.method constructor <init>(Ll2/l;)V
    .locals 0

    iput-object p1, p0, Ll2/l$c;->a:Ll2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Ll2/l$c;->a:Ll2/l;

    invoke-static {v0}, Ll2/l;->n(Ll2/l;)Lg/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/b;->e(F)V

    iget-object p0, p0, Ll2/l$c;->a:Ll2/l;

    invoke-static {p0}, Ll2/l;->o(Ll2/l;)Landroid/widget/ImageView;

    move-result-object p0

    const/high16 v0, 0x42b40000    # 90.0f

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.class Lcom/flir/monarch/widget/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/a;->b(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/a;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/a;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/a$a;->a:Lcom/flir/monarch/widget/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object p0, p0, Lcom/flir/monarch/widget/a$a;->a:Lcom/flir/monarch/widget/a;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/a;->setCurtain(F)V

    return-void
.end method

.class Lcom/flir/monarch/widget/TimelapseDialerSetting$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/TimelapseDialerSetting;->g(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/TimelapseDialerSetting;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/TimelapseDialerSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting$a;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseDialerSetting$a;->a:Lcom/flir/monarch/widget/TimelapseDialerSetting;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/TimelapseDialerSetting;->setValue(Ljava/lang/String;)V

    return-void
.end method

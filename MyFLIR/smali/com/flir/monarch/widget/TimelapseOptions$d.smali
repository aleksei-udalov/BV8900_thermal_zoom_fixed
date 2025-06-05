.class Lcom/flir/monarch/widget/TimelapseOptions$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$d;->a:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/flir/monarch/widget/TimelapseOptions$d;->a:Lcom/flir/monarch/widget/TimelapseOptions;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/flir/monarch/widget/TimelapseOptions;->c(Lcom/flir/monarch/widget/TimelapseOptions;Z)Z

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions$d;->a:Lcom/flir/monarch/widget/TimelapseOptions;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/flir/monarch/widget/TimelapseOptions;->e(Lcom/flir/monarch/widget/TimelapseOptions;F)F

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/TimelapseOptions$d;->a:Lcom/flir/monarch/widget/TimelapseOptions;

    const/4 p1, 0x4

    invoke-static {p0, p1}, Lcom/flir/monarch/widget/TimelapseOptions;->d(Lcom/flir/monarch/widget/TimelapseOptions;I)V

    return-void
.end method

.class Lcom/flir/monarch/widget/a$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/flir/monarch/widget/a$b;->a:Lcom/flir/monarch/widget/a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/flir/monarch/widget/a$b;->a:Lcom/flir/monarch/widget/a;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/flir/monarch/widget/a;->a(Lcom/flir/monarch/widget/a;Z)Z

    iget-object p0, p0, Lcom/flir/monarch/widget/a$b;->a:Lcom/flir/monarch/widget/a;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

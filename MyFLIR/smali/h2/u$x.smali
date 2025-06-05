.class Lh2/u$x;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/u;->p3(Landroid/animation/ObjectAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lh2/u;


# direct methods
.method constructor <init>(Lh2/u;)V
    .locals 0

    iput-object p1, p0, Lh2/u$x;->a:Lh2/u;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lh2/u$x;->a:Lh2/u;

    invoke-static {p1}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object p1

    iget-object p1, p1, Lv1/c;->S:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lh2/u$x;->a:Lh2/u;

    invoke-static {p0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object p0

    iget-object p0, p0, Lv1/c;->L:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

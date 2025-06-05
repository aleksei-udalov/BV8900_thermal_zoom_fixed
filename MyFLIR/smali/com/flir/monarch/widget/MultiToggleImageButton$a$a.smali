.class Lcom/flir/monarch/widget/MultiToggleImageButton$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/MultiToggleImageButton$a;->b(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/MultiToggleImageButton$a;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/MultiToggleImageButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a$a;->a:Lcom/flir/monarch/widget/MultiToggleImageButton$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a$a;->a:Lcom/flir/monarch/widget/MultiToggleImageButton$a;

    iget-object v0, p1, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    iget v1, p1, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->a:I

    iget-boolean p1, p1, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->b:Z

    invoke-static {v0, v1, p1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->b(Lcom/flir/monarch/widget/MultiToggleImageButton;IZ)V

    iget-object p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a$a;->a:Lcom/flir/monarch/widget/MultiToggleImageButton$a;

    iget-object p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setClickEnabled(Z)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a$a;->a:Lcom/flir/monarch/widget/MultiToggleImageButton$a;

    iget-object p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setClickEnabled(Z)V

    return-void
.end method

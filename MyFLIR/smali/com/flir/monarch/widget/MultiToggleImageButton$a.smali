.class Lcom/flir/monarch/widget/MultiToggleImageButton$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/MultiToggleImageButton;->p(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Void;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/flir/monarch/widget/MultiToggleImageButton;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/MultiToggleImageButton;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    iput p2, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->a:I

    iput-boolean p3, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->b:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;
    .locals 2

    iget-object p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, v0, p1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->a(Lcom/flir/monarch/widget/MultiToggleImageButton;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected b(Landroid/graphics/Bitmap;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    iget v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->a:I

    iget-boolean p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->b:Z

    invoke-static {p1, v0, p0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->b(Lcom/flir/monarch/widget/MultiToggleImageButton;IZ)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-static {p1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->c(Lcom/flir/monarch/widget/MultiToggleImageButton;)I

    move-result p1

    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr p1, v0

    const/4 v0, 0x2

    div-int/2addr p1, v0

    iget-object v1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-static {v1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->d(Lcom/flir/monarch/widget/MultiToggleImageButton;)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-array v0, v0, [F

    const/4 v2, 0x0

    neg-int p1, p1

    int-to-float p1, p1

    aput p1, v0, v2

    const/4 p1, 0x1

    const/4 v2, 0x0

    aput v2, v0, p1

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object v0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->c:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-static {v0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->d(Lcom/flir/monarch/widget/MultiToggleImageButton;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance v0, Lcom/flir/monarch/widget/MultiToggleImageButton$a$a;

    invoke-direct {v0, p0}, Lcom/flir/monarch/widget/MultiToggleImageButton$a$a;-><init>(Lcom/flir/monarch/widget/MultiToggleImageButton$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :goto_0
    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->a([Ljava/lang/Integer;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/MultiToggleImageButton$a;->b(Landroid/graphics/Bitmap;)V

    return-void
.end method

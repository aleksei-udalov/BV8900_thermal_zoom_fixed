.class Lcom/flir/monarch/widget/IrScaleView$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/IrScaleView;->i0(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:I

.field final synthetic k:I

.field final synthetic l:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView;II)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$g;->l:Lcom/flir/monarch/widget/IrScaleView;

    iput p2, p0, Lcom/flir/monarch/widget/IrScaleView$g;->j:I

    iput p3, p0, Lcom/flir/monarch/widget/IrScaleView$g;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$g;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v0}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object v0

    iget-object v0, v0, Lv1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lcom/flir/monarch/widget/IrScaleView$g;->j:I

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->X(I)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$e0;->a:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget p0, p0, Lcom/flir/monarch/widget/IrScaleView$g;->k:I

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

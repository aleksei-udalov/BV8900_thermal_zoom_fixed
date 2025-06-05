.class Lcom/flir/monarch/widget/IrScaleView$f$a;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/IrScaleView$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/IrScaleView$f;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView$f;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f$a;->a:Lcom/flir/monarch/widget/IrScaleView$f;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$f$a;->a:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object v0, v0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v0}, Lcom/flir/monarch/widget/IrScaleView;->E(Lcom/flir/monarch/widget/IrScaleView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpanY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpanY()F

    move-result p1

    sub-float/2addr v1, p1

    const/high16 p1, 0x40400000    # 3.0f

    div-float/2addr v1, p1

    float-to-double v1, v1

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f$a;->a:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p1, p1, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->F(Lcom/flir/monarch/widget/IrScaleView;)D

    move-result-wide v3

    sub-double/2addr v3, v1

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f$a;->a:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p1, p1, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->I(Lcom/flir/monarch/widget/IrScaleView;)D

    move-result-wide v5

    add-double/2addr v5, v1

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/flir/flirone/sdk/TemperatureSpan;->setPaletteTemperatureSpan(DD)V

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f$a;->a:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p1, p1, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p1

    iget-object p1, p1, Lv1/d;->p:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$f$a;->a:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object v0, v0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v0}, Lcom/flir/monarch/widget/IrScaleView;->M(Lcom/flir/monarch/widget/IrScaleView;)Ljava/text/NumberFormat;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f$a;->a:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p1, p1, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p1

    iget-object p1, p1, Lv1/d;->r:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$f$a;->a:Lcom/flir/monarch/widget/IrScaleView$f;

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0}, Lcom/flir/monarch/widget/IrScaleView;->M(Lcom/flir/monarch/widget/IrScaleView;)Ljava/text/NumberFormat;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result p0

    return p0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

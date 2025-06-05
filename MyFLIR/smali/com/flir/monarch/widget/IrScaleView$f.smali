.class Lcom/flir/monarch/widget/IrScaleView$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/IrScaleView;->V(Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private j:Landroid/view/ScaleGestureDetector;

.field private k:Landroid/view/GestureDetector;

.field final synthetic l:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView;)V
    .locals 3

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/flir/monarch/widget/IrScaleView$f$a;

    invoke-direct {v2, p0}, Lcom/flir/monarch/widget/IrScaleView$f$a;-><init>(Lcom/flir/monarch/widget/IrScaleView$f;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$f;->j:Landroid/view/ScaleGestureDetector;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/flir/monarch/widget/IrScaleView$f$b;

    invoke-direct {v1, p0}, Lcom/flir/monarch/widget/IrScaleView$f$b;-><init>(Lcom/flir/monarch/widget/IrScaleView$f;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$f;->k:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p1

    iget-object p1, p1, Lv1/d;->p:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f;->l:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p1

    iget-object p1, p1, Lv1/d;->r:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$f;->j:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$f;->k:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

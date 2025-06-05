.class Lcom/flir/monarch/widget/IrScaleView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/IrScaleView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field j:Landroid/view/GestureDetector;

.field final synthetic k:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView;)V
    .locals 4

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$a;->k:Lcom/flir/monarch/widget/IrScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/flir/monarch/widget/IrScaleView$j;

    const/4 v3, 0x1

    invoke-direct {v2, p1, v3}, Lcom/flir/monarch/widget/IrScaleView$j;-><init>(Lcom/flir/monarch/widget/IrScaleView;I)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$a;->j:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$a;->j:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.class Lcom/flir/monarch/widget/IrScaleView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/IrScaleView;->c0(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$d;->a:Lcom/flir/monarch/widget/IrScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static {}, Lcom/flir/monarch/widget/IrScaleView$h;->values()[Lcom/flir/monarch/widget/IrScaleView$h;

    move-result-object p1

    aget-object p1, p1, p2

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$d;->a:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0}, Lcom/flir/monarch/widget/IrScaleView;->R(Lcom/flir/monarch/widget/IrScaleView;)Ljava/util/EnumSet;

    move-result-object p0

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

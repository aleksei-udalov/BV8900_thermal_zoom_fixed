.class public final synthetic Lcom/flir/monarch/widget/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method public synthetic constructor <init>(Lcom/flir/monarch/widget/IrScaleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/d;->j:Lcom/flir/monarch/widget/IrScaleView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/d;->j:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0, p1}, Lcom/flir/monarch/widget/IrScaleView;->u(Lcom/flir/monarch/widget/IrScaleView;Landroid/view/View;)V

    return-void
.end method

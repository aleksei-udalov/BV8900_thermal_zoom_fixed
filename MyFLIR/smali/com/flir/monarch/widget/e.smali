.class public final synthetic Lcom/flir/monarch/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method public synthetic constructor <init>(Lcom/flir/monarch/widget/IrScaleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/e;->a:Lcom/flir/monarch/widget/IrScaleView;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/e;->a:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0, p1, p2, p3}, Lcom/flir/monarch/widget/IrScaleView;->x(Lcom/flir/monarch/widget/IrScaleView;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

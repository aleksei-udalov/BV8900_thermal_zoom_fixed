.class public final synthetic Lcom/flir/monarch/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic j:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method public synthetic constructor <init>(Lcom/flir/monarch/widget/IrScaleView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/c;->j:Lcom/flir/monarch/widget/IrScaleView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/c;->j:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0, p1, p2}, Lcom/flir/monarch/widget/IrScaleView;->C(Lcom/flir/monarch/widget/IrScaleView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

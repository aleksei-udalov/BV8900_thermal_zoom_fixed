.class Lcom/flir/monarch/widget/IrScaleView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/IrScaleView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$c;->j:Lcom/flir/monarch/widget/IrScaleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    :try_start_0
    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$c;->j:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p1

    iget-object p1, p1, Lv1/d;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$c;->j:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p1

    iget-object p1, p1, Lv1/d;->j:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$c;->j:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0}, Lcom/flir/monarch/widget/IrScaleView;->E(Lcom/flir/monarch/widget/IrScaleView;)Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermColor()Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object v5

    invoke-interface/range {v0 .. v5}, Lcom/flir/flirone/sdk/TemperatureSpan;->setIsothermRange(DDLcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

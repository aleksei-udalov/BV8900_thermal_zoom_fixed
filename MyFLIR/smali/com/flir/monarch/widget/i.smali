.class public final synthetic Lcom/flir/monarch/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/flir/monarch/widget/IrScaleView;

.field public final synthetic k:Lcom/flir/flirone/sdk/TemperatureSpan;


# direct methods
.method public synthetic constructor <init>(Lcom/flir/monarch/widget/IrScaleView;Lcom/flir/flirone/sdk/TemperatureSpan;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/i;->j:Lcom/flir/monarch/widget/IrScaleView;

    iput-object p2, p0, Lcom/flir/monarch/widget/i;->k:Lcom/flir/flirone/sdk/TemperatureSpan;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/i;->j:Lcom/flir/monarch/widget/IrScaleView;

    iget-object p0, p0, Lcom/flir/monarch/widget/i;->k:Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-static {v0, p0}, Lcom/flir/monarch/widget/IrScaleView;->D(Lcom/flir/monarch/widget/IrScaleView;Lcom/flir/flirone/sdk/TemperatureSpan;)V

    return-void
.end method

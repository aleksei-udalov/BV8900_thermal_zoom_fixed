.class public final synthetic Lcom/flir/monarch/widget/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/flir/monarch/widget/IrScaleView;

.field public final synthetic k:Lcom/flir/flirone/sdk/TemperatureSpan;

.field public final synthetic l:D

.field public final synthetic m:D


# direct methods
.method public synthetic constructor <init>(Lcom/flir/monarch/widget/IrScaleView;Lcom/flir/flirone/sdk/TemperatureSpan;DD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/g;->j:Lcom/flir/monarch/widget/IrScaleView;

    iput-object p2, p0, Lcom/flir/monarch/widget/g;->k:Lcom/flir/flirone/sdk/TemperatureSpan;

    iput-wide p3, p0, Lcom/flir/monarch/widget/g;->l:D

    iput-wide p5, p0, Lcom/flir/monarch/widget/g;->m:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/flir/monarch/widget/g;->j:Lcom/flir/monarch/widget/IrScaleView;

    iget-object v1, p0, Lcom/flir/monarch/widget/g;->k:Lcom/flir/flirone/sdk/TemperatureSpan;

    iget-wide v2, p0, Lcom/flir/monarch/widget/g;->l:D

    iget-wide v4, p0, Lcom/flir/monarch/widget/g;->m:D

    invoke-static/range {v0 .. v5}, Lcom/flir/monarch/widget/IrScaleView;->w(Lcom/flir/monarch/widget/IrScaleView;Lcom/flir/flirone/sdk/TemperatureSpan;DD)V

    return-void
.end method

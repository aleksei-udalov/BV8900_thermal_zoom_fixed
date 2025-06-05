.class public abstract Lcom/flir/flirone/sdk/TemperatureSpan$SimpleSpanChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/TemperatureSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SimpleSpanChangeListener"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPaletteChange()V
    .locals 0

    return-void
.end method

.method public onSpanChange(DD)V
    .locals 0

    return-void
.end method

.method public onSpanLockChange(Z)V
    .locals 0

    return-void
.end method

.class public interface abstract Lcom/flir/flirone/sdk/TemperatureSpan;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;,
        Lcom/flir/flirone/sdk/TemperatureSpan$SimpleSpanChangeListener;,
        Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;,
        Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;
    }
.end annotation


# virtual methods
.method public abstract addSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V
.end method

.method public abstract getAutoAdjust()Z
.end method

.method public abstract getIsothermActive()Z
.end method

.method public abstract getIsothermColor()Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;
.end method

.method public abstract getIsothermMax()D
.end method

.method public abstract getIsothermMin()D
.end method

.method public abstract getPaletteIsothermColors()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSceneMaxTemperatue()D
.end method

.method public abstract getSceneMinTemperature()D
.end method

.method public abstract getSpanColor(Landroid/graphics/Bitmap;)V
.end method

.method public abstract getSpanMaxTemperature()D
.end method

.method public abstract getSpanMinTemperature()D
.end method

.method public abstract removeIsotherm()V
.end method

.method public abstract removeSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V
.end method

.method public abstract setAutoAdjust(Z)V
.end method

.method public abstract setIsothermAlarmActive(Z)V
.end method

.method public abstract setIsothermAlarmCallback(Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;)V
.end method

.method public abstract setIsothermRange(DDLcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;)V
.end method

.method public abstract setPaletteTemperatureSpan(DD)V
.end method

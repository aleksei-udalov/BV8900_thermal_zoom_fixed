.class Lcom/flir/flirone/sdk/FrameRenderer$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/FrameRenderer$LiveTemperatureSpan;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field executor:Ljava/util/concurrent/ExecutorService;

.field private isIsothermAlarmActive:Z

.field isothermAlarmCallback:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;

.field private isothermColor:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

.field private isothermMax:D

.field private isothermMin:D


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->PALETTE_DEFAULT:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    iput-object v0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isothermColor:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    new-instance v0, Lcom/flir/flirone/sdk/l;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/l;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isothermAlarmCallback:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->executor:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic a(Z)V
    .locals 0

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer$2;->lambda$setAutoAdjust$2(Z)V

    return-void
.end method

.method public static synthetic b(DD)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/flir/flirone/sdk/FrameRenderer$2;->lambda$setPaletteTemperatureSpan$3(DD)V

    return-void
.end method

.method public static synthetic c(Lcom/flir/flirone/sdk/FrameRenderer$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FrameRenderer$2;->lambda$checkIsothermAlarms$1()V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer$2;->lambda$$0()V

    return-void
.end method

.method private static synthetic lambda$$0()V
    .locals 0

    return-void
.end method

.method private synthetic lambda$checkIsothermAlarms$1()V
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isothermAlarmCallback:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;->onIsothermPresent()V

    return-void
.end method

.method private static synthetic lambda$setAutoAdjust$2(Z)V
    .locals 3

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeSetAutoAdjust(Z)V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$700()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;

    xor-int/lit8 v2, p0, 0x1

    invoke-interface {v1, v2}, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;->onSpanLockChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setPaletteTemperatureSpan$3(DD)V
    .locals 3

    invoke-static {p0, p1, p2, p3}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeSetPaletteTemperatureSpan(DD)V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$700()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;

    invoke-interface {v1, p0, p1, p2, p3}, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;->onSpanChange(DD)V

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;->onSpanLockChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public addSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$700()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public checkIsothermAlarms()V
    .locals 9

    iget-boolean v0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isIsothermAlarmActive:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FrameRenderer$2;->getIsothermActive()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FrameRenderer$2;->getSceneMaxTemperatue()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FrameRenderer$2;->getSceneMinTemperature()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FrameRenderer$2;->getIsothermMax()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FrameRenderer$2;->getIsothermMin()D

    move-result-wide v6

    cmpl-double v8, v2, v4

    if-lez v8, :cond_0

    cmpl-double v2, v2, v6

    if-gtz v2, :cond_2

    :cond_0
    cmpg-double v2, v0, v6

    if-gez v2, :cond_1

    cmpg-double v0, v0, v4

    if-ltz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/flir/flirone/sdk/k;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/k;-><init>(Lcom/flir/flirone/sdk/FrameRenderer$2;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public getAutoAdjust()Z
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeGetAutoAdjust()Z

    move-result p0

    return p0
.end method

.method public getIsothermActive()Z
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->isIsothermActive()Z

    move-result p0

    return p0
.end method

.method public getIsothermColor()Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isothermColor:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    return-object p0
.end method

.method public getIsothermMax()D
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isothermMax:D

    return-wide v0
.end method

.method public getIsothermMin()D
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isothermMin:D

    return-wide v0
.end method

.method public getPaletteIsothermColors()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x2

    new-array v0, p0, [Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/flir/flirone/sdk/FrameRenderer;->access$500(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->access$500(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getSceneMaxTemperatue()D
    .locals 2

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$100()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeGetSceneMax()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getSceneMinTemperature()D
    .locals 2

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$100()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeGetSceneMin()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getSpanColor(Landroid/graphics/Bitmap;)V
    .locals 1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeGetSpanColors()Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setWidth(I)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHeight(I)V

    :try_start_0
    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public getSpanMaxTemperature()D
    .locals 2

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$100()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$200()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getSpanMinTemperature()D
    .locals 2

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$100()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$300()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public removeIsotherm()V
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$600()V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->access$402(Z)Z

    return-void
.end method

.method public removeSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->access$700()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setAutoAdjust(Z)V
    .locals 1

    iget-object p0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/flir/flirone/sdk/m;

    invoke-direct {v0, p1}, Lcom/flir/flirone/sdk/m;-><init>(Z)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    xor-int/lit8 p0, p1, 0x1

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->access$002(Z)Z

    return-void
.end method

.method public setIsothermAlarmActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isIsothermAlarmActive:Z

    return-void
.end method

.method public setIsothermAlarmCallback(Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;)V
    .locals 0

    if-nez p1, :cond_0

    new-instance p1, Lcom/flir/flirone/sdk/FrameRenderer$2$1;

    invoke-direct {p1, p0}, Lcom/flir/flirone/sdk/FrameRenderer$2$1;-><init>(Lcom/flir/flirone/sdk/FrameRenderer$2;)V

    :cond_0
    iput-object p1, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isothermAlarmCallback:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;

    return-void
.end method

.method public setIsothermRange(DDLcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;)V
    .locals 0

    iput-wide p1, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isothermMin:D

    iput-wide p3, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isothermMax:D

    iput-object p5, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->isothermColor:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    invoke-static {p1, p2, p3, p4, p0}, Lcom/flir/flirone/sdk/FrameRenderer;->setIsotherm(DDI)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->access$402(Z)Z

    return-void
.end method

.method public setPaletteTemperatureSpan(DD)V
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FrameRenderer$2;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/flir/flirone/sdk/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/flir/flirone/sdk/n;-><init>(DD)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->access$002(Z)Z

    :cond_0
    return-void
.end method

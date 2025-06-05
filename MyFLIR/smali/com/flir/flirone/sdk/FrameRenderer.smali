.class public final Lcom/flir/flirone/sdk/FrameRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;,
        Lcom/flir/flirone/sdk/FrameRenderer$LiveTemperatureSpan;,
        Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;
    }
.end annotation


# static fields
.field private static MODEL:Ljava/lang/String; = "null"

.field private static final NO_OP_GL_FRAME_RECEIVER:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

.field private static bitmapBuffer:Ljava/nio/ByteBuffer;

.field private static calibrationPath:Ljava/lang/String;

.field private static currentFusionMode:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

.field private static currentZoomFactor:Ljava/lang/Float;

.field private static executor:Ljava/util/concurrent/ExecutorService;

.field static executorService:Ljava/util/concurrent/ExecutorService;

.field private static failedRenderCount:I

.field static frameForRecording:Landroid/graphics/Bitmap;

.field static glFrameReceiver:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

.field private static isVividIrEnabled:Z

.field private static mBitmapReceivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private static mFlipImage:Z

.field private static volatile mFrameHasBeenRendered:Z

.field private static volatile mSpanLocked:Z

.field private static mTempUnit:Lcom/flir/flirone/sdk/measurements/TempUnit;

.field private static volatile maxSpan:D

.field private static volatile minSpan:D

.field private static paletteFile:Ljava/lang/String;

.field private static paletteUpdated:Z

.field private static spanChangeListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;",
            ">;"
        }
    .end annotation
.end field

.field private static temperatureSpanInstance:Lcom/flir/flirone/sdk/FrameRenderer$LiveTemperatureSpan;

.field private static tmp:[B

.field private static viewportHeight:I

.field private static viewportWidth:I

.field private static vividIrChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/flir/flirone/sdk/j;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/j;-><init>()V

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->NO_OP_GL_FRAME_RECEIVER:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    sput-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->mBitmapReceivers:Ljava/util/List;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->spanChangeListeners:Ljava/util/Set;

    const-string v1, "systemimage"

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->glFrameReceiver:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->executor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->tmp:[B

    sget-object v1, Lcom/flir/flirone/sdk/measurements/TempUnit;->CELSIUS:Lcom/flir/flirone/sdk/measurements/TempUnit;

    sput-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->mTempUnit:Lcom/flir/flirone/sdk/measurements/TempUnit;

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->frameForRecording:Landroid/graphics/Bitmap;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->executorService:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()V
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->lambda$static$0()V

    return-void
.end method

.method static synthetic access$002(Z)Z
    .locals 0

    sput-boolean p0, Lcom/flir/flirone/sdk/FrameRenderer;->mSpanLocked:Z

    return p0
.end method

.method static synthetic access$100()Z
    .locals 1

    sget-boolean v0, Lcom/flir/flirone/sdk/FrameRenderer;->mFrameHasBeenRendered:Z

    return v0
.end method

.method static synthetic access$200()D
    .locals 2

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeGetSpanMax()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$300()D
    .locals 2

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeGetSpanMin()D

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$402(Z)Z
    .locals 0

    sput-boolean p0, Lcom/flir/flirone/sdk/FrameRenderer;->paletteUpdated:Z

    return p0
.end method

.method static synthetic access$500(I)I
    .locals 0

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->getPaletteIsothermColor(I)I

    move-result p0

    return p0
.end method

.method static synthetic access$600()V
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->removeIsotherm()V

    return-void
.end method

.method static synthetic access$700()Ljava/util/Set;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->spanChangeListeners:Ljava/util/Set;

    return-object v0
.end method

.method public static addBitmapReceiver(Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;)V
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->mBitmapReceivers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->startRecording()V

    return-void
.end method

.method public static synthetic b(II)V
    .locals 0

    invoke-static {p0, p1}, Lcom/flir/flirone/sdk/FrameRenderer;->lambda$copyBitmapFromGLSurface$1(II)V

    return-void
.end method

.method private static copyBitmapFromGLSurface(IILjavax/microedition/khronos/opengles/GL10;)V
    .locals 10

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    mul-int v0, p0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    mul-int/lit8 v0, p0, 0x4

    new-array v0, v0, [B

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->tmp:[B

    :cond_0
    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    :try_start_0
    sget-object v9, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    move-object v2, p2

    move v5, p0

    move v6, p1

    invoke-interface/range {v2 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V
    :try_end_0
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lcom/flir/flirone/sdk/FrameRenderer;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/flir/flirone/sdk/i;

    invoke-direct {v0, p1, p0}, Lcom/flir/flirone/sdk/i;-><init>(II)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :catch_0
    return-void
.end method

.method public static native getFusionMode()I
.end method

.method public static getImageDimension()Lcom/flir/flirone/sdk/ImageDimension;
    .locals 1

    new-instance v0, Lcom/flir/flirone/sdk/FrameRenderer$1;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/FrameRenderer$1;-><init>()V

    return-object v0
.end method

.method public static native getImageHeight()I
.end method

.method public static native getImageWidth()I
.end method

.method private static getIsFusionEnabled()Z
    .locals 2

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v1, "Pixavi Thermal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method static getLeptonMajorVersion()I
    .locals 5

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v1, "null"

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/flir/flirone/sdk/FrameRenderer;->calibrationPath:Ljava/lang/String;

    const-string v3, "system/calib.rsc"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, ".calib.myflir.modelName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    :cond_3
    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v1, "S62"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_5

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v2, "18T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v2, "19T"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v2, "A18"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v2, "A19"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v2, "BV8900"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    sget-object v2, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v3, "Pixavi Thermal"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    move v1, v0

    :goto_3
    return v1
.end method

.method private static getLeptonRotationDegrees()F
    .locals 2

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v1, "BV9800Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    :goto_0
    return v0
.end method

.method public static getModel()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method private static native getPaletteIsothermColor(I)I
.end method

.method public static getRenderedHeight()I
    .locals 1

    const/16 v0, 0x5a0

    return v0
.end method

.method public static getRenderedWidth()I
    .locals 1

    const/16 v0, 0x438

    return v0
.end method

.method public static getTempUnit()Lcom/flir/flirone/sdk/measurements/TempUnit;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->mTempUnit:Lcom/flir/flirone/sdk/measurements/TempUnit;

    return-object v0
.end method

.method public static getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->temperatureSpanInstance:Lcom/flir/flirone/sdk/FrameRenderer$LiveTemperatureSpan;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flir/flirone/sdk/FrameRenderer$2;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/FrameRenderer$2;-><init>()V

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->temperatureSpanInstance:Lcom/flir/flirone/sdk/FrameRenderer$LiveTemperatureSpan;

    :cond_0
    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->temperatureSpanInstance:Lcom/flir/flirone/sdk/FrameRenderer$LiveTemperatureSpan;

    return-object v0
.end method

.method private static getThermalFrameDelay()I
    .locals 6

    const-string v0, "null"

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/flir/flirone/sdk/FrameRenderer;->calibrationPath:Ljava/lang/String;

    const-string v3, "system/calib.rsc"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, ".calib.myflir.thermalFrameDelay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x26

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v3, "S61"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    :cond_3
    :goto_3
    move v2, v3

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v4, "BV9900Pro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v4, "Ulefone"

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v3, "S62 Pro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v0

    :goto_4
    return v2
.end method

.method private static getVisualFrameDelay()I
    .locals 6

    const-string v0, "null"

    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/flir/flirone/sdk/FrameRenderer;->calibrationPath:Ljava/lang/String;

    const-string v3, "system/calib.rsc"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v4, ".calib.myflir.visualFrameDelay"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_0
    move-object v1, v0

    :catch_1
    :goto_1
    const/4 v2, 0x0

    if-eq v1, v0, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v3, "BV9800Pro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v3, "BV9900Pro"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v3, "Pixavi Thermal"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v2, "S62 Pro"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v2, "18T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v2, "19T"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v2, "A18"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v2, "A19"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "BV8900"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    move v2, v0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v2, 0x4

    :goto_4
    return v2
.end method

.method static native isIsothermActive()Z
.end method

.method private static synthetic lambda$copyBitmapFromGLSurface$1(II)V
    .locals 7

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->frameForRecording:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq p0, v0, :cond_1

    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p0, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->frameForRecording:Landroid/graphics/Bitmap;

    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    div-int/lit8 v3, p0, 0x2

    if-ge v1, v3, :cond_2

    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    sget-object v3, Lcom/flir/flirone/sdk/FrameRenderer;->tmp:[B

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    sget-object v3, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v3

    sget-object v4, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v3, v4

    sget-object v4, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    sget-object v5, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    mul-int/lit8 v6, p1, 0x4

    sub-int/2addr v5, v6

    invoke-static {v1, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->tmp:[B

    sget-object v3, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    sget-object v4, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v4

    sget-object v5, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v1, v0, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v1, v2

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    sget-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->frameForRecording:Landroid/graphics/Bitmap;

    sget-object p1, Lcom/flir/flirone/sdk/FrameRenderer;->bitmapBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    sget-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->mBitmapReceivers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->frameForRecording:Landroid/graphics/Bitmap;

    invoke-interface {p1, v0}, Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;->onBitmapReceived(Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private static synthetic lambda$static$0()V
    .locals 0

    return-void
.end method

.method static native nativeGetAutoAdjust()Z
.end method

.method static native nativeGetSceneMax()D
.end method

.method static native nativeGetSceneMin()D
.end method

.method static native nativeGetSpanColors()Ljava/nio/ByteBuffer;
.end method

.method private static native nativeGetSpanMax()D
.end method

.method private static native nativeGetSpanMin()D
.end method

.method static native nativeSetAutoAdjust(Z)V
.end method

.method static native nativeSetPaletteTemperatureSpan(DD)V
.end method

.method static native nativeSetVividIr(Z)V
.end method

.method private static notifyFrameReady()V
    .locals 2

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->executor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/flir/flirone/sdk/FrameRenderer$3;

    invoke-direct {v1}, Lcom/flir/flirone/sdk/FrameRenderer$3;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    sget v0, Lcom/flir/flirone/sdk/FrameRenderer;->viewportWidth:I

    sget v1, Lcom/flir/flirone/sdk/FrameRenderer;->viewportHeight:I

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/FrameRenderer;->onDrawFrameNative(II)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    sget v0, Lcom/flir/flirone/sdk/FrameRenderer;->failedRenderCount:I

    add-int/2addr v0, v1

    sput v0, Lcom/flir/flirone/sdk/FrameRenderer;->failedRenderCount:I

    const/4 v3, 0x3

    if-le v0, v3, :cond_0

    sput v2, Lcom/flir/flirone/sdk/FrameRenderer;->failedRenderCount:I

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->onPause()V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->setupPipeline()V

    sget-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->currentFusionMode:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->asNumber()I

    move-result p0

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->setFusionModeNative(I)V

    sget-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->paletteFile:Ljava/lang/String;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->setPalette(Ljava/lang/String;)V

    return-void

    :cond_0
    sput-boolean v1, Lcom/flir/flirone/sdk/FrameRenderer;->mFrameHasBeenRendered:Z

    sget-boolean v0, Lcom/flir/flirone/sdk/FrameRenderer;->mSpanLocked:Z

    if-nez v0, :cond_2

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->spanChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeGetSpanMin()D

    move-result-wide v0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeGetSpanMax()D

    move-result-wide v3

    sget-wide v5, Lcom/flir/flirone/sdk/FrameRenderer;->minSpan:D

    cmpl-double v5, v0, v5

    if-nez v5, :cond_1

    sget-wide v5, Lcom/flir/flirone/sdk/FrameRenderer;->maxSpan:D

    cmpl-double v5, v3, v5

    if-eqz v5, :cond_2

    :cond_1
    sput-wide v0, Lcom/flir/flirone/sdk/FrameRenderer;->minSpan:D

    sput-wide v3, Lcom/flir/flirone/sdk/FrameRenderer;->maxSpan:D

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->spanChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;

    sget-wide v3, Lcom/flir/flirone/sdk/FrameRenderer;->minSpan:D

    sget-wide v5, Lcom/flir/flirone/sdk/FrameRenderer;->maxSpan:D

    invoke-interface {v1, v3, v4, v5, v6}, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;->onSpanChange(DD)V

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/flir/flirone/sdk/FrameRenderer;->paletteUpdated:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->spanChangeListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;->onPaletteChange()V

    goto :goto_1

    :cond_3
    sput-boolean v2, Lcom/flir/flirone/sdk/FrameRenderer;->paletteUpdated:Z

    :cond_4
    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->temperatureSpanInstance:Lcom/flir/flirone/sdk/FrameRenderer$LiveTemperatureSpan;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/flir/flirone/sdk/FrameRenderer$LiveTemperatureSpan;->checkIsothermAlarms()V

    :cond_5
    sget-boolean v0, Lcom/flir/flirone/sdk/FrameRenderer;->vividIrChanged:Z

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/flir/flirone/sdk/FrameRenderer;->isVividIrEnabled:Z

    invoke-static {v0}, Lcom/flir/flirone/sdk/FrameRenderer;->nativeSetVividIr(Z)V

    sput-boolean v2, Lcom/flir/flirone/sdk/FrameRenderer;->vividIrChanged:Z

    :cond_6
    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->mBitmapReceivers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    sget v0, Lcom/flir/flirone/sdk/FrameRenderer;->viewportWidth:I

    sget v1, Lcom/flir/flirone/sdk/FrameRenderer;->viewportHeight:I

    invoke-static {v0, v1, p0}, Lcom/flir/flirone/sdk/FrameRenderer;->copyBitmapFromGLSurface(IILjavax/microedition/khronos/opengles/GL10;)V

    :cond_7
    return-void
.end method

.method private static native onDrawFrameNative(II)Z
.end method

.method public static onPause()V
    .locals 1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->teardownPipeline()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/flir/flirone/sdk/FrameRenderer;->mFrameHasBeenRendered:Z

    return-void
.end method

.method public static onSurfaceChanged(II)V
    .locals 0

    sput p0, Lcom/flir/flirone/sdk/FrameRenderer;->viewportWidth:I

    sput p1, Lcom/flir/flirone/sdk/FrameRenderer;->viewportHeight:I

    const/4 p0, 0x0

    sput-boolean p0, Lcom/flir/flirone/sdk/FrameRenderer;->mFrameHasBeenRendered:Z

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->setupPipeline()V

    return-void
.end method

.method public static onSurfaceCreated(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/flir/flirone/sdk/FrameRenderer;->mFrameHasBeenRendered:Z

    sput-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->calibrationPath:Ljava/lang/String;

    return-void
.end method

.method public static removeBitmapReceiver(Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;)V
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->mBitmapReceivers:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->mBitmapReceivers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->stopRecording()V

    :cond_0
    return-void
.end method

.method private static native removeIsotherm()V
.end method

.method public static removeReceiver(Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;)V
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->glFrameReceiver:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->NO_OP_GL_FRAME_RECEIVER:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    sput-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->glFrameReceiver:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    :cond_0
    return-void
.end method

.method public static native setBlendingStrength(D)V
.end method

.method public static native setEmissivity(D)V
.end method

.method public static setFusionMode(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V
    .locals 2

    sput-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->currentFusionMode:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting fusion mode to: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FrameRenderer"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->asNumber()I

    move-result p0

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->setFusionModeNative(I)V

    return-void
.end method

.method public static native setFusionModeNative(I)V
.end method

.method static native setIsotherm(DDI)V
.end method

.method public static setMeasurementUnit(Lcom/flir/flirone/sdk/measurements/TempUnit;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/flir/flirone/sdk/FrameRenderer;->setMeasurementUnitNative(I)V

    sput-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->mTempUnit:Lcom/flir/flirone/sdk/measurements/TempUnit;

    return-void
.end method

.method public static native setMeasurementUnitNative(I)V
.end method

.method public static setMsxStrength(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    mul-double/2addr p0, p0

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Lcom/flir/flirone/sdk/FrameRenderer;->setNativeMsxStrength(D)V

    return-void
.end method

.method public static native setNativeMsxStrength(D)V
.end method

.method public static setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;Landroid/content/Context;)V
    .locals 3

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->getFileName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/flir/flirone/sdk/palettes/PaletteManager;->init(Landroid/content/Context;)V

    invoke-static {p0, p1}, Lcom/flir/flirone/sdk/palettes/PaletteManager;->getPaletteData(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/flir/flirone/sdk/util/Constants;->getCameraFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/flir/flirone/sdk/FrameRenderer;->paletteFile:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->paletteFile:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/BufferedOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    sget-object v1, Lcom/flir/flirone/sdk/FrameRenderer;->paletteFile:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    sget-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->paletteFile:Ljava/lang/String;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->setPalette(Ljava/lang/String;)V

    const/4 p0, 0x1

    sput-boolean p0, Lcom/flir/flirone/sdk/FrameRenderer;->paletteUpdated:Z

    return-void
.end method

.method private static native setPalette(Ljava/lang/String;)V
.end method

.method public static setReceiver(Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;)V
    .locals 0

    sput-object p0, Lcom/flir/flirone/sdk/FrameRenderer;->glFrameReceiver:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    return-void
.end method

.method public static native setUseCurrentContext()V
.end method

.method public static setVividIr(Z)V
    .locals 1

    sget-boolean v0, Lcom/flir/flirone/sdk/FrameRenderer;->isVividIrEnabled:Z

    if-eq p0, v0, :cond_0

    sput-boolean p0, Lcom/flir/flirone/sdk/FrameRenderer;->isVividIrEnabled:Z

    const/4 p0, 0x1

    sput-boolean p0, Lcom/flir/flirone/sdk/FrameRenderer;->vividIrChanged:Z

    :cond_0
    return-void
.end method

.method public static setZoomFactor(F)V
    .locals 1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->currentZoomFactor:Ljava/lang/Float;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->setZoomFactorNative(F)V

    return-void
.end method

.method public static native setZoomFactorNative(F)V
.end method

.method public static setupPipeline()V
    .locals 8

    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    const-string v1, "null"

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/flir/flirone/sdk/FrameRenderer;->calibrationPath:Ljava/lang/String;

    const-string v3, "system/calib.rsc"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v3, ".calib.myflir.modelName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x1e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    sget-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    :cond_3
    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getLeptonMajorVersion()I

    move-result v1

    sget-object v2, Lcom/flir/flirone/sdk/FrameRenderer;->MODEL:Ljava/lang/String;

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getLeptonRotationDegrees()F

    move-result v3

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getVisualFrameDelay()I

    move-result v4

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getThermalFrameDelay()I

    move-result v5

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getIsFusionEnabled()Z

    move-result v6

    sget-object v7, Lcom/flir/flirone/sdk/FrameRenderer;->calibrationPath:Ljava/lang/String;

    invoke-static/range {v1 .. v7}, Lcom/flir/flirone/sdk/FrameRenderer;->setupPipeline(ILjava/lang/String;FIIZLjava/lang/String;)V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->setUseCurrentContext()V

    return-void
.end method

.method public static native setupPipeline(ILjava/lang/String;FIIZLjava/lang/String;)V
.end method

.method public static native startRecording()V
.end method

.method public static native stopRecording()V
.end method

.method public static native teardownPipeline()V
.end method

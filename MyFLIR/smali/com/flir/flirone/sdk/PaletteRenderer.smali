.class public Lcom/flir/flirone/sdk/PaletteRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private fadeInFrames:I

.field private volatile mActive:Z

.field private mHeight:I

.field private mWidth:I

.field private paths:[Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->fadeInFrames:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    iput v0, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->fadeInFrames:I

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/PaletteRenderer;->init(Landroid/content/Context;)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 8

    invoke-static {p1}, Lcom/flir/flirone/sdk/palettes/PaletteManager;->init(Landroid/content/Context;)V

    sget-object v0, Lcom/flir/flirone/sdk/palettes/PaletteManager;->PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->getFileName()Ljava/lang/String;

    invoke-static {p1}, Lcom/flir/flirone/sdk/util/Constants;->getCameraFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->paths:[Ljava/lang/String;

    move v0, v1

    :goto_0
    iget-object v3, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->paths:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_1

    sget-object v3, Lcom/flir/flirone/sdk/palettes/PaletteManager;->PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    aget-object v4, v3, v0

    invoke-static {v4, p1}, Lcom/flir/flirone/sdk/palettes/PaletteManager;->getPaletteData(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->paths:[Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v5, v0

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v5, Ljava/io/FileOutputStream;

    iget-object v6, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->paths:[Ljava/lang/String;

    aget-object v6, v6, v0

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v5, 0x1000

    new-array v5, v5, [B

    :goto_1
    invoke-virtual {v4, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    invoke-virtual {v3, v5, v1, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/BufferedOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private native init([Ljava/lang/String;)V
.end method

.method private native onSurfaceChangedNative(Ljavax/microedition/khronos/opengles/GL10;II)V
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 2

    iget-boolean v0, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->mActive:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->mWidth:I

    iget v1, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->mHeight:I

    invoke-virtual {p0, p1, v0, v1}, Lcom/flir/flirone/sdk/PaletteRenderer;->onDrawFrameNative(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_0
    return-void
.end method

.method public native onDrawFrameNative(Ljavax/microedition/khronos/opengles/GL10;II)V
.end method

.method public onStop()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->mActive:Z

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/PaletteRenderer;->onStopNative()V

    return-void
.end method

.method public native onStopNative()V
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    iput p2, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->mWidth:I

    iput p3, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->mHeight:I

    invoke-direct {p0, p1, p2, p3}, Lcom/flir/flirone/sdk/PaletteRenderer;->onSurfaceChangedNative(Ljavax/microedition/khronos/opengles/GL10;II)V

    iget-object p1, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->paths:[Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/PaletteRenderer;->init([Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/PaletteRenderer;->mActive:Z

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/PaletteRenderer;->onSurfaceCreatedNative(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    return-void
.end method

.method public native onSurfaceCreatedNative(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
.end method

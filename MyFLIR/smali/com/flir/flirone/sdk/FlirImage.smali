.class public final Lcom/flir/flirone/sdk/FlirImage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lcom/flir/flirone/sdk/TemperatureSpan;
.implements Lcom/flir/flirone/sdk/ImageDimension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/FlirImage$FusionMode;
    }
.end annotation


# static fields
.field public static final MAX_MEASUREMENTS:I = 0x8

.field public static final MAX_MSX_ALPHA:F = 8.0f


# instance fields
.field private colorizerPointer:J

.field private height:I

.field private mContext:Landroid/content/Context;

.field private mDescription:Ljava/lang/String;

.field private mDisplayHeight:I

.field private mDisplayWidth:I

.field private mHasUnsavedChanges:Z

.field private mLoadedPath:Ljava/lang/String;

.field private mMeasurements:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

.field private mSpanChangeListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSpanPixels:Ljava/nio/ByteBuffer;

.field private nativePointer:J

.field private originalPanX:I

.field private originalPanY:I

.field private panningActive:Z

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "systemimage"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    iput-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->colorizerPointer:J

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/flir/flirone/sdk/FlirImage;->mSpanChangeListeners:Ljava/util/List;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/flir/flirone/sdk/FlirImage;->mDescription:Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lcom/flir/flirone/sdk/palettes/PaletteManager;->init(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mContext:Landroid/content/Context;

    new-instance p1, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-direct {p1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mMeasurements:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-static {p2}, Lcom/flir/flirone/sdk/FlirImage;->isImageIR(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p2}, Lcom/flir/flirone/sdk/FlirImage;->load(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->loadMeasurements()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "File is not thermal image: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not exist"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic access$000(Lcom/flir/flirone/sdk/FlirImage;)J
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    return-wide v0
.end method

.method static synthetic access$100(Lcom/flir/flirone/sdk/FlirImage;)J
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->colorizerPointer:J

    return-wide v0
.end method

.method static synthetic access$200(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/flir/flirone/sdk/FlirImage;->cleanupNative(JJ)V

    return-void
.end method

.method private static native cleanupNative(JJ)V
.end method

.method private native getDescriptionNative()Ljava/lang/String;
.end method

.method private native getFusionModeNative(J)I
.end method

.method private native getIsothermColorNative()I
.end method

.method private native getNotes(J)Ljava/lang/String;
.end method

.method private native getPaletteIsothermColor(I)I
.end method

.method private native initColorizer(J)J
.end method

.method public static synchronized native isImageIR(Ljava/lang/String;)Z
.end method

.method private static final jCreateBitmap(III)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x22b8

    if-ne p2, v0, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {p0, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x235

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method

.method private load(Ljava/lang/String;)J
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mLoadedPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/FlirImage;->loadImage(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method private native nativeSetAutoAdjust(Z)V
.end method

.method private notifyPaletteListeners()V
    .locals 2

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mSpanChangeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;->onPaletteChange()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private notifySpanListeners(DD)V
    .locals 2

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mSpanChangeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;->onSpanChange(DD)V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private native setDescriptionNative(Ljava/lang/String;)V
.end method

.method private native setFusionModeNative(JI)V
.end method

.method private native setMeasurementUnitNative(I)V
.end method

.method private native setNativeBlendingStrength(D)V
.end method

.method private native setNativeMsxStrength(D)V
.end method

.method private native setNotes(JLjava/lang/String;)V
.end method


# virtual methods
.method public addSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V
    .locals 1

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mSpanChangeListeners:Ljava/util/List;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public close()V
    .locals 4

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    iget-wide v2, p0, Lcom/flir/flirone/sdk/FlirImage;->colorizerPointer:J

    invoke-static {v0, v1, v2, v3}, Lcom/flir/flirone/sdk/FlirImage;->cleanupNative(JJ)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    return-void
.end method

.method public delete()Z
    .locals 4

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->isFusion()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/flir/flirone/sdk/FlirImage;->mLoadedPath:Ljava/lang/String;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_vis.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/flir/flirone/sdk/FlirImage;->mLoadedPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/flir/flirone/sdk/FlirImage;->mLoadedPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v3

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->close()V

    return v3
.end method

.method public finalize()V
    .locals 4

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/flir/flirone/sdk/FlirImage$1;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/FlirImage$1;-><init>(Lcom/flir/flirone/sdk/FlirImage;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public getAutoAdjust()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public native getBlendingStrength()D
.end method

.method public native getCameraRangeMax()D
.end method

.method public native getCameraRangeMin()D
.end method

.method public native getCameraSerialNumber()Ljava/lang/String;
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mDescription:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirImage;->getDescriptionNative()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mDescription:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mDescription:Ljava/lang/String;

    return-object p0
.end method

.method public native getEmissivity()D
.end method

.method public getFusionMode()Lcom/flir/flirone/sdk/FlirImage$FusionMode;
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/flir/flirone/sdk/FlirImage;->getFusionModeNative(J)I

    move-result p0

    invoke-static {p0}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->fromNumber(I)Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    move-result-object p0

    return-object p0
.end method

.method public getImageCreationDate()Ljava/util/Date;
    .locals 5

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getImageCreationDateInfo()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x3e8

    if-nez v2, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mLoadedPath:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    div-long/2addr v0, v3

    :cond_0
    new-instance p0, Ljava/util/Date;

    mul-long/2addr v0, v3

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0
.end method

.method protected native getImageCreationDateInfo()J
.end method

.method public native getIsothermActive()Z
.end method

.method public getIsothermColor()Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;
    .locals 1

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirImage;->getIsothermColorNative()I

    move-result p0

    if-ltz p0, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->values()[Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object v0

    array-length v0, v0

    if-ge p0, v0, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->values()[Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object v0

    aget-object p0, v0, p0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->PALETTE_DEFAULT:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    :goto_0
    return-object p0
.end method

.method public native getIsothermMax()D
.end method

.method public native getIsothermMin()D
.end method

.method public getLoadedFile()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mLoadedPath:Ljava/lang/String;

    return-object p0
.end method

.method public getLoadedFilename()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mLoadedPath:Ljava/lang/String;

    const-string v1, "file.separator"

    const-string v2, "/"

    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mLoadedPath:Ljava/lang/String;

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getLoadedFile()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [F

    invoke-virtual {v1, p0}, Landroid/media/ExifInterface;->getLatLong([F)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/location/Location;

    const-string v2, "FLIR"

    invoke-direct {v1, v2}, Landroid/location/Location;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v0, 0x0

    :try_start_1
    aget v0, p0, v0

    float-to-double v2, v0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLatitude(D)V

    const/4 v0, 0x1

    aget p0, p0, v0

    float-to-double v2, p0

    invoke-virtual {v1, v2, v3}, Landroid/location/Location;->setLongitude(D)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to load exif data, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_0
    :goto_1
    return-object v0
.end method

.method public native getMaxTemperature()D
.end method

.method public getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mMeasurements:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    return-object p0
.end method

.method public native getMinTemperature()D
.end method

.method public getMsxStrength()D
    .locals 4

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getNativeMsxStrength()D

    move-result-wide v0

    const-wide/high16 v2, 0x4020000000000000L    # 8.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public native getNativeMsxStrength()D
.end method

.method public getNotes()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/flir/flirone/sdk/FlirImage;->getNotes(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPalette()Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;
    .locals 0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getPaletteName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/flir/flirone/sdk/palettes/PaletteManager;->getPaletteForName(Ljava/lang/String;)Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->getDefault()Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public getPaletteIsothermColors()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/flir/flirone/sdk/FlirImage;->getPaletteIsothermColor(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-direct {p0, v0}, Lcom/flir/flirone/sdk/FlirImage;->getPaletteIsothermColor(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public native getPaletteName()Ljava/lang/String;
.end method

.method public native getPanX()I
.end method

.method public native getPanY()I
.end method

.method public getSceneMaxTemperatue()D
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getMaxTemperature()D

    move-result-wide v0

    return-wide v0
.end method

.method public getSceneMinTemperature()D
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getMinTemperature()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getSpanColor(Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->colorizerPointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/flir/flirone/sdk/FlirImage;->initColorizer(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->colorizerPointer:J

    :cond_0
    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->colorizerPointer:J

    invoke-virtual {p0, v0, v1}, Lcom/flir/flirone/sdk/FlirImage;->nativeGetSpanColor(J)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mSpanPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mSpanPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setHeight(I)V

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mSpanPixels:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Bitmap must be 1px wide"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public native getSpanMaxTemperature()D
.end method

.method public native getSpanMinTemperature()D
.end method

.method public native getThermalHeight()I
.end method

.method public native getThermalWidth()I
.end method

.method public native getVisibleHeight()I
.end method

.method public native getVisibleWidth()I
.end method

.method public hasUnsavedChanges()Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    return p0
.end method

.method public native isFusion()Z
.end method

.method public isImageIR()Z
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mLoadedPath:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/flir/flirone/sdk/FlirImage;->isImageIR(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :catch_0
    :cond_0
    return v0
.end method

.method public native isImageUnstable()Z
.end method

.method public isProfessional()Z
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getCameraSerialNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result p0

    const/16 v1, 0x1e0

    if-lt p0, v1, :cond_1

    const-string p0, "F07"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "F09"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "F11"

    invoke-virtual {v0, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected native loadCircleMeasurement(Lcom/flir/flirone/sdk/measurements/CircleMeasurement;)V
.end method

.method protected native loadImage(Ljava/lang/String;)J
.end method

.method protected native loadLineMeasurement(Lcom/flir/flirone/sdk/measurements/LineMeasurement;)V
.end method

.method protected final loadMeasurements()V
    .locals 1

    new-instance v0, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mMeasurements:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/FlirImage;->loadMeasurements(Ljava/util/Collection;)V

    return-void
.end method

.method native loadMeasurements(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;)V"
        }
    .end annotation
.end method

.method protected native loadRectMeasurement(Lcom/flir/flirone/sdk/measurements/RectMeasurement;)V
.end method

.method protected native loadSpotMeasurement(Lcom/flir/flirone/sdk/measurements/SpotMeasurement;)V
.end method

.method public movePanning(I)V
    .locals 4

    iget-boolean v0, p0, Lcom/flir/flirone/sdk/FlirImage;->panningActive:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lcom/flir/flirone/sdk/FlirImage;->panningActive:Z

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getPanX()I

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/FlirImage;->originalPanX:I

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getPanY()I

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/FlirImage;->originalPanY:I

    :cond_0
    iget v0, p0, Lcom/flir/flirone/sdk/FlirImage;->originalPanX:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v2, p0, Lcom/flir/flirone/sdk/FlirImage;->originalPanY:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/flir/flirone/sdk/FlirImage;->originalPanX:I

    iget v3, p0, Lcom/flir/flirone/sdk/FlirImage;->originalPanY:I

    if-eqz v0, :cond_2

    add-int/2addr v2, p1

    goto :goto_1

    :cond_2
    add-int/2addr v3, p1

    :goto_1
    invoke-virtual {p0, v2, v3}, Lcom/flir/flirone/sdk/FlirImage;->setPanning(II)V

    iput-boolean v1, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    return-void
.end method

.method protected native nativeGetSpanColor(J)Ljava/nio/ByteBuffer;
.end method

.method native nativeSetPaletteTemperatureSpan(DD)V
.end method

.method public onMeasurementsChanged()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    return-void
.end method

.method protected native refreshCircleMeasurement(Lcom/flir/flirone/sdk/measurements/CircleMeasurement;)V
.end method

.method public removeIsotherm()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->removeIsothermNative()V

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirImage;->notifyPaletteListeners()V

    return-void
.end method

.method native removeIsothermNative()V
.end method

.method public removeSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V
    .locals 2

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirImage;->mSpanChangeListeners:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public render()Landroid/graphics/Bitmap;
    .locals 6

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide v4, p0, Lcom/flir/flirone/sdk/FlirImage;->colorizerPointer:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/flir/flirone/sdk/FlirImage;->initColorizer(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->colorizerPointer:J

    :cond_0
    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->colorizerPointer:J

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0, v0, v1, v2}, Lcom/flir/flirone/sdk/FlirImage;->renderNative(JLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "nativePointer is 0"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected native renderNative(JLandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
.end method

.method public rotate(I)V
    .locals 2

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_1

    rem-int/lit16 v0, p1, 0xb4

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mDisplayHeight:I

    iget v1, p0, Lcom/flir/flirone/sdk/FlirImage;->mDisplayWidth:I

    iput v1, p0, Lcom/flir/flirone/sdk/FlirImage;->mDisplayHeight:I

    iput v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mDisplayWidth:I

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/FlirImage;->rotateImage(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Can only rotate in 90 degree steps"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected native rotateImage(I)V
.end method

.method public save(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/FlirImage;->saveNative(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    return-void
.end method

.method public save(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/flir/flirone/sdk/FlirImage;->saveWithOverlay(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    return-void
.end method

.method public native saveNative(Ljava/lang/String;)V
.end method

.method native saveWithOverlay(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
.end method

.method public setAutoAdjust(Z)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/FlirImage;->nativeSetAutoAdjust(Z)V

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getSpanMinTemperature()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getSpanMaxTemperature()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/flir/flirone/sdk/FlirImage;->nativeSetPaletteTemperatureSpan(DD)V

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getSpanMinTemperature()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getSpanMaxTemperature()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/flir/flirone/sdk/FlirImage;->notifySpanListeners(DD)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    return-void
.end method

.method public setBlendingStrength(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Lcom/flir/flirone/sdk/FlirImage;->setNativeBlendingStrength(D)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mDescription:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/FlirImage;->setDescriptionNative(Ljava/lang/String;)V

    return-void
.end method

.method public setFusionMode(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V
    .locals 2

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->asNumber()I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/flir/flirone/sdk/FlirImage;->setFusionModeNative(JI)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    return-void
.end method

.method public setIsothermAlarmActive(Z)V
    .locals 0

    return-void
.end method

.method public setIsothermAlarmCallback(Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;)V
    .locals 0

    return-void
.end method

.method public setIsothermRange(DDLcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/flir/flirone/sdk/FlirImage;->setIsothermRangeNative(DDI)V

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirImage;->notifyPaletteListeners()V

    return-void
.end method

.method native setIsothermRangeNative(DDI)V
.end method

.method public setMeasurementUnit(Lcom/flir/flirone/sdk/measurements/TempUnit;)V
    .locals 1

    const-class v0, Lcom/flir/flirone/sdk/FlirImage;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/FlirImage;->setMeasurementUnitNative(I)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public setMsxStrength(D)V
    .locals 2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    mul-double/2addr p1, p1

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    mul-double/2addr p1, v0

    invoke-direct {p0, p1, p2}, Lcom/flir/flirone/sdk/FlirImage;->setNativeMsxStrength(D)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    return-void
.end method

.method public setNotes(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getNotes()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/flir/flirone/sdk/FlirImage;->setNotes(JLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V
    .locals 5

    iget-wide v0, p0, Lcom/flir/flirone/sdk/FlirImage;->nativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->getFileName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/flir/flirone/sdk/FlirImage;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/flir/flirone/sdk/palettes/PaletteManager;->init(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/FlirImage;->mContext:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/flir/flirone/sdk/palettes/PaletteManager;->getPaletteData(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;Landroid/content/Context;)Ljava/io/InputStream;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/flir/flirone/sdk/FlirImage;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/flir/flirone/sdk/util/Constants;->getCameraFilesPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x1000

    :try_start_0
    new-array v2, v2, [B

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/FlirImage;->setPalette(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/flir/flirone/sdk/FlirImage;->notifyPaletteListeners()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "nativePointer is 0"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public native setPalette(Ljava/lang/String;)V
.end method

.method public setPaletteTemperatureSpan(DD)V
    .locals 1

    cmpg-double v0, p1, p3

    if-gez v0, :cond_0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/flir/flirone/sdk/FlirImage;->nativeSetPaletteTemperatureSpan(DD)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/FlirImage;->mHasUnsavedChanges:Z

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flir/flirone/sdk/FlirImage;->notifySpanListeners(DD)V

    :cond_0
    return-void
.end method

.method public native setPanning(II)V
.end method

.class public Lz1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/String;

.field private final c:I

.field private final d:I

.field private final e:D

.field private final f:Z

.field private g:Z

.field private h:Lz1/b$a;

.field private i:Landroid/media/MediaRecorder;

.field private j:Z

.field private k:D

.field private l:I

.field private m:Landroid/view/Surface;

.field private final n:Landroid/graphics/Matrix;

.field private o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IIDZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz1/d;->a:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz1/d;->n:Landroid/graphics/Matrix;

    iput-object p1, p0, Lz1/d;->b:Ljava/lang/String;

    iput p2, p0, Lz1/d;->c:I

    iput p3, p0, Lz1/d;->d:I

    iput-wide p4, p0, Lz1/d;->e:D

    iput-boolean p6, p0, Lz1/d;->f:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lz1/d;->m:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 0

    rem-int/lit16 p1, p1, 0x168

    iput p1, p0, Lz1/d;->o:I

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lz1/d;->j:Z

    return p0
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    invoke-virtual {p0}, Lz1/d;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lz1/d;->m:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lz1/d;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    iget-object v1, p0, Lz1/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    iget-object v1, p0, Lz1/d;->n:Landroid/graphics/Matrix;

    iget v2, p0, Lz1/d;->o:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    iget v1, p0, Lz1/d;->o:I

    const/16 v2, -0xb4

    if-eq v1, v2, :cond_4

    const/16 v2, -0x5a

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_2

    const/16 v2, 0xb4

    if-eq v1, v2, :cond_4

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lz1/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lz1/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lz1/d;->n:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    iget-object v1, p0, Lz1/d;->n:Landroid/graphics/Matrix;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lz1/d;->m:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_1
    return-void
.end method

.method public k(Landroid/location/Location;)V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lz1/d;->j:Z

    new-instance v1, Landroid/media/MediaRecorder;

    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v1, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    iget v2, p0, Lz1/d;->c:I

    iget v3, p0, Lz1/d;->d:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    iget-wide v4, p0, Lz1/d;->e:D

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x4010000000000000L    # 4.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoEncodingBitRate(I)V

    iget-object v1, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v1, p0, Lz1/d;->l:I

    iget-boolean v1, p0, Lz1/d;->f:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v2}, Landroid/media/MediaRecorder;->setAudioChannels(I)V

    iget-object v1, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    const v3, 0xbb80

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioSamplingRate(I)V

    iget-object v1, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    const v3, 0x1f400

    invoke-virtual {v1, v3}, Landroid/media/MediaRecorder;->setAudioEncodingBitRate(I)V

    iget-object v1, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    :cond_0
    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setVideoEncoder(I)V

    iget-boolean v0, p0, Lz1/d;->f:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    :cond_1
    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    iget v1, p0, Lz1/d;->c:I

    iget v2, p0, Lz1/d;->d:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setVideoSize(II)V

    invoke-static {}, Landroid/media/MediaCodec;->createPersistentInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lz1/d;->m:Landroid/view/Surface;

    iget-object v1, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setInputSurface(Landroid/view/Surface;)V

    iget-boolean v0, p0, Lz1/d;->g:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    iget-wide v1, p0, Lz1/d;->e:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoFrameRate(I)V

    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    iget-wide v1, p0, Lz1/d;->k:D

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaRecorder;->setCaptureRate(D)V

    :cond_2
    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    iget-object v1, p0, Lz1/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    if-eqz p1, :cond_3

    :try_start_0
    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    double-to-float p1, v2

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaRecorder;->setLocation(FF)V

    :cond_3
    iget-object p1, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->prepare()V

    iget-object p1, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {p1}, Landroid/media/MediaRecorder;->start()V

    iget-object p1, p0, Lz1/d;->h:Lz1/b$a;

    invoke-interface {p1}, Lz1/b$a;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Lz1/d;->stop()V

    iget-object p0, p0, Lz1/d;->h:Lz1/b$a;

    sget-object p1, Lu1/d;->k:Lu1/d;

    invoke-interface {p0, p1}, Lz1/b$a;->a(Lu1/d;)V

    :goto_0
    return-void
.end method

.method public o(ZD)V
    .locals 0

    iput-boolean p1, p0, Lz1/d;->g:Z

    iput-wide p2, p0, Lz1/d;->k:D

    return-void
.end method

.method public r(Lz1/b$a;)V
    .locals 0

    iput-object p1, p0, Lz1/d;->h:Lz1/b$a;

    return-void
.end method

.method public stop()V
    .locals 2

    invoke-virtual {p0}, Lz1/d;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/d;->j:Z

    :try_start_0
    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    iget-object v0, p0, Lz1/d;->i:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    iget v0, p0, Lz1/d;->l:I

    const/16 v1, 0x16

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lz1/d;->m:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lz1/d;->h:Lz1/b$a;

    sget-object v1, Lu1/d;->k:Lu1/d;

    invoke-interface {v0, v1}, Lz1/b$a;->a(Lu1/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    iget-object p0, p0, Lz1/d;->h:Lz1/b$a;

    invoke-interface {p0}, Lz1/b$a;->c()V

    goto :goto_2

    :goto_1
    iget-object p0, p0, Lz1/d;->h:Lz1/b$a;

    invoke-interface {p0}, Lz1/b$a;->c()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

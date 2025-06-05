.class public Lz1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b;
.implements Lnet/ossrs/yasea/SrsEncodeHandler$SrsEncodeListener;
.implements Lm2/c$a;
.implements Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;


# instance fields
.field private a:Lnet/ossrs/yasea/SrsPublisher;

.field private final b:I

.field private final c:I

.field final d:I

.field private e:Ljava/util/concurrent/ExecutorService;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:Lz1/b$a;

.field private i:[I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xf4240

    iput v0, p0, Lz1/c;->d:I

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lz1/c;->e:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    iput-object v0, p0, Lz1/c;->i:[I

    iput-object p1, p0, Lz1/c;->f:Ljava/lang/String;

    iput p2, p0, Lz1/c;->b:I

    iput p3, p0, Lz1/c;->c:I

    new-instance p1, Lnet/ossrs/yasea/SrsPublisher;

    invoke-direct {p1}, Lnet/ossrs/yasea/SrsPublisher;-><init>()V

    iput-object p1, p0, Lz1/c;->a:Lnet/ossrs/yasea/SrsPublisher;

    new-instance v0, Lnet/ossrs/yasea/SrsEncodeHandler;

    invoke-direct {v0, p0}, Lnet/ossrs/yasea/SrsEncodeHandler;-><init>(Lnet/ossrs/yasea/SrsEncodeHandler$SrsEncodeListener;)V

    invoke-virtual {p1, v0}, Lnet/ossrs/yasea/SrsPublisher;->setEncodeHandler(Lnet/ossrs/yasea/SrsEncodeHandler;)V

    iget-object p1, p0, Lz1/c;->a:Lnet/ossrs/yasea/SrsPublisher;

    new-instance v0, Lm2/c;

    invoke-direct {v0, p0}, Lm2/c;-><init>(Lm2/c$a;)V

    invoke-virtual {p1, v0}, Lnet/ossrs/yasea/SrsPublisher;->setRtmpHandler(Lm2/c;)V

    iget-object p1, p0, Lz1/c;->a:Lnet/ossrs/yasea/SrsPublisher;

    new-instance v0, Lnet/ossrs/yasea/SrsRecordHandler;

    invoke-direct {v0, p0}, Lnet/ossrs/yasea/SrsRecordHandler;-><init>(Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;)V

    invoke-virtual {p1, v0}, Lnet/ossrs/yasea/SrsPublisher;->setRecordHandler(Lnet/ossrs/yasea/SrsRecordHandler;)V

    iget-object p1, p0, Lz1/c;->a:Lnet/ossrs/yasea/SrsPublisher;

    invoke-virtual {p1, p2, p3}, Lnet/ossrs/yasea/SrsPublisher;->setOutputResolution(II)V

    iget-object p0, p0, Lz1/c;->a:Lnet/ossrs/yasea/SrsPublisher;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsPublisher;->setVideoHDMode()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public e(D)V
    .locals 0

    return-void
.end method

.method public f(D)V
    .locals 0

    return-void
.end method

.method public g(Ljava/net/SocketException;)V
    .locals 0

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lz1/c;->g:Z

    return p0
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/c;->g:Z

    iget-object p0, p0, Lz1/c;->h:Lz1/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/b$a;->b()V

    :cond_0
    return-void
.end method

.method public j(Landroid/graphics/Bitmap;)V
    .locals 9

    invoke-virtual {p0}, Lz1/c;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int/2addr v0, v1

    iget-object v1, p0, Lz1/c;->i:[I

    if-eqz v1, :cond_0

    array-length v1, v1

    if-eq v1, v0, :cond_1

    :cond_0
    new-array v0, v0, [I

    iput-object v0, p0, Lz1/c;->i:[I

    :cond_1
    iget-object v2, p0, Lz1/c;->i:[I

    const/4 v3, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    iget-object v0, p0, Lz1/c;->a:Lnet/ossrs/yasea/SrsPublisher;

    iget-object p0, p0, Lz1/c;->i:[I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lnet/ossrs/yasea/SrsPublisher;->onGetArgbFrame([III)V

    :cond_2
    return-void
.end method

.method public k(Landroid/location/Location;)V
    .locals 0

    iget-object p1, p0, Lz1/c;->a:Lnet/ossrs/yasea/SrsPublisher;

    iget-object p0, p0, Lz1/c;->f:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lnet/ossrs/yasea/SrsPublisher;->startPublish(Ljava/lang/String;)V

    return-void
.end method

.method public l(D)V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 0

    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o(ZD)V
    .locals 0

    return-void
.end method

.method public onEncodeIllegalArgumentException(Ljava/lang/IllegalArgumentException;)V
    .locals 0

    throw p1
.end method

.method public onNetworkResume()V
    .locals 0

    return-void
.end method

.method public onNetworkWeak()V
    .locals 0

    iget-object p0, p0, Lz1/c;->a:Lnet/ossrs/yasea/SrsPublisher;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsPublisher;->setVideoSmoothMode()V

    return-void
.end method

.method public onRecordFinished(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRecordIOException(Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onRecordIllegalArgumentException(Ljava/lang/IllegalArgumentException;)V
    .locals 0

    return-void
.end method

.method public onRecordPause()V
    .locals 0

    return-void
.end method

.method public onRecordResume()V
    .locals 0

    return-void
.end method

.method public onRecordStarted(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public p(Ljava/lang/IllegalStateException;)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r(Lz1/b$a;)V
    .locals 0

    iput-object p1, p0, Lz1/c;->h:Lz1/b$a;

    return-void
.end method

.method public s(Ljava/lang/IllegalArgumentException;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Lz1/c;->a:Lnet/ossrs/yasea/SrsPublisher;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsPublisher;->stopPublish()V

    iget-object p0, p0, Lz1/c;->h:Lz1/b$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/b$a;->c()V

    :cond_0
    return-void
.end method

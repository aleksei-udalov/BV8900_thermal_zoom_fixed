.class public Lnet/ossrs/yasea/SrsFlvMuxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawAacStreamCodec;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsAvcNaluType;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsCodecAudioSampleRate;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsAacProfile;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsAacObjectType;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsCodecVideo;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsCodecFlvTag;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsCodecVideoAVCType;,
        Lnet/ossrs/yasea/SrsFlvMuxer$SrsCodecVideoAVCFrame;
    }
.end annotation


# static fields
.field private static final AUDIO_ALLOC_SIZE:I = 0x1000

.field private static final AUDIO_TRACK:I = 0x65

.field private static final TAG:Ljava/lang/String; = "SrsFlvMuxer"

.field private static final VIDEO_ALLOC_SIZE:I = 0x20000

.field private static final VIDEO_TRACK:I = 0x64


# instance fields
.field private flv:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;

.field private mAudioAllocator:Lnet/ossrs/yasea/SrsAllocator;

.field private mAudioSequenceHeader:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

.field private mFlvTagCache:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;",
            ">;"
        }
    .end annotation
.end field

.field private mVideoAllocator:Lnet/ossrs/yasea/SrsAllocator;

.field private mVideoSequenceHeader:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

.field private needToFindKeyFrame:Z

.field private publisher:Lm2/b;

.field private volatile started:Z

.field private final txFrameLock:Ljava/lang/Object;

.field private worker:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Lm2/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->started:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->txFrameLock:Ljava/lang/Object;

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;

    invoke-direct {v0, p0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->flv:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->needToFindKeyFrame:Z

    new-instance v0, Lnet/ossrs/yasea/SrsAllocator;

    const/high16 v1, 0x20000

    invoke-direct {v0, v1}, Lnet/ossrs/yasea/SrsAllocator;-><init>(I)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mVideoAllocator:Lnet/ossrs/yasea/SrsAllocator;

    new-instance v0, Lnet/ossrs/yasea/SrsAllocator;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Lnet/ossrs/yasea/SrsAllocator;-><init>(I)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mAudioAllocator:Lnet/ossrs/yasea/SrsAllocator;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mFlvTagCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v0, Lm2/b;

    invoke-direct {v0, p1}, Lm2/b;-><init>(Lm2/c;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->publisher:Lm2/b;

    return-void
.end method

.method static synthetic access$000(Lnet/ossrs/yasea/SrsFlvMuxer;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsFlvMuxer;->connect(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mFlvTagCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic access$1000(Lnet/ossrs/yasea/SrsFlvMuxer;)Lnet/ossrs/yasea/SrsAllocator;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mVideoAllocator:Lnet/ossrs/yasea/SrsAllocator;

    return-object p0
.end method

.method static synthetic access$1200(Lnet/ossrs/yasea/SrsFlvMuxer;)Lnet/ossrs/yasea/SrsAllocator;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mAudioAllocator:Lnet/ossrs/yasea/SrsAllocator;

    return-object p0
.end method

.method static synthetic access$1400(Lnet/ossrs/yasea/SrsFlvMuxer;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->needToFindKeyFrame:Z

    return p0
.end method

.method static synthetic access$1402(Lnet/ossrs/yasea/SrsFlvMuxer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->needToFindKeyFrame:Z

    return p1
.end method

.method static synthetic access$1500(Lnet/ossrs/yasea/SrsFlvMuxer;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->started:Z

    return p0
.end method

.method static synthetic access$200(Lnet/ossrs/yasea/SrsFlvMuxer;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mVideoSequenceHeader:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    return-object p0
.end method

.method static synthetic access$202(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mVideoSequenceHeader:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    return-object p1
.end method

.method static synthetic access$300(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsFlvMuxer;->sendFlvTag(Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)V

    return-void
.end method

.method static synthetic access$400(Lnet/ossrs/yasea/SrsFlvMuxer;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mAudioSequenceHeader:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    return-object p0
.end method

.method static synthetic access$402(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mAudioSequenceHeader:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    return-object p1
.end method

.method static synthetic access$500(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->txFrameLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->worker:Ljava/lang/Thread;

    return-object p0
.end method

.method static synthetic access$700(Lnet/ossrs/yasea/SrsFlvMuxer;)V
    .locals 0

    invoke-direct {p0}, Lnet/ossrs/yasea/SrsFlvMuxer;->disconnect()V

    return-void
.end method

.method private connect(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v2, "worker: connecting to RTMP server by url=%s\n"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SrsFlvMuxer"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->publisher:Lm2/b;

    invoke-virtual {v0, p1}, Lm2/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->publisher:Lm2/b;

    const-string v0, "live"

    invoke-virtual {p1, v0}, Lm2/b;->d(Ljava/lang/String;)Z

    move-result v1

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mVideoSequenceHeader:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mAudioSequenceHeader:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    return v1
.end method

.method private disconnect()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->publisher:Lm2/b;

    invoke-virtual {v0}, Lm2/b;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mVideoSequenceHeader:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mAudioSequenceHeader:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    const-string p0, "SrsFlvMuxer"

    const-string v0, "worker: disconnect ok."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private sendFlvTag(Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isKeyFrame()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->type:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->dts:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->flvTag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {v2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->array()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "worker: send frame type=%d, dts=%d, size=%dB"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SrsFlvMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->publisher:Lm2/b;

    iget-object v1, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->flvTag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {v1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->array()[B

    move-result-object v1

    iget-object v2, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->flvTag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {v2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size()I

    move-result v2

    iget v3, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->dts:I

    invoke-virtual {v0, v1, v2, v3}, Lm2/b;->f([BII)V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mVideoAllocator:Lnet/ossrs/yasea/SrsAllocator;

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isAudio()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->publisher:Lm2/b;

    iget-object v1, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->flvTag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {v1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->array()[B

    move-result-object v1

    iget-object v2, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->flvTag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {v2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size()I

    move-result v2

    iget v3, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->dts:I

    invoke-virtual {v0, v1, v2, v3}, Lm2/b;->e([BII)V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mAudioAllocator:Lnet/ossrs/yasea/SrsAllocator;

    :goto_0
    iget-object p1, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->flvTag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {p0, p1}, Lnet/ossrs/yasea/SrsAllocator;->release(Lnet/ossrs/yasea/SrsAllocator$Allocation;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public addTrack(Landroid/media/MediaFormat;)I
    .locals 2

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->flv:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->setVideoTrack(Landroid/media/MediaFormat;)V

    const/16 p0, 0x64

    return p0

    :cond_0
    invoke-virtual {p0, p1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->setAudioTrack(Landroid/media/MediaFormat;)V

    const/16 p0, 0x65

    return p0
.end method

.method public getVideoFrameCacheNumber()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->publisher:Lm2/b;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm2/b;->c()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public setVideoResolution(II)V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->publisher:Lm2/b;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lm2/b;->g(II)V

    :cond_0
    return-void
.end method

.method public start(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->started:Z

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/ossrs/yasea/SrsFlvMuxer$1;

    invoke-direct {v1, p0, p1}, Lnet/ossrs/yasea/SrsFlvMuxer$1;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->worker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->started:Z

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->mFlvTagCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->worker:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->worker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->worker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->worker:Ljava/lang/Thread;

    :cond_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->flv:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->reset()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->needToFindKeyFrame:Z

    const-string v0, "SrsFlvMuxer"

    const-string v1, "SrsFlvMuxer closed"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/ossrs/yasea/SrsFlvMuxer$2;

    invoke-direct {v1, p0}, Lnet/ossrs/yasea/SrsFlvMuxer$2;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-lez v0, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "encoded frame %dB, offset=%d pts=%dms"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SrsFlvMuxer"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 v0, 0x64

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer;->flv:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;

    if-ne v0, p1, :cond_1

    invoke-virtual {p0, p2, p3}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->writeVideoSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->writeAudioSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    return-void
.end method

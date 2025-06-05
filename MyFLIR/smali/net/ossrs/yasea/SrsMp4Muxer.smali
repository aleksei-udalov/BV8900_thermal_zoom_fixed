.class public Lnet/ossrs/yasea/SrsMp4Muxer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;,
        Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;,
        Lnet/ossrs/yasea/SrsMp4Muxer$Track;,
        Lnet/ossrs/yasea/SrsMp4Muxer$Sample;,
        Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;,
        Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;,
        Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;,
        Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;,
        Lnet/ossrs/yasea/SrsMp4Muxer$SrsAvcNaluType;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK:I = 0x65

.field private static final TAG:Ljava/lang/String; = "SrsMp4Muxer"

.field private static final VIDEO_TRACK:I = 0x64

.field private static samplingFrequencyIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private aacSpecConfig:Z

.field private audioFormat:Landroid/media/MediaFormat;

.field private avc:Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;

.field private volatile bPaused:Z

.field private volatile bRecording:Z

.field private fc:Ljava/nio/channels/FileChannel;

.field private volatile flushBytes:J

.field private fos:Ljava/io/FileOutputStream;

.field private frameCache:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;",
            ">;"
        }
    .end annotation
.end field

.field private h264_pps:Ljava/nio/ByteBuffer;

.field private h264_sps:Ljava/nio/ByteBuffer;

.field private mHandler:Lnet/ossrs/yasea/SrsRecordHandler;

.field private mRecFile:Ljava/io/File;

.field private mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

.field private volatile mdatOffset:J

.field private mp4Movie:Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;

.field private volatile needToFindKeyFrame:Z

.field private ppsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private volatile recFileSize:J

.field private spsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private track2SampleSizes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lnet/ossrs/yasea/SrsMp4Muxer$Track;",
            "[J>;"
        }
    .end annotation
.end field

.field private videoFormat:Landroid/media/MediaFormat;

.field private worker:Ljava/lang/Thread;

.field private final writeLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0x17700

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0x15888

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0xfa00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0xbb80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const v1, 0xac44

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x7d00

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x5dc0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x5622

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x3e80

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x2ee0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x2b11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    const/16 v1, 0x1f40

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnet/ossrs/yasea/SrsRecordHandler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->videoFormat:Landroid/media/MediaFormat;

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->audioFormat:Landroid/media/MediaFormat;

    new-instance v1, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;

    invoke-direct {v1, p0, v0}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V

    iput-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->avc:Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;

    new-instance v1, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;

    invoke-direct {v1, p0, v0}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V

    iput-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mp4Movie:Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->aacSpecConfig:Z

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->h264_sps:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->h264_pps:Ljava/nio/ByteBuffer;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->spsList:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->ppsList:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bRecording:Z

    iput-boolean v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bPaused:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->needToFindKeyFrame:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->writeLock:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->frameCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fos:Ljava/io/FileOutputStream;

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    iput-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdatOffset:J

    iput-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->flushBytes:J

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->track2SampleSizes:Ljava/util/HashMap;

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mHandler:Lnet/ossrs/yasea/SrsRecordHandler;

    return-void
.end method

.method static synthetic access$1000(Lnet/ossrs/yasea/SrsMp4Muxer;)Lnet/ossrs/yasea/SrsRecordHandler;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mHandler:Lnet/ossrs/yasea/SrsRecordHandler;

    return-object p0
.end method

.method static synthetic access$1100(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/nio/ByteBuffer;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->h264_sps:Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method static synthetic access$1200(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->spsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1300(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->ppsList:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$1400()Ljava/util/Map;
    .locals 1

    sget-object v0, Lnet/ossrs/yasea/SrsMp4Muxer;->samplingFrequencyIndexMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$200(Lnet/ossrs/yasea/SrsMp4Muxer;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bRecording:Z

    return p0
.end method

.method static synthetic access$202(Lnet/ossrs/yasea/SrsMp4Muxer;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bRecording:Z

    return p1
.end method

.method static synthetic access$300(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->frameCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object p0
.end method

.method static synthetic access$400(Lnet/ossrs/yasea/SrsMp4Muxer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lnet/ossrs/yasea/SrsMp4Muxer;->writeSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    return-void
.end method

.method static synthetic access$500(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->writeLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$600(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/lang/Thread;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->worker:Ljava/lang/Thread;

    return-object p0
.end method

.method private createFileTypeBox()Lo1/h;
    .locals 4

    new-instance p0, Ljava/util/LinkedList;

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "isom"

    invoke-virtual {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const-string v1, "3gp4"

    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lo1/h;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v0, v2, v3, p0}, Lo1/h;-><init>(Ljava/lang/String;JLjava/util/List;)V

    return-object v1
.end method

.method private createMovie(Ljava/io/File;)V
    .locals 4

    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    new-instance p1, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdatOffset:J

    invoke-direct {p0}, Lnet/ossrs/yasea/SrsMp4Muxer;->createFileTypeBox()Lo1/h;

    move-result-object p1

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {p1, v0}, Lm7/a;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    iget-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    invoke-virtual {p1}, Lm7/a;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mHandler:Lnet/ossrs/yasea/SrsRecordHandler;

    invoke-virtual {p0, p1}, Lnet/ossrs/yasea/SrsRecordHandler;->notifyRecordIOException(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method private createMovieBox(Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;)Lo1/m;
    .locals 12

    new-instance v0, Lo1/m;

    invoke-direct {v0}, Lo1/m;-><init>()V

    new-instance v1, Lo1/n;

    invoke-direct {v1}, Lo1/n;-><init>()V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lo1/n;->v(Ljava/util/Date;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Lo1/n;->y(Ljava/util/Date;)V

    sget-object v2, Lq7/d;->j:Lq7/d;

    invoke-virtual {v1, v2}, Lo1/n;->x(Lq7/d;)V

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsMp4Muxer;->getTimescale(Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;)J

    move-result-wide v2

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->getTracks()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-wide/16 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnet/ossrs/yasea/SrsMp4Muxer$Track;

    invoke-virtual {v7}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getDuration()J

    move-result-wide v8

    mul-long/2addr v8, v2

    invoke-virtual {v7}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getTimeScale()I

    move-result v7

    int-to-long v10, v7

    div-long/2addr v8, v10

    cmp-long v7, v8, v5

    if-lez v7, :cond_0

    move-wide v5, v8

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v5, v6}, Lo1/n;->w(J)V

    invoke-virtual {v1, v2, v3}, Lo1/n;->A(J)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->getTracks()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lo1/n;->z(J)V

    invoke-virtual {v0, v1}, Lm7/b;->i(Lo1/b;)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->getTracks()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnet/ossrs/yasea/SrsMp4Muxer$Track;

    invoke-direct {p0, v2, p1}, Lnet/ossrs/yasea/SrsMp4Muxer;->createTrackBox(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;)Lo1/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lm7/b;->i(Lo1/b;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private createStbl(Lnet/ossrs/yasea/SrsMp4Muxer$Track;)Lo1/b;
    .locals 1

    new-instance v0, Lo1/q;

    invoke-direct {v0}, Lo1/q;-><init>()V

    invoke-direct {p0, p1, v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->createStsd(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V

    invoke-direct {p0, p1, v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->createStts(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V

    invoke-direct {p0, p1, v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->createStss(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V

    invoke-direct {p0, p1, v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->createStsc(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V

    invoke-direct {p0, p1, v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->createStsz(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V

    invoke-direct {p0, p1, v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->createStco(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V

    return-object v0
.end method

.method private createStco(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V
    .locals 8

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getSamples()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, -0x1

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;

    invoke-virtual {v4}, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->getOffset()J

    move-result-wide v5

    cmp-long v7, v2, v0

    if-eqz v7, :cond_0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_0

    move-wide v2, v0

    :cond_0
    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v4}, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->getSize()J

    move-result-wide v2

    add-long/2addr v2, v5

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [J

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    new-instance p0, Lo1/t;

    invoke-direct {p0}, Lo1/t;-><init>()V

    invoke-virtual {p0, p1}, Lo1/t;->p([J)V

    invoke-virtual {p2, p0}, Lm7/b;->i(Lo1/b;)V

    return-void
.end method

.method private createStsc(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V
    .locals 16

    new-instance v0, Lo1/r;

    invoke-direct {v0}, Lo1/r;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v1}, Lo1/r;->p(Ljava/util/List;)V

    invoke-virtual/range {p1 .. p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getSamples()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, -0x1

    move v5, v2

    move v6, v5

    move v7, v3

    :goto_0
    if-ge v5, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getSamples()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;

    invoke-virtual {v8}, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->getOffset()J

    move-result-wide v9

    invoke-virtual {v8}, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->getSize()J

    move-result-wide v11

    add-long/2addr v9, v11

    add-int/2addr v6, v3

    add-int/lit8 v8, v1, -0x1

    if-eq v5, v8, :cond_1

    invoke-virtual/range {p1 .. p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getSamples()Ljava/util/ArrayList;

    move-result-object v8

    add-int/lit8 v11, v5, 0x1

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;

    invoke-virtual {v8}, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->getOffset()J

    move-result-wide v11

    cmp-long v8, v9, v11

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    move v8, v2

    goto :goto_2

    :cond_1
    :goto_1
    move v8, v3

    :goto_2
    if-eqz v8, :cond_3

    if-eq v4, v6, :cond_2

    invoke-virtual {v0}, Lo1/r;->n()Ljava/util/List;

    move-result-object v4

    new-instance v15, Lo1/r$a;

    int-to-long v9, v7

    int-to-long v11, v6

    const-wide/16 v13, 0x1

    move-object v8, v15

    invoke-direct/range {v8 .. v14}, Lo1/r$a;-><init>(JJJ)V

    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v4, v6

    :cond_2
    add-int/lit8 v7, v7, 0x1

    move v6, v2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Lm7/b;->i(Lo1/b;)V

    return-void
.end method

.method private createStsd(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V
    .locals 0

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getSampleDescriptionBox()Lo1/o;

    move-result-object p0

    invoke-virtual {p2, p0}, Lm7/b;->i(Lo1/b;)V

    return-void
.end method

.method private createStss(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V
    .locals 0

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getSyncSamples()[J

    move-result-object p0

    if-eqz p0, :cond_0

    array-length p1, p0

    if-lez p1, :cond_0

    new-instance p1, Lo1/u;

    invoke-direct {p1}, Lo1/u;-><init>()V

    invoke-virtual {p1, p0}, Lo1/u;->n([J)V

    invoke-virtual {p2, p1}, Lm7/b;->i(Lo1/b;)V

    :cond_0
    return-void
.end method

.method private createStsz(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V
    .locals 1

    new-instance v0, Lo1/p;

    invoke-direct {v0}, Lo1/p;-><init>()V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    invoke-virtual {v0, p0}, Lo1/p;->q([J)V

    invoke-virtual {p2, v0}, Lm7/b;->i(Lo1/b;)V

    return-void
.end method

.method private createStts(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lo1/q;)V
    .locals 7

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getSampleDurations()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo1/v$a;->b()J

    move-result-wide v5

    cmp-long v5, v5, v1

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lo1/v$a;->a()J

    move-result-wide v1

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lo1/v$a;->c(J)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo1/v$a;

    invoke-direct {v0, v3, v4, v1, v2}, Lo1/v$a;-><init>(JJ)V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lo1/v;

    invoke-direct {p1}, Lo1/v;-><init>()V

    invoke-virtual {p1, p0}, Lo1/v;->n(Ljava/util/List;)V

    invoke-virtual {p2, p1}, Lm7/b;->i(Lo1/b;)V

    return-void
.end method

.method private createTrackBox(Lnet/ossrs/yasea/SrsMp4Muxer$Track;Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;)Lo1/w;
    .locals 8

    new-instance v0, Lo1/w;

    invoke-direct {v0}, Lo1/w;-><init>()V

    new-instance v1, Lo1/x;

    invoke-direct {v1}, Lo1/x;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo1/x;->A(Z)V

    invoke-virtual {v1, v2}, Lo1/x;->C(Z)V

    invoke-virtual {v1, v2}, Lo1/x;->G(Z)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->isAudio()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lq7/d;->j:Lq7/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->getMatrix()Lq7/d;

    move-result-object v3

    :goto_0
    invoke-virtual {v1, v3}, Lo1/x;->I(Lq7/d;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lo1/x;->x(I)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getCreationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo1/x;->y(Ljava/util/Date;)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getCreationTime()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo1/x;->J(Ljava/util/Date;)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getDuration()J

    move-result-wide v4

    invoke-direct {p0, p2}, Lnet/ossrs/yasea/SrsMp4Muxer;->getTimescale(Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;)J

    move-result-wide v6

    mul-long/2addr v4, v6

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getTimeScale()I

    move-result p2

    int-to-long v6, p2

    div-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lo1/x;->z(J)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getHeight()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lo1/x;->B(D)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getWidth()I

    move-result p2

    int-to-double v4, p2

    invoke-virtual {v1, v4, v5}, Lo1/x;->O(D)V

    invoke-virtual {v1, v3}, Lo1/x;->H(I)V

    new-instance p2, Ljava/util/Date;

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, p2}, Lo1/x;->J(Ljava/util/Date;)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getTrackId()I

    move-result p2

    add-int/2addr p2, v2

    int-to-long v3, p2

    invoke-virtual {v1, v3, v4}, Lo1/x;->L(J)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getVolume()F

    move-result p2

    invoke-virtual {v1, p2}, Lo1/x;->M(F)V

    invoke-virtual {v0, v1}, Lm7/b;->i(Lo1/b;)V

    new-instance p2, Lo1/j;

    invoke-direct {p2}, Lo1/j;-><init>()V

    invoke-virtual {v0, p2}, Lm7/b;->i(Lo1/b;)V

    new-instance v1, Lo1/k;

    invoke-direct {v1}, Lo1/k;-><init>()V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getCreationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo1/k;->t(Ljava/util/Date;)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getCreationTime()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo1/k;->w(Ljava/util/Date;)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getDuration()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lo1/k;->u(J)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getTimeScale()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lo1/k;->x(J)V

    const-string v3, "eng"

    invoke-virtual {v1, v3}, Lo1/k;->v(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lm7/b;->i(Lo1/b;)V

    new-instance v1, Lo1/i;

    invoke-direct {v1}, Lo1/i;-><init>()V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->isAudio()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "SoundHandle"

    goto :goto_1

    :cond_1
    const-string v3, "VideoHandle"

    :goto_1
    invoke-virtual {v1, v3}, Lo1/i;->r(Ljava/lang/String;)V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getHandler()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lo1/i;->q(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lm7/b;->i(Lo1/b;)V

    new-instance v1, Lo1/l;

    invoke-direct {v1}, Lo1/l;-><init>()V

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getMediaHeaderBox()Lo1/a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lm7/b;->i(Lo1/b;)V

    new-instance v3, Lo1/f;

    invoke-direct {v3}, Lo1/f;-><init>()V

    new-instance v4, Lo1/g;

    invoke-direct {v4}, Lo1/g;-><init>()V

    invoke-virtual {v3, v4}, Lm7/b;->i(Lo1/b;)V

    new-instance v5, Lo1/e;

    invoke-direct {v5}, Lo1/e;-><init>()V

    invoke-virtual {v5, v2}, Lm7/c;->k(I)V

    invoke-virtual {v4, v5}, Lm7/d;->n(Lo1/b;)V

    invoke-virtual {v1, v3}, Lm7/b;->i(Lo1/b;)V

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsMp4Muxer;->createStbl(Lnet/ossrs/yasea/SrsMp4Muxer$Track;)Lo1/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Lm7/b;->i(Lo1/b;)V

    invoke-virtual {p2, v1}, Lm7/b;->i(Lo1/b;)V

    return-object v0
.end method

.method private finishMovie()V
    .locals 10

    :try_start_0
    iget-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->flushBytes:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iput-wide v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->flushBytes:J

    :cond_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->getSize()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    move-result-wide v0

    iget-object v4, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    iget-wide v5, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdatOffset:J

    invoke-virtual {v4, v5, v6}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v4, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    iget-wide v5, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    iget-object v7, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    invoke-virtual {v7}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->getHeaderSize()I

    move-result v7

    int-to-long v7, v7

    sub-long/2addr v5, v7

    iget-wide v7, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdatOffset:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->setContentSize(J)V

    iget-object v4, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    iget-object v5, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v5}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    iget-object v4, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {v4, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    invoke-virtual {v0, v2, v3}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->setContentSize(J)V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mp4Movie:Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->getTracks()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/ossrs/yasea/SrsMp4Muxer$Track;

    invoke-virtual {v1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getSamples()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [J

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;

    invoke-virtual {v8}, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;->getSize()J

    move-result-wide v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v4, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mp4Movie:Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;

    invoke-direct {p0, v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->createMovieBox(Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;)Lo1/m;

    move-result-object v0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    invoke-interface {v0, v1}, Lo1/b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mp4Movie:Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->getTracks()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->track2SampleSizes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iput-wide v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    iput-wide v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->flushBytes:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mHandler:Lnet/ossrs/yasea/SrsRecordHandler;

    invoke-virtual {p0, v0}, Lnet/ossrs/yasea/SrsRecordHandler;->notifyRecordIOException(Ljava/io/IOException;)V

    :goto_2
    return-void
.end method

.method private getTimescale(Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;)J
    .locals 4

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->getTracks()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->getTracks()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getTimeScale()I

    move-result p0

    int-to-long v0, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->getTracks()Ljava/util/HashMap;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnet/ossrs/yasea/SrsMp4Muxer$Track;

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->getTimeScale()I

    move-result p1

    int-to-long v2, p1

    invoke-static {v2, v3, v0, v1}, Lq7/c;->a(JJ)J

    move-result-wide v0

    goto :goto_1

    :cond_1
    return-wide v0
.end method

.method private writeAudioSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 2

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->aacSpecConfig:Z

    if-nez v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->aacSpecConfig:Z

    goto :goto_0

    :cond_0
    const/16 v0, 0x65

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, p2, v1}, Lnet/ossrs/yasea/SrsMp4Muxer;->writeFrameByte(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    :goto_0
    return-void
.end method

.method private writeFrameByte(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 2

    new-instance v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V

    iput-object p2, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;->bb:Ljava/nio/ByteBuffer;

    iput-object p3, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;->bi:Landroid/media/MediaCodec$BufferInfo;

    iput-boolean p4, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;->isKeyFrame:Z

    iput p1, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;->track:I

    iget-boolean p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bRecording:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bPaused:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->needToFindKeyFrame:Z

    if-eqz p1, :cond_0

    iget-boolean p1, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;->isKeyFrame:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->needToFindKeyFrame:Z

    iget-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->frameCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->writeLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->writeLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    iget-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->frameCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->writeLock:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->writeLock:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_0

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private writeSampleData(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V
    .locals 9

    if-eqz p3, :cond_0

    const/16 v0, 0x65

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mp4Movie:Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;

    invoke-virtual {v1}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->getTracks()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    invoke-static {v1}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->access$1600(Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;)Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    invoke-virtual {v1, v2, v3}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->setContentSize(J)V

    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    iget-object v5, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v5}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    iget-wide v5, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    iput-wide v5, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdatOffset:J

    iget-wide v5, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    invoke-virtual {v1}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->getHeaderSize()I

    move-result v1

    int-to-long v7, v1

    add-long/2addr v5, v7

    iput-wide v5, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mdat:Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;

    invoke-static {v1, v4}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->access$1602(Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;Z)Z

    :cond_2
    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mp4Movie:Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;

    iget-wide v5, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    invoke-virtual {v1, v0, v5, v6, p2}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->addSample(IJLandroid/media/MediaCodec$BufferInfo;)V

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    const/4 v1, 0x4

    if-eqz p3, :cond_3

    move v5, v4

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v5

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    if-nez p3, :cond_4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    sub-int/2addr p2, v1

    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {p3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    iget-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, p3}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p2

    int-to-long p2, p2

    add-long/2addr v0, p2

    iput-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    :cond_4
    iget-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fc:Ljava/nio/channels/FileChannel;

    invoke-virtual {p2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    iget-wide p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->recFileSize:J

    iget-wide p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->flushBytes:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->flushBytes:J

    iget-wide p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->flushBytes:J

    const-wide/32 v0, 0x10000

    cmp-long p1, p1, v0

    if-lez p1, :cond_5

    iget-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->fos:Ljava/io/FileOutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    iput-wide v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->flushBytes:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mHandler:Lnet/ossrs/yasea/SrsRecordHandler;

    invoke-virtual {p0, p1}, Lnet/ossrs/yasea/SrsRecordHandler;->notifyRecordIOException(Ljava/io/IOException;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private writeVideoSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->avc:Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;

    invoke-virtual {v0, p1, p2}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;->annexb_demux(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;

    move-result-object v0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->avc:Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;

    invoke-virtual {v1, v0}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;->is_sps(Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->data:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->h264_sps:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->size:I

    new-array v1, v1, [B

    iget-object v0, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->h264_sps:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->spsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->spsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->avc:Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;

    invoke-virtual {v1, v0}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;->is_pps(Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->data:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->h264_pps:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->size:I

    new-array v1, v1, [B

    iget-object v0, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->h264_pps:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->ppsList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->ppsList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    const/16 v3, 0x64

    if-ne v0, v2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    invoke-direct {p0, v3, p1, p2, v1}, Lnet/ossrs/yasea/SrsMp4Muxer;->writeFrameByte(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    :cond_4
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

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->videoFormat:Landroid/media/MediaFormat;

    const/16 p0, 0x64

    return p0

    :cond_0
    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->audioFormat:Landroid/media/MediaFormat;

    const/16 p0, 0x65

    return p0
.end method

.method public pause()V
    .locals 1

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bRecording:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bPaused:Z

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mHandler:Lnet/ossrs/yasea/SrsRecordHandler;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsRecordHandler;->notifyRecordPause()V

    :cond_0
    return-void
.end method

.method public record(Ljava/io/File;)Z
    .locals 2

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->videoFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->audioFormat:Landroid/media/MediaFormat;

    if-nez v0, :cond_0

    return v1

    :cond_0
    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mRecFile:Ljava/io/File;

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsMp4Muxer;->createMovie(Ljava/io/File;)V

    iget-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mHandler:Lnet/ossrs/yasea/SrsRecordHandler;

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mRecFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lnet/ossrs/yasea/SrsRecordHandler;->notifyRecordStarted(Ljava/lang/String;)V

    iget-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->spsList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->ppsList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mp4Movie:Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->videoFormat:Landroid/media/MediaFormat;

    invoke-virtual {p1, v0, v1}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->addTrack(Landroid/media/MediaFormat;Z)V

    :cond_1
    iget-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mp4Movie:Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->audioFormat:Landroid/media/MediaFormat;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->addTrack(Landroid/media/MediaFormat;Z)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lnet/ossrs/yasea/SrsMp4Muxer$1;

    invoke-direct {v0, p0}, Lnet/ossrs/yasea/SrsMp4Muxer$1;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->worker:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return v1
.end method

.method public resume()V
    .locals 1

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bRecording:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bPaused:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->needToFindKeyFrame:Z

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mHandler:Lnet/ossrs/yasea/SrsRecordHandler;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsRecordHandler;->notifyRecordResume()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bRecording:Z

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->bPaused:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->needToFindKeyFrame:Z

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->aacSpecConfig:Z

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->frameCache:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->worker:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->worker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->worker:Ljava/lang/Thread;

    invoke-direct {p0}, Lnet/ossrs/yasea/SrsMp4Muxer;->finishMovie()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mHandler:Lnet/ossrs/yasea/SrsRecordHandler;

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer;->mRecFile:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lnet/ossrs/yasea/SrsRecordHandler;->notifyRecordFinished(Ljava/lang/String;)V

    :cond_0
    const-string p0, "SrsMp4Muxer"

    const-string v0, "SrsMp4Muxer closed"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    const/16 v0, 0x64

    if-ne v0, p1, :cond_0

    invoke-direct {p0, p2, p3}, Lnet/ossrs/yasea/SrsMp4Muxer;->writeVideoSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p2, p3}, Lnet/ossrs/yasea/SrsMp4Muxer;->writeAudioSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :goto_0
    return-void
.end method

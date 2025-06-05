.class Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsFlvMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SrsFlv"
.end annotation


# instance fields
.field private aac_specific_config_got:Z

.field private achannel:I

.field private asample_rate:I

.field private audioTrack:Landroid/media/MediaFormat;

.field private audio_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

.field private avc:Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;

.field private h264_pps:Ljava/nio/ByteBuffer;

.field private h264_pps_changed:Z

.field private h264_sps:Ljava/nio/ByteBuffer;

.field private h264_sps_changed:Z

.field private h264_sps_pps_sent:Z

.field private ipbs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

.field private videoTrack:Landroid/media/MediaFormat;

.field private video_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;


# direct methods
.method public constructor <init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V
    .locals 2

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->avc:Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->ipbs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->reset()V

    return-void
.end method

.method private flvTagCacheAdd(Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)V
    .locals 1

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$1500(Lnet/ossrs/yasea/SrsFlvMuxer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$100(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsFlvMuxer;->getVideoFrameCacheNumber()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_0
    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {p1}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$500(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {p0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$500(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private writeAdtsHeader([BI)V
    .locals 2

    const/4 p0, -0x1

    aput-byte p0, p1, p2

    add-int/lit8 p0, p2, 0x1

    const/16 v0, -0x10

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x1

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x2

    const/16 v0, 0x40

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x10

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x3

    const/16 v0, -0x80

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x0

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    array-length v1, p1

    add-int/lit8 v1, v1, -0x2

    and-int/lit16 v1, v1, 0x1800

    shr-int/lit8 v1, v1, 0xb

    or-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x4

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    and-int/lit16 v0, v0, 0x7f8

    shr-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p0, p2, 0x5

    array-length v0, p1

    add-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, 0x7

    shl-int/lit8 v0, v0, 0x5

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    or-int/lit8 v0, v0, 0x1f

    int-to-byte v0, v0

    aput-byte v0, p1, p0

    add-int/lit8 p2, p2, 0x6

    const/4 p0, -0x4

    aput-byte p0, p1, p2

    or-int/lit8 p0, p0, 0x0

    int-to-byte p0, p0

    aput-byte p0, p1, p2

    return-void
.end method

.method private writeH264IpbFrame(Ljava/util/ArrayList;III)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;",
            ">;III)V"
        }
    .end annotation

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps_pps_sent:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->avc:Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;

    const/4 v4, 0x1

    move-object v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->muxFlvTag(Ljava/util/ArrayList;IIII)Lnet/ossrs/yasea/SrsAllocator$Allocation;

    move-result-object v10

    iput-object v10, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->video_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    const/16 v6, 0x9

    const/4 v9, 0x1

    move-object v5, p0

    move v7, p3

    move v8, p2

    invoke-direct/range {v5 .. v10}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->writeRtmpPacket(IIIILnet/ossrs/yasea/SrsAllocator$Allocation;)V

    return-void
.end method

.method private writeH264SpsPps(II)V
    .locals 10

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps_pps_sent:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps_changed:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps_changed:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->avc:Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;

    iget-object v2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps:Ljava/nio/ByteBuffer;

    move v4, p1

    move v5, p2

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->muxSequenceHeader(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/util/ArrayList;)V

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->avc:Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v2, v0

    move v5, p1

    move v6, p2

    invoke-virtual/range {v1 .. v6}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->muxFlvTag(Ljava/util/ArrayList;IIII)Lnet/ossrs/yasea/SrsAllocator$Allocation;

    move-result-object v9

    iput-object v9, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->video_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    const/16 v5, 0x9

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v4 .. v9}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->writeRtmpPacket(IIIILnet/ossrs/yasea/SrsAllocator$Allocation;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps_changed:Z

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps_changed:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps_pps_sent:Z

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, p1

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    array-length p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, p2

    const-string p0, "flv: h264 sps/pps sent, sps=%dB, pps=%dB"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SrsFlvMuxer"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private writeRtmpPacket(IIIILnet/ossrs/yasea/SrsAllocator$Allocation;)V
    .locals 3

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V

    iput-object p5, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->flvTag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    iput p1, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->type:I

    iput p2, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->dts:I

    iput p3, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->frame_type:I

    iput p4, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->avc_aac_type:I

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isVideo()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {p1}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$1400(Lnet/ossrs/yasea/SrsFlvMuxer;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isKeyFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$1402(Lnet/ossrs/yasea/SrsFlvMuxer;Z)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isAudio()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->flvTagCacheAdd(Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public reset()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps_changed:Z

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps_changed:Z

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps_pps_sent:Z

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->aac_specific_config_got:Z

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([BB)V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method

.method public setAudioTrack(Landroid/media/MediaFormat;)V
    .locals 1

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->audioTrack:Landroid/media/MediaFormat;

    const-string v0, "channel-count"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->achannel:I

    const-string v0, "sample-rate"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->asample_rate:I

    return-void
.end method

.method public setVideoTrack(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->videoTrack:Landroid/media/MediaFormat;

    return-void
.end method

.method public writeAudioSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 10

    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v4, v0

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$1200(Lnet/ossrs/yasea/SrsFlvMuxer;)Lnet/ossrs/yasea/SrsAllocator;

    move-result-object v0

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lnet/ossrs/yasea/SrsAllocator;->allocate(I)Lnet/ossrs/yasea/SrsAllocator$Allocation;

    move-result-object v0

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->audio_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    iget-boolean v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->aac_specific_config_got:Z

    const/16 v3, 0x2b11

    const/16 v5, 0x5622

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-nez v1, :cond_5

    invoke-virtual {p1, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    and-int/lit16 p1, p1, 0xf8

    int-to-byte p1, p1

    iget p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->asample_rate:I

    const/4 v0, 0x4

    const/4 v1, 0x7

    if-ne p2, v5, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    if-ne p2, v3, :cond_1

    const/16 p2, 0xa

    goto :goto_0

    :cond_1
    const/16 v9, 0x7d00

    if-ne p2, v9, :cond_2

    const/4 p2, 0x5

    goto :goto_0

    :cond_2
    const/16 v9, 0x3e80

    if-ne p2, v9, :cond_3

    const/16 p2, 0x8

    goto :goto_0

    :cond_3
    move p2, v0

    :goto_0
    shr-int/lit8 v9, p2, 0x1

    and-int/2addr v9, v1

    or-int/2addr p1, v9

    int-to-byte p1, p1

    iget-object v9, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->audio_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {v9, p1, v2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(BI)V

    shl-int/lit8 p1, p2, 0x7

    and-int/lit16 p1, p1, 0x80

    int-to-byte p1, p1

    iget p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->achannel:I

    if-ne p2, v2, :cond_4

    move p2, v2

    goto :goto_1

    :cond_4
    move p2, v8

    :goto_1
    shl-int/2addr p2, v6

    and-int/lit8 p2, p2, 0x78

    or-int/2addr p1, p2

    int-to-byte p1, p1

    iget-object p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->audio_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {p2, p1, v6}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(BI)V

    iput-boolean v8, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->aac_specific_config_got:Z

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->audio_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->array()[B

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->writeAdtsHeader([BI)V

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->audio_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {p1, v1}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->appendOffset(I)V

    move p1, v7

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->array()[B

    move-result-object v0

    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1, v0, v2, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->audio_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr p2, v2

    invoke-virtual {p1, p2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->appendOffset(I)V

    move p1, v8

    :goto_2
    iget p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->achannel:I

    if-ne p2, v2, :cond_6

    move p2, v8

    goto :goto_3

    :cond_6
    move p2, v7

    :goto_3
    iget v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->asample_rate:I

    if-ne v0, v5, :cond_7

    move v6, v2

    goto :goto_4

    :cond_7
    if-ne v0, v3, :cond_8

    move v6, v8

    goto :goto_4

    :cond_8
    const/16 v1, 0x1588

    if-ne v0, v1, :cond_9

    move v6, v7

    :cond_9
    :goto_4
    and-int/2addr p2, v8

    int-to-byte p2, p2

    or-int/2addr p2, v2

    int-to-byte p2, p2

    shl-int/lit8 v0, v6, 0x2

    and-int/lit8 v0, v0, 0xc

    or-int/2addr p2, v0

    int-to-byte p2, p2

    or-int/lit16 p2, p2, 0xa0

    int-to-byte p2, p2

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->audio_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {v0, p2, v7}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(BI)V

    iget-object p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->audio_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    invoke-virtual {p2, p1, v8}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(BI)V

    const/16 v3, 0x8

    const/4 v5, 0x0

    iget-object v7, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->audio_tag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

    move-object v2, p0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->writeRtmpPacket(IIIILnet/ossrs/yasea/SrsAllocator$Allocation;)V

    return-void
.end method

.method public writeVideoSample(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 8

    iget v0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->avc:Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;

    const/4 v4, 0x1

    invoke-virtual {v3, p1, p2, v4}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->demuxAnnexb(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    move-result-object v3

    iget-object v5, v3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v5

    and-int/lit8 v5, v5, 0x1f

    const/4 v7, 0x5

    if-ne v5, v7, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v7, 0x7

    if-eq v5, v7, :cond_4

    const/16 v7, 0x8

    if-ne v5, v7, :cond_2

    goto :goto_1

    :cond_2
    if-eq v5, v4, :cond_3

    return-void

    :cond_3
    :goto_0
    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->ipbs:Ljava/util/ArrayList;

    iget-object p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->avc:Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;

    invoke-virtual {p2, v3}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->muxNaluHeader(Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->ipbs:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->ipbs:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v2, v0, v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->writeH264IpbFrame(Ljava/util/ArrayList;III)V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->ipbs:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    :goto_1
    iget-object v2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->avc:Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;

    invoke-virtual {v2, p1, p2, v6}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->demuxAnnexb(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    move-result-object v2

    iget v5, v3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    iget v7, v2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    sub-int/2addr v5, v7

    sub-int/2addr v5, v1

    iput v5, v3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    iget-object v1, v3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget v1, v3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    new-array v1, v1, [B

    iget-object v3, v3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-boolean v4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps_changed:Z

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_sps:Ljava/nio/ByteBuffer;

    :cond_5
    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->avc:Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;

    invoke-virtual {v1, p1, p2, v6}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->demuxAnnexb(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    move-result-object p1

    iget p2, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    if-lez p2, :cond_6

    const/4 p2, 0x6

    iget-object v1, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v6}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    and-int/lit8 v1, v1, 0x1f

    if-ne p2, v1, :cond_6

    iget p2, v2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    iget p1, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    sub-int/2addr p2, p1

    add-int/lit8 p2, p2, -0x3

    iput p2, v2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    :cond_6
    iget-object p1, v2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget p1, v2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    new-array p1, p1, [B

    iget-object p2, v2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    iput-boolean v4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps_changed:Z

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->h264_pps:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlv;->writeH264SpsPps(II)V

    :cond_7
    return-void
.end method

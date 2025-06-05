.class public Lnet/ossrs/yasea/SrsEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ABITRATE:I = 0x10000

.field public static final ACODEC:Ljava/lang/String; = "audio/mp4a-latm"

.field public static final ASAMPLERATE:I = 0xac44

.field private static final TAG:Ljava/lang/String; = "SrsEncoder"

.field public static final VCODEC:Ljava/lang/String; = "video/avc"

.field public static final VFPS:I = 0x18

.field public static final VGOP:I = 0x30

.field public static aChannelConfig:I = 0xc

.field public static vBitrate:I = 0x12c000

.field public static vLandscapeHeight:I = 0x168

.field public static vLandscapeWidth:I = 0x280

.field public static vOutHeight:I = 0x280

.field public static vOutWidth:I = 0x168

.field public static vPortraitHeight:I = 0x280

.field public static vPortraitWidth:I = 0x168

.field public static vPrevHeight:I = 0x168

.field public static vPrevWidth:I = 0x280

.field public static x264Preset:Ljava/lang/String; = "veryfast"


# instance fields
.field private aebi:Landroid/media/MediaCodec$BufferInfo;

.field private aencoder:Landroid/media/MediaCodec;

.field private audioFlvTrack:I

.field private audioMp4Track:I

.field private canSoftEncode:Z

.field private flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

.field private mCameraFaceFront:Z

.field private mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

.field private mPresentTimeUs:J

.field private mVideoColorFormat:I

.field private mp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

.field private networkWeakTriggered:Z

.field private useSoftEncoder:Z

.field private vebi:Landroid/media/MediaCodec$BufferInfo;

.field private vencoder:Landroid/media/MediaCodec;

.field private videoFlvTrack:I

.field private videoMp4Track:I

.field private vmci:Landroid/media/MediaCodecInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yuv"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string v0, "enc"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lnet/ossrs/yasea/SrsEncodeHandler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->vebi:Landroid/media/MediaCodec$BufferInfo;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->aebi:Landroid/media/MediaCodec$BufferInfo;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/ossrs/yasea/SrsEncoder;->mCameraFaceFront:Z

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsEncoder;->canSoftEncode:Z

    iput-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    invoke-direct {p0}, Lnet/ossrs/yasea/SrsEncoder;->chooseVideoEncoder()I

    move-result p1

    iput p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mVideoColorFormat:I

    return-void
.end method

.method private native ARGBToI420([IIIZI)[B
.end method

.method private native ARGBToI420Scaled([IIIZIIIII)[B
.end method

.method private native ARGBToNV12([IIIZI)[B
.end method

.method private native ARGBToNV12Scaled([IIIZIIIII)[B
.end method

.method private native NV21ToI420Scaled([BIIZIIIII)[B
.end method

.method private native NV21ToNV12Scaled([BIIZIIIII)[B
.end method

.method private native RGBASoftEncode([BIIZIJ)I
.end method

.method private native RGBAToI420([BIIZI)[B
.end method

.method private native RGBAToNV12([BIIZI)[B
.end method

.method private chooseVideoEncoder()I
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnet/ossrs/yasea/SrsEncoder;->chooseVideoEncoder(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v0

    iput-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->vmci:Landroid/media/MediaCodecInfo;

    const-string v1, "video/avc"

    invoke-virtual {v0, v1}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    array-length v5, v4

    const/4 v6, 0x2

    const/4 v7, 0x3

    const-string v8, "SrsEncoder"

    const/4 v9, 0x1

    if-ge v2, v5, :cond_1

    aget v4, v4, v2

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v7, p0, Lnet/ossrs/yasea/SrsEncoder;->vmci:Landroid/media/MediaCodecInfo;

    invoke-virtual {v7}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const-string v6, "vencoder %s supports color fomart 0x%x(%d)"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_0

    const/16 v5, 0x15

    if-gt v4, v5, :cond_0

    if-le v4, v3, :cond_0

    move v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    iget-object v4, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v5, v4

    if-ge v2, v5, :cond_2

    aget-object v4, v4, v2

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v10, p0, Lnet/ossrs/yasea/SrsEncoder;->vmci:Landroid/media/MediaCodecInfo;

    invoke-virtual {v10}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v1

    iget v10, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v5, v9

    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    const-string v4, "vencoder %s support profile %d, level %d"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-array v0, v7, [Ljava/lang/Object;

    iget-object p0, p0, Lnet/ossrs/yasea/SrsEncoder;->vmci:Landroid/media/MediaCodecInfo;

    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v6

    const-string p0, "vencoder %s choose color format 0x%x(%d)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v3
.end method

.method private chooseVideoEncoder(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 8

    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_4

    invoke-static {v1}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v3

    move v4, v0

    :goto_1
    array-length v5, v3

    if-ge v4, v5, :cond_3

    aget-object v5, v3, v4

    const-string v6, "video/avc"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    aget-object v6, v3, v4

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "vencoder %s types: %s"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "SrsEncoder"

    invoke-static {v6, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private native closeSoftEncoder()V
.end method

.method private getPcmBufferSize()I
    .locals 2

    const p0, 0xac44

    const/16 v0, 0xc

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result p0

    add-int/lit16 p0, p0, 0x1fff

    rem-int/lit16 v0, p0, 0x2000

    sub-int/2addr p0, v0

    add-int/lit16 p0, p0, 0x4000

    return p0
.end method

.method private hwArgbFrame([III)[B
    .locals 8

    iget v0, p0, Lnet/ossrs/yasea/SrsEncoder;->mVideoColorFormat:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lnet/ossrs/yasea/SrsEncoder;->ARGBToNV12([IIIZI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported color format!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/ossrs/yasea/SrsEncoder;->ARGBToI420([IIIZI)[B

    move-result-object p0

    return-object p0
.end method

.method private hwArgbFrameScaled([IIILandroid/graphics/Rect;)[B
    .locals 10

    iget v2, p0, Lnet/ossrs/yasea/SrsEncoder;->mVideoColorFormat:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p4, Landroid/graphics/Rect;->left:I

    iget v7, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lnet/ossrs/yasea/SrsEncoder;->ARGBToNV12Scaled([IIIZIIIII)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported color format!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, p4, Landroid/graphics/Rect;->left:I

    iget v7, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lnet/ossrs/yasea/SrsEncoder;->ARGBToI420Scaled([IIIZIIIII)[B

    move-result-object v0

    return-object v0
.end method

.method private hwRgbaFrame([BII)[B
    .locals 8

    iget v0, p0, Lnet/ossrs/yasea/SrsEncoder;->mVideoColorFormat:I

    const/16 v1, 0x13

    if-eq v0, v1, :cond_1

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v2 .. v7}, Lnet/ossrs/yasea/SrsEncoder;->RGBAToNV12([BIIZI)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported color format!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lnet/ossrs/yasea/SrsEncoder;->RGBAToI420([BIIZI)[B

    move-result-object p0

    return-object p0
.end method

.method private hwYUVNV21FrameScaled([BIILandroid/graphics/Rect;)[B
    .locals 10

    iget v2, p0, Lnet/ossrs/yasea/SrsEncoder;->mVideoColorFormat:I

    const/16 v3, 0x13

    if-eq v2, v3, :cond_1

    const/16 v3, 0x15

    if-ne v2, v3, :cond_0

    const/4 v4, 0x1

    const/16 v5, 0xb4

    iget v6, p4, Landroid/graphics/Rect;->left:I

    iget v7, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lnet/ossrs/yasea/SrsEncoder;->NV21ToNV12Scaled([BIIZIIIII)[B

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported color format!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 v4, 0x1

    const/16 v5, 0xb4

    iget v6, p4, Landroid/graphics/Rect;->left:I

    iget v7, p4, Landroid/graphics/Rect;->top:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result v8

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result v9

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v9}, Lnet/ossrs/yasea/SrsEncoder;->NV21ToI420Scaled([BIIZIIIII)[B

    move-result-object v0

    return-object v0
.end method

.method private onEncodedAacFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->mp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    iget v1, p0, Lnet/ossrs/yasea/SrsEncoder;->audioMp4Track:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lnet/ossrs/yasea/SrsMp4Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    iget p0, p0, Lnet/ossrs/yasea/SrsEncoder;->audioFlvTrack:I

    invoke-virtual {v0, p0, p1, p2}, Lnet/ossrs/yasea/SrsFlvMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private onEncodedAnnexbFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    .locals 3

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->mp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    iget v1, p0, Lnet/ossrs/yasea/SrsEncoder;->videoMp4Track:I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lnet/ossrs/yasea/SrsMp4Muxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    iget p0, p0, Lnet/ossrs/yasea/SrsEncoder;->videoFlvTrack:I

    invoke-virtual {v0, p0, p1, p2}, Lnet/ossrs/yasea/SrsFlvMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private onProcessedYuvFrame([BJ)V
    .locals 12

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v2, 0x0

    if-ltz v6, :cond_0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    array-length v3, p1

    invoke-virtual {v0, p1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    array-length v8, p1

    const/4 v11, 0x0

    move-wide v9, p2

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    iget-object p2, p0, Lnet/ossrs/yasea/SrsEncoder;->vebi:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    if-ltz p1, :cond_1

    aget-object p2, v1, p1

    iget-object p3, p0, Lnet/ossrs/yasea/SrsEncoder;->vebi:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, p2, p3}, Lnet/ossrs/yasea/SrsEncoder;->onEncodedAnnexbFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onSoftEncodedData([BJZ)V
    .locals 3

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsEncoder;->vebi:Landroid/media/MediaCodec$BufferInfo;

    const/4 v2, 0x0

    iput v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    array-length p1, p1

    iput p1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput-wide p2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput p4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-direct {p0, v0, v1}, Lnet/ossrs/yasea/SrsEncoder;->onEncodedAnnexbFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private native openSoftEncoder()Z
.end method

.method private native setEncoderBitrate(I)V
.end method

.method private native setEncoderFps(I)V
.end method

.method private native setEncoderGop(I)V
.end method

.method private native setEncoderPreset(Ljava/lang/String;)V
.end method

.method private native setEncoderResolution(II)V
.end method

.method private swRgbaFrame([BIIJ)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lnet/ossrs/yasea/SrsEncoder;->RGBASoftEncode([BIIZIJ)I

    return-void
.end method


# virtual methods
.method public canHardEncode()Z
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canSoftEncode()Z
    .locals 0

    iget-boolean p0, p0, Lnet/ossrs/yasea/SrsEncoder;->canSoftEncode:Z

    return p0
.end method

.method public chooseAudioRecord()Landroid/media/AudioRecord;
    .locals 13

    new-instance v6, Landroid/media/AudioRecord;

    invoke-direct {p0}, Lnet/ossrs/yasea/SrsEncoder;->getPcmBufferSize()I

    move-result v0

    mul-int/lit8 v5, v0, 0x8

    const/4 v1, 0x0

    const v2, 0xac44

    const/16 v3, 0xc

    const/4 v4, 0x2

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    new-instance v6, Landroid/media/AudioRecord;

    const/4 v8, 0x0

    const v9, 0xac44

    const/16 v10, 0x10

    const/4 v11, 0x2

    invoke-direct {p0}, Lnet/ossrs/yasea/SrsEncoder;->getPcmBufferSize()I

    move-result p0

    mul-int/lit8 v12, p0, 0x8

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    if-eq p0, v1, :cond_0

    const/4 v6, 0x0

    goto :goto_1

    :cond_0
    const/16 p0, 0x10

    goto :goto_0

    :cond_1
    const/16 p0, 0xc

    :goto_0
    sput p0, Lnet/ossrs/yasea/SrsEncoder;->aChannelConfig:I

    :goto_1
    return-object v6
.end method

.method public getOutputHeight()I
    .locals 0

    sget p0, Lnet/ossrs/yasea/SrsEncoder;->vOutHeight:I

    return p0
.end method

.method public getOutputWidth()I
    .locals 0

    sget p0, Lnet/ossrs/yasea/SrsEncoder;->vOutWidth:I

    return p0
.end method

.method public getPreviewHeight()I
    .locals 0

    sget p0, Lnet/ossrs/yasea/SrsEncoder;->vPrevHeight:I

    return p0
.end method

.method public getPreviewWidth()I
    .locals 0

    sget p0, Lnet/ossrs/yasea/SrsEncoder;->vPrevWidth:I

    return p0
.end method

.method public isEnabled()Z
    .locals 1

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncoder;->canHardEncode()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncoder;->canSoftEncode()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isSoftEncoder()Z
    .locals 0

    iget-boolean p0, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    return p0
.end method

.method public onGetArgbFrame([III)V
    .locals 4

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->getVideoFrameCacheNumber()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lnet/ossrs/yasea/SrsEncoder;->mPresentTimeUs:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2, p3}, Lnet/ossrs/yasea/SrsEncoder;->hwArgbFrame([III)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lnet/ossrs/yasea/SrsEncoder;->onProcessedYuvFrame([BJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "libyuv failure"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyEncodeIllegalArgumentException(Ljava/lang/IllegalArgumentException;)V

    :goto_0
    iget-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    iget-object p0, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyNetworkResume()V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyNetworkWeak()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onGetArgbFrame([IIILandroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->getVideoFrameCacheNumber()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lnet/ossrs/yasea/SrsEncoder;->mPresentTimeUs:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/ossrs/yasea/SrsEncoder;->hwArgbFrameScaled([IIILandroid/graphics/Rect;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lnet/ossrs/yasea/SrsEncoder;->onProcessedYuvFrame([BJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "libyuv failure"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyEncodeIllegalArgumentException(Ljava/lang/IllegalArgumentException;)V

    :goto_0
    iget-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    iget-object p0, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyNetworkResume()V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyNetworkWeak()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onGetPcmFrame([BI)V
    .locals 12

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->getVideoFrameCacheNumber()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    const-wide/16 v3, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v6

    const/4 v2, 0x0

    if-ltz v6, :cond_0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    const-wide/16 v7, 0x3e8

    div-long/2addr v3, v7

    iget-wide v7, p0, Lnet/ossrs/yasea/SrsEncoder;->mPresentTimeUs:J

    sub-long v9, v3, v7

    iget-object v5, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    const/4 v7, 0x0

    const/4 v11, 0x0

    move v8, p2

    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    iget-object p2, p0, Lnet/ossrs/yasea/SrsEncoder;->aebi:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, p2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result p1

    if-ltz p1, :cond_1

    aget-object p2, v1, p1

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->aebi:Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {p0, p2, v0}, Lnet/ossrs/yasea/SrsEncoder;->onEncodedAacFrame(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    iget-object p2, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onGetRgbaFrame([BII)V
    .locals 10

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->getVideoFrameCacheNumber()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lnet/ossrs/yasea/SrsEncoder;->mPresentTimeUs:J

    sub-long v8, v0, v2

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    if-eqz v0, :cond_0

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-direct/range {v4 .. v9}, Lnet/ossrs/yasea/SrsEncoder;->swRgbaFrame([BIIJ)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lnet/ossrs/yasea/SrsEncoder;->hwRgbaFrame([BII)[B

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-direct {p0, p1, v8, v9}, Lnet/ossrs/yasea/SrsEncoder;->onProcessedYuvFrame([BJ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "libyuv failure"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyEncodeIllegalArgumentException(Ljava/lang/IllegalArgumentException;)V

    :goto_0
    iget-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    iget-object p0, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyNetworkResume()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyNetworkWeak()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public onGetYuvNV21Frame([BIILandroid/graphics/Rect;)V
    .locals 4

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->getVideoFrameCacheNumber()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x30

    if-ge v0, v1, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-wide v2, p0, Lnet/ossrs/yasea/SrsEncoder;->mPresentTimeUs:J

    sub-long/2addr v0, v2

    iget-boolean v2, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    if-nez v2, :cond_1

    invoke-direct {p0, p1, p2, p3, p4}, Lnet/ossrs/yasea/SrsEncoder;->hwYUVNV21FrameScaled([BIILandroid/graphics/Rect;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0, p1, v0, v1}, Lnet/ossrs/yasea/SrsEncoder;->onProcessedYuvFrame([BJ)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "libyuv failure"

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyEncodeIllegalArgumentException(Ljava/lang/IllegalArgumentException;)V

    :goto_0
    iget-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    iget-object p0, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyNetworkResume()V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mHandler:Lnet/ossrs/yasea/SrsEncodeHandler;

    invoke-virtual {p1}, Lnet/ossrs/yasea/SrsEncodeHandler;->notifyNetworkWeak()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->networkWeakTriggered:Z

    :cond_3
    :goto_1
    return-void
.end method

.method public setCameraBackFace()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsEncoder;->mCameraFaceFront:Z

    return-void
.end method

.method public setCameraFrontFace()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsEncoder;->mCameraFaceFront:Z

    return-void
.end method

.method public setFlvMuxer(Lnet/ossrs/yasea/SrsFlvMuxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    return-void
.end method

.method public setLandscapeResolution(II)V
    .locals 0

    sput p1, Lnet/ossrs/yasea/SrsEncoder;->vOutWidth:I

    sput p2, Lnet/ossrs/yasea/SrsEncoder;->vOutHeight:I

    sput p1, Lnet/ossrs/yasea/SrsEncoder;->vLandscapeWidth:I

    sput p2, Lnet/ossrs/yasea/SrsEncoder;->vLandscapeHeight:I

    sput p2, Lnet/ossrs/yasea/SrsEncoder;->vPortraitWidth:I

    sput p1, Lnet/ossrs/yasea/SrsEncoder;->vPortraitHeight:I

    return-void
.end method

.method public setMp4Muxer(Lnet/ossrs/yasea/SrsMp4Muxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->mp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    return-void
.end method

.method public setPortraitResolution(II)V
    .locals 0

    sput p1, Lnet/ossrs/yasea/SrsEncoder;->vOutWidth:I

    sput p2, Lnet/ossrs/yasea/SrsEncoder;->vOutHeight:I

    sput p1, Lnet/ossrs/yasea/SrsEncoder;->vPortraitWidth:I

    sput p2, Lnet/ossrs/yasea/SrsEncoder;->vPortraitHeight:I

    sput p2, Lnet/ossrs/yasea/SrsEncoder;->vLandscapeWidth:I

    sput p1, Lnet/ossrs/yasea/SrsEncoder;->vLandscapeHeight:I

    return-void
.end method

.method public setPreviewResolution(II)V
    .locals 0

    sput p1, Lnet/ossrs/yasea/SrsEncoder;->vPrevWidth:I

    sput p2, Lnet/ossrs/yasea/SrsEncoder;->vPrevHeight:I

    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    sget p1, Lnet/ossrs/yasea/SrsEncoder;->vPortraitWidth:I

    sput p1, Lnet/ossrs/yasea/SrsEncoder;->vOutWidth:I

    sget p1, Lnet/ossrs/yasea/SrsEncoder;->vPortraitHeight:I

    :goto_0
    sput p1, Lnet/ossrs/yasea/SrsEncoder;->vOutHeight:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    sget p1, Lnet/ossrs/yasea/SrsEncoder;->vLandscapeWidth:I

    sput p1, Lnet/ossrs/yasea/SrsEncoder;->vOutWidth:I

    sget p1, Lnet/ossrs/yasea/SrsEncoder;->vLandscapeHeight:I

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p1, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    if-nez p1, :cond_3

    sget p1, Lnet/ossrs/yasea/SrsEncoder;->vOutWidth:I

    rem-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_2

    sget p1, Lnet/ossrs/yasea/SrsEncoder;->vOutHeight:I

    rem-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_3

    :cond_2
    iget-object p1, p0, Lnet/ossrs/yasea/SrsEncoder;->vmci:Landroid/media/MediaCodecInfo;

    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTK"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_3
    sget p1, Lnet/ossrs/yasea/SrsEncoder;->vOutWidth:I

    sget v0, Lnet/ossrs/yasea/SrsEncoder;->vOutHeight:I

    invoke-direct {p0, p1, v0}, Lnet/ossrs/yasea/SrsEncoder;->setEncoderResolution(II)V

    return-void
.end method

.method public setVideoHDMode()V
    .locals 0

    const p0, 0x12c000

    sput p0, Lnet/ossrs/yasea/SrsEncoder;->vBitrate:I

    const-string p0, "veryfast"

    sput-object p0, Lnet/ossrs/yasea/SrsEncoder;->x264Preset:Ljava/lang/String;

    return-void
.end method

.method public setVideoSmoothMode()V
    .locals 0

    const p0, 0x7d000

    sput p0, Lnet/ossrs/yasea/SrsEncoder;->vBitrate:I

    const-string p0, "superfast"

    sput-object p0, Lnet/ossrs/yasea/SrsEncoder;->x264Preset:Ljava/lang/String;

    return-void
.end method

.method public start()Z
    .locals 10

    const-string v0, "SrsEncoder"

    const-string v1, "audio/mp4a-latm"

    iget-object v2, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, p0, Lnet/ossrs/yasea/SrsEncoder;->mp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, p0, Lnet/ossrs/yasea/SrsEncoder;->mPresentTimeUs:J

    iget-boolean v2, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    if-nez v2, :cond_2

    sget v2, Lnet/ossrs/yasea/SrsEncoder;->vOutWidth:I

    rem-int/lit8 v2, v2, 0x20

    if-nez v2, :cond_1

    sget v2, Lnet/ossrs/yasea/SrsEncoder;->vOutHeight:I

    rem-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    :cond_1
    iget-object v2, p0, Lnet/ossrs/yasea/SrsEncoder;->vmci:Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "MTK"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    :cond_2
    sget v2, Lnet/ossrs/yasea/SrsEncoder;->vOutWidth:I

    sget v4, Lnet/ossrs/yasea/SrsEncoder;->vOutHeight:I

    invoke-direct {p0, v2, v4}, Lnet/ossrs/yasea/SrsEncoder;->setEncoderResolution(II)V

    const/16 v2, 0x18

    invoke-direct {p0, v2}, Lnet/ossrs/yasea/SrsEncoder;->setEncoderFps(I)V

    const/16 v4, 0x30

    invoke-direct {p0, v4}, Lnet/ossrs/yasea/SrsEncoder;->setEncoderGop(I)V

    sget v4, Lnet/ossrs/yasea/SrsEncoder;->vBitrate:I

    invoke-direct {p0, v4}, Lnet/ossrs/yasea/SrsEncoder;->setEncoderBitrate(I)V

    sget-object v4, Lnet/ossrs/yasea/SrsEncoder;->x264Preset:Ljava/lang/String;

    invoke-direct {p0, v4}, Lnet/ossrs/yasea/SrsEncoder;->setEncoderPreset(Ljava/lang/String;)V

    iget-boolean v4, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    if-eqz v4, :cond_3

    invoke-direct {p0}, Lnet/ossrs/yasea/SrsEncoder;->openSoftEncoder()Z

    move-result v4

    iput-boolean v4, p0, Lnet/ossrs/yasea/SrsEncoder;->canSoftEncode:Z

    if-nez v4, :cond_3

    return v3

    :cond_3
    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    sget v4, Lnet/ossrs/yasea/SrsEncoder;->aChannelConfig:I

    const/16 v5, 0xc

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ne v4, v5, :cond_4

    move v4, v6

    goto :goto_0

    :cond_4
    move v4, v7

    :goto_0
    const v5, 0xac44

    invoke-static {v1, v5, v4}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const/high16 v4, 0x10000

    const-string v5, "bitrate"

    invoke-virtual {v1, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "max-input-size"

    invoke-virtual {v1, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v8, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    const/4 v9, 0x0

    invoke-virtual {v8, v1, v9, v9, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v8, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-virtual {v8, v1}, Lnet/ossrs/yasea/SrsFlvMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v8

    iput v8, p0, Lnet/ossrs/yasea/SrsEncoder;->audioFlvTrack:I

    iget-object v8, p0, Lnet/ossrs/yasea/SrsEncoder;->mp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-virtual {v8, v1}, Lnet/ossrs/yasea/SrsMp4Muxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lnet/ossrs/yasea/SrsEncoder;->audioMp4Track:I

    :try_start_1
    iget-object v1, p0, Lnet/ossrs/yasea/SrsEncoder;->vmci:Landroid/media/MediaCodecInfo;

    invoke-virtual {v1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    sget v0, Lnet/ossrs/yasea/SrsEncoder;->vOutWidth:I

    sget v1, Lnet/ossrs/yasea/SrsEncoder;->vOutHeight:I

    const-string v8, "video/avc"

    invoke-static {v8, v0, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    iget v1, p0, Lnet/ossrs/yasea/SrsEncoder;->mVideoColorFormat:I

    const-string v8, "color-format"

    invoke-virtual {v0, v8, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    invoke-virtual {v0, v4, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v1, Lnet/ossrs/yasea/SrsEncoder;->vBitrate:I

    invoke-virtual {v0, v5, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    invoke-virtual {v0, v1, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v1, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0, v9, v9, v7}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v1, p0, Lnet/ossrs/yasea/SrsEncoder;->flvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-virtual {v1, v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lnet/ossrs/yasea/SrsEncoder;->videoFlvTrack:I

    iget-object v1, p0, Lnet/ossrs/yasea/SrsEncoder;->mp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-virtual {v1, v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lnet/ossrs/yasea/SrsEncoder;->videoMp4Track:I

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    return v7

    :catch_0
    move-exception p0

    const-string v1, "create vencoder failed."

    :goto_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return v3

    :catch_1
    move-exception p0

    const-string v1, "create aencoder failed."

    goto :goto_1

    :cond_5
    :goto_2
    return v3
.end method

.method public stop()V
    .locals 3

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lnet/ossrs/yasea/SrsEncoder;->closeSoftEncoder()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsEncoder;->canSoftEncode:Z

    :cond_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    const-string v2, "SrsEncoder"

    if-eqz v0, :cond_1

    const-string v0, "stop aencoder"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lnet/ossrs/yasea/SrsEncoder;->aencoder:Landroid/media/MediaCodec;

    :cond_1
    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_2

    const-string v0, "stop vencoder"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iput-object v1, p0, Lnet/ossrs/yasea/SrsEncoder;->vencoder:Landroid/media/MediaCodec;

    :cond_2
    return-void
.end method

.method public switchToHardEncoder()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    return-void
.end method

.method public switchToSoftEncoder()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsEncoder;->useSoftEncoder:Z

    return-void
.end method

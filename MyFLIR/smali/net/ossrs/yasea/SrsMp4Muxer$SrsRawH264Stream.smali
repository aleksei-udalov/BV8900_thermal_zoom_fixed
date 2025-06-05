.class Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SrsRawH264Stream"
.end annotation


# instance fields
.field final synthetic this$0:Lnet/ossrs/yasea/SrsMp4Muxer;


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V

    return-void
.end method


# virtual methods
.method public annexb_demux(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;
    .locals 8

    new-instance v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;

    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v1, v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;->srs_avc_startswith_annexb(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;

    move-result-object v1

    iget-boolean v2, v1, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;->match:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget v2, v1, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;->nb_start_code:I

    const/4 v4, 0x3

    if-ge v2, v4, :cond_1

    :cond_0
    const-string v2, "SrsMp4Muxer"

    const-string v4, "annexb not match."

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-static {v2}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$1000(Lnet/ossrs/yasea/SrsMp4Muxer;)Lnet/ossrs/yasea/SrsRecordHandler;

    move-result-object v2

    new-instance v4, Ljava/lang/IllegalArgumentException;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget v6, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    const-string v6, "annexb not match for %dB, pos=%d"

    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lnet/ossrs/yasea/SrsRecordHandler;->notifyRecordIllegalArgumentException(Ljava/lang/IllegalArgumentException;)V

    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    :goto_0
    iget v2, v1, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;->nb_start_code:I

    if-ge v3, v2, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v2

    iget v3, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, p1, p2}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;->srs_avc_startswith_annexb(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;

    move-result-object v2

    iget-boolean v2, v2, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;->match:Z

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    sub-int/2addr p0, v1

    iput p0, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->size:I

    :cond_5
    return-object v0
.end method

.method public is_pps(Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;)Z
    .locals 2

    iget p0, p1, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->size:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p1, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    const/16 p1, 0x8

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public is_sps(Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;)Z
    .locals 2

    iget p0, p1, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->size:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p1, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    return v0
.end method

.method public srs_avc_startswith_annexb(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;
    .locals 4

    new-instance v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsRawH264Stream;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V

    const/4 p0, 0x0

    iput-boolean p0, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;->match:Z

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p0

    :goto_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v1, v1, -0x3

    if-ge p0, v1, :cond_2

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, p0, 0x2

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iput-boolean v3, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;->match:Z

    add-int/lit8 p0, p0, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsAnnexbSearch;->nb_start_code:I

    goto :goto_1

    :cond_1
    move p0, v1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

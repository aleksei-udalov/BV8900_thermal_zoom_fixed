.class Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsFlvMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SrsRawH264Stream"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SrsFlvMuxer"


# instance fields
.field private annexb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

.field private pps_bb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

.field private pps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

.field private seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

.field private sps_bb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

.field private sps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

.field final synthetic this$0:Lnet/ossrs/yasea/SrsFlvMuxer;


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V
    .locals 2

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->annexb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-direct {v0, p1, v1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-direct {v0, p1, v1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-direct {v0, p1, v1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_bb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-direct {v0, p1, v1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-direct {v0, p1, v1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_bb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    return-void
.end method

.method synthetic constructor <init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V

    return-void
.end method

.method private searchAnnexb(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;
    .locals 4

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->annexb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->match:Z

    iput v1, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->nb_start_code:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    :goto_0
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v1, v1, -0x4

    if-ge v0, v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->annexb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    iput-boolean v3, p2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->match:Z

    add-int/lit8 v0, v0, 0x3

    :goto_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->nb_start_code:I

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-nez v1, :cond_2

    add-int/lit8 v1, v0, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-ne v1, v3, :cond_2

    iget-object p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->annexb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    iput-boolean v3, p2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->match:Z

    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_3
    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->annexb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    return-object p0
.end method

.method private searchStartcode(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;
    .locals 5

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->annexb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->match:Z

    iput v1, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->nb_start_code:I

    iget p2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v0, 0x4

    sub-int/2addr p2, v0

    if-lez p2, :cond_1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p2, :cond_0

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-ne p2, v4, :cond_0

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->annexb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    iput-boolean v4, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->match:Z

    iput v0, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->nb_start_code:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p1

    if-ne p1, v4, :cond_1

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->annexb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    iput-boolean v4, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->match:Z

    iput v2, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->nb_start_code:I

    :cond_1
    :goto_0
    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->annexb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    return-object p0
.end method


# virtual methods
.method public demuxAnnexb(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;
    .locals 3

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v2, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v2, v2, -0x4

    if-ge v1, v2, :cond_4

    if-eqz p3, :cond_0

    invoke-direct {p0, p1, p2}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->searchStartcode(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->searchAnnexb(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;

    move-result-object p0

    :goto_0
    iget-boolean p3, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->match:Z

    if-eqz p3, :cond_3

    iget p3, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->nb_start_code:I

    const/4 v1, 0x3

    if-ge p3, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 p3, 0x0

    :goto_1
    iget v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsAnnexbSearch;->nb_start_code:I

    if-ge p3, v1, :cond_2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p0

    iput-object p0, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    iget p0, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result p1

    sub-int/2addr p0, p1

    iput p0, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    goto :goto_3

    :cond_3
    :goto_2
    const-string p0, "SrsFlvMuxer"

    const-string p1, "annexb not match."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-object v0
.end method

.method public isPps(Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;)Z
    .locals 2

    iget p0, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    iget-object p0, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    const/16 p1, 0x8

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public isSps(Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;)Z
    .locals 2

    iget p0, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p0, v1, :cond_0

    iget-object p0, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p0

    and-int/lit8 p0, p0, 0x1f

    const/4 p1, 0x7

    if-ne p0, p1, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public muxFlvTag(Ljava/util/ArrayList;IIII)Lnet/ossrs/yasea/SrsAllocator$Allocation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;",
            ">;IIII)",
            "Lnet/ossrs/yasea/SrsAllocator$Allocation;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x5

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget v3, v3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {p0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$1000(Lnet/ossrs/yasea/SrsFlvMuxer;)Lnet/ossrs/yasea/SrsAllocator;

    move-result-object p0

    invoke-virtual {p0, v1}, Lnet/ossrs/yasea/SrsAllocator;->allocate(I)Lnet/ossrs/yasea/SrsAllocator$Allocation;

    move-result-object p0

    shl-int/lit8 p2, p2, 0x4

    or-int/lit8 p2, p2, 0x7

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    int-to-byte p2, p3

    invoke-virtual {p0, p2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    sub-int/2addr p5, p4

    shr-int/lit8 p2, p5, 0x10

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    shr-int/lit8 p2, p5, 0x8

    int-to-byte p2, p2

    invoke-virtual {p0, p2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    int-to-byte p2, p5

    invoke-virtual {p0, p2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->put(B)V

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge v0, p2, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p3, p2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->array()[B

    move-result-object p4

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->size()I

    move-result p5

    iget v1, p2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    invoke-virtual {p3, p4, p5, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget p2, p2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    invoke-virtual {p0, p2}, Lnet/ossrs/yasea/SrsAllocator$Allocation;->appendOffset(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public muxNaluHeader(Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;
    .locals 2

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V

    const/4 p0, 0x4

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    iput p0, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    iget p0, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object p0, v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v0
.end method

.method public muxSequenceHeader(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IILjava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
            "Ljava/nio/ByteBuffer;",
            "II",
            "Ljava/util/ArrayList<",
            "Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;",
            ">;)V"
        }
    .end annotation

    iget-object p3, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p4, p3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    if-nez p4, :cond_0

    const/4 p4, 0x5

    invoke-static {p4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    iget-object p3, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iput p4, p3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    :cond_0
    iget-object p3, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p3, p3, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p4

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    iget-object v2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object v2, v2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object v2, v2, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p4, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    const/4 v2, 0x0

    invoke-virtual {p4, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p4, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p4, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p4, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->seq_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object v1, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iput v0, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    :cond_1
    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p4, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p4, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p4, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    int-to-short v1, v1

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p4, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_bb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    array-length v1, v1

    iput v1, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    iget-object p4, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_bb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p4, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->sps_bb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p4, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    if-nez p4, :cond_2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p4

    iput-object p4, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iput v0, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    :cond_2
    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p1, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p1, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p1, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    array-length p3, p3

    int-to-short p3, p3

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    iget-object p1, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_hdr:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_bb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p3

    array-length p3, p3

    iput p3, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->size:I

    iget-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_bb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p1, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;->data:Ljava/nio/ByteBuffer;

    iget-object p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsRawH264Stream;->pps_bb:Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrameBytes;

    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

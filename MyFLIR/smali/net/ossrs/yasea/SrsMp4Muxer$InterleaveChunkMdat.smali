.class Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "InterleaveChunkMdat"
.end annotation


# instance fields
.field private contentSize:J

.field private first:Z

.field private header:Ljava/nio/ByteBuffer;

.field private parent:Lo1/d;

.field final synthetic this$0:Lnet/ossrs/yasea/SrsMp4Muxer;


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V
    .locals 2

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->first:Z

    const/16 p1, 0x10

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    const-wide/32 v0, 0x40000000

    iput-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->contentSize:J

    return-void
.end method

.method synthetic constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V

    return-void
.end method

.method static synthetic access$1600(Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->first:Z

    return p0
.end method

.method static synthetic access$1602(Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;Z)Z
    .locals 0

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->first:Z

    return p1
.end method

.method private isSmallBox(J)Z
    .locals 2

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    int-to-long v0, p0

    add-long/2addr p1, v0

    const-wide v0, 0x100000000L

    cmp-long p0, p1, v0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 5

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->getSize()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x1

    invoke-static {v2, v3, v4}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    :goto_0
    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    const-string v3, "mdat"

    invoke-static {v3}, Ln1/d;->k(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-direct {p0, v0, v1}, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->isSmallBox(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    const/16 v1, 0x8

    new-array v1, v1, [B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    invoke-static {v2, v0, v1}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    :goto_1
    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :try_start_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-static {p0}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$1000(Lnet/ossrs/yasea/SrsMp4Muxer;)Lnet/ossrs/yasea/SrsRecordHandler;

    move-result-object p0

    invoke-virtual {p0, p1}, Lnet/ossrs/yasea/SrsRecordHandler;->notifyRecordIOException(Ljava/io/IOException;)V

    :goto_2
    return-void
.end method

.method public getContentSize()J
    .locals 2

    iget-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->contentSize:J

    return-wide v0
.end method

.method public getHeaderSize()I
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    return p0
.end method

.method public getParent()Lo1/d;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->parent:Lo1/d;

    return-object p0
.end method

.method public getSize()J
    .locals 4

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->header:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    iget-wide v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->contentSize:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 0

    const-string p0, "mdat"

    return-object p0
.end method

.method public parse(Ljava/nio/channels/ReadableByteChannel;Ljava/nio/ByteBuffer;JLn1/b;)V
    .locals 0

    return-void
.end method

.method public setContentSize(J)V
    .locals 0

    iput-wide p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->contentSize:J

    return-void
.end method

.method public setParent(Lo1/d;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$InterleaveChunkMdat;->parent:Lo1/d;

    return-void
.end method

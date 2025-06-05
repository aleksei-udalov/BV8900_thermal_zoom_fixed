.class public Lq1/a;
.super Lq1/b;
.source "SourceFile"


# instance fields
.field private A:J

.field private B:I

.field private C:J

.field private D:[B

.field private r:I

.field private s:I

.field private t:J

.field private u:I

.field private v:I

.field private w:I

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lq1/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0, p1}, Lq1/b;->j(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lq1/a;->u:I

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lq1/a;->B:I

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget-wide v0, p0, Lq1/a;->C:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lq1/a;->r:I

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lq1/a;->s:I

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lq1/a;->v:I

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lq1/a;->w:I

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lm7/a;->j:Ljava/lang/String;

    const-string v1, "mlpa"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq1/a;->q()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/a;->q()J

    move-result-wide v0

    const/16 v2, 0x10

    shl-long/2addr v0, v2

    :goto_0
    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lq1/a;->u:I

    if-lez v0, :cond_1

    iget-wide v0, p0, Lq1/a;->x:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lq1/a;->y:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lq1/a;->z:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lq1/a;->A:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    :cond_1
    iget v0, p0, Lq1/a;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lq1/a;->D:[B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_2
    invoke-virtual {p0, p1}, Lq1/b;->i(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected b()J
    .locals 7

    iget v0, p0, Lq1/a;->u:I

    const-wide/16 v1, 0x0

    if-lez v0, :cond_0

    const-wide/16 v3, 0x10

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    const-wide/16 v5, 0x1c

    add-long/2addr v3, v5

    const/4 v5, 0x2

    if-ne v0, v5, :cond_1

    const-wide/16 v1, 0x14

    :cond_1
    add-long/2addr v3, v1

    iget-object p0, p0, Lq1/b;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/b;

    invoke-interface {v0}, Lo1/b;->getSize()J

    move-result-wide v0

    add-long/2addr v3, v0

    goto :goto_1

    :cond_2
    return-wide v3
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lq1/a;->r:I

    return p0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lq1/a;->t:J

    return-wide v0
.end method

.method public r(I)V
    .locals 0

    iput p1, p0, Lq1/a;->r:I

    return-void
.end method

.method public s(J)V
    .locals 0

    iput-wide p1, p0, Lq1/a;->t:J

    return-void
.end method

.method public t(I)V
    .locals 0

    iput p1, p0, Lq1/a;->s:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioSampleEntry{bytesPerSample="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/a;->A:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerFrame="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/a;->z:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", bytesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/a;->y:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", samplesPerPacket="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/a;->x:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packetSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/a;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", compressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/a;->v:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", soundVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sampleRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq1/a;->t:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq1/a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", boxes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lq1/b;->l()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

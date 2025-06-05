.class public Lo1/p;
.super Lm7/c;
.source "SourceFile"


# instance fields
.field private r:J

.field private s:[J

.field t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "stsz"

    invoke-direct {p0, v0}, Lm7/c;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [J

    iput-object v0, p0, Lo1/p;->s:[J

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 4

    invoke-virtual {p0, p1}, Lm7/c;->l(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lo1/p;->r:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lo1/p;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lo1/p;->s:[J

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object p0, p0, Lo1/p;->s:[J

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-wide v2, p0, v1

    invoke-static {p1, v2, v3}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lo1/p;->t:I

    int-to-long v0, p0

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    :cond_1
    return-void
.end method

.method protected b()J
    .locals 4

    iget-wide v0, p0, Lo1/p;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p0, p0, Lo1/p;->s:[J

    array-length p0, p0

    mul-int/lit8 p0, p0, 0x4

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/lit8 p0, p0, 0xc

    int-to-long v0, p0

    return-wide v0
.end method

.method public n()J
    .locals 4

    iget-wide v0, p0, Lo1/p;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget p0, p0, Lo1/p;->t:I

    :goto_0
    int-to-long v0, p0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lo1/p;->s:[J

    array-length p0, p0

    goto :goto_0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lo1/p;->r:J

    return-wide v0
.end method

.method public q([J)V
    .locals 0

    iput-object p1, p0, Lo1/p;->s:[J

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SampleSizeBox[sampleSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/p;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ";sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/p;->n()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public Lo1/n;
.super Lm7/c;
.source "SourceFile"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private r:Ljava/util/Date;

.field private s:Ljava/util/Date;

.field private t:J

.field private u:J

.field private v:D

.field private w:F

.field private x:Lq7/d;

.field private y:J

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "mvhd"

    invoke-direct {p0, v0}, Lm7/c;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lo1/n;->v:D

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lo1/n;->w:F

    sget-object v0, Lq7/d;->j:Lq7/d;

    iput-object v0, p0, Lo1/n;->x:Lq7/d;

    return-void
.end method


# virtual methods
.method public A(J)V
    .locals 0

    iput-wide p1, p0, Lo1/n;->t:J

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lm7/c;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lm7/c;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo1/n;->r:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lo1/n;->s:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lo1/n;->t:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lo1/n;->u:J

    invoke-static {p1, v0, v1}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1/n;->r:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lo1/n;->s:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lo1/n;->t:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lo1/n;->u:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    :goto_0
    iget-wide v0, p0, Lo1/n;->v:D

    invoke-static {p1, v0, v1}, Ln1/e;->b(Ljava/nio/ByteBuffer;D)V

    iget v0, p0, Lo1/n;->w:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Ln1/e;->c(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lo1/n;->x:Lq7/d;

    invoke-virtual {v0, p1}, Lq7/d;->a(Ljava/nio/ByteBuffer;)V

    iget v0, p0, Lo1/n;->z:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lo1/n;->A:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lo1/n;->B:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lo1/n;->C:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lo1/n;->D:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, Lo1/n;->E:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, p0, Lo1/n;->y:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    return-void
.end method

.method protected b()J
    .locals 4

    invoke-virtual {p0}, Lm7/c;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x20

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x14

    :goto_0
    const-wide/16 v2, 0x50

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lo1/n;->r:Ljava/util/Date;

    return-object p0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lo1/n;->u:J

    return-wide v0
.end method

.method public q()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lo1/n;->s:Ljava/util/Date;

    return-object p0
.end method

.method public r()J
    .locals 2

    iget-wide v0, p0, Lo1/n;->y:J

    return-wide v0
.end method

.method public s()D
    .locals 2

    iget-wide v0, p0, Lo1/n;->v:D

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Lo1/n;->t:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MovieHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/n;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/n;->q()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/n;->t()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/n;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "rate="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/n;->s()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/n;->u()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "matrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo1/n;->x:Lq7/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "nextTrackId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/n;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()F
    .locals 0

    iget p0, p0, Lo1/n;->w:F

    return p0
.end method

.method public v(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lo1/n;->r:Ljava/util/Date;

    return-void
.end method

.method public w(J)V
    .locals 0

    iput-wide p1, p0, Lo1/n;->u:J

    return-void
.end method

.method public x(Lq7/d;)V
    .locals 0

    iput-object p1, p0, Lo1/n;->x:Lq7/d;

    return-void
.end method

.method public y(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lo1/n;->s:Ljava/util/Date;

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lo1/n;->y:J

    return-void
.end method

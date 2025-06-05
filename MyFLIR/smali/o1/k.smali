.class public Lo1/k;
.super Lm7/c;
.source "SourceFile"


# instance fields
.field private r:Ljava/util/Date;

.field private s:Ljava/util/Date;

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "mdhd"

    invoke-direct {p0, v0}, Lm7/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lm7/c;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lm7/c;->j()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo1/k;->r:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lo1/k;->s:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lo1/k;->t:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lo1/k;->u:J

    invoke-static {p1, v0, v1}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1/k;->r:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lo1/k;->s:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lo1/k;->t:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v0, p0, Lo1/k;->u:J

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    :goto_0
    iget-object p0, p0, Lo1/k;->v:Ljava/lang/String;

    invoke-static {p1, p0}, Ln1/e;->d(Ljava/nio/ByteBuffer;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p1, p0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

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
    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lo1/k;->r:Ljava/util/Date;

    return-object p0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Lo1/k;->u:J

    return-wide v0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lo1/k;->v:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lo1/k;->s:Ljava/util/Date;

    return-object p0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Lo1/k;->t:J

    return-wide v0
.end method

.method public t(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lo1/k;->r:Ljava/util/Date;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/k;->n()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/k;->r()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "timescale="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/k;->s()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/k;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/k;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(J)V
    .locals 0

    iput-wide p1, p0, Lo1/k;->u:J

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lo1/k;->v:Ljava/lang/String;

    return-void
.end method

.method public w(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lo1/k;->s:Ljava/util/Date;

    return-void
.end method

.method public x(J)V
    .locals 0

    iput-wide p1, p0, Lo1/k;->t:J

    return-void
.end method

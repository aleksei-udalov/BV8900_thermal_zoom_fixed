.class public Lo1/x;
.super Lm7/c;
.source "SourceFile"


# instance fields
.field private A:D

.field private r:Ljava/util/Date;

.field private s:Ljava/util/Date;

.field private t:J

.field private u:J

.field private v:I

.field private w:I

.field private x:F

.field private y:Lq7/d;

.field private z:D


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "tkhd"

    invoke-direct {p0, v0}, Lm7/c;-><init>(Ljava/lang/String;)V

    sget-object v0, Lq7/d;->j:Lq7/d;

    iput-object v0, p0, Lo1/x;->y:Lq7/d;

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7/c;->i()I

    move-result p1

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm7/c;->i()I

    move-result p1

    and-int/lit8 p1, p1, -0x2

    :goto_0
    invoke-virtual {p0, p1}, Lm7/c;->k(I)V

    return-void
.end method

.method public B(D)V
    .locals 0

    iput-wide p1, p0, Lo1/x;->A:D

    return-void
.end method

.method public C(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7/c;->i()I

    move-result p1

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm7/c;->i()I

    move-result p1

    and-int/lit8 p1, p1, -0x3

    :goto_0
    invoke-virtual {p0, p1}, Lm7/c;->k(I)V

    return-void
.end method

.method public G(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lm7/c;->i()I

    move-result p1

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lm7/c;->i()I

    move-result p1

    and-int/lit8 p1, p1, -0x5

    :goto_0
    invoke-virtual {p0, p1}, Lm7/c;->k(I)V

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lo1/x;->v:I

    return-void
.end method

.method public I(Lq7/d;)V
    .locals 0

    iput-object p1, p0, Lo1/x;->y:Lq7/d;

    return-void
.end method

.method public J(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lo1/x;->s:Ljava/util/Date;

    return-void
.end method

.method public L(J)V
    .locals 0

    iput-wide p1, p0, Lo1/x;->t:J

    return-void
.end method

.method public M(F)V
    .locals 0

    iput p1, p0, Lo1/x;->x:F

    return-void
.end method

.method public O(D)V
    .locals 0

    iput-wide p1, p0, Lo1/x;->z:D

    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 5

    invoke-virtual {p0, p1}, Lm7/c;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lm7/c;->j()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lo1/x;->r:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lo1/x;->s:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    iget-wide v3, p0, Lo1/x;->t:J

    invoke-static {p1, v3, v4}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v1, v2}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v3, p0, Lo1/x;->u:J

    invoke-static {p1, v3, v4}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo1/x;->r:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v0, p0, Lo1/x;->s:Ljava/util/Date;

    invoke-static {v0}, Ln7/a;->a(Ljava/util/Date;)J

    move-result-wide v3

    invoke-static {p1, v3, v4}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v3, p0, Lo1/x;->t:J

    invoke-static {p1, v3, v4}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v1, v2}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-wide v3, p0, Lo1/x;->u:J

    invoke-static {p1, v3, v4}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    :goto_0
    invoke-static {p1, v1, v2}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-static {p1, v1, v2}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget v0, p0, Lo1/x;->v:I

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lo1/x;->w:I

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget v0, p0, Lo1/x;->x:F

    float-to-double v0, v0

    invoke-static {p1, v0, v1}, Ln1/e;->c(Ljava/nio/ByteBuffer;D)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget-object v0, p0, Lo1/x;->y:Lq7/d;

    invoke-virtual {v0, p1}, Lq7/d;->a(Ljava/nio/ByteBuffer;)V

    iget-wide v0, p0, Lo1/x;->z:D

    invoke-static {p1, v0, v1}, Ln1/e;->b(Ljava/nio/ByteBuffer;D)V

    iget-wide v0, p0, Lo1/x;->A:D

    invoke-static {p1, v0, v1}, Ln1/e;->b(Ljava/nio/ByteBuffer;D)V

    return-void
.end method

.method protected b()J
    .locals 4

    invoke-virtual {p0}, Lm7/c;->j()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-wide/16 v0, 0x24

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x18

    :goto_0
    const-wide/16 v2, 0x3c

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lo1/x;->w:I

    return p0
.end method

.method public p()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lo1/x;->r:Ljava/util/Date;

    return-object p0
.end method

.method public q()J
    .locals 2

    iget-wide v0, p0, Lo1/x;->u:J

    return-wide v0
.end method

.method public r()D
    .locals 2

    iget-wide v0, p0, Lo1/x;->A:D

    return-wide v0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lo1/x;->v:I

    return p0
.end method

.method public t()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lo1/x;->s:Ljava/util/Date;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TrackHeaderBox["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "creationTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/x;->p()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "modificationTime="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/x;->t()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "trackId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/x;->u()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "duration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/x;->q()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "layer="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/x;->s()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "alternateGroup="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/x;->n()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "volume="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/x;->v()F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "matrix="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo1/x;->y:Lq7/d;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "width="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/x;->w()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lo1/x;->r()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Lo1/x;->t:J

    return-wide v0
.end method

.method public v()F
    .locals 0

    iget p0, p0, Lo1/x;->x:F

    return p0
.end method

.method public w()D
    .locals 2

    iget-wide v0, p0, Lo1/x;->z:D

    return-wide v0
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lo1/x;->w:I

    return-void
.end method

.method public y(Ljava/util/Date;)V
    .locals 0

    iput-object p1, p0, Lo1/x;->r:Ljava/util/Date;

    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Lo1/x;->u:J

    return-void
.end method

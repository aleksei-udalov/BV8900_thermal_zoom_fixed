.class public Lq1/c;
.super Lq1/b;
.source "SourceFile"


# instance fields
.field private r:I

.field private s:I

.field private t:D

.field private u:D

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:[J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0, p1}, Lq1/b;-><init>(Ljava/lang/String;)V

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    iput-wide v0, p0, Lq1/c;->t:D

    iput-wide v0, p0, Lq1/c;->u:D

    const/4 p1, 0x1

    iput p1, p0, Lq1/c;->v:I

    const/16 p1, 0x18

    iput p1, p0, Lq1/c;->x:I

    const/4 p1, 0x3

    new-array p1, p1, [J

    iput-object p1, p0, Lq1/c;->y:[J

    return-void
.end method


# virtual methods
.method public A(D)V
    .locals 0

    iput-wide p1, p0, Lq1/c;->t:D

    return-void
.end method

.method public B(D)V
    .locals 0

    iput-wide p1, p0, Lq1/c;->u:D

    return-void
.end method

.method public C(I)V
    .locals 0

    iput p1, p0, Lq1/c;->r:I

    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 3

    invoke-virtual {p0, p1}, Lq1/b;->j(Ljava/nio/ByteBuffer;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    iget-object v1, p0, Lq1/c;->y:[J

    aget-wide v1, v1, v0

    invoke-static {p1, v1, v2}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Lq1/c;->y:[J

    const/4 v2, 0x1

    aget-wide v1, v1, v2

    invoke-static {p1, v1, v2}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    iget-object v1, p0, Lq1/c;->y:[J

    const/4 v2, 0x2

    aget-wide v1, v1, v2

    invoke-static {p1, v1, v2}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lq1/c;->v()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lq1/c;->s()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lq1/c;->t()D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Ln1/e;->b(Ljava/nio/ByteBuffer;D)V

    invoke-virtual {p0}, Lq1/c;->u()D

    move-result-wide v1

    invoke-static {p1, v1, v2}, Ln1/e;->b(Ljava/nio/ByteBuffer;D)V

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lq1/c;->r()I

    move-result v1

    invoke-static {p1, v1}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lq1/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln1/g;->b(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v1}, Ln1/e;->i(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Lq1/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln1/g;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lq1/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ln1/g;->b(Ljava/lang/String;)I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/c;->q()I

    move-result v0

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    const v0, 0xffff

    invoke-static {p1, v0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0, p1}, Lq1/b;->i(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected b()J
    .locals 4

    iget-object p0, p0, Lq1/b;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x4e

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/b;

    invoke-interface {v2}, Lo1/b;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lq1/c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public q()I
    .locals 0

    iget p0, p0, Lq1/c;->x:I

    return p0
.end method

.method public r()I
    .locals 0

    iget p0, p0, Lq1/c;->v:I

    return p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lq1/c;->s:I

    return p0
.end method

.method public t()D
    .locals 2

    iget-wide v0, p0, Lq1/c;->t:D

    return-wide v0
.end method

.method public u()D
    .locals 2

    iget-wide v0, p0, Lq1/c;->u:D

    return-wide v0
.end method

.method public v()I
    .locals 0

    iget p0, p0, Lq1/c;->r:I

    return p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lq1/c;->w:Ljava/lang/String;

    return-void
.end method

.method public x(I)V
    .locals 0

    iput p1, p0, Lq1/c;->x:I

    return-void
.end method

.method public y(I)V
    .locals 0

    iput p1, p0, Lq1/c;->v:I

    return-void
.end method

.method public z(I)V
    .locals 0

    iput p1, p0, Lq1/c;->s:I

    return-void
.end method

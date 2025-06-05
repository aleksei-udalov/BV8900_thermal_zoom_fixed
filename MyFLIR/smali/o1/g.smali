.class public Lo1/g;
.super Lm7/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dref"

    invoke-direct {p0, v0}, Lm7/d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-virtual {p0, p1}, Lm7/c;->l(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0}, Lm7/d;->p()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0, p1}, Lm7/d;->q(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method protected b()J
    .locals 4

    invoke-super {p0}, Lm7/d;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    return-wide v0
.end method

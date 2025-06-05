.class public Lo8/c;
.super Lo8/e;
.source "SourceFile"


# instance fields
.field private final k:[B


# direct methods
.method public constructor <init>(Lz7/i;)V
    .locals 4

    invoke-direct {p0, p1}, Lo8/e;-><init>(Lz7/i;)V

    invoke-interface {p1}, Lz7/i;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lz7/i;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lo8/c;->k:[B

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {p1}, Lb9/d;->a(Lz7/i;)[B

    move-result-object p1

    iput-object p1, p0, Lo8/c;->k:[B

    :goto_1
    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lo8/c;->k:[B

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0, p1}, Lz7/i;->b(Ljava/io/OutputStream;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output stream may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lo8/c;->k:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0}, Lz7/i;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lo8/c;->k:[B

    if-nez v0, :cond_0

    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0}, Lz7/i;->k()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public v()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lo8/c;->k:[B

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lo8/c;->k:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0}, Lz7/i;->v()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, Lo8/c;->k:[B

    if-eqz v0, :cond_0

    array-length p0, v0

    int-to-long v0, p0

    return-wide v0

    :cond_0
    iget-object p0, p0, Lo8/e;->j:Lz7/i;

    invoke-interface {p0}, Lz7/i;->w()J

    move-result-wide v0

    return-wide v0
.end method

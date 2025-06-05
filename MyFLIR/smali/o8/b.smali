.class public Lo8/b;
.super Lo8/a;
.source "SourceFile"


# instance fields
.field private m:Ljava/io/InputStream;

.field private n:Z

.field private o:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lo8/a;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo8/b;->o:J

    return-void
.end method


# virtual methods
.method public b(Ljava/io/OutputStream;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo8/b;->v()Ljava/io/InputStream;

    move-result-object p0

    const/16 v0, 0x800

    new-array v0, v0, [B

    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Output stream may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lo8/b;->m:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo8/b;->n:Z

    return-void
.end method

.method public j(J)V
    .locals 0

    iput-wide p1, p0, Lo8/b;->o:J

    return-void
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lo8/b;->n:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lo8/b;->m:Ljava/io/InputStream;

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

    const/4 p0, 0x0

    return p0
.end method

.method public u()V
    .locals 0

    iget-object p0, p0, Lo8/b;->m:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public v()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lo8/b;->m:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lo8/b;->n:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lo8/b;->n:Z

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Content has been consumed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Content has not been provided"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Lo8/b;->o:J

    return-wide v0
.end method

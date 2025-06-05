.class public Lw8/h;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final j:Lx8/f;

.field private final k:J

.field private l:J

.field private m:Z


# direct methods
.method public constructor <init>(Lx8/f;J)V
    .locals 3

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw8/h;->l:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw8/h;->m:Z

    if-eqz p1, :cond_1

    cmp-long v0, p2, v0

    if-ltz v0, :cond_0

    iput-object p1, p0, Lw8/h;->j:Lx8/f;

    iput-wide p2, p0, Lw8/h;->k:J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Content length may not be negative"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session output buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lw8/h;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/h;->m:Z

    iget-object p0, p0, Lw8/h;->j:Lx8/f;

    invoke-interface {p0}, Lx8/f;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lw8/h;->j:Lx8/f;

    invoke-interface {p0}, Lx8/f;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 4

    iget-boolean v0, p0, Lw8/h;->m:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lw8/h;->l:J

    iget-wide v2, p0, Lw8/h;->k:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lw8/h;->j:Lx8/f;

    invoke-interface {v0, p1}, Lx8/f;->write(I)V

    iget-wide v0, p0, Lw8/h;->l:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lw8/h;->l:J

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw8/h;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 5

    iget-boolean v0, p0, Lw8/h;->m:Z

    if-nez v0, :cond_2

    iget-wide v0, p0, Lw8/h;->l:J

    iget-wide v2, p0, Lw8/h;->k:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    sub-long/2addr v2, v0

    int-to-long v0, p3

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    long-to-int p3, v2

    :cond_0
    iget-object v0, p0, Lw8/h;->j:Lx8/f;

    invoke-interface {v0, p1, p2, p3}, Lx8/f;->write([BII)V

    iget-wide p1, p0, Lw8/h;->l:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lw8/h;->l:J

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public Lg9/b;
.super Ljava/io/PushbackInputStream;
.source "SourceFile"


# instance fields
.field private j:J

.field private final k:Lg9/i;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    invoke-direct {p0, p1, p2}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg9/b;->j:J

    if-eqz p1, :cond_1

    instance-of p2, p1, Lg9/i;

    if-eqz p2, :cond_0

    check-cast p1, Lg9/i;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lg9/b;->k:Lg9/i;

    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Error: input was null"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lg9/b;->j:J

    return-wide v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Lg9/b;->c()I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 2

    invoke-virtual {p0}, Lg9/b;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lg9/b;->unread(I)V

    :cond_0
    return v0
.end method

.method public f(I)[B
    .locals 3

    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    invoke-virtual {p0, v0, v1, v2}, Lg9/b;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Premature end of file"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-object v0
.end method

.method public g(J)V
    .locals 2

    iget-object v0, p0, Lg9/b;->k:Lg9/i;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljava/io/PushbackInputStream;->buf:[B

    array-length v0, v0

    iget v1, p0, Ljava/io/PushbackInputStream;->pos:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_0

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ljava/io/InputStream;->skip(J)J

    :cond_0
    iget-object v0, p0, Lg9/b;->k:Lg9/i;

    invoke-interface {v0, p1, p2}, Lg9/i;->a(J)V

    iput-wide p1, p0, Lg9/b;->j:J

    return-void

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Provided stream of type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ljava/io/PushbackInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not seekable."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read()I
    .locals 5

    invoke-super {p0}, Ljava/io/PushbackInputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-wide v1, p0, Lg9/b;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg9/b;->j:J

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg9/b;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 2

    invoke-super {p0, p1, p2, p3}, Ljava/io/PushbackInputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lg9/b;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lg9/b;->j:J

    :cond_0
    return p1
.end method

.method public unread(I)V
    .locals 4

    iget-wide v0, p0, Lg9/b;->j:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg9/b;->j:J

    invoke-super {p0, p1}, Ljava/io/PushbackInputStream;->unread(I)V

    return-void
.end method

.method public unread([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lg9/b;->unread([BII)V

    return-void
.end method

.method public unread([BII)V
    .locals 4

    if-lez p3, :cond_0

    iget-wide v0, p0, Lg9/b;->j:J

    int-to-long v2, p3

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lg9/b;->j:J

    invoke-super {p0, p1, p2, p3}, Ljava/io/PushbackInputStream;->unread([BII)V

    :cond_0
    return-void
.end method

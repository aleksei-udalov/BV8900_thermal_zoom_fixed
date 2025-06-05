.class public Lw8/l;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final j:Lx8/f;

.field private k:Z


# direct methods
.method public constructor <init>(Lx8/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8/l;->k:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Lw8/l;->j:Lx8/f;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session output buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-boolean v0, p0, Lw8/l;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/l;->k:Z

    iget-object p0, p0, Lw8/l;->j:Lx8/f;

    invoke-interface {p0}, Lx8/f;->flush()V

    :cond_0
    return-void
.end method

.method public flush()V
    .locals 0

    iget-object p0, p0, Lw8/l;->j:Lx8/f;

    invoke-interface {p0}, Lx8/f;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-boolean v0, p0, Lw8/l;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lw8/l;->j:Lx8/f;

    invoke-interface {p0, p1}, Lx8/f;->write(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write([B)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lw8/l;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1

    iget-boolean v0, p0, Lw8/l;->k:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lw8/l;->j:Lx8/f;

    invoke-interface {p0, p1, p2, p3}, Lx8/f;->write([BII)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

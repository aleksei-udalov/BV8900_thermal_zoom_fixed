.class public Lw8/f;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private final j:Lx8/f;

.field private k:[B

.field private l:I

.field private m:Z

.field private n:Z


# direct methods
.method public constructor <init>(Lx8/f;)V
    .locals 1

    const/16 v0, 0x800

    invoke-direct {p0, p1, v0}, Lw8/f;-><init>(Lx8/f;I)V

    return-void
.end method

.method public constructor <init>(Lx8/f;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lw8/f;->l:I

    iput-boolean v0, p0, Lw8/f;->m:Z

    iput-boolean v0, p0, Lw8/f;->n:Z

    new-array p2, p2, [B

    iput-object p2, p0, Lw8/f;->k:[B

    iput-object p1, p0, Lw8/f;->j:Lx8/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-boolean v0, p0, Lw8/f;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lw8/f;->b()V

    invoke-virtual {p0}, Lw8/f;->f()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/f;->m:Z

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    iget v0, p0, Lw8/f;->l:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lw8/f;->j:Lx8/f;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lx8/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lw8/f;->j:Lx8/f;

    iget-object v1, p0, Lw8/f;->k:[B

    iget v2, p0, Lw8/f;->l:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lx8/f;->write([BII)V

    iget-object v0, p0, Lw8/f;->j:Lx8/f;

    const-string v1, ""

    invoke-interface {v0, v1}, Lx8/f;->b(Ljava/lang/String;)V

    iput v3, p0, Lw8/f;->l:I

    :cond_0
    return-void
.end method

.method protected c([BII)V
    .locals 4

    iget-object v0, p0, Lw8/f;->j:Lx8/f;

    iget v1, p0, Lw8/f;->l:I

    add-int/2addr v1, p3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lx8/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lw8/f;->j:Lx8/f;

    iget-object v1, p0, Lw8/f;->k:[B

    iget v2, p0, Lw8/f;->l:I

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lx8/f;->write([BII)V

    iget-object v0, p0, Lw8/f;->j:Lx8/f;

    invoke-interface {v0, p1, p2, p3}, Lx8/f;->write([BII)V

    iget-object p1, p0, Lw8/f;->j:Lx8/f;

    const-string p2, ""

    invoke-interface {p1, p2}, Lx8/f;->b(Ljava/lang/String;)V

    iput v3, p0, Lw8/f;->l:I

    return-void
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lw8/f;->n:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/f;->n:Z

    invoke-virtual {p0}, Lw8/f;->a()V

    iget-object p0, p0, Lw8/f;->j:Lx8/f;

    invoke-interface {p0}, Lx8/f;->flush()V

    :cond_0
    return-void
.end method

.method protected f()V
    .locals 2

    iget-object v0, p0, Lw8/f;->j:Lx8/f;

    const-string v1, "0"

    invoke-interface {v0, v1}, Lx8/f;->b(Ljava/lang/String;)V

    iget-object p0, p0, Lw8/f;->j:Lx8/f;

    const-string v0, ""

    invoke-interface {p0, v0}, Lx8/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, Lw8/f;->b()V

    iget-object p0, p0, Lw8/f;->j:Lx8/f;

    invoke-interface {p0}, Lx8/f;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 2

    iget-boolean v0, p0, Lw8/f;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw8/f;->k:[B

    iget v1, p0, Lw8/f;->l:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lw8/f;->l:I

    array-length p1, v0

    if-ne v1, p1, :cond_0

    invoke-virtual {p0}, Lw8/f;->b()V

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

    invoke-virtual {p0, p1, v1, v0}, Lw8/f;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 3

    iget-boolean v0, p0, Lw8/f;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lw8/f;->k:[B

    array-length v1, v0

    iget v2, p0, Lw8/f;->l:I

    sub-int/2addr v1, v2

    if-lt p3, v1, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lw8/f;->c([BII)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lw8/f;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Lw8/f;->l:I

    :goto_0
    return-void

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Attempted write to closed stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

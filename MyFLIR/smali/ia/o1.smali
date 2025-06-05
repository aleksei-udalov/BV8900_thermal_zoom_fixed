.class Lia/o1;
.super Lia/r1;
.source "SourceFile"


# instance fields
.field private l:I

.field private m:I

.field private n:Z

.field private o:Z


# direct methods
.method constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lia/r1;-><init>(Ljava/io/InputStream;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lia/o1;->n:Z

    const/4 p2, 0x1

    iput-boolean p2, p0, Lia/o1;->o:Z

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    iput p2, p0, Lia/o1;->l:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lia/o1;->m:I

    if-ltz p1, :cond_0

    invoke-direct {p0}, Lia/o1;->c()Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private c()Z
    .locals 1

    iget-boolean v0, p0, Lia/o1;->n:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lia/o1;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lia/o1;->l:I

    if-nez v0, :cond_0

    iget v0, p0, Lia/o1;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/o1;->n:Z

    invoke-virtual {p0, v0}, Lia/r1;->b(Z)V

    :cond_0
    iget-boolean p0, p0, Lia/o1;->n:Z

    return p0
.end method


# virtual methods
.method f(Z)V
    .locals 0

    iput-boolean p1, p0, Lia/o1;->o:Z

    invoke-direct {p0}, Lia/o1;->c()Z

    return-void
.end method

.method public read()I
    .locals 3

    invoke-direct {p0}, Lia/o1;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object v0, p0, Lia/r1;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_1

    iget v1, p0, Lia/o1;->l:I

    iget v2, p0, Lia/o1;->m:I

    iput v2, p0, Lia/o1;->l:I

    iput v0, p0, Lia/o1;->m:I

    return v1

    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public read([BII)I
    .locals 2

    iget-boolean v0, p0, Lia/o1;->o:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-ge p3, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lia/o1;->n:Z

    if-eqz v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v0, p0, Lia/r1;->j:Ljava/io/InputStream;

    add-int/lit8 v1, p2, 0x2

    add-int/lit8 p3, p3, -0x2

    invoke-virtual {v0, p1, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p3

    if-ltz p3, :cond_3

    iget v0, p0, Lia/o1;->l:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    iget v0, p0, Lia/o1;->m:I

    int-to-byte v0, v0

    aput-byte v0, p1, p2

    iget-object p1, p0, Lia/r1;->j:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lia/o1;->l:I

    iget-object p1, p0, Lia/r1;->j:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    iput p1, p0, Lia/o1;->m:I

    if-ltz p1, :cond_2

    add-int/lit8 p3, p3, 0x2

    return p3

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p0

    return p0
.end method

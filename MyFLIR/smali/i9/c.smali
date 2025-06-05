.class Li9/c;
.super Ljava/io/BufferedOutputStream;
.source "SourceFile"


# instance fields
.field private j:Z

.field private k:Z

.field private l:I

.field private m:Z


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Li9/c;->j:Z

    iput-boolean p1, p0, Li9/c;->k:Z

    iput p1, p0, Li9/c;->l:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Li9/c;->m:Z

    return-void
.end method


# virtual methods
.method public flush()V
    .locals 1

    iget-boolean v0, p0, Li9/c;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Li9/c;->k:Z

    if-nez v0, :cond_0

    const/16 v0, 0xd

    invoke-super {p0, v0}, Ljava/io/BufferedOutputStream;->write(I)V

    iget v0, p0, Li9/c;->l:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Li9/c;->l:I

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Li9/c;->j:Z

    iput-boolean v0, p0, Li9/c;->k:Z

    invoke-super {p0}, Ljava/io/BufferedOutputStream;->flush()V

    return-void
.end method

.method public write([BII)V
    .locals 7

    iget v0, p0, Li9/c;->l:I

    const/16 v1, 0xd

    const/4 v2, 0x0

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-nez v0, :cond_2

    if-le p3, v3, :cond_2

    iput-boolean v2, p0, Li9/c;->m:Z

    move v0, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-byte v5, p1, v0

    const/16 v6, 0x9

    if-lt v5, v6, :cond_1

    if-le v5, v3, :cond_0

    const/16 v6, 0x20

    if-ge v5, v6, :cond_0

    if-eq v5, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean v4, p0, Li9/c;->m:Z

    :cond_2
    iget-boolean v0, p0, Li9/c;->m:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Li9/c;->j:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Li9/c;->k:Z

    if-nez v0, :cond_3

    if-ne p3, v4, :cond_3

    aget-byte v0, p1, p2

    if-ne v0, v3, :cond_3

    iput-boolean v2, p0, Li9/c;->j:Z

    return-void

    :cond_3
    invoke-super {p0, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    iput-boolean v2, p0, Li9/c;->j:Z

    :cond_4
    iget-boolean v0, p0, Li9/c;->k:Z

    if-eqz v0, :cond_5

    invoke-super {p0, v3}, Ljava/io/BufferedOutputStream;->write(I)V

    iput-boolean v2, p0, Li9/c;->k:Z

    :cond_5
    if-lez p3, :cond_7

    add-int v0, p2, p3

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_6

    :goto_2
    iput-boolean v4, p0, Li9/c;->j:Z

    add-int/lit8 p3, p3, -0x1

    goto :goto_3

    :cond_6
    if-ne v0, v3, :cond_7

    iput-boolean v4, p0, Li9/c;->k:Z

    add-int/lit8 p3, p3, -0x1

    if-lez p3, :cond_7

    add-int v0, p2, p3

    sub-int/2addr v0, v4

    aget-byte v0, p1, v0

    if-ne v0, v1, :cond_7

    goto :goto_2

    :cond_7
    :goto_3
    invoke-super {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    iget p1, p0, Li9/c;->l:I

    add-int/2addr p1, p3

    iput p1, p0, Li9/c;->l:I

    return-void
.end method

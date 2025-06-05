.class Lfa/c$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field j:Ljava/io/RandomAccessFile;

.field k:I

.field final synthetic l:Lfa/c;


# direct methods
.method constructor <init>(Lfa/c;Ljava/lang/String;JI)V
    .locals 1

    iput-object p1, p0, Lfa/c$b;->l:Lfa/c;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    new-instance p1, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {p1, p2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lfa/c$b;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p3, p4}, Ljava/io/RandomAccessFile;->seek(J)V

    iput p5, p0, Lfa/c$b;->k:I

    return-void
.end method


# virtual methods
.method public available()I
    .locals 0

    iget p0, p0, Lfa/c$b;->k:I

    return p0
.end method

.method public close()V
    .locals 0

    iget-object p0, p0, Lfa/c$b;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    return-void
.end method

.method public markSupported()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public read()I
    .locals 1

    iget v0, p0, Lfa/c$b;->k:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfa/c$b;->k:I

    iget-object p0, p0, Lfa/c$b;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "End of stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lfa/c$b;->j:Ljava/io/RandomAccessFile;

    iget v1, p0, Lfa/c$b;->k:I

    if-le p3, v1, :cond_0

    move p3, v1

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p1

    iget p2, p0, Lfa/c$b;->k:I

    sub-int/2addr p2, p1

    iput p2, p0, Lfa/c$b;->k:I

    return p1
.end method

.method public skip(J)J
    .locals 0

    const-wide/16 p0, 0x0

    return-wide p0
.end method

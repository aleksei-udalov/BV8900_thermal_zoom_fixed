.class public Lg9/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/c;
.implements Ljava/io/Closeable;


# instance fields
.field private final j:Ljava/io/RandomAccessFile;

.field private k:Z


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lg9/f;->j:Ljava/io/RandomAccessFile;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    iget-object p0, p0, Lg9/f;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lg9/f;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/f;->k:Z

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lg9/f;->k:Z

    return p0
.end method

.method public length()J
    .locals 2

    iget-object p0, p0, Lg9/f;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public read()I
    .locals 0

    iget-object p0, p0, Lg9/f;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->read()I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .locals 0

    iget-object p0, p0, Lg9/f;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method

.method public write(I)V
    .locals 0

    iget-object p0, p0, Lg9/f;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1}, Ljava/io/RandomAccessFile;->write(I)V

    return-void
.end method

.method public write([BII)V
    .locals 0

    iget-object p0, p0, Lg9/f;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    return-void
.end method

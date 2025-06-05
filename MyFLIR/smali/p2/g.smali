.class public final Lp2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:[B


# instance fields
.field private a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x3e

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lp2/g;->b:[B

    return-void

    :array_0
    .array-data 1
        0x47t
        0x65t
        0x6et
        0x75t
        0x69t
        0x6et
        0x65t
        0x20t
        0x41t
        0x64t
        0x6ft
        0x62t
        0x65t
        0x20t
        0x46t
        0x6ct
        0x61t
        0x73t
        0x68t
        0x20t
        0x50t
        0x6ct
        0x61t
        0x79t
        0x65t
        0x72t
        0x20t
        0x30t
        0x30t
        0x31t
        -0x10t
        -0x12t
        -0x3et
        0x4at
        -0x80t
        0x68t
        -0x42t
        -0x18t
        0x2et
        0x0t
        -0x30t
        -0x2ft
        0x2t
        -0x62t
        0x7et
        0x57t
        0x6et
        -0x14t
        0x5dt
        0x2dt
        0x29t
        -0x80t
        0x6ft
        -0x55t
        -0x6dt
        -0x48t
        -0x1at
        0x36t
        -0x31t
        -0x15t
        0x31t
        -0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;)V
    .locals 2

    const-string p0, "Handshake"

    const-string v0, "readS0"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p0

    int-to-byte p0, p0

    const/4 p1, 0x3

    if-eq p0, p1, :cond_1

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    new-instance p0, Ljava/io/IOException;

    const-string p1, "InputStream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid RTMP protocol version; expected 3, got "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final b(Ljava/io/InputStream;)V
    .locals 5

    const-string v0, "Handshake"

    const-string v1, "readS1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v1, 0x600

    new-array v2, v1, [B

    iput-object v2, p0, Lp2/g;->a:[B

    const/4 v2, 0x0

    :cond_0
    iget-object v3, p0, Lp2/g;->a:[B

    rsub-int v4, v2, 0x600

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    add-int/2addr v2, v3

    :cond_1
    if-lt v2, v1, :cond_0

    if-ne v2, v1, :cond_2

    const-string p0, "readS1(): S1 total bytes read OK"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected EOF while reading S1, expected 1536 bytes, but only read "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c(Ljava/io/InputStream;)V
    .locals 9

    const-string p0, "Handshake"

    const-string v0, "readS2"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x4

    new-array v1, v0, [B

    new-array v2, v0, [B

    const/16 v3, 0x5f8

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :cond_0
    rsub-int/lit8 v7, v6, 0x4

    invoke-virtual {p1, v1, v6, v7}, Ljava/io/InputStream;->read([BII)I

    move-result v7

    const/4 v8, -0x1

    if-eq v7, v8, :cond_7

    add-int/2addr v6, v7

    if-lt v6, v0, :cond_0

    move v1, v5

    :cond_1
    rsub-int/lit8 v6, v1, 0x4

    invoke-virtual {p1, v2, v1, v6}, Ljava/io/InputStream;->read([BII)I

    move-result v6

    if-eq v6, v8, :cond_6

    add-int/2addr v1, v6

    if-lt v1, v0, :cond_1

    :cond_2
    rsub-int v0, v5, 0x5f8

    invoke-virtual {p1, v4, v5, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eq v0, v8, :cond_3

    add-int/2addr v5, v0

    :cond_3
    if-ge v5, v3, :cond_4

    if-ne v0, v8, :cond_2

    :cond_4
    if-ne v5, v3, :cond_5

    const-string p1, "readS2(): S2 total bytes read OK"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected EOF while reading remainder of S2, expected 1528 bytes, but only read "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected EOF while reading S2 bytes 4-7"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected EOF while reading S2 bytes 0-3"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d(Ljava/io/OutputStream;)V
    .locals 1

    const-string p0, "Handshake"

    const-string v0, "writeC0"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x3

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public final e(Ljava/io/OutputStream;)V
    .locals 11

    const-string p0, "Handshake"

    const-string v0, "writeC1"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "writeC1(): Calculating digest offset"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x2d0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    rem-int/lit16 v2, v1, 0x2d8

    const/16 v3, 0x304

    add-int/2addr v2, v3

    const/4 v4, 0x4

    add-int/2addr v2, v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeC1(): (real value of) digestOffset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeC1(): recalculated digestOffset: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v5, v4, [B

    const/4 v6, 0x3

    :goto_0
    if-ltz v6, :cond_1

    const/16 v7, 0xff

    if-le v1, v7, :cond_0

    const/4 v7, -0x1

    aput-byte v7, v5, v6

    add-int/lit16 v1, v1, -0xff

    goto :goto_1

    :cond_0
    int-to-byte v7, v1

    aput-byte v7, v5, v6

    sub-int/2addr v1, v1

    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "writeC1(): digestOffsetBytes: "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lm2/d;->g([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-array v1, v2, [B

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "partBeforeDigest(): size: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const-string v6, "writeC1(): Writing timestamp and Flash Player version"

    invoke-static {p0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-static {v6}, Lm2/d;->i(I)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7, v1, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v6, v4, [B

    fill-array-data v6, :array_0

    invoke-static {v6, v7, v1, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    rsub-int v6, v2, 0x600

    add-int/lit8 v6, v6, -0x20

    new-array v8, v6, [B

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "partAfterDigest(): size: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0, v8}, Ljava/util/Random;->nextBytes([B)V

    const-string v0, "copying digest offset bytes in partBeforeDigest"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v7, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string v0, "writeC1(): Calculating digest"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x5e0

    new-array v0, v0, [B

    invoke-static {v1, v7, v0, v7, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v7, v0, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lm2/a;

    invoke-direct {v2}, Lm2/a;-><init>()V

    sget-object v3, Lp2/g;->b:[B

    const/16 v4, 0x1e

    invoke-virtual {v2, v0, v3, v4}, Lm2/a;->a([B[BI)[B

    move-result-object v0

    const-string v2, "writeC1(): writing C1 packet"

    invoke-static {p0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p1, v8}, Ljava/io/OutputStream;->write([B)V

    return-void

    :array_0
    .array-data 1
        -0x80t
        0x0t
        0x7t
        0x2t
    .end array-data
.end method

.method public final f(Ljava/io/OutputStream;)V
    .locals 2

    const-string v0, "Handshake"

    const-string v1, "writeC2"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lp2/g;->a:[B

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "C2 cannot be written without S1 being read first"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

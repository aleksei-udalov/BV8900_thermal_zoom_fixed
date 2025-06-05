.class public abstract Ln9/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:[B


# instance fields
.field protected a:I

.field protected b:I

.field protected c:[B

.field protected d:Lk9/a;

.field protected e:Ln9/l;

.field protected f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld9/b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld9/d;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field protected j:Ln9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln9/m;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x73t
        0x41t
        0x6ct
        0x54t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x28

    iput v0, p0, Ln9/m;->b:I

    new-instance v0, Ln9/l;

    invoke-direct {v0}, Ln9/l;-><init>()V

    iput-object v0, p0, Ln9/m;->e:Ln9/l;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln9/m;->g:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln9/m;->h:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/m;->j:Ln9/a;

    return-void
.end method

.method private a(JJ)[B
    .locals 10

    iget-object v0, p0, Ln9/m;->c:[B

    array-length v1, v0

    add-int/lit8 v1, v1, 0x5

    new-array v2, v1, [B

    array-length v3, v0

    const/4 v4, 0x0

    invoke-static {v0, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v0, v1, -0x5

    const-wide/16 v5, 0xff

    and-long v7, p1, v5

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v1, -0x4

    const/16 v3, 0x8

    shr-long v7, p1, v3

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-byte v7, v7

    aput-byte v7, v2, v0

    add-int/lit8 v0, v1, -0x3

    const/16 v7, 0x10

    shr-long/2addr p1, v7

    and-long/2addr p1, v5

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v2, v0

    add-int/lit8 p1, v1, -0x2

    and-long v8, p3, v5

    long-to-int p2, v8

    int-to-byte p2, p2

    aput-byte p2, v2, p1

    add-int/lit8 p1, v1, -0x1

    shr-long p2, p3, v3

    and-long/2addr p2, v5

    long-to-int p2, p2

    int-to-byte p2, p2

    aput-byte p2, v2, p1

    invoke-static {}, Ln9/d;->a()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->update([B)V

    iget-boolean p0, p0, Ln9/m;->i:Z

    if-eqz p0, :cond_0

    sget-object p0, Ln9/m;->k:[B

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-array p2, p1, [B

    invoke-static {p0, v4, p2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private c(Ld9/a;JJ)V
    .locals 8

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Ld9/a;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Ld9/a;->W(I)Ld9/b;

    move-result-object v3

    move-object v2, p0

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Ln9/m;->b(Ld9/b;JJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private d(Ld9/d;JJ)V
    .locals 9

    sget-object v0, Ld9/h;->q6:Ld9/h;

    sget-object v1, Ld9/h;->k7:Ld9/h;

    invoke-virtual {p1, v1}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ld9/d;->U()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ld9/b;

    instance-of v2, v4, Ld9/n;

    if-nez v2, :cond_1

    instance-of v3, v4, Ld9/m;

    if-nez v3, :cond_1

    instance-of v3, v4, Ld9/a;

    if-nez v3, :cond_1

    instance-of v3, v4, Ld9/d;

    if-eqz v3, :cond_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/h;

    sget-object v3, Ld9/h;->a1:Ld9/h;

    invoke-virtual {v1, v3}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, p0, Ln9/m;->h:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    move-object v3, p0

    move-wide v5, p2

    move-wide v7, p4

    invoke-virtual/range {v3 .. v8}, Ln9/m;->b(Ld9/b;JJ)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private f(Ld9/n;JJ)V
    .locals 9

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ld9/n;->R()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v7, 0x1

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Ln9/m;->g(JJLjava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ld9/n;->V([B)V

    return-void
.end method

.method private g(JJLjava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3

    iget-boolean v0, p0, Ln9/m;->i:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Ln9/m;->c:[B

    array-length v1, v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    invoke-direct {p0, p5, p6, p7}, Ln9/m;->h(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_2

    if-eqz p7, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AES encryption with key length other than 256 bits is not yet implemented."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Ln9/m;->a(JJ)[B

    move-result-object p1

    iget-boolean p2, p0, Ln9/m;->i:Z

    if-eqz p2, :cond_3

    invoke-direct {p0, p1, p5, p6, p7}, Ln9/m;->i([BLjava/io/InputStream;Ljava/io/OutputStream;Z)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Ln9/m;->e:Ln9/l;

    invoke-virtual {p2, p1}, Ln9/l;->b([B)V

    iget-object p0, p0, Ln9/m;->e:Ln9/l;

    invoke-virtual {p0, p5, p6}, Ln9/l;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    :goto_1
    invoke-virtual {p6}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method private h(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 4

    const/16 v0, 0x10

    new-array v0, v0, [B

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {p2, v0}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    :try_start_0
    const-string v1, "AES/CBC/PKCS5Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Ln9/m;->c:[B

    const-string v3, "AES"

    invoke-direct {v2, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p0, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p3, :cond_1

    const/4 p3, 0x2

    goto :goto_1

    :cond_1
    const/4 p3, 0x1

    :goto_1
    invoke-virtual {v1, p3, v2, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    new-instance p0, Ljavax/crypto/CipherInputStream;

    invoke-direct {p0, p1, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V

    :try_start_1
    invoke-static {p0, p2}, Lg9/a;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-virtual {p0}, Ljavax/crypto/CipherInputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/security/GeneralSecurityException;

    if-eqz p2, :cond_2

    const-string p2, "PdfBoxAndroid"

    const-string p3, "A GeneralSecurityException occured when decrypting some stream data"

    invoke-static {p2, p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :goto_3
    return-void

    :cond_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p0}, Ljavax/crypto/CipherInputStream;->close()V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private i([BLjava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 3

    const/16 p0, 0x10

    new-array v0, p0, [B

    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ne v1, p0, :cond_2

    :try_start_0
    const-string p0, "AES/CBC/PKCS5Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "AES"

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    invoke-virtual {p0, p4, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/16 p1, 0x100

    new-array p1, p1, [B

    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p4

    const/4 v0, -0x1

    if-eq p4, v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p4}, Ljavax/crypto/Cipher;->update([BII)[B

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/io/OutputStream;->write([B)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljavax/crypto/Cipher;->doFinal()[B

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/io/OutputStream;->write([B)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p0

    goto :goto_5

    :catch_4
    move-exception p0

    goto :goto_6

    :catch_5
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_3
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_4
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_5
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_6
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "AES initialization vector not fully read: only "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " bytes read instead of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Ld9/b;JJ)V
    .locals 7

    iget-object v0, p0, Ln9/m;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Ln9/m;->g:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    instance-of v0, p1, Ld9/n;

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Ld9/n;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Ln9/m;->f(Ld9/n;JJ)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ld9/m;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Ld9/m;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Ln9/m;->e(Ld9/m;JJ)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ld9/d;

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Ld9/d;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Ln9/m;->d(Ld9/d;JJ)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ld9/a;

    if-eqz v0, :cond_3

    move-object v2, p1

    check-cast v2, Ld9/a;

    move-object v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Ln9/m;->c(Ld9/a;JJ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Ld9/m;JJ)V
    .locals 9

    iget-boolean v0, p0, Ln9/m;->f:Z

    if-nez v0, :cond_0

    sget-object v0, Ld9/h;->t4:Ld9/h;

    sget-object v1, Ld9/h;->k7:Ld9/h;

    invoke-virtual {p1, v1}, Ld9/d;->Y(Ld9/h;)Ld9/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ld9/h;->M7:Ld9/h;

    sget-object v1, Ld9/h;->k7:Ld9/h;

    invoke-virtual {p1, v1}, Ld9/d;->Y(Ld9/h;)Ld9/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct/range {p0 .. p5}, Ln9/m;->d(Ld9/d;JJ)V

    invoke-virtual {p1}, Ld9/m;->G0()Ljava/io/InputStream;

    move-result-object v6

    invoke-virtual {p1}, Ld9/m;->x0()Ljava/io/OutputStream;

    move-result-object v7

    const/4 v8, 0x1

    move-object v1, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v1 .. v8}, Ln9/m;->g(JJLjava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public j(Ld9/m;JI)V
    .locals 8

    invoke-virtual {p1}, Ld9/m;->G0()Ljava/io/InputStream;

    move-result-object v5

    int-to-long v3, p4

    invoke-virtual {p1}, Ld9/m;->x0()Ljava/io/OutputStream;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Ln9/m;->g(JJLjava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public k(Ld9/n;JI)V
    .locals 9

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ld9/n;->R()[B

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    int-to-long v3, p4

    const/4 v7, 0x0

    move-object v0, p0

    move-wide v1, p2

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Ln9/m;->g(JJLjava/io/InputStream;Ljava/io/OutputStream;Z)V

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ld9/n;->V([B)V

    return-void
.end method

.method public l()Ln9/a;
    .locals 0

    iget-object p0, p0, Ln9/m;->j:Ln9/a;

    return-object p0
.end method

.method public abstract m(Lk9/a;)V
.end method

.method public abstract n(Ln9/f;Ld9/a;Ln9/b;)V
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Ln9/m;->i:Z

    return-void
.end method

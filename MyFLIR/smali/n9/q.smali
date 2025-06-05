.class public final Ln9/q;
.super Ln9/m;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final n:[B

.field private static final o:[Ljava/lang/String;


# instance fields
.field private l:Ln9/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ln9/p;

    sput-object v0, Ln9/q;->m:Ljava/lang/Class;

    const/16 v0, 0x20

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln9/q;->n:[B

    const-string v0, "SHA-256"

    const-string v1, "SHA-384"

    const-string v2, "SHA-512"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln9/q;->o:[Ljava/lang/String;

    return-void

    :array_0
    .array-data 1
        0x28t
        -0x41t
        0x4et
        0x5et
        0x4et
        0x75t
        -0x76t
        0x41t
        0x64t
        0x0t
        0x4et
        0x56t
        -0x1t
        -0x6t
        0x1t
        0x8t
        0x2et
        0x2et
        0x0t
        -0x4at
        -0x30t
        0x68t
        0x3et
        -0x80t
        0x2ft
        0xct
        -0x57t
        -0x2t
        0x64t
        0x53t
        0x69t
        0x7at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln9/m;-><init>()V

    return-void
.end method

.method private static A([B[B)[B
    .locals 3

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private static B([B[B[B)[B
    .locals 4

    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    array-length v1, p2

    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v1, p0

    array-length v3, p1

    invoke-static {p1, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p0

    array-length p1, p1

    add-int/2addr p0, p1

    array-length p1, p2

    invoke-static {p2, v2, v0, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private C(Ld9/a;)[B
    .locals 2

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ld9/a;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    invoke-virtual {p1, p0}, Ld9/a;->Y(I)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/n;

    invoke-virtual {p0}, Ld9/n;->R()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    new-array p0, p0, [B

    :goto_0
    return-object p0
.end method

.method private static G()V
    .locals 2

    :try_start_0
    const-string v0, "AES"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getMaxAllowedKeyLength(Ljava/lang/String;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    const-string v0, "PdfBoxAndroid"

    const-string v1, "JCE unlimited strength jurisdiction policy files are not installed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private H(Ljava/lang/String;Ljava/lang/String;Ln9/f;III)V
    .locals 17

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v13, p3

    iget-object v1, v12, Ln9/m;->d:Lk9/a;

    invoke-virtual {v1}, Lk9/a;->b()Ld9/e;

    move-result-object v1

    invoke-virtual {v1}, Ld9/e;->V()Ld9/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ld9/a;->size()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_1

    :cond_0
    invoke-static {}, Ln9/d;->a()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    sget-object v2, Lv9/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v8, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    iget-object v3, v12, Ln9/m;->d:Lk9/a;

    invoke-virtual {v3}, Lk9/a;->b()Ld9/e;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    new-instance v2, Ld9/n;

    invoke-direct {v2, v1}, Ld9/n;-><init>([B)V

    new-instance v1, Ld9/a;

    invoke-direct {v1}, Ld9/a;-><init>()V

    invoke-virtual {v1, v2}, Ld9/a;->S(Ld9/b;)V

    invoke-virtual {v1, v2}, Ld9/a;->S(Ld9/b;)V

    iget-object v2, v12, Ln9/m;->d:Lk9/a;

    invoke-virtual {v2}, Lk9/a;->b()Ld9/e;

    move-result-object v2

    invoke-virtual {v2, v1}, Ld9/e;->h0(Ld9/a;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ld9/a;->Y(I)Ld9/b;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ld9/n;

    sget-object v10, Lv9/a;->d:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move/from16 v11, p5

    move/from16 v14, p6

    invoke-virtual {v12, v0, v1, v11, v14}, Ln9/q;->u([B[BII)[B

    move-result-object v15

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-virtual {v9}, Ld9/n;->R()[B

    move-result-object v4

    const/4 v7, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    move/from16 v3, p4

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Ln9/q;->y([B[BI[BIIZ)[B

    move-result-object v7

    invoke-virtual {v8, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v9}, Ld9/n;->R()[B

    move-result-object v8

    const/4 v10, 0x1

    const/16 v16, 0x0

    move/from16 v6, p4

    move-object v9, v7

    move-object v7, v8

    move/from16 v8, p5

    move-object v11, v9

    move/from16 v9, p6

    move-object v14, v11

    move/from16 v11, v16

    invoke-virtual/range {v0 .. v11}, Ln9/q;->p([B[B[B[B[BI[BIIZZ)[B

    move-result-object v0

    iput-object v0, v12, Ln9/m;->c:[B

    invoke-virtual {v13, v15}, Ln9/f;->v([B)V

    invoke-virtual {v13, v14}, Ln9/f;->E([B)V

    return-void
.end method

.method private I(Ljava/lang/String;Ljava/lang/String;Ln9/f;I)V
    .locals 8

    const-string p4, "AES"

    :try_start_0
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const-string v1, "AES/CBC/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    const/16 v2, 0x20

    new-array v2, v2, [B

    iput-object v2, p0, Ln9/m;->c:[B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object v2, Lv9/a;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2}, Ln9/q;->J([B)[B

    move-result-object p2

    const/16 v3, 0x8

    new-array v4, v3, [B

    new-array v5, v3, [B

    invoke-virtual {v0, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0, v5}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p2, v4}, Ln9/q;->A([B[B)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, p2, v7}, Ln9/q;->t([B[B[B)[B

    move-result-object v6

    invoke-static {v6, v4, v5}, Ln9/q;->B([B[B[B)[B

    move-result-object v4

    invoke-static {p2, v5}, Ln9/q;->A([B[B)[B

    move-result-object v5

    invoke-static {v5, p2, v7}, Ln9/q;->t([B[B[B)[B

    move-result-object p2

    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v5, p2, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v6, 0x10

    new-array v7, v6, [B

    invoke-direct {p2, v7}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    const/4 v7, 0x1

    invoke-virtual {v1, v7, v5, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p2, p0, Ln9/m;->c:[B

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Ln9/q;->J([B)[B

    move-result-object p1

    new-array v2, v3, [B

    new-array v3, v3, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v0, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-static {p1, v2, v4}, Ln9/q;->B([B[B[B)[B

    move-result-object v5

    invoke-static {v5, p1, v4}, Ln9/q;->t([B[B[B)[B

    move-result-object v5

    invoke-static {v5, v2, v3}, Ln9/q;->B([B[B[B)[B

    move-result-object v2

    invoke-static {p1, v3, v4}, Ln9/q;->B([B[B[B)[B

    move-result-object v3

    invoke-static {v3, p1, v4}, Ln9/q;->t([B[B[B)[B

    move-result-object p1

    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v3, p1, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    new-array p4, v6, [B

    invoke-direct {p1, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v1, v7, v3, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object p1, p0, Ln9/m;->c:[B

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-virtual {p3, v4}, Ln9/f;->E([B)V

    invoke-virtual {p3, p2}, Ln9/f;->D([B)V

    invoke-virtual {p3, v2}, Ln9/f;->v([B)V

    invoke-virtual {p3, p1}, Ln9/f;->u([B)V

    new-instance p1, Ln9/e;

    invoke-direct {p1}, Ln9/e;-><init>()V

    sget-object p2, Ld9/h;->w:Ld9/h;

    invoke-virtual {p1, p2}, Ln9/e;->c(Ld9/h;)V

    iget p2, p0, Ln9/m;->b:I

    invoke-virtual {p1, p2}, Ln9/e;->d(I)V

    invoke-virtual {p3, p1}, Ln9/f;->z(Ln9/e;)V

    sget-object p1, Ld9/h;->A6:Ld9/h;

    invoke-virtual {p3, p1}, Ln9/f;->A(Ld9/h;)V

    invoke-virtual {p3, p1}, Ln9/f;->B(Ld9/h;)V

    invoke-virtual {p0, v7}, Ln9/m;->o(Z)V

    new-array p0, v6, [B

    const/16 p1, 0xc

    :goto_0
    const/16 p2, 0xf

    if-gt p1, p2, :cond_0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result p2

    int-to-byte p2, p2

    aput-byte p2, p0, p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ln9/q;->G()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static J([B)[B
    .locals 3

    array-length v0, p0

    const/16 v1, 0x7f

    if-gt v0, v1, :cond_0

    return-object p0

    :cond_0
    new-array v0, v1, [B

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private K([B)[B
    .locals 3

    sget-object p0, Ln9/q;->n:[B

    array-length v0, p0

    new-array v1, v0, [B

    array-length v2, p1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p0

    sub-int/2addr p1, v0

    invoke-static {p0, v2, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method private L(Ln9/f;IZ)V
    .locals 4

    :try_start_0
    const-string v0, "AES/ECB/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    iget-object p0, p0, Ln9/m;->c:[B

    const-string v2, "AES"

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 p0, 0x2

    invoke-virtual {v0, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p1}, Ln9/f;->h()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    const/16 v0, 0x9

    aget-byte v0, p1, v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x61

    const-string v2, "PdfBoxAndroid"

    if-ne v0, v1, :cond_0

    const/16 v0, 0xa

    :try_start_1
    aget-byte v0, p1, v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_0

    const/16 v0, 0xb

    aget-byte v0, p1, v0

    const/16 v1, 0x62

    if-eq v0, v1, :cond_1

    :cond_0
    const-string v0, "Verification of permissions failed (constant)"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p1, v1

    const v3, 0xff00

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    aget-byte p0, p1, p0

    const/high16 v1, 0xff0000

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    const/4 v0, 0x3

    aget-byte v0, p1, v0

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    if-eq p0, p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Verification of permissions failed ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " != "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/16 p0, 0x8

    if-eqz p3, :cond_3

    aget-byte p2, p1, p0

    const/16 v0, 0x54

    if-ne p2, v0, :cond_4

    :cond_3
    if-nez p3, :cond_5

    aget-byte p0, p1, p0

    const/16 p1, 0x46

    if-eq p0, p1, :cond_5

    :cond_4
    const-string p0, "Verification of permissions failed (EncryptMetadata)"

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    invoke-static {}, Ln9/q;->G()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private q([B[BI[BZII)[B
    .locals 0

    invoke-direct {p0, p1}, Ln9/q;->K([B)[B

    move-result-object p0

    invoke-static {}, Ln9/d;->a()Ljava/security/MessageDigest;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    int-to-byte p0, p3

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    ushr-int/lit8 p0, p3, 0x8

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    ushr-int/lit8 p0, p3, 0x10

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    ushr-int/lit8 p0, p3, 0x18

    int-to-byte p0, p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update(B)V

    invoke-virtual {p1, p4}, Ljava/security/MessageDigest;->update([B)V

    const/4 p0, 0x4

    if-ne p7, p0, :cond_0

    if-nez p5, :cond_0

    new-array p2, p0, [B

    fill-array-data p2, :array_0

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    :cond_0
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    const/4 p3, 0x3

    const/4 p4, 0x0

    if-eq p7, p3, :cond_1

    if-ne p7, p0, :cond_2

    :cond_1
    move p0, p4

    :goto_0
    const/16 p3, 0x32

    if-ge p0, p3, :cond_2

    invoke-virtual {p1, p2, p4, p6}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p2

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_2
    new-array p0, p6, [B

    invoke-static {p2, p4, p0, p4, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method private r([BZ[B[B[B[BI)[B
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    const/16 v2, 0x28

    const/16 v3, 0x8

    if-eqz p2, :cond_1

    new-array p2, v3, [B

    invoke-static {p3, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne p7, v0, :cond_0

    invoke-static {p1, p2, p4}, Ln9/q;->x([B[B[B)[B

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-direct {p0, p1, p2, p4}, Ln9/q;->s([B[B[B)[B

    move-result-object p0

    goto :goto_1

    :cond_1
    new-array p2, v3, [B

    invoke-static {p4, v2, p2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 p3, 0x0

    if-ne p7, v0, :cond_2

    invoke-static {p1, p2, p3}, Ln9/q;->x([B[B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Ln9/q;->s([B[B[B)[B

    move-result-object p0

    :goto_0
    move-object p5, p6

    :goto_1
    :try_start_0
    const-string p1, "AES/CBC/NoPadding"

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 p2, 0x2

    new-instance p3, Ljavax/crypto/spec/SecretKeySpec;

    const-string p4, "AES"

    invoke-direct {p3, p0, p4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance p0, Ljavax/crypto/spec/IvParameterSpec;

    const/16 p4, 0x10

    new-array p4, p4, [B

    invoke-direct {p0, p4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, p2, p3, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {}, Ln9/q;->G()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private s([B[B[B)[B
    .locals 2

    const/4 p0, 0x0

    if-nez p3, :cond_0

    new-array p3, p0, [B

    goto :goto_0

    :cond_0
    array-length v0, p3

    const/16 v1, 0x30

    if-lt v0, v1, :cond_2

    array-length v0, p3

    if-le v0, v1, :cond_1

    new-array v0, v1, [B

    invoke-static {p3, p0, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p3, v0

    :cond_1
    :goto_0
    invoke-static {p1}, Ln9/q;->J([B)[B

    move-result-object p0

    invoke-static {p0, p2, p3}, Ln9/q;->B([B[B[B)[B

    move-result-object p1

    invoke-static {p1, p0, p3}, Ln9/q;->t([B[B[B)[B

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Bad U length"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static t([B[B[B)[B
    .locals 10

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x40

    const/4 v4, 0x1

    if-lt v2, v3, :cond_2

    array-length v5, v0

    sub-int/2addr v5, v4

    aget-byte v0, v0, v5

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 v5, v2, -0x20

    if-le v0, v5, :cond_0

    goto :goto_1

    :cond_0
    array-length p1, p0

    const/16 p2, 0x20

    if-le p1, p2, :cond_1

    new-array p1, p2, [B

    invoke-static {p0, v1, p1, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p1

    :cond_1
    return-object p0

    :cond_2
    :goto_1
    const/16 v0, 0x30

    if-eqz p2, :cond_3

    array-length v5, p2

    if-lt v5, v0, :cond_3

    array-length v5, p1

    array-length v6, p0

    add-int/2addr v5, v6

    add-int/2addr v5, v0

    mul-int/2addr v5, v3

    new-array v5, v5, [B

    goto :goto_2

    :cond_3
    array-length v5, p1

    array-length v6, p0

    add-int/2addr v5, v6

    mul-int/2addr v5, v3

    new-array v5, v5, [B

    :goto_2
    move v6, v1

    move v7, v6

    :goto_3
    if-ge v6, v3, :cond_5

    array-length v8, p1

    invoke-static {p1, v1, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, p1

    add-int/2addr v7, v8

    array-length v8, p0

    invoke-static {p0, v1, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v8, p0

    add-int/2addr v7, v8

    if-eqz p2, :cond_4

    array-length v8, p2

    if-lt v8, v0, :cond_4

    invoke-static {p2, v1, v5, v7, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v7, v7, 0x30

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    new-array v3, v0, [B

    new-array v6, v0, [B

    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p0, v0, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const-string p0, "AES/CBC/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    new-instance v7, Ljavax/crypto/spec/SecretKeySpec;

    const-string v8, "AES"

    invoke-direct {v7, v3, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v6}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p0, v4, v7, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    new-array v3, v0, [B

    invoke-static {p0, v1, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v4, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance v3, Ljava/math/BigInteger;

    const-string v4, "3"

    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    sget-object v3, Ln9/q;->o:[Ljava/lang/String;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    move-object v9, v0

    move-object v0, p0

    move-object p0, v9

    goto/16 :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Ln9/q;->G()V

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private v([BII)[B
    .locals 2

    invoke-static {}, Ln9/d;->a()Ljava/security/MessageDigest;

    move-result-object v0

    invoke-direct {p0, p1}, Ln9/q;->K([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x0

    const/4 v1, 0x3

    if-eq p2, v1, :cond_0

    const/4 v1, 0x4

    if-ne p2, v1, :cond_1

    :cond_0
    move p2, p1

    :goto_0
    const/16 v1, 0x32

    if-ge p2, v1, :cond_1

    invoke-virtual {v0, p0, p1, p3}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    new-array p2, p3, [B

    invoke-static {p0, p1, p2, p1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method

.method private w()I
    .locals 3

    iget v0, p0, Ln9/m;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ln9/q;->l:Ln9/p;

    invoke-virtual {v0}, Ln9/p;->b()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->h()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ln9/m;->a:I

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 v2, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_3

    iget-object p0, p0, Ln9/q;->l:Ln9/p;

    invoke-virtual {p0}, Ln9/p;->b()Ln9/a;

    move-result-object p0

    invoke-virtual {p0}, Ln9/a;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    :goto_0
    return v2
.end method

.method private static x([B[B[B)[B
    .locals 1

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    if-nez p2, :cond_0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private z()I
    .locals 1

    iget p0, p0, Ln9/m;->b:I

    const/16 v0, 0x28

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/16 v0, 0x100

    if-ne p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public D([B[BII)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-direct {p0, p1, p3, p4}, Ln9/q;->v([BII)[B

    move-result-object p1

    const/4 p4, 0x2

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Ln9/m;->e:Ln9/l;

    invoke-virtual {p3, p1}, Ln9/l;->b([B)V

    iget-object p0, p0, Ln9/m;->e:Ln9/l;

    invoke-virtual {p0, p2, v0}, Ln9/l;->g([BLjava/io/OutputStream;)V

    goto :goto_2

    :cond_0
    const/4 p4, 0x3

    if-eq p3, p4, :cond_1

    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    :cond_1
    array-length p3, p1

    new-array p4, p3, [B

    array-length v1, p2

    new-array v1, v1, [B

    array-length v2, p2

    const/4 v3, 0x0

    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p2, 0x13

    :goto_0
    if-ltz p2, :cond_3

    array-length v2, p1

    invoke-static {p1, v3, p4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v3

    :goto_1
    if-ge v2, p3, :cond_2

    aget-byte v4, p4, v2

    int-to-byte v5, p2

    xor-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Ln9/m;->e:Ln9/l;

    invoke-virtual {v2, p4}, Ln9/l;->b([B)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, p0, Ln9/m;->e:Ln9/l;

    invoke-virtual {v2, v1, v0}, Ln9/l;->g([BLjava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public E([B[B[BI[BIIZ)Z
    .locals 11

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move/from16 v6, p6

    const/4 v1, 0x5

    const/4 v4, 0x6

    if-eq v6, v4, :cond_1

    if-ne v6, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, p1

    move/from16 v7, p7

    invoke-virtual {p0, p1, p3, v6, v7}, Ln9/q;->D([B[BII)[B

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Ln9/q;->F([B[B[BI[BIIZ)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    move-object v4, p1

    invoke-static {p1}, Ln9/q;->J([B)[B

    move-result-object v4

    const/16 v5, 0x20

    new-array v7, v5, [B

    const/16 v8, 0x8

    new-array v9, v8, [B

    const/4 v10, 0x0

    invoke-static {p3, v10, v7, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p3, v5, v9, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v6, v1, :cond_2

    invoke-static {v4, v9, p2}, Ln9/q;->x([B[B[B)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-direct {p0, v4, v9, p2}, Ln9/q;->s([B[B[B)[B

    move-result-object v0

    :goto_1
    invoke-static {v0, v7}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public F([B[B[BI[BIIZ)Z
    .locals 9

    move-object v0, p2

    move v6, p6

    const/4 v1, 0x2

    if-ne v6, v1, :cond_0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Ln9/q;->y([B[BI[BIIZ)[B

    move-result-object v1

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x3

    if-eq v6, v1, :cond_5

    const/4 v1, 0x4

    if-ne v6, v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eq v6, v1, :cond_3

    if-ne v6, v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Encryption Revision "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    invoke-static {p1}, Ln9/q;->J([B)[B

    move-result-object v1

    const/16 v3, 0x20

    new-array v4, v3, [B

    const/16 v5, 0x8

    new-array v7, v5, [B

    const/4 v8, 0x0

    invoke-static {p2, v8, v4, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {p2, v3, v7, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x0

    if-ne v6, v2, :cond_4

    invoke-static {v1, v7, v0}, Ln9/q;->x([B[B[B)[B

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v2, p0

    invoke-direct {p0, v1, v7, v0}, Ln9/q;->s([B[B[B)[B

    move-result-object v0

    :goto_1
    invoke-static {v0, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0

    :cond_5
    :goto_2
    move-object v2, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-virtual/range {v1 .. v8}, Ln9/q;->y([B[BI[BIIZ)[B

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    return v0
.end method

.method public m(Lk9/a;)V
    .locals 7

    iput-object p1, p0, Ln9/m;->d:Lk9/a;

    invoke-virtual {p1}, Lk9/a;->h()Ln9/f;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ln9/f;

    invoke-direct {p1}, Ln9/f;-><init>()V

    :cond_0
    invoke-direct {p0}, Ln9/q;->z()I

    move-result v0

    iput v0, p0, Ln9/m;->a:I

    invoke-direct {p0}, Ln9/q;->w()I

    move-result v5

    const-string v0, "Standard"

    invoke-virtual {p1, v0}, Ln9/f;->s(Ljava/lang/String;)V

    iget v0, p0, Ln9/m;->a:I

    invoke-virtual {p1, v0}, Ln9/f;->F(I)V

    invoke-virtual {p1, v5}, Ln9/f;->y(I)V

    iget v0, p0, Ln9/m;->b:I

    invoke-virtual {p1, v0}, Ln9/f;->t(I)V

    iget-object v0, p0, Ln9/q;->l:Ln9/p;

    invoke-virtual {v0}, Ln9/p;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ln9/q;->l:Ln9/p;

    invoke-virtual {v1}, Ln9/p;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v0, :cond_1

    move-object v0, v2

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    iget-object v0, p0, Ln9/q;->l:Ln9/p;

    invoke-virtual {v0}, Ln9/p;->b()Ln9/a;

    move-result-object v0

    invoke-virtual {v0}, Ln9/a;->f()I

    move-result v4

    invoke-virtual {p1, v4}, Ln9/f;->w(I)V

    iget v0, p0, Ln9/m;->b:I

    div-int/lit8 v6, v0, 0x8

    const/4 v0, 0x6

    if-ne v5, v0, :cond_4

    invoke-direct {p0, v1, v2, p1, v4}, Ln9/q;->I(Ljava/lang/String;Ljava/lang/String;Ln9/f;I)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Ln9/q;->H(Ljava/lang/String;Ljava/lang/String;Ln9/f;III)V

    :goto_2
    iget-object v0, p0, Ln9/m;->d:Lk9/a;

    invoke-virtual {v0, p1}, Lk9/a;->u(Ln9/f;)V

    iget-object p0, p0, Ln9/m;->d:Lk9/a;

    invoke-virtual {p0}, Lk9/a;->b()Ld9/e;

    move-result-object p0

    invoke-virtual {p1}, Ln9/f;->a()Ld9/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld9/e;->i0(Ld9/d;)V

    return-void
.end method

.method public n(Ln9/f;Ld9/a;Ln9/b;)V
    .locals 21

    move-object/from16 v12, p0

    move-object/from16 v0, p3

    instance-of v1, v0, Ln9/o;

    if-eqz v1, :cond_d

    invoke-virtual/range {p1 .. p1}, Ln9/f;->q()Z

    move-result v1

    iput-boolean v1, v12, Ln9/m;->f:Z

    check-cast v0, Ln9/o;

    invoke-virtual {v0}, Ln9/o;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    move-object v9, v0

    invoke-virtual/range {p1 .. p1}, Ln9/f;->g()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Ln9/f;->k()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Ln9/f;->p()I

    move-result v0

    const/4 v15, 0x1

    const/4 v11, 0x5

    if-ne v0, v15, :cond_1

    move-object/from16 v0, p2

    move v10, v11

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Ln9/f;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    move v10, v0

    move-object/from16 v0, p2

    :goto_0
    invoke-direct {v12, v0}, Ln9/q;->C(Ld9/a;)[B

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Ln9/f;->q()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Ln9/f;->o()[B

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Ln9/f;->f()[B

    move-result-object v7

    sget-object v0, Lv9/a;->d:Ljava/nio/charset/Charset;

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eq v14, v6, :cond_3

    if-ne v14, v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v0

    move-object/from16 v18, v1

    move-object/from16 v19, v18

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lv9/a;->e:Ljava/nio/charset/Charset;

    invoke-virtual/range {p1 .. p1}, Ln9/f;->n()[B

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ln9/f;->e()[B

    move-result-object v2

    move-object v5, v0

    move-object/from16 v19, v1

    move-object/from16 v18, v2

    :goto_2
    invoke-virtual {v9, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object v3, v7

    move v4, v13

    move-object v15, v5

    move-object/from16 v5, v16

    move v11, v6

    move v6, v14

    move-object/from16 v20, v7

    move v7, v10

    move/from16 p2, v8

    invoke-virtual/range {v0 .. v8}, Ln9/q;->E([B[B[BI[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Ln9/a;->e()Ln9/a;

    move-result-object v0

    iput-object v0, v12, Ln9/m;->j:Ln9/a;

    if-eq v14, v11, :cond_5

    const/4 v8, 0x5

    if-ne v14, v8, :cond_4

    move-object/from16 v7, v20

    goto :goto_3

    :cond_4
    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    move-object/from16 v7, v20

    invoke-virtual {v12, v0, v7, v14, v10}, Ln9/q;->D([B[BII)[B

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object/from16 v7, v20

    const/4 v8, 0x5

    :goto_3
    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    :goto_4
    move-object v1, v0

    const/4 v15, 0x1

    move-object/from16 v0, p0

    move-object v2, v7

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move v6, v13

    move-object/from16 v7, v16

    move/from16 v16, v8

    move v8, v14

    move v9, v10

    move/from16 v10, p2

    move v11, v15

    invoke-virtual/range {v0 .. v11}, Ln9/q;->p([B[B[B[B[BI[BIIZZ)[B

    move-result-object v0

    iput-object v0, v12, Ln9/m;->c:[B

    goto :goto_5

    :cond_6
    move-object/from16 v7, v20

    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object v3, v7

    move v4, v13

    move-object/from16 v5, v16

    move v6, v14

    move-object v11, v7

    move v7, v10

    move/from16 v8, p2

    invoke-virtual/range {v0 .. v8}, Ln9/q;->F([B[B[BI[BIIZ)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ln9/a;

    invoke-direct {v0, v13}, Ln9/a;-><init>(I)V

    iput-object v0, v12, Ln9/m;->j:Ln9/a;

    invoke-virtual {v9, v15}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v2, v11

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move v6, v13

    move-object/from16 v7, v16

    move v8, v14

    move v9, v10

    move/from16 v10, p2

    move v11, v15

    invoke-virtual/range {v0 .. v11}, Ln9/q;->p([B[B[B[B[BI[BIIZZ)[B

    move-result-object v0

    iput-object v0, v12, Ln9/m;->c:[B

    :goto_5
    const/4 v0, 0x6

    if-eq v14, v0, :cond_8

    const/4 v0, 0x5

    if-ne v14, v0, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v0, p1

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-direct {v12, v0, v13, v1}, Ln9/q;->L(Ln9/f;IZ)V

    :goto_7
    invoke-virtual/range {p1 .. p1}, Ln9/f;->m()Ln9/e;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ln9/e;->b()Ld9/h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ld9/h;->S()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AESV2"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v0}, Ld9/h;->S()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AESV3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const/4 v15, 0x0

    goto :goto_9

    :cond_a
    :goto_8
    const/4 v15, 0x1

    :goto_9
    invoke-virtual {v12, v15}, Ln9/m;->o(Z)V

    :cond_b
    return-void

    :cond_c
    new-instance v0, Ln9/c;

    const-string v1, "Cannot decrypt PDF, the password is incorrect"

    invoke-direct {v0, v1}, Ln9/c;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Decryption material is not compatible with the document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p([B[B[B[B[BI[BIIZZ)[B
    .locals 8

    move/from16 v7, p8

    const/4 v0, 0x6

    if-eq v7, v0, :cond_1

    const/4 v0, 0x5

    if-ne v7, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p6

    move-object v4, p7

    move/from16 v5, p10

    move/from16 v6, p9

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ln9/q;->q([B[BI[BZII)[B

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move/from16 v2, p11

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Ln9/q;->r([BZ[B[B[B[BI)[B

    move-result-object v0

    return-object v0
.end method

.method public u([B[BII)[B
    .locals 4

    const/4 v0, 0x2

    if-ne p3, v0, :cond_1

    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Expected length=5 actual="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-direct {p0, p1, p3, p4}, Ln9/q;->v([BII)[B

    move-result-object p1

    invoke-direct {p0, p2}, Ln9/q;->K([B)[B

    move-result-object p2

    iget-object p4, p0, Ln9/m;->e:Ln9/l;

    invoke-virtual {p4, p1}, Ln9/l;->b([B)V

    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iget-object v0, p0, Ln9/m;->e:Ln9/l;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v0, v1, p4}, Ln9/l;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const/4 p2, 0x3

    if-eq p3, p2, :cond_2

    const/4 p2, 0x4

    if-ne p3, p2, :cond_4

    :cond_2
    array-length p2, p1

    new-array p3, p2, [B

    const/4 v0, 0x1

    :goto_1
    const/16 v1, 0x14

    if-ge v0, v1, :cond_4

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_2
    if-ge v2, p2, :cond_3

    aget-byte v1, p3, v2

    int-to-byte v3, v0

    xor-int/2addr v1, v3

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Ln9/m;->e:Ln9/l;

    invoke-virtual {v1, p3}, Ln9/l;->b([B)V

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v2, p0, Ln9/m;->e:Ln9/l;

    invoke-virtual {v2, v1, p4}, Ln9/l;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public y([B[BI[BIIZ)[B
    .locals 15

    move-object v12, p0

    move/from16 v13, p5

    new-instance v14, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v14}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v11}, Ln9/q;->p([B[B[B[B[BI[BIIZZ)[B

    move-result-object v0

    const/4 v1, 0x2

    if-ne v13, v1, :cond_0

    iget-object v1, v12, Ln9/m;->e:Ln9/l;

    invoke-virtual {v1, v0}, Ln9/l;->b([B)V

    iget-object v0, v12, Ln9/m;->e:Ln9/l;

    sget-object v1, Ln9/q;->n:[B

    invoke-virtual {v0, v1, v14}, Ln9/l;->g([BLjava/io/OutputStream;)V

    goto :goto_2

    :cond_0
    const/4 v1, 0x3

    if-eq v13, v1, :cond_1

    const/4 v1, 0x4

    if-ne v13, v1, :cond_4

    :cond_1
    invoke-static {}, Ln9/d;->a()Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v2, Ln9/q;->n:[B

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/io/OutputStream;->write([B)V

    array-length v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0x14

    if-ge v4, v5, :cond_3

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v5, v3

    :goto_1
    if-ge v5, v1, :cond_2

    aget-byte v6, v2, v5

    xor-int/2addr v6, v4

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    iget-object v5, v12, Ln9/m;->e:Ln9/l;

    invoke-virtual {v5, v2}, Ln9/l;->b([B)V

    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v6, v12, Ln9/m;->e:Ln9/l;

    invoke-virtual {v6, v5, v14}, Ln9/l;->e(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/16 v0, 0x20

    new-array v0, v0, [B

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v1, Ln9/q;->n:[B

    invoke-static {v1, v3, v0, v2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-virtual {v14, v0}, Ljava/io/OutputStream;->write([B)V

    :cond_4
    :goto_2
    invoke-virtual {v14}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

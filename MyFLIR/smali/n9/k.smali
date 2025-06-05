.class public final Ln9/k;
.super Ln9/m;
.source "SourceFile"


# instance fields
.field private l:Ln9/i;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ln9/m;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln9/k;->l:Ln9/i;

    return-void
.end method

.method private p(Ljava/lang/StringBuilder;Lza/s;Ljava/security/cert/X509Certificate;Lxa/b;)V
    .locals 2

    invoke-virtual {p2}, Lza/s;->b()Ljava/math/BigInteger;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p3

    const/16 v0, 0x10

    if-eqz p3, :cond_0

    invoke-virtual {p3, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const-string p3, "unknown"

    :goto_0
    const-string v1, "serial-#: rid "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " vs. cert "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " issuer: rid \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lza/s;->a()Lta/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' vs. cert \'"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p4, :cond_1

    const-string p0, "null"

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lxa/b;->b()Lta/c;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\' "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method private q(Ljava/security/cert/X509Certificate;[B)Lka/j;
    .locals 4

    const-string p0, "Could not find a suitable javax.crypto provider"

    new-instance v0, Lia/h;

    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lia/h;-><init>([B)V

    invoke-virtual {v0}, Lia/h;->l()Lia/q;

    move-result-object v1

    invoke-static {v1}, Lva/h;->g(Ljava/lang/Object;)Lva/h;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lva/h;->j()Lva/f;

    move-result-object v0

    invoke-virtual {v0}, Lva/f;->g()Lva/a;

    move-result-object v0

    new-instance v2, Lka/e;

    invoke-virtual {v1}, Lva/h;->h()Lta/c;

    move-result-object v3

    invoke-virtual {v1}, Lva/h;->i()Lia/i;

    move-result-object v1

    invoke-virtual {v1}, Lia/i;->p()Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lka/e;-><init>(Lta/c;Ljava/math/BigInteger;)V

    :try_start_0
    invoke-virtual {v0}, Lva/a;->g()Lia/l;

    move-result-object v1

    invoke-virtual {v1}, Lia/l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance p1, Lia/v0;

    invoke-virtual {p0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-direct {p1, p0}, Lia/v0;-><init>([B)V

    new-instance p0, Lka/r;

    invoke-direct {p0, v2}, Lka/r;-><init>(Lka/e;)V

    new-instance p2, Lka/j;

    invoke-direct {p2, p0, v0, p1}, Lka/j;-><init>(Lka/r;Lva/a;Lia/m;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private r([B)[[B
    .locals 11

    iget-object v0, p0, Ln9/k;->l:Ln9/i;

    invoke-virtual {v0}, Ln9/i;->a()I

    move-result v0

    new-array v0, v0, [[B

    iget-object v1, p0, Ln9/k;->l:Ln9/i;

    invoke-virtual {v1}, Ln9/i;->b()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln9/j;

    invoke-virtual {v4}, Ln9/j;->b()Ljava/security/cert/X509Certificate;

    move-result-object v5

    invoke-virtual {v4}, Ln9/j;->a()Ln9/a;

    move-result-object v4

    invoke-virtual {v4}, Ln9/a;->g()I

    move-result v4

    const/16 v6, 0x18

    new-array v7, v6, [B

    int-to-byte v8, v4

    ushr-int/lit8 v9, v4, 0x8

    int-to-byte v9, v9

    ushr-int/lit8 v10, v4, 0x10

    int-to-byte v10, v10

    ushr-int/2addr v4, v6

    int-to-byte v4, v4

    const/16 v6, 0x14

    invoke-static {p1, v2, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-byte v4, v7, v6

    const/16 v4, 0x15

    aput-byte v10, v7, v4

    const/16 v4, 0x16

    aput-byte v9, v7, v4

    const/16 v4, 0x17

    aput-byte v8, v7, v4

    invoke-direct {p0, v7, v5}, Ln9/k;->s([BLjava/security/cert/X509Certificate;)Lia/q;

    move-result-object v4

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Lia/x0;

    invoke-direct {v6, v5}, Lia/x0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v4}, Lia/x0;->j(Lia/c;)V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private s([BLjava/security/cert/X509Certificate;)Lia/q;
    .locals 6

    const-string v0, "Could not find a suitable javax.crypto provider"

    const-string v1, "1.2.840.113549.3.2"

    :try_start_0
    invoke-static {v1}, Ljava/security/AlgorithmParameterGenerator;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameterGenerator;

    move-result-object v2

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, Ljava/security/AlgorithmParameterGenerator;->generateParameters()Ljava/security/AlgorithmParameters;

    move-result-object v2

    new-instance v4, Lia/h;

    const-string v5, "ASN.1"

    invoke-virtual {v2, v5}, Ljava/security/AlgorithmParameters;->getEncoded(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v4, v5}, Lia/h;-><init>([B)V

    invoke-virtual {v4}, Lia/h;->l()Lia/q;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    const/16 v4, 0x80

    invoke-virtual {v3, v4}, Ljavax/crypto/KeyGenerator;->init(I)V

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v0

    invoke-direct {p0, p2, v0}, Ln9/k;->q(Ljava/security/cert/X509Certificate;[B)Lka/j;

    move-result-object p0

    new-instance p2, Lia/b1;

    new-instance v0, Lka/s;

    invoke-direct {v0, p0}, Lka/s;-><init>(Lka/j;)V

    invoke-direct {p2, v0}, Lia/b1;-><init>(Lia/c;)V

    new-instance p0, Lva/a;

    new-instance v0, Lia/l;

    invoke-direct {v0, v1}, Lia/l;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v5}, Lva/a;-><init>(Lia/l;Lia/c;)V

    new-instance v0, Lka/c;

    sget-object v1, Lra/a;->b0:Lia/l;

    new-instance v2, Lia/v0;

    invoke-direct {v2, p1}, Lia/v0;-><init>([B)V

    invoke-direct {v0, v1, p0, v2}, Lka/c;-><init>(Lia/l;Lva/a;Lia/m;)V

    new-instance p0, Lka/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p2, v0, p1}, Lka/d;-><init>(Lka/l;Lia/t;Lka/c;Lia/t;)V

    new-instance p1, Lka/b;

    sget-object p2, Lra/a;->d0:Lia/l;

    invoke-direct {p1, p2, p0}, Lka/b;-><init>(Lia/l;Lia/c;)V

    invoke-virtual {p1}, Lka/b;->b()Lia/q;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public m(Lk9/a;)V
    .locals 8

    iget v0, p0, Ln9/m;->b:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_3

    :try_start_0
    new-instance v0, Leb/a;

    invoke-direct {v0}, Leb/a;-><init>()V

    invoke-static {v0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    invoke-virtual {p1}, Lk9/a;->h()Ln9/f;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ln9/f;

    invoke-direct {v0}, Ln9/f;-><init>()V

    :cond_0
    const-string v1, "Adobe.PubSec"

    invoke-virtual {v0, v1}, Ln9/f;->s(Ljava/lang/String;)V

    iget v1, p0, Ln9/m;->b:I

    invoke-virtual {v0, v1}, Ln9/f;->t(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ln9/f;->F(I)V

    const-string v1, "adbe.pkcs7.s4"

    invoke-virtual {v0, v1}, Ln9/f;->C(Ljava/lang/String;)V

    const/16 v1, 0x14

    new-array v2, v1, [B
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v3, "AES"

    invoke-static {v3}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v3
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v4, 0xc0

    :try_start_2
    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    invoke-virtual {v3}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v3

    invoke-interface {v3}, Ljava/security/Key;->getEncoded()[B

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v2}, Ln9/k;->r([B)[[B

    move-result-object v3

    invoke-virtual {v0, v3}, Ln9/f;->x([[B)V

    move v5, v1

    move v3, v4

    :goto_0
    invoke-virtual {v0}, Ln9/f;->j()I

    move-result v6

    if-ge v3, v6, :cond_1

    invoke-virtual {v0, v3}, Ln9/f;->i(I)Ld9/n;

    move-result-object v6

    invoke-virtual {v6}, Ld9/n;->R()[B

    move-result-object v6

    array-length v6, v6

    add-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-array v3, v5, [B

    invoke-static {v2, v4, v3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v2, v4

    :goto_1
    invoke-virtual {v0}, Ln9/f;->j()I

    move-result v5

    if-ge v2, v5, :cond_2

    invoke-virtual {v0, v2}, Ln9/f;->i(I)Ld9/n;

    move-result-object v5

    invoke-virtual {v5}, Ld9/n;->R()[B

    move-result-object v6

    invoke-virtual {v5}, Ld9/n;->R()[B

    move-result-object v7

    array-length v7, v7

    invoke-static {v6, v4, v3, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v5}, Ld9/n;->R()[B

    move-result-object v5

    array-length v5, v5

    add-int/2addr v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {}, Ln9/d;->b()Ljava/security/MessageDigest;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    iget v2, p0, Ln9/m;->b:I

    div-int/lit8 v3, v2, 0x8

    new-array v3, v3, [B

    iput-object v3, p0, Ln9/m;->c:[B

    div-int/lit8 v2, v2, 0x8

    invoke-static {v1, v4, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p1, v0}, Lk9/a;->u(Ln9/f;)V

    invoke-virtual {p1}, Lk9/a;->b()Ld9/e;

    move-result-object p0

    invoke-virtual {v0}, Ln9/f;->a()Ld9/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld9/e;->i0(Ld9/d;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "256 bit key length is not supported yet for public key security"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n(Ln9/f;Ld9/a;Ln9/b;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Ln9/h;

    if-eqz v2, :cond_9

    invoke-virtual/range {p1 .. p1}, Ln9/f;->q()Z

    move-result v2

    iput-boolean v2, v0, Ln9/m;->f:Z

    invoke-virtual/range {p1 .. p1}, Ln9/f;->d()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Ln9/f;->d()I

    move-result v2

    iput v2, v0, Ln9/m;->b:I

    :cond_0
    check-cast v1, Ln9/h;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ln9/f;->j()I

    move-result v2

    new-array v3, v2, [[B

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ln9/f;->j()I

    move-result v11

    if-ge v7, v11, :cond_5

    move-object/from16 v11, p1

    invoke-virtual {v11, v7}, Ln9/f;->i(I)Ld9/n;

    move-result-object v12

    invoke-virtual {v12}, Ld9/n;->R()[B

    move-result-object v12

    new-instance v13, Lza/c;

    invoke-direct {v13, v12}, Lza/c;-><init>([B)V

    invoke-virtual {v13}, Lza/c;->a()Lza/c0;

    move-result-object v13

    invoke-virtual {v13}, Lza/c0;->a()Ljava/util/Collection;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/16 v16, 0x1

    if-eqz v15, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lza/b0;

    invoke-virtual {v1}, Ln9/h;->a()Ljava/security/cert/X509Certificate;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v6, Lxa/b;

    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v11

    invoke-direct {v6, v11}, Lxa/b;-><init>([B)V

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v15}, Lza/b0;->c()Lza/a0;

    move-result-object v11

    invoke-interface {v11, v6}, Lhb/d;->r(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    if-nez v8, :cond_2

    invoke-virtual {v1}, Ln9/h;->b()Ljava/security/Key;

    move-result-object v5

    check-cast v5, Ljava/security/PrivateKey;

    new-instance v6, Lab/e;

    invoke-direct {v6, v5}, Lab/e;-><init>(Ljava/security/PrivateKey;)V

    const-string v5, "BC"

    invoke-virtual {v6, v5}, Lab/f;->i(Ljava/lang/String;)Lab/f;

    move-result-object v5

    invoke-virtual {v15, v5}, Lza/b0;->a(Lza/z;)[B

    move-result-object v9

    move/from16 v8, v16

    goto :goto_3

    :cond_2
    add-int/lit8 v14, v14, 0x1

    if-eqz v5, :cond_3

    const/16 v15, 0xa

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v15, ": "

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v15, v11, Lza/s;

    if-eqz v15, :cond_3

    check-cast v11, Lza/s;

    invoke-direct {v0, v4, v11, v5, v6}, Ln9/k;->p(Ljava/lang/StringBuilder;Lza/s;Ljava/security/cert/X509Certificate;Lxa/b;)V

    :cond_3
    move-object/from16 v11, p1

    goto :goto_1

    :cond_4
    :goto_3
    aput-object v12, v3, v7

    array-length v5, v12

    add-int/2addr v10, v5

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_5
    if-eqz v8, :cond_8

    if-eqz v9, :cond_8

    array-length v1, v9

    const/16 v4, 0x18

    if-ne v1, v4, :cond_7

    const/4 v1, 0x4

    new-array v4, v1, [B

    const/16 v5, 0x14

    const/4 v6, 0x0

    invoke-static {v9, v5, v4, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, Ln9/a;

    invoke-direct {v1, v4}, Ln9/a;-><init>([B)V

    iput-object v1, v0, Ln9/m;->j:Ln9/a;

    invoke-virtual {v1}, Ln9/a;->s()V

    add-int/2addr v10, v5

    new-array v1, v10, [B

    const/4 v4, 0x0

    invoke-static {v9, v4, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v6, v4

    :goto_4
    if-ge v6, v2, :cond_6

    aget-object v7, v3, v6

    array-length v8, v7

    invoke-static {v7, v4, v1, v5, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v4, v7

    add-int/2addr v5, v4

    add-int/lit8 v6, v6, 0x1

    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    invoke-static {}, Ln9/d;->b()Ljava/security/MessageDigest;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    iget v2, v0, Ln9/m;->b:I

    div-int/lit8 v3, v2, 0x8

    new-array v3, v3, [B

    iput-object v3, v0, Ln9/m;->c:[B

    div-int/lit8 v2, v2, 0x8

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_7
    new-instance v0, Ljava/io/IOException;

    const-string v1, "The enveloped data does not contain 24 bytes"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The certificate matches none of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " recipient entries"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lza/f; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/cert/CertificateEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Provided decryption material is not compatible with the document"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

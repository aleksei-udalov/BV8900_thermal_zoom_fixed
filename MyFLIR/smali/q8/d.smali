.class public Lq8/d;
.super Lq8/f;
.source "SourceFile"


# static fields
.field private static final f:[C


# instance fields
.field private c:Z

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lq8/d;->f:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lq8/f;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lq8/d;->d:I

    iput-boolean v0, p0, Lq8/d;->c:Z

    return-void
.end method

.method public static k()Ljava/lang/String;
    .locals 3

    const-string v0, "MD5"

    invoke-static {v0}, Lq8/d;->n(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lb9/c;->a(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lq8/d;->o([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l(La8/g;)Ljava/lang/String;
    .locals 13

    const-string v0, "uri"

    invoke-virtual {p0, v0}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "realm"

    invoke-virtual {p0, v1}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nonce"

    invoke-virtual {p0, v2}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "methodname"

    invoke-virtual {p0, v3}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "algorithm"

    invoke-virtual {p0, v4}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v0, :cond_9

    if-eqz v1, :cond_8

    if-eqz v2, :cond_7

    const-string v5, "MD5"

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    const-string v6, "charset"

    invoke-virtual {p0, v6}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, "ISO-8859-1"

    :cond_1
    iget v7, p0, Lq8/d;->d:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_6

    const-string v7, "MD5-sess"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v4

    :goto_0
    invoke-static {v5}, Lq8/d;->n(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    invoke-interface {p1}, La8/g;->c()Ljava/security/Principal;

    move-result-object v9

    invoke-interface {v9}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-interface {p1}, La8/g;->b()Ljava/lang/String;

    move-result-object p1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v11, v11, 0x2

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x3a

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lq8/d;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v6}, Lb9/c;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lq8/d;->o([B)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    add-int/lit8 v7, v7, 0x2

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_3
    invoke-static {p1, v6}, Lb9/c;->b(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lq8/d;->o([B)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    iget v4, p0, Lq8/d;->d:I

    if-ne v4, v8, :cond_4

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Lb9/c;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0}, Lq8/d;->o([B)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lq8/d;->d:I

    if-nez v1, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-direct {p0}, Lq8/d;->q()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lq8/d;->p()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v4, v6

    add-int/lit8 v4, v4, 0x5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "00000001"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, Lb9/c;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v5, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    invoke-static {p0}, Lq8/d;->o([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance p0, La8/f;

    const-string p1, "Unsupported qop in HTTP Digest authentication"

    invoke-direct {p0, p1}, La8/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Nonce may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Realm may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "URI may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m(La8/g;Ljava/lang/String;)Lz7/c;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Lb9/b;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Lb9/b;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lq8/a;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "Proxy-Authorization"

    goto :goto_0

    :cond_0
    const-string v2, "Authorization"

    :goto_0
    invoke-virtual {v1, v2}, Lb9/b;->e(Ljava/lang/String;)V

    const-string v2, ": Digest "

    invoke-virtual {v1, v2}, Lb9/b;->e(Ljava/lang/String;)V

    const-string v2, "uri"

    invoke-virtual {v0, v2}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "realm"

    invoke-virtual {v0, v4}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "nonce"

    invoke-virtual {v0, v6}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "opaque"

    invoke-virtual {v0, v8}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "algorithm"

    invoke-virtual {v0, v10}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-interface/range {p1 .. p1}, La8/g;->c()Ljava/security/Principal;

    move-result-object v12

    invoke-interface {v12}, Ljava/security/Principal;->getName()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v14, Ly8/l;

    const-string v15, "username"

    invoke-direct {v14, v15, v12}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Ly8/l;

    invoke-direct {v12, v4, v5}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ly8/l;

    invoke-direct {v4, v6, v7}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Ly8/l;

    invoke-direct {v4, v2, v3}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly8/l;

    const-string v3, "response"

    move-object/from16 v4, p2

    invoke-direct {v2, v3, v4}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v2, v0, Lq8/d;->d:I

    const-string v3, "nc"

    const-string v4, "qop"

    if-eqz v2, :cond_1

    new-instance v2, Ly8/l;

    invoke-direct/range {p0 .. p0}, Lq8/d;->q()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v4, v5}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly8/l;

    const-string v5, "00000001"

    invoke-direct {v2, v3, v5}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Ly8/l;

    invoke-direct/range {p0 .. p0}, Lq8/d;->p()Ljava/lang/String;

    move-result-object v0

    const-string v5, "cnonce"

    invoke-direct {v2, v5, v0}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-eqz v11, :cond_2

    new-instance v0, Ly8/l;

    invoke-direct {v0, v10, v11}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eqz v9, :cond_3

    new-instance v0, Ly8/l;

    invoke-direct {v0, v8, v9}, Ly8/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_7

    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly8/l;

    if-lez v2, :cond_4

    const-string v6, ", "

    invoke-virtual {v1, v6}, Lb9/b;->e(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v5}, Ly8/l;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    invoke-virtual {v5}, Ly8/l;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_2

    :cond_5
    move v6, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v6, v7

    :goto_3
    sget-object v8, Ly8/e;->a:Ly8/e;

    xor-int/2addr v6, v7

    invoke-virtual {v8, v1, v5, v6}, Ly8/e;->c(Lb9/b;Lz7/v;Z)Lb9/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_7
    new-instance v0, Ly8/p;

    invoke-direct {v0, v1}, Ly8/p;-><init>(Lb9/b;)V

    return-object v0
.end method

.method private static n(Ljava/lang/String;)Ljava/security/MessageDigest;
    .locals 3

    :try_start_0
    invoke-static {p0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Lq8/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported algorithm in HTTP Digest authentication: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lq8/g;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static o([B)Ljava/lang/String;
    .locals 7

    array-length v0, p0

    mul-int/lit8 v1, v0, 0x2

    new-array v1, v1, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    and-int/lit8 v4, v3, 0xf

    and-int/lit16 v3, v3, 0xf0

    shr-int/lit8 v3, v3, 0x4

    mul-int/lit8 v5, v2, 0x2

    sget-object v6, Lq8/d;->f:[C

    aget-char v3, v6, v3

    aput-char v3, v1, v5

    add-int/lit8 v5, v5, 0x1

    aget-char v3, v6, v4

    aput-char v3, v1, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method private p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lq8/d;->e:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lq8/d;->k()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lq8/d;->e:Ljava/lang/String;

    :cond_0
    iget-object p0, p0, Lq8/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method private q()Ljava/lang/String;
    .locals 1

    iget p0, p0, Lq8/d;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const-string p0, "auth-int"

    goto :goto_0

    :cond_0
    const-string p0, "auth"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public d()Z
    .locals 2

    const-string v0, "stale"

    invoke-virtual {p0, v0}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lq8/d;->c:Z

    return p0
.end method

.method public e(Lz7/c;)V
    .locals 4

    invoke-super {p0, p1}, Lq8/a;->e(Lz7/c;)V

    const-string p1, "realm"

    invoke-virtual {p0, p1}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    const-string p1, "nonce"

    invoke-virtual {p0, p1}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    const-string v0, "qop"

    invoke-virtual {p0, v0}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    new-instance v2, Ljava/util/StringTokenizer;

    const-string v3, ","

    invoke-direct {v2, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v3, "auth"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lq8/d;->d:I

    goto :goto_1

    :cond_0
    const-string v3, "auth-int"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lq8/d;->d:I

    goto :goto_0

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p1, :cond_4

    iget p1, p0, Lq8/d;->d:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, La8/h;

    const-string p1, "None of the qop methods is supported"

    invoke-direct {p0, p1}, La8/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lq8/d;->e:Ljava/lang/String;

    iput-boolean v1, p0, Lq8/d;->c:Z

    return-void

    :cond_5
    new-instance p0, La8/h;

    const-string p1, "missing nonce in challange"

    invoke-direct {p0, p1}, La8/h;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, La8/h;

    const-string p1, "missing realm in challange"

    invoke-direct {p0, p1}, La8/h;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(La8/g;Lz7/o;)Lz7/c;
    .locals 3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lq8/f;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2}, Lz7/o;->i()Lz7/b0;

    move-result-object v1

    invoke-interface {v1}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object v1

    const-string v2, "methodname"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lq8/f;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2}, Lz7/o;->i()Lz7/b0;

    move-result-object v1

    invoke-interface {v1}, Lz7/b0;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "charset"

    invoke-virtual {p0, v0}, Lq8/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2}, Lz7/n;->b()Lz8/d;

    move-result-object p2

    invoke-static {p2}, Lb8/a;->a(Lz8/d;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lq8/f;->j()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0, p1}, Lq8/d;->l(La8/g;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lq8/d;->m(La8/g;Ljava/lang/String;)Lz7/c;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Credentials may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "digest"

    return-object p0
.end method

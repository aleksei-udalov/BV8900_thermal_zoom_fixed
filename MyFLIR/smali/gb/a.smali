.class public Lgb/a;
.super Lfb/a;
.source "SourceFile"


# instance fields
.field private b:Lgb/c;

.field private c:Ljava/util/Map;

.field private d:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lva/a;Ljava/security/PrivateKey;)V
    .locals 1

    invoke-direct {p0, p1}, Lfb/a;-><init>(Lva/a;)V

    new-instance p1, Lgb/c;

    new-instance v0, Ldb/a;

    invoke-direct {v0}, Ldb/a;-><init>()V

    invoke-direct {p1, v0}, Lgb/c;-><init>(Ldb/b;)V

    iput-object p1, p0, Lgb/a;->b:Lgb/c;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgb/a;->c:Ljava/util/Map;

    iput-object p2, p0, Lgb/a;->d:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public b(Lva/a;[B)Lfb/c;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lgb/a;->b:Lgb/c;

    invoke-virtual {p0}, Lfb/a;->a()Lva/a;

    move-result-object v2

    invoke-virtual {v2}, Lva/a;->g()Lia/l;

    move-result-object v2

    iget-object v3, p0, Lgb/a;->c:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lgb/c;->b(Lia/l;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lgb/a;->b:Lgb/c;

    invoke-virtual {p0}, Lfb/a;->a()Lva/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb/c;->a(Lva/a;)Ljava/security/AlgorithmParameters;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    :try_start_1
    iget-object v4, p0, Lgb/a;->d:Ljava/security/PrivateKey;

    invoke-virtual {v1, v3, v4, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lgb/a;->d:Ljava/security/PrivateKey;

    invoke-virtual {v1, v3, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    iget-object v2, p0, Lgb/a;->b:Lgb/c;

    invoke-virtual {p1}, Lva/a;->g()Lia/l;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgb/c;->c(Lia/l;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v1, p2, v2, v3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    if-nez v0, :cond_1

    const/4 v0, 0x2

    :try_start_2
    iget-object p0, p0, Lgb/a;->d:Ljava/security/PrivateKey;

    invoke-virtual {v1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-virtual {p1}, Lva/a;->g()Lia/l;

    move-result-object p2

    invoke-virtual {p2}, Lia/l;->r()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :cond_1
    new-instance p0, Lgb/b;

    invoke-direct {p0, p1, v0}, Lgb/b;-><init>(Lva/a;Ljava/security/Key;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Lfb/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bad padding: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lfb/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_2
    move-exception p0

    new-instance p1, Lfb/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "illegal blocksize: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lfb/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_3
    move-exception p0

    new-instance p1, Lfb/g;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key invalid: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lfb/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public c(Lia/l;Ljava/lang/String;)Lgb/a;
    .locals 1

    iget-object v0, p0, Lgb/a;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lgb/a;
    .locals 2

    new-instance v0, Lgb/c;

    new-instance v1, Ldb/d;

    invoke-direct {v1, p1}, Ldb/d;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lgb/c;-><init>(Ldb/b;)V

    iput-object v0, p0, Lgb/a;->b:Lgb/c;

    return-object p0
.end method

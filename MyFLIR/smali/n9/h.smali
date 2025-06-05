.class public Ln9/h;
.super Ln9/b;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/security/KeyStore;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/KeyStore;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ln9/b;-><init>()V

    iput-object p1, p0, Ln9/h;->b:Ljava/security/KeyStore;

    iput-object p2, p0, Ln9/h;->c:Ljava/lang/String;

    iput-object p3, p0, Ln9/h;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/security/cert/X509Certificate;
    .locals 2

    iget-object v0, p0, Ln9/h;->b:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln9/h;->b:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Ln9/h;->b:Ljava/security/KeyStore;

    invoke-virtual {p0, v0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_0
    iget-object v0, p0, Ln9/h;->b:Ljava/security/KeyStore;

    iget-object v1, p0, Ln9/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/h;->b:Ljava/security/KeyStore;

    iget-object p0, p0, Ln9/h;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/security/KeyStoreException;

    const-string v0, "the keystore does not contain the given alias"

    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Ljava/security/Key;
    .locals 2

    :try_start_0
    iget-object v0, p0, Ln9/h;->b:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ln9/h;->b:Ljava/security/KeyStore;

    invoke-virtual {v0}, Ljava/security/KeyStore;->aliases()Ljava/util/Enumeration;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Ln9/h;->b:Ljava/security/KeyStore;

    iget-object p0, p0, Ln9/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln9/h;->b:Ljava/security/KeyStore;

    iget-object v1, p0, Ln9/h;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln9/h;->b:Ljava/security/KeyStore;

    iget-object v1, p0, Ln9/h;->c:Ljava/lang/String;

    iget-object p0, p0, Ln9/h;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/security/KeyStoreException;

    const-string v0, "the keystore does not contain the given alias"

    invoke-direct {p0, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "the algorithm necessary to recover the key is not available"

    invoke-direct {v0, v1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    new-instance v0, Ljava/security/KeyStoreException;

    const-string v1, "the private key is not recoverable"

    invoke-direct {v0, v1, p0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

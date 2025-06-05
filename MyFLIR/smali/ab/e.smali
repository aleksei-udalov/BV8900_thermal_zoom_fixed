.class public Lab/e;
.super Lab/f;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 0

    invoke-direct {p0, p1}, Lab/f;-><init>(Ljava/security/PrivateKey;)V

    return-void
.end method


# virtual methods
.method public a(Lva/a;Lva/a;[B)Lza/d0;
    .locals 1

    invoke-virtual {p0, p1, p2, p3}, Lab/f;->h(Lva/a;Lva/a;[B)Ljava/security/Key;

    move-result-object p1

    iget-object p3, p0, Lab/f;->c:Lab/c;

    invoke-virtual {p3, p1, p2}, Lab/c;->d(Ljava/security/Key;Lva/a;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Lza/d0;

    new-instance v0, Lab/e$a;

    invoke-direct {v0, p0, p2, p1}, Lab/e$a;-><init>(Lab/e;Lva/a;Ljavax/crypto/Cipher;)V

    invoke-direct {p3, v0}, Lza/d0;-><init>(Lfb/d;)V

    return-object p3
.end method

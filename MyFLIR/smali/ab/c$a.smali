.class Lab/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/c;->d(Ljava/security/Key;Lva/a;)Ljavax/crypto/Cipher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lva/a;

.field final synthetic b:Ljava/security/Key;

.field final synthetic c:Lab/c;


# direct methods
.method constructor <init>(Lab/c;Lva/a;Ljava/security/Key;)V
    .locals 0

    iput-object p1, p0, Lab/c$a;->c:Lab/c;

    iput-object p2, p0, Lab/c$a;->a:Lva/a;

    iput-object p3, p0, Lab/c$a;->b:Ljava/security/Key;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lab/c$a;->c:Lab/c;

    iget-object v1, p0, Lab/c$a;->a:Lva/a;

    invoke-virtual {v1}, Lva/a;->g()Lia/l;

    move-result-object v1

    invoke-virtual {v0, v1}, Lab/c;->c(Lia/l;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lab/c$a;->a:Lva/a;

    invoke-virtual {v1}, Lva/a;->j()Lia/c;

    move-result-object v1

    iget-object v2, p0, Lab/c$a;->a:Lva/a;

    invoke-virtual {v2}, Lva/a;->g()Lia/l;

    move-result-object v2

    invoke-virtual {v2}, Lia/l;->r()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.3.6.1.4.1.188.7.1.1.2"

    const/4 v4, 0x2

    if-eqz v1, :cond_2

    instance-of v5, v1, Lia/j;

    if-nez v5, :cond_2

    :try_start_0
    iget-object v5, p0, Lab/c$a;->c:Lab/c;

    iget-object v6, p0, Lab/c$a;->a:Lva/a;

    invoke-virtual {v6}, Lva/a;->g()Lia/l;

    move-result-object v6

    invoke-virtual {v5, v6}, Lab/c;->a(Lia/l;)Ljava/security/AlgorithmParameters;

    move-result-object v5

    invoke-static {v5, v1}, Lab/a;->a(Ljava/security/AlgorithmParameters;Lia/c;)V

    iget-object v6, p0, Lab/c$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v4, v6, v5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v5

    sget-object v6, Lza/b;->a:Lia/l;

    invoke-virtual {v6}, Lia/l;->r()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    sget-object v6, Lza/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lza/d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lza/d;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Lza/d;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw v5

    :cond_1
    :goto_0
    iget-object p0, p0, Lab/c$a;->b:Ljava/security/Key;

    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {v1}, Lia/m;->o(Ljava/lang/Object;)Lia/m;

    move-result-object v1

    invoke-virtual {v1}, Lia/m;->p()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, p0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lza/b;->a:Lia/l;

    invoke-virtual {v1}, Lia/l;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    sget-object v1, Lza/d;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "1.2.840.113533.7.66.10"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lab/c$a;->b:Ljava/security/Key;

    invoke-virtual {v0, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p0, p0, Lab/c$a;->b:Ljava/security/Key;

    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    const/16 v2, 0x8

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {v0, v4, p0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    :goto_2
    return-object v0
.end method

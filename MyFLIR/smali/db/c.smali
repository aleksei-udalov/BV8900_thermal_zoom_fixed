.class public Ldb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/security/AlgorithmParameters;Lia/c;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lia/c;->b()Lia/q;

    move-result-object v0

    invoke-virtual {v0}, Lia/k;->e()[B

    move-result-object v0

    const-string v1, "ASN.1"

    invoke-virtual {p0, v0, v1}, Ljava/security/AlgorithmParameters;->init([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-interface {p1}, Lia/c;->b()Lia/q;

    move-result-object p1

    invoke-virtual {p1}, Lia/k;->e()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    :goto_0
    return-void
.end method

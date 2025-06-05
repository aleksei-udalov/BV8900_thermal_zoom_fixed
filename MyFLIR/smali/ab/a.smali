.class Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/security/AlgorithmParameters;Lia/c;)V
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, Ldb/c;->a(Ljava/security/AlgorithmParameters;Lia/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lza/f;

    const-string v0, "error encoding algorithm parameters."

    invoke-direct {p1, v0, p0}, Lza/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

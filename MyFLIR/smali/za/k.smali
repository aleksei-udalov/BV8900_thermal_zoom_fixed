.class Lza/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([C)[B
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    new-array v2, v1, [B

    :goto_0
    if-eq v0, v1, :cond_0

    aget-char v3, p0, v0

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v2

    :cond_1
    new-array p0, v0, [B

    return-object p0
.end method

.method private static b([C)[B
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lhb/e;->f([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    return-object p0
.end method

.method static c(I[C)[B
    .locals 0

    if-nez p0, :cond_0

    invoke-static {p1}, Lza/k;->a([C)[B

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p1}, Lza/k;->b([C)[B

    move-result-object p0

    return-object p0
.end method

.method private static d(Lia/h;)Lka/b;
    .locals 2

    const-string v0, "Malformed content."

    :try_start_0
    invoke-virtual {p0}, Lia/h;->l()Lia/q;

    move-result-object p0

    invoke-static {p0}, Lka/b;->h(Ljava/lang/Object;)Lka/b;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Lza/f;

    invoke-direct {v1, v0, p0}, Lza/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p0

    new-instance v1, Lza/f;

    invoke-direct {v1, v0, p0}, Lza/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_2
    move-exception p0

    new-instance v0, Lza/f;

    const-string v1, "IOException reading content."

    invoke-direct {v0, v1, p0}, Lza/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method static e([B)Lka/b;
    .locals 1

    new-instance v0, Lia/h;

    invoke-direct {v0, p0}, Lia/h;-><init>([B)V

    invoke-static {v0}, Lza/k;->d(Lia/h;)Lka/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/io/InputStream;)[B
    .locals 0

    invoke-static {p0}, Ljb/a;->b(Ljava/io/InputStream;)[B

    move-result-object p0

    return-object p0
.end method

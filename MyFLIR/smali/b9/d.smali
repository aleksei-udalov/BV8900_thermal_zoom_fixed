.class public final Lb9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz7/i;)[B
    .locals 6

    if-eqz p0, :cond_4

    invoke-interface {p0}, Lz7/i;->v()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [B

    return-object p0

    :cond_0
    invoke-interface {p0}, Lz7/i;->w()J

    move-result-wide v2

    const-wide/32 v4, 0x7fffffff

    cmp-long v2, v2, v4

    if-gtz v2, :cond_3

    invoke-interface {p0}, Lz7/i;->w()J

    move-result-wide v2

    long-to-int p0, v2

    const/16 v2, 0x1000

    if-gez p0, :cond_1

    move p0, v2

    :cond_1
    new-instance v3, Lb9/a;

    invoke-direct {v3, p0}, Lb9/a;-><init>(I)V

    :try_start_0
    new-array p0, v2, [B

    :goto_0
    invoke-virtual {v0, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    invoke-virtual {v3, p0, v1, v2}, Lb9/a;->c([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v3}, Lb9/a;->n()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity too large to be buffered in memory"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP entity may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

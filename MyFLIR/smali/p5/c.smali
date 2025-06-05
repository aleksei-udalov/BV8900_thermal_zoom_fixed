.class final Lp5/c;
.super Ln5/y;
.source "SourceFile"


# instance fields
.field private final e:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>(Ljava/net/HttpURLConnection;)V
    .locals 0

    invoke-direct {p0}, Ln5/y;-><init>()V

    iput-object p1, p0, Lp5/c;->e:Ljava/net/HttpURLConnection;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lp5/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()Ln5/z;
    .locals 8

    iget-object v0, p0, Lp5/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ln5/y;->f()Lcom/google/api/client/util/d0;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, Ln5/y;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "Content-Type"

    invoke-virtual {p0, v2, v1}, Lp5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Ln5/y;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "Content-Encoding"

    invoke-virtual {p0, v2, v1}, Lp5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Ln5/y;->d()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_2

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Content-Length"

    invoke-virtual {p0, v5, v4}, Lp5/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v4

    const-string v5, "POST"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_5

    const-string v5, "PUT"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    move p0, v7

    goto :goto_0

    :cond_4
    move p0, v6

    :goto_0
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v4, v1, v6

    const-string v2, "%s with non-zero content length is not supported"

    invoke-static {p0, v2, v1}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_1
    invoke-virtual {v0, v7}, Ljava/net/URLConnection;->setDoOutput(Z)V

    if-ltz v3, :cond_6

    const-wide/32 v3, 0x7fffffff

    cmp-long v3, v1, v3

    if-gtz v3, :cond_6

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v6}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :goto_2
    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Ln5/y;->f()Lcom/google/api/client/util/d0;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/google/api/client/util/d0;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    throw p0

    :catchall_0
    move-exception p0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0

    :cond_7
    :goto_3
    :try_start_3
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    new-instance p0, Lp5/d;

    invoke-direct {p0, v0}, Lp5/d;-><init>(Ljava/net/HttpURLConnection;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    throw p0
.end method

.method public k(II)V
    .locals 1

    iget-object v0, p0, Lp5/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object p0, p0, Lp5/c;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

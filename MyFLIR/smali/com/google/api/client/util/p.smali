.class public Lcom/google/api/client/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/api/client/util/d0;)J
    .locals 2

    new-instance v0, Lcom/google/api/client/util/f;

    invoke-direct {v0}, Lcom/google/api/client/util/f;-><init>()V

    :try_start_0
    invoke-interface {p0, v0}, Lcom/google/api/client/util/d0;->b(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    iget-wide v0, v0, Lcom/google/api/client/util/f;->j:J

    return-wide v0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    throw p0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/google/api/client/util/p;->c(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V

    return-void
.end method

.method public static c(Ljava/io/InputStream;Ljava/io/OutputStream;Z)V
    .locals 0

    :try_start_0
    invoke-static {p0, p1}, Lcom/google/api/client/util/g;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_1
    throw p1
.end method

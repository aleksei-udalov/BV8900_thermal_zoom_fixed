.class final Le9/a;
.super Le9/i;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le9/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;I)Le9/h;
    .locals 3

    const/4 p0, 0x0

    :try_start_0
    new-instance p4, Le9/b;

    invoke-direct {p4, p1}, Le9/b;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 p0, 0x400

    :try_start_1
    new-array p1, p0, [B

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p0}, Le9/b;->read([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p2, p1, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {p4}, Lg9/a;->a(Ljava/io/Closeable;)V

    new-instance p0, Le9/h;

    invoke-direct {p0, p3}, Le9/h;-><init>(Ld9/d;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object p4, p0

    move-object p0, p1

    :goto_1
    invoke-static {p4}, Lg9/a;->a(Ljava/io/Closeable;)V

    throw p0
.end method

.method protected b(Ljava/io/InputStream;Ljava/io/OutputStream;Ld9/d;)V
    .locals 4

    new-instance p0, Le9/c;

    invoke-direct {p0, p2}, Le9/c;-><init>(Ljava/io/OutputStream;)V

    const/16 p3, 0x400

    new-array v0, p3, [B

    :goto_0
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-virtual {p0, v0, v1, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Le9/c;->close()V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

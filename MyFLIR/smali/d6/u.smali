.class Ld6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/z;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld6/u;->b:Ljava/lang/String;

    iput-object p2, p0, Ld6/u;->c:Ljava/lang/String;

    iput-object p3, p0, Ld6/u;->a:Ljava/io/File;

    return-void
.end method

.method private d()[B
    .locals 6

    const/16 v0, 0x2000

    new-array v0, v0, [B

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ld6/u;->a()Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    :try_start_2
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    if-nez p0, :cond_1

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz p0, :cond_0

    :try_start_4
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-lez v4, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v5, v4}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->finish()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v3

    :try_start_a
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception v2

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz p0, :cond_3

    :try_start_d
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception p0

    :try_start_e
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_3
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Ld6/u;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld6/u;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object p0, p0, Ld6/u;->a:Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld6/u;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lf6/v$c$b;
    .locals 2

    invoke-direct {p0}, Ld6/u;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lf6/v$c$b;->a()Lf6/v$c$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lf6/v$c$b$a;->b([B)Lf6/v$c$b$a;

    move-result-object v0

    iget-object p0, p0, Ld6/u;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lf6/v$c$b$a;->c(Ljava/lang/String;)Lf6/v$c$b$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$c$b$a;->a()Lf6/v$c$b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

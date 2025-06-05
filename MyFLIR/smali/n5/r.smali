.class public final Ln5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ln5/n;

.field e:Ln5/z;

.field private final f:I

.field private final g:Ljava/lang/String;

.field private final h:Ln5/o;

.field private i:I

.field private j:Z

.field private k:Z


# direct methods
.method constructor <init>(Ln5/o;Ln5/z;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln5/r;->h:Ln5/o;

    invoke-virtual {p1}, Ln5/o;->c()I

    move-result v0

    iput v0, p0, Ln5/r;->i:I

    invoke-virtual {p1}, Ln5/o;->p()Z

    move-result v0

    iput-boolean v0, p0, Ln5/r;->j:Z

    iput-object p2, p0, Ln5/r;->e:Ln5/z;

    invoke-virtual {p2}, Ln5/z;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ln5/r;->b:Ljava/lang/String;

    invoke-virtual {p2}, Ln5/z;->i()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    iput v0, p0, Ln5/r;->f:I

    invoke-virtual {p2}, Ln5/z;->h()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ln5/r;->g:Ljava/lang/String;

    sget-object v3, Ln5/v;->a:Ljava/util/logging/Logger;

    iget-boolean v4, p0, Ln5/r;->j:Z

    if-eqz v4, :cond_1

    sget-object v4, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-------------- RESPONSE --------------"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/google/api/client/util/e0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ln5/z;->j()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_3

    const/16 v0, 0x20

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    move-object v5, v4

    :goto_1
    invoke-virtual {p1}, Ln5/o;->i()Ln5/l;

    move-result-object v0

    if-eqz v1, :cond_5

    move-object v2, v5

    goto :goto_2

    :cond_5
    move-object v2, v4

    :goto_2
    invoke-virtual {v0, p2, v2}, Ln5/l;->d(Ln5/z;Ljava/lang/StringBuilder;)V

    invoke-virtual {p2}, Ln5/z;->d()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {p1}, Ln5/o;->i()Ln5/l;

    move-result-object p1

    invoke-virtual {p1}, Ln5/l;->i()Ljava/lang/String;

    move-result-object p2

    :cond_6
    iput-object p2, p0, Ln5/r;->c:Ljava/lang/String;

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    new-instance v4, Ln5/n;

    invoke-direct {v4, p2}, Ln5/n;-><init>(Ljava/lang/String;)V

    :goto_3
    iput-object v4, p0, Ln5/r;->d:Ln5/n;

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->config(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method private j()Z
    .locals 3

    invoke-virtual {p0}, Ln5/r;->h()I

    move-result v0

    invoke-virtual {p0}, Ln5/r;->g()Ln5/o;

    move-result-object v1

    invoke-virtual {v1}, Ln5/o;->h()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HEAD"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    div-int/lit8 v1, v0, 0x64

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/16 v1, 0xcc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    invoke-virtual {p0}, Ln5/r;->k()V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-virtual {p0}, Ln5/r;->k()V

    iget-object p0, p0, Ln5/r;->e:Ln5/z;

    invoke-virtual {p0}, Ln5/z;->a()V

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0}, Ln5/r;->c()Ljava/io/InputStream;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/api/client/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method public c()Ljava/io/InputStream;
    .locals 5

    iget-boolean v0, p0, Ln5/r;->k:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Ln5/r;->e:Ln5/z;

    invoke-virtual {v0}, Ln5/z;->b()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v1, p0, Ln5/r;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "gzip"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v0, v1

    :cond_0
    sget-object v1, Ln5/v;->a:Ljava/util/logging/Logger;

    iget-boolean v2, p0, Ln5/r;->j:Z

    if-eqz v2, :cond_1

    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Lcom/google/api/client/util/t;

    iget v4, p0, Ln5/r;->i:I

    invoke-direct {v3, v0, v1, v2, v4}, Lcom/google/api/client/util/t;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;I)V

    move-object v0, v3

    :cond_1
    iput-object v0, p0, Ln5/r;->a:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    throw p0

    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    :cond_2
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ln5/r;->k:Z

    :cond_3
    iget-object p0, p0, Ln5/r;->a:Ljava/io/InputStream;

    return-object p0
.end method

.method public d()Ljava/nio/charset/Charset;
    .locals 1

    iget-object v0, p0, Ln5/r;->d:Ln5/n;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ln5/n;->e()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln5/r;->d:Ln5/n;

    invoke-virtual {p0}, Ln5/n;->e()Ljava/nio/charset/Charset;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/api/client/util/h;->b:Ljava/nio/charset/Charset;

    :goto_1
    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/r;->c:Ljava/lang/String;

    return-object p0
.end method

.method public f()Ln5/l;
    .locals 0

    iget-object p0, p0, Ln5/r;->h:Ln5/o;

    invoke-virtual {p0}, Ln5/o;->i()Ln5/l;

    move-result-object p0

    return-object p0
.end method

.method public g()Ln5/o;
    .locals 0

    iget-object p0, p0, Ln5/r;->h:Ln5/o;

    return-object p0
.end method

.method public h()I
    .locals 0

    iget p0, p0, Ln5/r;->f:I

    return p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln5/r;->g:Ljava/lang/String;

    return-object p0
.end method

.method public k()V
    .locals 0

    invoke-virtual {p0}, Ln5/r;->c()Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 0

    iget p0, p0, Ln5/r;->f:I

    invoke-static {p0}, Ln5/u;->b(I)Z

    move-result p0

    return p0
.end method

.method public m(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0}, Ln5/r;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Ln5/r;->h:Ln5/o;

    invoke-virtual {v0}, Ln5/o;->g()Lcom/google/api/client/util/y;

    move-result-object v0

    invoke-virtual {p0}, Ln5/r;->c()Ljava/io/InputStream;

    move-result-object v1

    invoke-virtual {p0}, Ln5/r;->d()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-interface {v0, v1, p0, p1}, Lcom/google/api/client/util/y;->a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ln5/r;->c()Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0, v1}, Lcom/google/api/client/util/p;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {p0}, Ln5/r;->d()Ljava/nio/charset/Charset;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

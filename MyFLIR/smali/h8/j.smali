.class public Lh8/j;
.super Ljava/io/InputStream;
.source "SourceFile"

# interfaces
.implements Lh8/i;


# instance fields
.field protected j:Ljava/io/InputStream;

.field private k:Z

.field private final l:Lh8/k;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lh8/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lh8/j;->j:Ljava/io/InputStream;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lh8/j;->k:Z

    iput-object p2, p0, Lh8/j;->l:Lh8/k;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrapped stream may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public available()I
    .locals 1

    invoke-virtual {p0}, Lh8/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh8/j;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lh8/j;->b()V

    throw v0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected b()V
    .locals 4

    iget-object v0, p0, Lh8/j;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lh8/j;->l:Lh8/k;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lh8/k;->o(Ljava/io/InputStream;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lh8/j;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lh8/j;->j:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lh8/j;->j:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method protected c()V
    .locals 4

    iget-object v0, p0, Lh8/j;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lh8/j;->l:Lh8/k;

    if-eqz v3, :cond_0

    invoke-interface {v3, v0}, Lh8/k;->d(Ljava/io/InputStream;)Z

    move-result v1

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lh8/j;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v2, p0, Lh8/j;->j:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lh8/j;->j:Ljava/io/InputStream;

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/j;->k:Z

    invoke-virtual {p0}, Lh8/j;->c()V

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lh8/j;->k:Z

    invoke-virtual {p0}, Lh8/j;->b()V

    return-void
.end method

.method protected i(I)V
    .locals 3

    iget-object v0, p0, Lh8/j;->j:Ljava/io/InputStream;

    if-eqz v0, :cond_2

    if-gez p1, :cond_2

    const/4 p1, 0x1

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lh8/j;->l:Lh8/k;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lh8/k;->e(Ljava/io/InputStream;)Z

    move-result p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lh8/j;->j:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iput-object v1, p0, Lh8/j;->j:Ljava/io/InputStream;

    goto :goto_0

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lh8/j;->j:Ljava/io/InputStream;

    throw p1

    :cond_2
    :goto_0
    return-void
.end method

.method protected k()Z
    .locals 1

    iget-boolean v0, p0, Lh8/j;->k:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lh8/j;->j:Ljava/io/InputStream;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Attempted read on closed stream."

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public read()I
    .locals 1

    invoke-virtual {p0}, Lh8/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh8/j;->j:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p0, v0}, Lh8/j;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lh8/j;->b()V

    throw v0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public read([B)I
    .locals 1

    invoke-virtual {p0}, Lh8/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh8/j;->j:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    invoke-virtual {p0, p1}, Lh8/j;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lh8/j;->b()V

    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public read([BII)I
    .locals 1

    invoke-virtual {p0}, Lh8/j;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lh8/j;->j:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    invoke-virtual {p0, p1}, Lh8/j;->i(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Lh8/j;->b()V

    throw p1

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

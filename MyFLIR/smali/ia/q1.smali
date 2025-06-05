.class Lia/q1;
.super Lia/r;
.source "SourceFile"


# instance fields
.field private l2:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lia/r;-><init>()V

    iput-object p1, p0, Lia/q1;->l2:[B

    return-void
.end method

.method private u()V
    .locals 3

    new-instance v0, Lia/p1;

    iget-object v1, p0, Lia/q1;->l2:[B

    invoke-direct {v0, v1}, Lia/p1;-><init>([B)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lia/r;->k2:Ljava/util/Vector;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lia/q1;->l2:[B

    return-void
.end method


# virtual methods
.method h(Lia/o;)V
    .locals 1

    iget-object v0, p0, Lia/q1;->l2:[B

    if-eqz v0, :cond_0

    const/16 p0, 0x30

    invoke-virtual {p1, p0, v0}, Lia/o;->g(I[B)V

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lia/r;->m()Lia/q;

    move-result-object p0

    invoke-virtual {p0, p1}, Lia/q;->h(Lia/o;)V

    :goto_0
    return-void
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lia/q1;->l2:[B

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Lia/t1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lia/q1;->l2:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0

    :cond_0
    invoke-super {p0}, Lia/r;->m()Lia/q;

    move-result-object p0

    invoke-virtual {p0}, Lia/q;->i()I

    move-result p0

    return p0
.end method

.method l()Lia/q;
    .locals 1

    iget-object v0, p0, Lia/q1;->l2:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lia/q1;->u()V

    :cond_0
    invoke-super {p0}, Lia/r;->l()Lia/q;

    move-result-object p0

    return-object p0
.end method

.method m()Lia/q;
    .locals 1

    iget-object v0, p0, Lia/q1;->l2:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lia/q1;->u()V

    :cond_0
    invoke-super {p0}, Lia/r;->m()Lia/q;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized q(I)Lia/c;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/q1;->l2:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lia/q1;->u()V

    :cond_0
    invoke-super {p0, p1}, Lia/r;->q(I)Lia/c;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized r()Ljava/util/Enumeration;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/q1;->l2:[B

    if-nez v0, :cond_0

    invoke-super {p0}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v1, Lia/p1;

    invoke-direct {v1, v0}, Lia/p1;-><init>([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized s()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lia/q1;->l2:[B

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lia/q1;->u()V

    :cond_0
    invoke-super {p0}, Lia/r;->s()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

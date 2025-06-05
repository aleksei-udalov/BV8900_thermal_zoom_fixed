.class public Ls8/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/d;


# instance fields
.field protected final a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls8/e;->a:Lk8/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Scheme registry must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lh8/n;Lz7/l;Ljava/net/InetAddress;La9/e;Lz8/d;)V
    .locals 9

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p5, :cond_1

    invoke-interface {p1}, Lz7/h;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ls8/e;->a:Lk8/e;

    invoke-virtual {p2}, Lz7/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk8/e;->b(Ljava/lang/String;)Lk8/d;

    move-result-object v0

    invoke-virtual {v0}, Lk8/d;->c()Lk8/f;

    move-result-object v8

    invoke-interface {v8}, Lk8/f;->a()Ljava/net/Socket;

    move-result-object v2

    invoke-interface {p1, v2, p2}, Lh8/n;->w(Ljava/net/Socket;Lz7/l;)V

    :try_start_0
    invoke-virtual {p2}, Lz7/l;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lz7/l;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lk8/d;->e(I)I

    move-result v4

    const/4 v6, 0x0

    move-object v1, v8

    move-object v5, p3

    move-object v7, p5

    invoke-interface/range {v1 .. v7}, Lk8/f;->c(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILz8/d;)Ljava/net/Socket;

    move-result-object p2
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p2, p4, p5}, Ls8/e;->d(Ljava/net/Socket;La9/e;Lz8/d;)V

    invoke-interface {v8, p2}, Lk8/f;->d(Ljava/net/Socket;)Z

    move-result p0

    invoke-interface {p1, p0, p5}, Lh8/n;->u(ZLz8/d;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lh8/l;

    invoke-direct {p1, p2, p0}, Lh8/l;-><init>(Lz7/l;Ljava/net/ConnectException;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection must not be open."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target host must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lh8/n;Lz7/l;La9/e;Lz8/d;)V
    .locals 5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    invoke-interface {p1}, Lz7/h;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls8/e;->a:Lk8/e;

    invoke-virtual {p2}, Lz7/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lk8/e;->b(Ljava/lang/String;)Lk8/d;

    move-result-object v0

    invoke-virtual {v0}, Lk8/d;->c()Lk8/f;

    move-result-object v1

    instance-of v1, v1, Lk8/b;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lk8/d;->c()Lk8/f;

    move-result-object v0

    check-cast v0, Lk8/b;

    :try_start_0
    invoke-interface {p1}, Lh8/n;->i()Ljava/net/Socket;

    move-result-object v1

    invoke-virtual {p2}, Lz7/l;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lz7/l;->b()I

    move-result v3

    const/4 v4, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lk8/b;->b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, v1, p3, p4}, Ls8/e;->d(Ljava/net/Socket;La9/e;Lz8/d;)V

    invoke-interface {v0, v1}, Lk8/f;->d(Ljava/net/Socket;)Z

    move-result p0

    invoke-interface {p1, v1, p2, p0, p4}, Lh8/n;->d(Ljava/net/Socket;Lz7/l;ZLz8/d;)V

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lh8/l;

    invoke-direct {p1, p2, p0}, Lh8/l;-><init>(Lz7/l;Ljava/net/ConnectException;)V

    throw p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Target scheme ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lk8/d;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") must have layered socket factory."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection must be open."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target host must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Connection must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lh8/n;
    .locals 0

    new-instance p0, Ls8/d;

    invoke-direct {p0}, Ls8/d;-><init>()V

    return-object p0
.end method

.method protected d(Ljava/net/Socket;La9/e;Lz8/d;)V
    .locals 0

    invoke-static {p3}, Lz8/c;->e(Lz8/d;)Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    invoke-static {p3}, Lz8/c;->c(Lz8/d;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-static {p3}, Lz8/c;->b(Lz8/d;)I

    move-result p0

    if-ltz p0, :cond_1

    if-lez p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2, p0}, Ljava/net/Socket;->setSoLinger(ZI)V

    :cond_1
    return-void
.end method

.class public Lw8/m;
.super Lw8/c;
.source "SourceFile"

# interfaces
.implements Lx8/a;


# static fields
.field private static final l:Ljava/lang/Class;


# instance fields
.field private final j:Ljava/net/Socket;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lw8/m;->k()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lw8/m;->l:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Ljava/net/Socket;ILz8/d;)V
    .locals 1

    invoke-direct {p0}, Lw8/c;-><init>()V

    if-eqz p1, :cond_2

    iput-object p1, p0, Lw8/m;->j:Ljava/net/Socket;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw8/m;->k:Z

    if-gez p2, :cond_0

    invoke-virtual {p1}, Ljava/net/Socket;->getReceiveBufferSize()I

    move-result p2

    :cond_0
    const/16 v0, 0x400

    if-ge p2, v0, :cond_1

    move p2, v0

    :cond_1
    invoke-virtual {p1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lw8/c;->g(Ljava/io/InputStream;ILz8/d;)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Socket may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static k()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "java.net.SocketTimeoutException"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private static l(Ljava/io/InterruptedIOException;)Z
    .locals 1

    sget-object v0, Lw8/m;->l:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public c()Z
    .locals 0

    iget-boolean p0, p0, Lw8/m;->k:Z

    return p0
.end method

.method public d(I)Z
    .locals 3

    invoke-virtual {p0}, Lw8/c;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lw8/m;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getSoTimeout()I

    move-result v1

    :try_start_0
    iget-object v2, p0, Lw8/m;->j:Ljava/net/Socket;

    invoke-virtual {v2, p1}, Ljava/net/Socket;->setSoTimeout(I)V

    invoke-virtual {p0}, Lw8/m;->e()I

    invoke-virtual {p0}, Lw8/c;->f()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p0, p0, Lw8/m;->j:Ljava/net/Socket;

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    invoke-static {p1}, Lw8/m;->l(Ljava/io/InterruptedIOException;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    iget-object p0, p0, Lw8/m;->j:Ljava/net/Socket;

    invoke-virtual {p0, v1}, Ljava/net/Socket;->setSoTimeout(I)V

    throw p1

    :cond_1
    :goto_2
    return v0
.end method

.method protected e()I
    .locals 2

    invoke-super {p0}, Lw8/c;->e()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lw8/m;->k:Z

    return v0
.end method

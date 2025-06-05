.class public Ll8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/b;


# static fields
.field public static final e:Ll8/f;

.field public static final f:Ll8/f;

.field public static final g:Ll8/f;

.field private static final h:Ll8/d;


# instance fields
.field private final a:Ljavax/net/ssl/SSLContext;

.field private final b:Ljavax/net/ssl/SSLSocketFactory;

.field private final c:Lk8/a;

.field private volatile d:Ll8/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll8/b;

    invoke-direct {v0}, Ll8/b;-><init>()V

    sput-object v0, Ll8/d;->e:Ll8/f;

    new-instance v0, Ll8/c;

    invoke-direct {v0}, Ll8/c;-><init>()V

    sput-object v0, Ll8/d;->f:Ll8/f;

    new-instance v0, Ll8/e;

    invoke-direct {v0}, Ll8/e;-><init>()V

    sput-object v0, Ll8/d;->g:Ll8/f;

    new-instance v0, Ll8/d;

    invoke-direct {v0}, Ll8/d;-><init>()V

    sput-object v0, Ll8/d;->h:Ll8/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll8/d;->f:Ll8/f;

    iput-object v0, p0, Ll8/d;->d:Ll8/f;

    const/4 v0, 0x0

    iput-object v0, p0, Ll8/d;->a:Ljavax/net/ssl/SSLContext;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    iput-object v1, p0, Ll8/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    iput-object v0, p0, Ll8/d;->c:Lk8/a;

    return-void
.end method

.method public static e()Ll8/d;
    .locals 1

    sget-object v0, Ll8/d;->h:Ll8/d;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, Ll8/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/SSLSocket;

    return-object p0
.end method

.method public b(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    iget-object v0, p0, Ll8/d;->b:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object p1

    check-cast p1, Ljavax/net/ssl/SSLSocket;

    iget-object p0, p0, Ll8/d;->d:Ll8/f;

    invoke-interface {p0, p2, p1}, Ll8/f;->b(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V

    return-object p1
.end method

.method public c(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILz8/d;)Ljava/net/Socket;
    .locals 1

    if-eqz p2, :cond_6

    if-eqz p6, :cond_5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll8/d;->a()Ljava/net/Socket;

    move-result-object p1

    :goto_0
    check-cast p1, Ljavax/net/ssl/SSLSocket;

    if-nez p4, :cond_1

    if-lez p5, :cond_3

    :cond_1
    if-gez p5, :cond_2

    const/4 p5, 0x0

    :cond_2
    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-virtual {p1, v0}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    :cond_3
    invoke-static {p6}, Lz8/c;->a(Lz8/d;)I

    move-result p4

    invoke-static {p6}, Lz8/c;->c(Lz8/d;)I

    move-result p5

    iget-object p6, p0, Ll8/d;->c:Lk8/a;

    if-eqz p6, :cond_4

    new-instance p6, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Ll8/d;->c:Lk8/a;

    invoke-interface {v0, p2}, Lk8/a;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-direct {p6, v0, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_1

    :cond_4
    new-instance p6, Ljava/net/InetSocketAddress;

    invoke-direct {p6, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_1
    :try_start_0
    invoke-virtual {p1, p6, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {p1, p5}, Ljava/net/Socket;->setSoTimeout(I)V

    :try_start_1
    iget-object p0, p0, Ll8/d;->d:Ll8/f;

    invoke-interface {p0, p2, p1}, Ll8/f;->b(Ljava/lang/String;Ljavax/net/ssl/SSLSocket;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    :try_start_2
    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw p0

    :catch_2
    new-instance p0, Lh8/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Connect to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " timed out"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lh8/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parameters may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target host may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Ljava/net/Socket;)Z
    .locals 0

    if-eqz p1, :cond_2

    instance-of p0, p1, Ljavax/net/ssl/SSLSocket;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Socket is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Socket not created by this factory."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Socket may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public final Lk8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk8/f;


# static fields
.field private static final b:Lk8/c;


# instance fields
.field private final a:Lk8/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk8/c;

    invoke-direct {v0}, Lk8/c;-><init>()V

    sput-object v0, Lk8/c;->b:Lk8/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk8/c;-><init>(Lk8/a;)V

    return-void
.end method

.method public constructor <init>(Lk8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk8/c;->a:Lk8/a;

    return-void
.end method

.method public static e()Lk8/c;
    .locals 1

    sget-object v0, Lk8/c;->b:Lk8/c;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/net/Socket;
    .locals 0

    new-instance p0, Ljava/net/Socket;

    invoke-direct {p0}, Ljava/net/Socket;-><init>()V

    return-object p0
.end method

.method public c(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILz8/d;)Ljava/net/Socket;
    .locals 1

    if-eqz p2, :cond_6

    if-eqz p6, :cond_5

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lk8/c;->a()Ljava/net/Socket;

    move-result-object p1

    :cond_0
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

    iget-object p5, p0, Lk8/c;->a:Lk8/a;

    if-eqz p5, :cond_4

    new-instance p5, Ljava/net/InetSocketAddress;

    iget-object p0, p0, Lk8/c;->a:Lk8/a;

    invoke-interface {p0, p2}, Lk8/a;->resolve(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object p0

    invoke-direct {p5, p0, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    goto :goto_0

    :cond_4
    new-instance p5, Ljava/net/InetSocketAddress;

    invoke-direct {p5, p2, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :goto_0
    :try_start_0
    invoke-virtual {p1, p5, p4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    new-instance p0, Lh8/f;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Connect to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

.method public final d(Ljava/net/Socket;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/Socket;->isClosed()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Socket is closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Socket may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

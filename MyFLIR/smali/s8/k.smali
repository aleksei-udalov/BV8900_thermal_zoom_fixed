.class public Ls8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d;


# instance fields
.field protected final a:Lk8/e;

.field protected b:Ljava/net/ProxySelector;


# direct methods
.method public constructor <init>(Lk8/e;Ljava/net/ProxySelector;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls8/k;->a:Lk8/e;

    iput-object p2, p0, Ls8/k;->b:Ljava/net/ProxySelector;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SchemeRegistry must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lz7/l;Lz7/o;La9/e;)Lj8/b;
    .locals 1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lz7/n;->b()Lz8/d;

    move-result-object v0

    invoke-static {v0}, Li8/d;->b(Lz8/d;)Lj8/b;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p2}, Lz7/n;->b()Lz8/d;

    move-result-object v0

    invoke-static {v0}, Li8/d;->c(Lz8/d;)Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3}, Ls8/k;->c(Lz7/l;Lz7/o;La9/e;)Lz7/l;

    move-result-object p2

    iget-object p0, p0, Ls8/k;->a:Lk8/e;

    invoke-virtual {p1}, Lz7/l;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lk8/e;->b(Ljava/lang/String;)Lk8/d;

    move-result-object p0

    invoke-virtual {p0}, Lk8/d;->d()Z

    move-result p0

    if-nez p2, :cond_1

    new-instance p2, Lj8/b;

    invoke-direct {p2, p1, v0, p0}, Lj8/b;-><init>(Lz7/l;Ljava/net/InetAddress;Z)V

    goto :goto_0

    :cond_1
    new-instance p3, Lj8/b;

    invoke-direct {p3, p1, v0, p2, p0}, Lj8/b;-><init>(Lz7/l;Ljava/net/InetAddress;Lz7/l;Z)V

    move-object p2, p3

    :goto_0
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Target host must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Request must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b(Ljava/util/List;Lz7/l;Lz7/o;La9/e;)Ljava/net/Proxy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;",
            "Lz7/l;",
            "Lz7/o;",
            "La9/e;",
            ")",
            "Ljava/net/Proxy;"
        }
    .end annotation

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    const/4 p0, 0x0

    const/4 p2, 0x0

    :goto_0
    if-nez p0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/net/Proxy;

    sget-object p4, Ls8/k$a;->a:[I

    invoke-virtual {p3}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p4, p4, v0

    const/4 v0, 0x1

    if-eq p4, v0, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p0, p3

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    :cond_2
    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Proxy list must not be empty."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected c(Lz7/l;Lz7/o;La9/e;)Lz7/l;
    .locals 4

    iget-object v0, p0, Ls8/k;->b:Ljava/net/ProxySelector;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    new-instance v2, Ljava/net/URI;

    invoke-virtual {p1}, Lz7/l;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Ls8/k;->b(Ljava/util/List;Lz7/l;Lz7/o;La9/e;)Ljava/net/Proxy;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object p2

    sget-object p3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p2, p3, :cond_3

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p2

    instance-of p2, p2, Ljava/net/InetSocketAddress;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    check-cast p1, Ljava/net/InetSocketAddress;

    new-instance v1, Lz7/l;

    invoke-virtual {p0, p1}, Ls8/k;->d(Ljava/net/InetSocketAddress;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getPort()I

    move-result p1

    invoke-direct {v1, p0, p1}, Lz7/l;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    new-instance p0, Lz7/k;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unable to handle non-Inet proxy address: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/k;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    return-object v1

    :catch_0
    move-exception p0

    new-instance p2, Lz7/k;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot convert host to URI: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lz7/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method protected d(Ljava/net/InetSocketAddress;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

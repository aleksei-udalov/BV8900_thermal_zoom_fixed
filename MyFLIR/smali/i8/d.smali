.class public Li8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz7/l;

.field public static final b:Lj8/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz7/l;

    const-string v1, "127.0.0.255"

    const/4 v2, 0x0

    const-string v3, "no-host"

    invoke-direct {v0, v1, v2, v3}, Lz7/l;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Li8/d;->a:Lz7/l;

    new-instance v1, Lj8/b;

    invoke-direct {v1, v0}, Lj8/b;-><init>(Lz7/l;)V

    sput-object v1, Li8/d;->b:Lj8/b;

    return-void
.end method

.method public static a(Lz8/d;)Lz7/l;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "http.route.default-proxy"

    invoke-interface {p0, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz7/l;

    if-eqz p0, :cond_0

    sget-object v0, Li8/d;->a:Lz7/l;

    invoke-virtual {v0, p0}, Lz7/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lz8/d;)Lj8/b;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "http.route.forced-route"

    invoke-interface {p0, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj8/b;

    if-eqz p0, :cond_0

    sget-object v0, Li8/d;->b:Lj8/b;

    invoke-virtual {v0, p0}, Lj8/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Lz8/d;)Ljava/net/InetAddress;
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "http.route.local-address"

    invoke-interface {p0, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/net/InetAddress;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Parameters must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public Lp8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/q;La9/e;)Z
    .locals 6

    if-eqz p1, :cond_9

    if-eqz p2, :cond_8

    const-string v0, "http.connection"

    invoke-interface {p2, v0}, La9/e;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz7/h;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lz7/h;->isOpen()Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Lz7/q;->c()Lz7/i;

    move-result-object p2

    invoke-interface {p1}, Lz7/q;->y()Lz7/c0;

    move-result-object v1

    invoke-interface {v1}, Lz7/c0;->a()Lz7/z;

    move-result-object v1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Lz7/i;->w()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_2

    invoke-interface {p2}, Lz7/i;->i()Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lz7/t;->n:Lz7/t;

    invoke-virtual {v1, p2}, Lz7/z;->h(Lz7/z;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    const-string p2, "Connection"

    invoke-interface {p1, p2}, Lz7/n;->j(Ljava/lang/String;)Lz7/f;

    move-result-object p2

    invoke-interface {p2}, Lz7/f;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const-string p2, "Proxy-Connection"

    invoke-interface {p1, p2}, Lz7/n;->j(Ljava/lang/String;)Lz7/f;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Lz7/f;->hasNext()Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p0, p2}, Lp8/b;->b(Lz7/f;)Lz7/d0;

    move-result-object p0

    move p1, v0

    :cond_4
    :goto_0
    invoke-interface {p0}, Lz7/d0;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Lz7/d0;->nextToken()Ljava/lang/String;

    move-result-object p2

    const-string v3, "Close"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    return v0

    :cond_5
    const-string v3, "Keep-Alive"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2
    :try_end_0
    .catch Lz7/x; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_4

    move p1, v2

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    return v2

    :catch_0
    return v0

    :cond_7
    sget-object p0, Lz7/t;->n:Lz7/t;

    invoke-virtual {v1, p0}, Lz7/z;->h(Lz7/z;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP context may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP response may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b(Lz7/f;)Lz7/d0;
    .locals 0

    new-instance p0, Ly8/o;

    invoke-direct {p0, p1}, Ly8/o;-><init>(Lz7/f;)V

    return-object p0
.end method

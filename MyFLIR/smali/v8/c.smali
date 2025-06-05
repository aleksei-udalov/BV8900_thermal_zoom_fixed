.class public Lv8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo8/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/n;)J
    .locals 9

    if-eqz p1, :cond_c

    invoke-interface {p1}, Lz7/n;->b()Lz8/d;

    move-result-object p0

    const-string v0, "http.protocol.strict-transfer-encoding"

    invoke-interface {p0, v0}, Lz8/d;->k(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "Transfer-Encoding"

    invoke-interface {p1, v0}, Lz7/n;->p(Ljava/lang/String;)Lz7/c;

    move-result-object v0

    const-string v1, "Content-Length"

    invoke-interface {p1, v1}, Lz7/n;->p(Ljava/lang/String;)Lz7/c;

    move-result-object v2

    const/4 v3, 0x1

    const-wide/16 v4, -0x1

    if-eqz v0, :cond_6

    :try_start_0
    invoke-interface {v0}, Lz7/c;->b()[Lz7/d;

    move-result-object p1
    :try_end_0
    .catch Lz7/x; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "chunked"

    const-string v2, "identity"

    if-eqz p0, :cond_2

    const/4 v6, 0x0

    :goto_0
    array-length v7, p1

    if-ge v6, v7, :cond_2

    aget-object v7, p1, v6

    invoke-interface {v7}, Lz7/d;->getName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v7, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lz7/y;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Unsupported transfer encoding: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    array-length v6, p1

    invoke-interface {v0}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-wide v4

    :cond_3
    if-lez v6, :cond_4

    sub-int/2addr v6, v3

    aget-object p1, p1, v6

    invoke-interface {p1}, Lz7/d;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 p0, -0x2

    return-wide p0

    :cond_4
    if-nez p0, :cond_5

    return-wide v4

    :cond_5
    new-instance p0, Lz7/y;

    const-string p1, "Chunk-encoding must be the last one applied"

    invoke-direct {p0, p1}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_0
    move-exception p0

    new-instance p1, Lz7/y;

    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v2, "Invalid Transfer-Encoding header value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lz7/y;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_6
    if-eqz v2, :cond_b

    invoke-interface {p1, v1}, Lz7/n;->x(Ljava/lang/String;)[Lz7/c;

    move-result-object p1

    if-eqz p0, :cond_8

    array-length v0, p1

    if-gt v0, v3, :cond_7

    goto :goto_2

    :cond_7
    new-instance p0, Lz7/y;

    const-string p1, "Multiple content length headers"

    invoke-direct {p0, p1}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    array-length v0, p1

    sub-int/2addr v0, v3

    :goto_3
    if-ltz v0, :cond_a

    aget-object v1, p1, v0

    :try_start_1
    invoke-interface {v1}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    if-nez p0, :cond_9

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_9
    new-instance p0, Lz7/y;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string v0, "Invalid content length: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v1}, Lz7/c;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move-wide p0, v4

    :goto_4
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-ltz v0, :cond_b

    return-wide p0

    :cond_b
    return-wide v4

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP message may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

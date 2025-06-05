.class public La9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lz7/o;La9/e;)V
    .locals 6

    if-eqz p1, :cond_8

    instance-of p0, p1, Lz7/j;

    if-eqz p0, :cond_7

    const-string p0, "Transfer-Encoding"

    invoke-interface {p1, p0}, Lz7/n;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_6

    const-string p2, "Content-Length"

    invoke-interface {p1, p2}, Lz7/n;->o(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object v0

    invoke-interface {v0}, Lz7/b0;->a()Lz7/z;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lz7/j;

    invoke-interface {v1}, Lz7/j;->c()Lz7/i;

    move-result-object v1

    if-nez v1, :cond_0

    const-string p0, "0"

    invoke-interface {p1, p2, p0}, Lz7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v1}, Lz7/i;->i()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Lz7/i;->w()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lz7/i;->w()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lz7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p2, Lz7/t;->n:Lz7/t;

    invoke-virtual {v0, p2}, Lz7/z;->h(Lz7/z;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "chunked"

    invoke-interface {p1, p0, p2}, Lz7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1}, Lz7/i;->m()Lz7/c;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p0, "Content-Type"

    invoke-interface {p1, p0}, Lz7/n;->o(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {v1}, Lz7/i;->m()Lz7/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lz7/n;->g(Lz7/c;)V

    :cond_3
    invoke-interface {v1}, Lz7/i;->c()Lz7/c;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p0, "Content-Encoding"

    invoke-interface {p1, p0}, Lz7/n;->o(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-interface {v1}, Lz7/i;->c()Lz7/c;

    move-result-object p0

    invoke-interface {p1, p0}, Lz7/n;->g(Lz7/c;)V

    goto :goto_2

    :cond_4
    new-instance p0, Lz7/y;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    const-string p2, "Chunked transfer encoding not allowed for "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lz7/y;

    const-string p1, "Content-Length header already present"

    invoke-direct {p0, p1}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lz7/y;

    const-string p1, "Transfer-encoding header already present"

    invoke-direct {p0, p1}, Lz7/y;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

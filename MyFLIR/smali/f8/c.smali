.class public Lf8/c;
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
    .locals 0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object p0

    invoke-interface {p0}, Lz7/b0;->getMethod()Ljava/lang/String;

    move-result-object p0

    const-string p2, "CONNECT"

    invoke-virtual {p0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lz7/n;->b()Lz8/d;

    move-result-object p0

    const-string p2, "http.default-headers"

    invoke-interface {p0, p2}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lz7/c;

    invoke-interface {p1, p2}, Lz7/n;->g(Lz7/c;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

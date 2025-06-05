.class public Lr8/l;
.super Lr8/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr8/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/q;La9/e;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/q;",
            "La9/e;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lz7/c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    const-string p2, "WWW-Authenticate"

    invoke-interface {p1, p2}, Lz7/n;->x(Ljava/lang/String;)[Lz7/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lr8/a;->e([Lz7/c;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP response may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lz7/q;La9/e;)Z
    .locals 0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lz7/q;->y()Lz7/c0;

    move-result-object p0

    invoke-interface {p0}, Lz7/c0;->b()I

    move-result p0

    const/16 p1, 0x191

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP response may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

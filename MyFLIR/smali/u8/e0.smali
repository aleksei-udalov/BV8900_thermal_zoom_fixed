.class public Lu8/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz8/d;)Ln8/g;
    .locals 2

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    const-string v0, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    const-string v1, "http.protocol.single-cookie-header"

    invoke-interface {p1, v1, v0}, Lz8/d;->e(Ljava/lang/String;Z)Z

    move-result p1

    new-instance v0, Lu8/d0;

    invoke-direct {v0, p0, p1}, Lu8/d0;-><init>([Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    new-instance p0, Lu8/d0;

    invoke-direct {p0}, Lu8/d0;-><init>()V

    return-object p0
.end method

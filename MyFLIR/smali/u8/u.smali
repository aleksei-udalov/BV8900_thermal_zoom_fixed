.class public Lu8/u;
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
    .locals 1

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    const-string v0, "http.protocol.cookie-datepatterns"

    invoke-interface {p1, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/String;

    invoke-interface {p1, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    :cond_0
    new-instance p1, Lu8/t;

    invoke-direct {p1, p0}, Lu8/t;-><init>([Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance p0, Lu8/t;

    invoke-direct {p0}, Lu8/t;-><init>()V

    return-object p0
.end method

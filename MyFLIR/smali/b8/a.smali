.class public final Lb8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lz8/d;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const-string v0, "http.auth.credential-charset"

    invoke-interface {p0, v0}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "US-ASCII"

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "HTTP parameters may not be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

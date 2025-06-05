.class public La9/k;
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

    if-eqz p1, :cond_1

    const-string p0, "User-Agent"

    invoke-interface {p1, p0}, Lz7/n;->o(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {p1}, Lz7/n;->b()Lz8/d;

    move-result-object p2

    invoke-static {p2}, Lz8/e;->b(Lz8/d;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-interface {p1, p0, p2}, Lz7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

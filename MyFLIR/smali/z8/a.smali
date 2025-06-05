.class public abstract Lz8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/d;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;I)Lz8/d;
    .locals 1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {p0, p1, v0}, Lz8/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lz8/d;

    return-object p0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 0

    invoke-interface {p0, p1}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public c(Ljava/lang/String;J)J
    .locals 0

    invoke-interface {p0, p1}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    :cond_0
    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public e(Ljava/lang/String;Z)Z
    .locals 0

    invoke-interface {p0, p1}, Lz8/d;->h(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    :cond_0
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public g(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz8/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public i(Ljava/lang/String;Z)Lz8/d;
    .locals 0

    if-eqz p2, :cond_0

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {p0, p1, p2}, Lz8/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lz8/d;

    return-object p0
.end method

.method public j(Ljava/lang/String;J)Lz8/d;
    .locals 1

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p0, p1, v0}, Lz8/d;->d(Ljava/lang/String;Ljava/lang/Object;)Lz8/d;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lz8/a;->e(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

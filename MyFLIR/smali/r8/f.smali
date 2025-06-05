.class public Lr8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz7/q;La9/e;)J
    .locals 2

    if-eqz p1, :cond_2

    new-instance p0, Ly8/d;

    const-string p2, "Keep-Alive"

    invoke-interface {p1, p2}, Lz7/n;->j(Ljava/lang/String;)Lz7/f;

    move-result-object p1

    invoke-direct {p0, p1}, Ly8/d;-><init>(Lz7/f;)V

    :catch_0
    :cond_0
    invoke-interface {p0}, Lz7/e;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Lz7/e;->nextElement()Lz7/d;

    move-result-object p1

    invoke-interface {p1}, Lz7/d;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Lz7/d;->getValue()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "timeout"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    return-wide p0

    :cond_1
    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP response may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

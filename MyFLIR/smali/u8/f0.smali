.class public Lu8/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln8/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln8/b;Ln8/e;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public b(Ln8/b;Ln8/e;)V
    .locals 0

    if-eqz p1, :cond_2

    instance-of p0, p1, Ln8/k;

    if-eqz p0, :cond_1

    instance-of p0, p1, Ln8/a;

    if-eqz p0, :cond_1

    check-cast p1, Ln8/a;

    const-string p0, "version"

    invoke-interface {p1, p0}, Ln8/a;->i(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ln8/j;

    const-string p1, "Violates RFC 2965. Version attribute is required."

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Ln8/l;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    if-ltz p0, :cond_0

    invoke-interface {p1, p0}, Ln8/l;->e(I)V

    return-void

    :cond_0
    new-instance p0, Ln8/j;

    const-string p1, "Invalid cookie version."

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ln8/j;

    const-string p1, "Missing value for version attribute"

    invoke-direct {p0, p1}, Ln8/j;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cookie may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

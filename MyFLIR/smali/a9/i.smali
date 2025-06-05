.class public La9/i;
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
    .locals 4

    if-eqz p1, :cond_1

    instance-of p0, p1, Lz7/j;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lz7/j;

    invoke-interface {p0}, Lz7/j;->c()Lz7/i;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz7/i;->w()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lz7/o;->i()Lz7/b0;

    move-result-object p0

    invoke-interface {p0}, Lz7/b0;->a()Lz7/z;

    move-result-object p0

    invoke-interface {p1}, Lz7/n;->b()Lz8/d;

    move-result-object p2

    invoke-static {p2}, Lz8/e;->h(Lz8/d;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lz7/t;->n:Lz7/t;

    invoke-virtual {p0, p2}, Lz7/z;->h(Lz7/z;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "Expect"

    const-string p2, "100-Continue"

    invoke-interface {p1, p0, p2}, Lz7/n;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP request may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public abstract Lf6/v$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/v$d$d;,
        Lf6/v$d$c;,
        Lf6/v$d$e;,
        Lf6/v$d$a;,
        Lf6/v$d$f;,
        Lf6/v$d$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf6/v$d$b;
    .locals 2

    new-instance v0, Lf6/f$b;

    invoke-direct {v0}, Lf6/f$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf6/f$b;->c(Z)Lf6/v$d$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf6/v$d$a;
.end method

.method public abstract c()Lf6/v$d$c;
.end method

.method public abstract d()Ljava/lang/Long;
.end method

.method public abstract e()Lf6/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf6/w<",
            "Lf6/v$d$d;",
            ">;"
        }
    .end annotation
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()I
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i()[B
    .locals 1

    invoke-virtual {p0}, Lf6/v$d;->h()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lf6/v;->a()Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public abstract j()Lf6/v$d$e;
.end method

.method public abstract k()J
.end method

.method public abstract l()Lf6/v$d$f;
.end method

.method public abstract m()Z
.end method

.method public abstract n()Lf6/v$d$b;
.end method

.method o(Lf6/w;)Lf6/v$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/w<",
            "Lf6/v$d$d;",
            ">;)",
            "Lf6/v$d;"
        }
    .end annotation

    invoke-virtual {p0}, Lf6/v$d;->n()Lf6/v$d$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf6/v$d$b;->f(Lf6/w;)Lf6/v$d$b;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$d$b;->a()Lf6/v$d;

    move-result-object p0

    return-object p0
.end method

.method p(JZLjava/lang/String;)Lf6/v$d;
    .locals 0

    invoke-virtual {p0}, Lf6/v$d;->n()Lf6/v$d$b;

    move-result-object p0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/v$d$b;->e(Ljava/lang/Long;)Lf6/v$d$b;

    invoke-virtual {p0, p3}, Lf6/v$d$b;->c(Z)Lf6/v$d$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lf6/v$d$f;->a()Lf6/v$d$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lf6/v$d$f$a;->b(Ljava/lang/String;)Lf6/v$d$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lf6/v$d$f$a;->a()Lf6/v$d$f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lf6/v$d$b;->m(Lf6/v$d$f;)Lf6/v$d$b;

    move-result-object p1

    invoke-virtual {p1}, Lf6/v$d$b;->a()Lf6/v$d;

    :cond_0
    invoke-virtual {p0}, Lf6/v$d$b;->a()Lf6/v$d;

    move-result-object p0

    return-object p0
.end method

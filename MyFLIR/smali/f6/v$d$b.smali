.class public abstract Lf6/v$d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf6/v$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lf6/v$d;
.end method

.method public abstract b(Lf6/v$d$a;)Lf6/v$d$b;
.end method

.method public abstract c(Z)Lf6/v$d$b;
.end method

.method public abstract d(Lf6/v$d$c;)Lf6/v$d$b;
.end method

.method public abstract e(Ljava/lang/Long;)Lf6/v$d$b;
.end method

.method public abstract f(Lf6/w;)Lf6/v$d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/w<",
            "Lf6/v$d$d;",
            ">;)",
            "Lf6/v$d$b;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lf6/v$d$b;
.end method

.method public abstract h(I)Lf6/v$d$b;
.end method

.method public abstract i(Ljava/lang/String;)Lf6/v$d$b;
.end method

.method public j([B)Lf6/v$d$b;
    .locals 2

    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lf6/v;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lf6/v$d$b;->i(Ljava/lang/String;)Lf6/v$d$b;

    move-result-object p0

    return-object p0
.end method

.method public abstract k(Lf6/v$d$e;)Lf6/v$d$b;
.end method

.method public abstract l(J)Lf6/v$d$b;
.end method

.method public abstract m(Lf6/v$d$f;)Lf6/v$d$b;
.end method

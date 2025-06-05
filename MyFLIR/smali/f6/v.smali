.class public abstract Lf6/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf6/v$a;,
        Lf6/v$d;,
        Lf6/v$b;,
        Lf6/v$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lf6/v;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lf6/v;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lf6/v$a;
    .locals 1

    new-instance v0, Lf6/b$b;

    invoke-direct {v0}, Lf6/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Lf6/v$c;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Lf6/v$d;
.end method

.method protected abstract k()Lf6/v$a;
.end method

.method public l(Lf6/w;)Lf6/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf6/w<",
            "Lf6/v$d$d;",
            ">;)",
            "Lf6/v;"
        }
    .end annotation

    invoke-virtual {p0}, Lf6/v;->j()Lf6/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lf6/v;->k()Lf6/v$a;

    move-result-object v0

    invoke-virtual {p0}, Lf6/v;->j()Lf6/v$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf6/v$d;->o(Lf6/w;)Lf6/v$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf6/v$a;->i(Lf6/v$d;)Lf6/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$a;->a()Lf6/v;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Reports without sessions cannot have events added to them."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lf6/v$c;)Lf6/v;
    .locals 1

    invoke-virtual {p0}, Lf6/v;->k()Lf6/v$a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lf6/v$a;->i(Lf6/v$d;)Lf6/v$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf6/v$a;->f(Lf6/v$c;)Lf6/v$a;

    move-result-object p0

    invoke-virtual {p0}, Lf6/v$a;->a()Lf6/v;

    move-result-object p0

    return-object p0
.end method

.method public n(JZLjava/lang/String;)Lf6/v;
    .locals 2

    invoke-virtual {p0}, Lf6/v;->k()Lf6/v$a;

    move-result-object v0

    invoke-virtual {p0}, Lf6/v;->j()Lf6/v$d;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf6/v;->j()Lf6/v$d;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lf6/v$d;->p(JZLjava/lang/String;)Lf6/v$d;

    move-result-object p0

    invoke-virtual {v0, p0}, Lf6/v$a;->i(Lf6/v$d;)Lf6/v$a;

    :cond_0
    invoke-virtual {v0}, Lf6/v$a;->a()Lf6/v;

    move-result-object p0

    return-object p0
.end method

.class public final Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/k;
.implements Ln5/q;


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg5/b;-><init>(Z)V

    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lg5/b;->a:Z

    return-void
.end method

.method private c(Ln5/o;)Z
    .locals 3

    invoke-virtual {p1}, Ln5/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v1, "GET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ln5/o;->n()Ln5/g;

    move-result-object p0

    invoke-virtual {p0}, Ln5/g;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x800

    if-le p0, v1, :cond_2

    goto :goto_0

    :cond_1
    iget-boolean p0, p0, Lg5/b;->a:Z

    if-eqz p0, :cond_2

    :goto_0
    return v2

    :cond_2
    invoke-virtual {p1}, Ln5/o;->l()Ln5/v;

    move-result-object p0

    invoke-virtual {p0, v0}, Ln5/v;->e(Ljava/lang/String;)Z

    move-result p0

    xor-int/2addr p0, v2

    return p0
.end method


# virtual methods
.method public a(Ln5/o;)V
    .locals 2

    invoke-direct {p0, p1}, Lg5/b;->c(Ln5/o;)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ln5/o;->h()Ljava/lang/String;

    move-result-object p0

    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ln5/o;->v(Ljava/lang/String;)Ln5/o;

    invoke-virtual {p1}, Ln5/o;->e()Ln5/l;

    move-result-object v0

    const-string v1, "X-HTTP-Method-Override"

    invoke-virtual {v0, v1, p0}, Ln5/l;->t(Ljava/lang/String;Ljava/lang/Object;)Ln5/l;

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ln5/c0;

    invoke-virtual {p1}, Ln5/o;->n()Ln5/g;

    move-result-object v0

    invoke-virtual {v0}, Ln5/g;->h()Ln5/g;

    move-result-object v0

    invoke-direct {p0, v0}, Ln5/c0;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ln5/o;->q(Ln5/h;)Ln5/o;

    invoke-virtual {p1}, Ln5/o;->n()Ln5/g;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ln5/o;->b()Ln5/h;

    move-result-object p0

    if-nez p0, :cond_1

    new-instance p0, Ln5/e;

    invoke-direct {p0}, Ln5/e;-><init>()V

    invoke-virtual {p1, p0}, Ln5/o;->q(Ln5/h;)Ln5/o;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ln5/o;)V
    .locals 0

    invoke-virtual {p1, p0}, Ln5/o;->t(Ln5/k;)Ln5/o;

    return-void
.end method

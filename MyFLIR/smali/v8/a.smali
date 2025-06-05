.class public Lv8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo8/d;


# direct methods
.method public constructor <init>(Lo8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lv8/a;->a:Lo8/d;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Content length strategy may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lx8/e;Lz7/n;)Lz7/i;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lv8/a;->b(Lx8/e;Lz7/n;)Lo8/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP message may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Session input buffer may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b(Lx8/e;Lz7/n;)Lo8/b;
    .locals 6

    new-instance v0, Lo8/b;

    invoke-direct {v0}, Lo8/b;-><init>()V

    iget-object p0, p0, Lv8/a;->a:Lo8/d;

    invoke-interface {p0, p2}, Lo8/d;->a(Lz7/n;)J

    move-result-wide v1

    const-wide/16 v3, -0x2

    cmp-long p0, v1, v3

    const-wide/16 v3, -0x1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lo8/a;->a(Z)V

    invoke-virtual {v0, v3, v4}, Lo8/b;->j(J)V

    new-instance p0, Lw8/e;

    invoke-direct {p0, p1}, Lw8/e;-><init>(Lx8/e;)V

    :goto_0
    invoke-virtual {v0, p0}, Lo8/b;->h(Ljava/io/InputStream;)V

    goto :goto_1

    :cond_0
    cmp-long p0, v1, v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lo8/a;->a(Z)V

    if-nez p0, :cond_1

    invoke-virtual {v0, v3, v4}, Lo8/b;->j(J)V

    new-instance p0, Lw8/k;

    invoke-direct {p0, p1}, Lw8/k;-><init>(Lx8/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1, v2}, Lo8/b;->j(J)V

    new-instance p0, Lw8/g;

    invoke-direct {p0, p1, v1, v2}, Lw8/g;-><init>(Lx8/e;J)V

    goto :goto_0

    :goto_1
    const-string p0, "Content-Type"

    invoke-interface {p2, p0}, Lz7/n;->p(Ljava/lang/String;)Lz7/c;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lo8/a;->g(Lz7/c;)V

    :cond_2
    const-string p0, "Content-Encoding"

    invoke-interface {p2, p0}, Lz7/n;->p(Ljava/lang/String;)Lz7/c;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {v0, p0}, Lo8/a;->e(Lz7/c;)V

    :cond_3
    return-object v0
.end method

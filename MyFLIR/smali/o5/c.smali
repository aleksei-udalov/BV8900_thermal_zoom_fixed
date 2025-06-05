.class public final Lo5/c;
.super Ln5/v;
.source "SourceFile"


# instance fields
.field private final c:Lc8/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lo5/c;->g()Lr8/g;

    move-result-object v0

    invoke-direct {p0, v0}, Lo5/c;-><init>(Lc8/f;)V

    return-void
.end method

.method public constructor <init>(Lc8/f;)V
    .locals 1

    invoke-direct {p0}, Ln5/v;-><init>()V

    iput-object p1, p0, Lo5/c;->c:Lc8/f;

    invoke-interface {p1}, Lc8/f;->b()Lz8/d;

    move-result-object p0

    sget-object p1, Lz7/t;->o:Lz7/t;

    invoke-static {p0, p1}, Lz8/e;->g(Lz8/d;Lz7/z;)V

    const-string p1, "http.protocol.handle-redirects"

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lz8/d;->i(Ljava/lang/String;Z)Lz8/d;

    return-void
.end method

.method public static g()Lr8/g;
    .locals 3

    invoke-static {}, Ll8/d;->e()Ll8/d;

    move-result-object v0

    invoke-static {}, Lo5/c;->i()Lz8/d;

    move-result-object v1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lo5/c;->h(Ll8/d;Lz8/d;Ljava/net/ProxySelector;)Lr8/g;

    move-result-object v0

    return-object v0
.end method

.method static h(Ll8/d;Lz8/d;Ljava/net/ProxySelector;)Lr8/g;
    .locals 5

    new-instance v0, Lk8/e;

    invoke-direct {v0}, Lk8/e;-><init>()V

    new-instance v1, Lk8/d;

    invoke-static {}, Lk8/c;->e()Lk8/c;

    move-result-object v2

    const-string v3, "http"

    const/16 v4, 0x50

    invoke-direct {v1, v3, v2, v4}, Lk8/d;-><init>(Ljava/lang/String;Lk8/f;I)V

    invoke-virtual {v0, v1}, Lk8/e;->d(Lk8/d;)Lk8/d;

    new-instance v1, Lk8/d;

    const-string v2, "https"

    const/16 v3, 0x1bb

    invoke-direct {v1, v2, p0, v3}, Lk8/d;-><init>(Ljava/lang/String;Lk8/f;I)V

    invoke-virtual {v0, v1}, Lk8/e;->d(Lk8/d;)Lk8/d;

    new-instance p0, Lt8/g;

    invoke-direct {p0, p1, v0}, Lt8/g;-><init>(Lz8/d;Lk8/e;)V

    new-instance v1, Lr8/g;

    invoke-direct {v1, p0, p1}, Lr8/g;-><init>(Lh8/b;Lz8/d;)V

    new-instance p0, Lr8/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lr8/h;-><init>(IZ)V

    invoke-virtual {v1, p0}, Lr8/b;->N(Lc8/g;)V

    if-eqz p2, :cond_0

    new-instance p0, Ls8/k;

    invoke-direct {p0, v0, p2}, Ls8/k;-><init>(Lk8/e;Ljava/net/ProxySelector;)V

    invoke-virtual {v1, p0}, Lr8/b;->O(Lj8/d;)V

    :cond_0
    return-object v1
.end method

.method static i()Lz8/d;
    .locals 3

    new-instance v0, Lz8/b;

    invoke-direct {v0}, Lz8/b;-><init>()V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lz8/c;->j(Lz8/d;Z)V

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Lz8/c;->i(Lz8/d;I)V

    const/16 v1, 0xc8

    invoke-static {v0, v1}, Li8/a;->e(Lz8/d;I)V

    new-instance v1, Li8/c;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Li8/c;-><init>(I)V

    invoke-static {v0, v1}, Li8/a;->d(Lz8/d;Li8/b;)V

    return-object v0
.end method


# virtual methods
.method protected bridge synthetic b(Ljava/lang/String;Ljava/lang/String;)Ln5/y;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo5/c;->f(Ljava/lang/String;Ljava/lang/String;)Lo5/a;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method protected f(Ljava/lang/String;Ljava/lang/String;)Lo5/a;
    .locals 1

    const-string v0, "DELETE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ld8/b;

    invoke-direct {p1, p2}, Ld8/b;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "GET"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ld8/d;

    invoke-direct {p1, p2}, Ld8/d;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "HEAD"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Ld8/e;

    invoke-direct {p1, p2}, Ld8/e;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p1, Ld8/g;

    invoke-direct {p1, p2}, Ld8/g;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "PUT"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p1, Ld8/h;

    invoke-direct {p1, p2}, Ld8/h;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "TRACE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance p1, Ld8/j;

    invoke-direct {p1, p2}, Ld8/j;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v0, "OPTIONS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Ld8/f;

    invoke-direct {p1, p2}, Ld8/f;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    new-instance v0, Lo5/e;

    invoke-direct {v0, p1, p2}, Lo5/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    new-instance p2, Lo5/a;

    iget-object p0, p0, Lo5/c;->c:Lc8/f;

    invoke-direct {p2, p0, p1}, Lo5/a;-><init>(Lc8/f;Ld8/i;)V

    return-object p2
.end method

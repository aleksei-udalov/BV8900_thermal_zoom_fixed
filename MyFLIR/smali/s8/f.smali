.class public Ls8/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/d;


# instance fields
.field protected final a:Lk8/e;


# direct methods
.method public constructor <init>(Lk8/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Ls8/f;->a:Lk8/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "SchemeRegistry must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Lz7/l;Lz7/o;La9/e;)Lj8/b;
    .locals 1

    if-eqz p2, :cond_3

    invoke-interface {p2}, Lz7/n;->b()Lz8/d;

    move-result-object p3

    invoke-static {p3}, Li8/d;->b(Lz8/d;)Lj8/b;

    move-result-object p3

    if-eqz p3, :cond_0

    return-object p3

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p2}, Lz7/n;->b()Lz8/d;

    move-result-object p3

    invoke-static {p3}, Li8/d;->c(Lz8/d;)Ljava/net/InetAddress;

    move-result-object p3

    invoke-interface {p2}, Lz7/n;->b()Lz8/d;

    move-result-object p2

    invoke-static {p2}, Li8/d;->a(Lz8/d;)Lz7/l;

    move-result-object p2

    iget-object p0, p0, Ls8/f;->a:Lk8/e;

    invoke-virtual {p1}, Lz7/l;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk8/e;->b(Ljava/lang/String;)Lk8/d;

    move-result-object p0

    invoke-virtual {p0}, Lk8/d;->d()Z

    move-result p0

    if-nez p2, :cond_1

    new-instance p2, Lj8/b;

    invoke-direct {p2, p1, p3, p0}, Lj8/b;-><init>(Lz7/l;Ljava/net/InetAddress;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lj8/b;

    invoke-direct {v0, p1, p3, p2, p0}, Lj8/b;-><init>(Lz7/l;Ljava/net/InetAddress;Lz7/l;Z)V

    move-object p2, v0

    :goto_0
    return-object p2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Target host must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Request must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.class public Lw0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/n<",
        "Landroid/net/Uri;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lw0/d;->a:Landroid/content/Context;

    return-void
.end method

.method private e(Lp0/h;)Z
    .locals 2

    sget-object p0, Ly0/b0;->d:Lp0/g;

    invoke-virtual {p1, p0}, Lp0/h;->c(Lp0/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lv0/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/d;->c(Landroid/net/Uri;IILp0/h;)Lv0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lw0/d;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

.method public c(Landroid/net/Uri;IILp0/h;)Lv0/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "II",
            "Lp0/h;",
            ")",
            "Lv0/n$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    invoke-static {p2, p3}, Lq0/b;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p4}, Lw0/d;->e(Lp0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lv0/n$a;

    new-instance p3, Lk1/c;

    invoke-direct {p3, p1}, Lk1/c;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/d;->a:Landroid/content/Context;

    invoke-static {p0, p1}, Lq0/c;->g(Landroid/content/Context;Landroid/net/Uri;)Lq0/c;

    move-result-object p0

    invoke-direct {p2, p3, p0}, Lv0/n$a;-><init>(Lp0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lq0/b;->c(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

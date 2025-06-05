.class public final Lv0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/k$a;,
        Lv0/k$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0/n<",
        "Landroid/net/Uri;",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/k;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lv0/n$a;
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/k;->c(Landroid/net/Uri;IILp0/h;)Lv0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Lv0/k;->d(Landroid/net/Uri;)Z

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
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    new-instance p2, Lv0/n$a;

    new-instance p3, Lk1/c;

    invoke-direct {p3, p1}, Lk1/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lv0/k$b;

    iget-object p0, p0, Lv0/k;->a:Landroid/content/Context;

    invoke-direct {p4, p0, p1}, Lv0/k$b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-direct {p2, p3, p4}, Lv0/n$a;-><init>(Lp0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    invoke-static {p1}, Lq0/b;->b(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method

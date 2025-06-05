.class public Lv0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/f$b;,
        Lv0/f$e;,
        Lv0/f$a;,
        Lv0/f$c;,
        Lv0/f$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/n<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lv0/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/f;->a:Lv0/f$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lv0/n$a;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/f;->c(Ljava/io/File;IILp0/h;)Lv0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lv0/f;->d(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public c(Ljava/io/File;IILp0/h;)Lv0/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lp0/h;",
            ")",
            "Lv0/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lv0/n$a;

    new-instance p3, Lk1/c;

    invoke-direct {p3, p1}, Lk1/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lv0/f$c;

    iget-object p0, p0, Lv0/f;->a:Lv0/f$d;

    invoke-direct {p4, p1, p0}, Lv0/f$c;-><init>(Ljava/io/File;Lv0/f$d;)V

    invoke-direct {p2, p3, p4}, Lv0/n$a;-><init>(Lp0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.class public Lv0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv0/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv0/b$d;,
        Lv0/b$a;,
        Lv0/b$c;,
        Lv0/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lv0/n<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field private final a:Lv0/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lv0/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0/b$b<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv0/b;->a:Lv0/b$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILp0/h;)Lv0/n$a;
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lv0/b;->c([BIILp0/h;)Lv0/n$a;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, [B

    invoke-virtual {p0, p1}, Lv0/b;->d([B)Z

    move-result p0

    return p0
.end method

.method public c([BIILp0/h;)Lv0/n$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lp0/h;",
            ")",
            "Lv0/n$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lv0/n$a;

    new-instance p3, Lk1/c;

    invoke-direct {p3, p1}, Lk1/c;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lv0/b$c;

    iget-object p0, p0, Lv0/b;->a:Lv0/b$b;

    invoke-direct {p4, p1, p0}, Lv0/b$c;-><init>([BLv0/b$b;)V

    invoke-direct {p2, p3, p4}, Lv0/n$a;-><init>(Lp0/f;Lcom/bumptech/glide/load/data/d;)V

    return-object p2
.end method

.method public d([B)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

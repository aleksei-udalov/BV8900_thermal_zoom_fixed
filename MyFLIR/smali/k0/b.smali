.class public Lk0/b;
.super Lk0/p;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk0/p;-><init>()V

    invoke-direct {p0}, Lk0/b;->u0()V

    return-void
.end method

.method private u0()V
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lk0/p;->r0(I)Lk0/p;

    new-instance v1, Lk0/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lk0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lk0/p;->j0(Lk0/l;)Lk0/p;

    move-result-object p0

    new-instance v1, Lk0/c;

    invoke-direct {v1}, Lk0/c;-><init>()V

    invoke-virtual {p0, v1}, Lk0/p;->j0(Lk0/l;)Lk0/p;

    move-result-object p0

    new-instance v1, Lk0/d;

    invoke-direct {v1, v0}, Lk0/d;-><init>(I)V

    invoke-virtual {p0, v1}, Lk0/p;->j0(Lk0/l;)Lk0/p;

    return-void
.end method

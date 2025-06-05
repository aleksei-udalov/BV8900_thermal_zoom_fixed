.class public Lh1/f;
.super Lh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh1/a<",
        "Lh1/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh1/a;-><init>()V

    return-void
.end method

.method public static j0(Ljava/lang/Class;)Lh1/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lh1/f;"
        }
    .end annotation

    new-instance v0, Lh1/f;

    invoke-direct {v0}, Lh1/f;-><init>()V

    invoke-virtual {v0, p0}, Lh1/a;->e(Ljava/lang/Class;)Lh1/a;

    move-result-object p0

    check-cast p0, Lh1/f;

    return-object p0
.end method

.method public static k0(Lr0/j;)Lh1/f;
    .locals 1

    new-instance v0, Lh1/f;

    invoke-direct {v0}, Lh1/f;-><init>()V

    invoke-virtual {v0, p0}, Lh1/a;->g(Lr0/j;)Lh1/a;

    move-result-object p0

    check-cast p0, Lh1/f;

    return-object p0
.end method

.method public static l0(Lp0/f;)Lh1/f;
    .locals 1

    new-instance v0, Lh1/f;

    invoke-direct {v0}, Lh1/f;-><init>()V

    invoke-virtual {v0, p0}, Lh1/a;->b0(Lp0/f;)Lh1/a;

    move-result-object p0

    check-cast p0, Lh1/f;

    return-object p0
.end method

.class abstract Ls2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/l$a;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls2/l$a;
    .locals 1

    new-instance v0, Ls2/b$b;

    invoke-direct {v0}, Ls2/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lq2/b;
.end method

.method abstract c()Lq2/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 1

    invoke-virtual {p0}, Ls2/l;->e()Lq2/e;

    move-result-object v0

    invoke-virtual {p0}, Ls2/l;->c()Lq2/c;

    move-result-object p0

    invoke-virtual {p0}, Lq2/c;->b()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lq2/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method abstract e()Lq2/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lq2/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Ls2/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method

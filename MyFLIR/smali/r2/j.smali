.class public abstract Lr2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lr2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr2/m;",
            ">;)",
            "Lr2/j;"
        }
    .end annotation

    new-instance v0, Lr2/d;

    invoke-direct {v0, p0}, Lr2/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lq6/a;
    .locals 2

    new-instance v0, Ls6/d;

    invoke-direct {v0}, Ls6/d;-><init>()V

    sget-object v1, Lr2/b;->a:Lr6/a;

    invoke-virtual {v0, v1}, Ls6/d;->j(Lr6/a;)Ls6/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ls6/d;->k(Z)Ls6/d;

    move-result-object v0

    invoke-virtual {v0}, Ls6/d;->i()Lq6/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr2/m;",
            ">;"
        }
    .end annotation
.end method

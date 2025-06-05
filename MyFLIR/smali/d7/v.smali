.class public abstract Ld7/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ld7/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld7/v<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ld7/v$a;

    invoke-direct {v0, p0}, Ld7/v$a;-><init>(Ld7/v;)V

    return-object v0
.end method

.method public abstract b(Ll7/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Ld7/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ld7/j;"
        }
    .end annotation

    :try_start_0
    new-instance v0, Lg7/g;

    invoke-direct {v0}, Lg7/g;-><init>()V

    invoke-virtual {p0, v0, p1}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lg7/g;->L()Ld7/j;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ld7/k;

    invoke-direct {p1, p0}, Ld7/k;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract d(Ll7/c;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c;",
            "TT;)V"
        }
    .end annotation
.end method

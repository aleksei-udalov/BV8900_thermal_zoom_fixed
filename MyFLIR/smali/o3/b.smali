.class public Lo3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/android/gms/common/api/Status;)Lm3/b;
    .locals 1
    .param p0    # Lcom/google/android/gms/common/api/Status;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lm3/j;

    invoke-direct {v0, p0}, Lm3/j;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0

    :cond_0
    new-instance v0, Lm3/b;

    invoke-direct {v0, p0}, Lm3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method

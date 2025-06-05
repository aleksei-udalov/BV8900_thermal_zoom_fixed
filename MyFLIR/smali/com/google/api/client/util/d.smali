.class public final Lcom/google/api/client/util/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/api/client/util/c0;Lcom/google/api/client/util/c;)Z
    .locals 4

    invoke-interface {p1}, Lcom/google/api/client/util/c;->a()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0, v0, v1}, Lcom/google/api/client/util/c0;->a(J)V

    const/4 p0, 0x1

    return p0
.end method

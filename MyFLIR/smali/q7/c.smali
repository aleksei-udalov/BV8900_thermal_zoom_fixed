.class public Lq7/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)J
    .locals 4

    :goto_0
    move-wide v2, p0

    move-wide p0, p2

    move-wide p2, v2

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    rem-long/2addr p2, p0

    goto :goto_0

    :cond_0
    return-wide p2
.end method

.class public Lfa/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(D)D
    .locals 3

    :goto_0
    const-wide/16 v0, 0x0

    cmpg-double v0, p0, v0

    const-wide v1, 0x4076800000000000L    # 360.0

    if-gez v0, :cond_0

    add-double/2addr p0, v1

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-double v0, p0, v1

    if-ltz v0, :cond_1

    sub-double/2addr p0, v1

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method public static b(D)I
    .locals 3

    double-to-int v0, p0

    int-to-double v1, v0

    cmpg-double p0, v1, p0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public static c(D)J
    .locals 4

    double-to-long v0, p0

    long-to-double v2, v0

    cmpg-double p0, v2, p0

    if-gtz p0, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x1

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public static d(DDLjava/lang/Boolean;)D
    .locals 2

    sub-double/2addr p2, p0

    invoke-static {p2, p3}, Lfa/o;->a(D)D

    move-result-wide p0

    const-wide p2, 0x4076800000000000L    # 360.0

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_0

    return-wide p0

    :cond_0
    sub-double/2addr p0, p2

    return-wide p0

    :cond_1
    const-wide v0, 0x4066800000000000L    # 180.0

    cmpg-double p4, p0, v0

    if-gez p4, :cond_2

    return-wide p0

    :cond_2
    sub-double/2addr p0, p2

    return-wide p0
.end method

.method public static e(F)I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    int-to-float v3, v0

    cmpl-float v3, v3, p0

    if-lez v3, :cond_0

    return v2

    :cond_0
    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v2, v1, 0x1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0
.end method

.method public static f(II)I
    .locals 0

    if-lez p0, :cond_0

    rem-int/2addr p0, p1

    return p0

    :cond_0
    :goto_0
    if-gez p0, :cond_1

    add-int/2addr p0, p1

    goto :goto_0

    :cond_1
    return p0
.end method

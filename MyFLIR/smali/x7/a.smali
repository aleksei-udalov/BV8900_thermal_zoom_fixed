.class public Lx7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:[B

.field private static b:[B

.field private static c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const-string v0, "\r\n"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Lx7/a;->a:[B

    const/16 v0, 0xff

    new-array v1, v0, [B

    sput-object v1, Lx7/a;->b:[B

    const/16 v1, 0x40

    new-array v1, v1, [B

    sput-object v1, Lx7/a;->c:[B

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    sget-object v3, Lx7/a;->b:[B

    const/4 v4, -0x1

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x5a

    :goto_1
    const/16 v2, 0x41

    if-lt v0, v2, :cond_1

    sget-object v2, Lx7/a;->b:[B

    add-int/lit8 v3, v0, -0x41

    int-to-byte v3, v3

    aput-byte v3, v2, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x7a

    :goto_2
    const/16 v2, 0x1a

    const/16 v3, 0x61

    if-lt v0, v3, :cond_2

    sget-object v3, Lx7/a;->b:[B

    add-int/lit8 v4, v0, -0x61

    add-int/2addr v4, v2

    int-to-byte v2, v4

    aput-byte v2, v3, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x39

    :goto_3
    const/16 v3, 0x34

    const/16 v4, 0x30

    if-lt v0, v4, :cond_3

    sget-object v4, Lx7/a;->b:[B

    add-int/lit8 v5, v0, -0x30

    add-int/2addr v5, v3

    int-to-byte v3, v5

    aput-byte v3, v4, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_3
    sget-object v0, Lx7/a;->b:[B

    const/16 v4, 0x2b

    const/16 v5, 0x3e

    aput-byte v5, v0, v4

    const/16 v6, 0x2f

    const/16 v7, 0x3f

    aput-byte v7, v0, v6

    move v0, v1

    :goto_4
    const/16 v8, 0x19

    if-gt v0, v8, :cond_4

    sget-object v8, Lx7/a;->c:[B

    add-int/lit8 v9, v0, 0x41

    int-to-byte v9, v9

    aput-byte v9, v8, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_4
    move v0, v1

    :goto_5
    const/16 v8, 0x33

    if-gt v2, v8, :cond_5

    sget-object v8, Lx7/a;->c:[B

    add-int/lit8 v9, v0, 0x61

    int-to-byte v9, v9

    aput-byte v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    const/16 v0, 0x3d

    if-gt v3, v0, :cond_6

    sget-object v0, Lx7/a;->c:[B

    add-int/lit8 v2, v1, 0x30

    int-to-byte v2, v2

    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v0, Lx7/a;->c:[B

    aput-byte v4, v0, v5

    aput-byte v6, v0, v7

    return-void
.end method

.method public static a([B)[B
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lx7/a;->b([BZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static b([BZ)[B
    .locals 18

    move-object/from16 v0, p0

    array-length v1, v0

    const/16 v2, 0x8

    mul-int/2addr v1, v2

    rem-int/lit8 v3, v1, 0x18

    div-int/lit8 v1, v1, 0x18

    if-eqz v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    mul-int/lit8 v4, v4, 0x4

    goto :goto_0

    :cond_0
    mul-int/lit8 v4, v1, 0x4

    :goto_0
    if-eqz p1, :cond_2

    sget-object v6, Lx7/a;->a:[B

    array-length v7, v6

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    int-to-float v7, v4

    const/high16 v8, 0x42980000    # 76.0f

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    :goto_1
    array-length v6, v6

    mul-int/2addr v6, v7

    add-int/2addr v4, v6

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    new-array v6, v4, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x4c

    :goto_3
    if-ge v9, v1, :cond_7

    mul-int/lit8 v13, v9, 0x3

    aget-byte v14, v0, v13

    add-int/lit8 v15, v13, 0x1

    aget-byte v15, v0, v15

    add-int/lit8 v13, v13, 0x2

    aget-byte v13, v0, v13

    and-int/lit8 v2, v15, 0xf

    int-to-byte v2, v2

    and-int/lit8 v8, v14, 0x3

    int-to-byte v8, v8

    and-int/lit8 v16, v14, -0x80

    shr-int/lit8 v14, v14, 0x2

    if-nez v16, :cond_3

    goto :goto_4

    :cond_3
    xor-int/lit16 v14, v14, 0xc0

    :goto_4
    int-to-byte v14, v14

    and-int/lit8 v16, v15, -0x80

    shr-int/lit8 v15, v15, 0x4

    if-nez v16, :cond_4

    goto :goto_5

    :cond_4
    xor-int/lit16 v15, v15, 0xf0

    :goto_5
    int-to-byte v15, v15

    and-int/lit8 v16, v13, -0x80

    shr-int/lit8 v5, v13, 0x6

    if-nez v16, :cond_5

    goto :goto_6

    :cond_5
    xor-int/lit16 v5, v5, 0xfc

    :goto_6
    int-to-byte v5, v5

    sget-object v17, Lx7/a;->c:[B

    aget-byte v14, v17, v14

    aput-byte v14, v6, v10

    add-int/lit8 v14, v10, 0x1

    shl-int/lit8 v8, v8, 0x4

    or-int/2addr v8, v15

    aget-byte v8, v17, v8

    aput-byte v8, v6, v14

    add-int/lit8 v8, v10, 0x2

    shl-int/lit8 v2, v2, 0x2

    or-int/2addr v2, v5

    aget-byte v2, v17, v2

    aput-byte v2, v6, v8

    add-int/lit8 v2, v10, 0x3

    and-int/lit8 v5, v13, 0x3f

    aget-byte v5, v17, v5

    aput-byte v5, v6, v2

    add-int/lit8 v10, v10, 0x4

    if-eqz p1, :cond_6

    if-ne v10, v12, :cond_6

    sget-object v2, Lx7/a;->a:[B

    array-length v5, v2

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v10, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v5, v11, 0x1

    const/16 v8, 0x4c

    mul-int/2addr v5, v8

    array-length v12, v2

    mul-int/2addr v12, v11

    add-int/2addr v12, v5

    array-length v2, v2

    add-int/2addr v10, v2

    goto :goto_7

    :cond_6
    const/16 v8, 0x4c

    :goto_7
    add-int/lit8 v9, v9, 0x1

    const/16 v2, 0x8

    goto :goto_3

    :cond_7
    mul-int/lit8 v9, v9, 0x3

    const/16 v1, 0x3d

    const/16 v2, 0x8

    if-ne v3, v2, :cond_9

    aget-byte v0, v0, v9

    and-int/lit8 v2, v0, 0x3

    int-to-byte v2, v2

    and-int/lit8 v3, v0, -0x80

    shr-int/lit8 v0, v0, 0x2

    if-nez v3, :cond_8

    goto :goto_8

    :cond_8
    xor-int/lit16 v0, v0, 0xc0

    :goto_8
    int-to-byte v0, v0

    sget-object v3, Lx7/a;->c:[B

    aget-byte v0, v3, v0

    aput-byte v0, v6, v10

    add-int/lit8 v0, v10, 0x1

    shl-int/lit8 v2, v2, 0x4

    aget-byte v2, v3, v2

    aput-byte v2, v6, v0

    add-int/lit8 v0, v10, 0x2

    aput-byte v1, v6, v0

    add-int/lit8 v10, v10, 0x3

    aput-byte v1, v6, v10

    goto :goto_b

    :cond_9
    const/16 v2, 0x10

    if-ne v3, v2, :cond_c

    aget-byte v2, v0, v9

    add-int/lit8 v9, v9, 0x1

    aget-byte v0, v0, v9

    and-int/lit8 v3, v0, 0xf

    int-to-byte v3, v3

    and-int/lit8 v5, v2, 0x3

    int-to-byte v5, v5

    and-int/lit8 v8, v2, -0x80

    shr-int/lit8 v2, v2, 0x2

    if-nez v8, :cond_a

    goto :goto_9

    :cond_a
    xor-int/lit16 v2, v2, 0xc0

    :goto_9
    int-to-byte v2, v2

    and-int/lit8 v8, v0, -0x80

    shr-int/lit8 v0, v0, 0x4

    if-nez v8, :cond_b

    goto :goto_a

    :cond_b
    xor-int/lit16 v0, v0, 0xf0

    :goto_a
    int-to-byte v0, v0

    sget-object v8, Lx7/a;->c:[B

    aget-byte v2, v8, v2

    aput-byte v2, v6, v10

    add-int/lit8 v2, v10, 0x1

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v0, v5

    aget-byte v0, v8, v0

    aput-byte v0, v6, v2

    add-int/lit8 v0, v10, 0x2

    shl-int/lit8 v2, v3, 0x2

    aget-byte v2, v8, v2

    aput-byte v2, v6, v0

    add-int/lit8 v10, v10, 0x3

    aput-byte v1, v6, v10

    :cond_c
    :goto_b
    if-eqz p1, :cond_d

    if-ge v11, v7, :cond_d

    sget-object v0, Lx7/a;->a:[B

    array-length v1, v0

    sub-int/2addr v4, v1

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v6, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_d
    return-object v6
.end method

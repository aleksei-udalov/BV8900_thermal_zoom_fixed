.class public Lfa/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(DDDD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->max(DD)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(DDDD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p4, p5, p6, p7}, Ljava/lang/Math;->min(DD)D

    move-result-wide p2

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 34

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    if-nez p4, :cond_0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    move/from16 v4, p3

    goto :goto_0

    :cond_0
    move/from16 v4, p3

    move-object/from16 v3, p4

    :goto_0
    float-to-double v4, v4

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    iget v8, v0, Landroid/graphics/Rect;->left:I

    sub-int v9, v8, v1

    int-to-double v9, v9

    iget v11, v0, Landroid/graphics/Rect;->top:I

    sub-int v12, v11, v2

    int-to-double v12, v12

    int-to-double v14, v1

    mul-double v16, v9, v4

    sub-double v16, v14, v16

    mul-double v18, v12, v6

    add-double v16, v16, v18

    move-wide/from16 v18, v14

    int-to-double v14, v2

    mul-double/2addr v9, v6

    sub-double v9, v14, v9

    mul-double/2addr v12, v4

    sub-double/2addr v9, v12

    iget v12, v0, Landroid/graphics/Rect;->right:I

    sub-int v13, v12, v1

    move-wide/from16 p3, v9

    int-to-double v9, v13

    sub-int/2addr v11, v2

    move v13, v12

    int-to-double v11, v11

    mul-double v20, v9, v4

    sub-double v20, v18, v20

    mul-double v22, v11, v6

    add-double v28, v20, v22

    mul-double/2addr v9, v6

    sub-double v9, v14, v9

    mul-double/2addr v11, v4

    sub-double/2addr v9, v11

    sub-int/2addr v8, v1

    int-to-double v11, v8

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v8, v0, v2

    move-wide/from16 v30, v9

    int-to-double v8, v8

    mul-double v20, v11, v4

    sub-double v20, v18, v20

    mul-double v22, v8, v6

    add-double v32, v20, v22

    mul-double/2addr v11, v6

    sub-double v10, v14, v11

    mul-double/2addr v8, v4

    sub-double v8, v10, v8

    sub-int v12, v13, v1

    int-to-double v10, v12

    sub-int/2addr v0, v2

    int-to-double v0, v0

    mul-double v12, v10, v4

    sub-double v12, v18, v12

    mul-double v18, v0, v6

    add-double v12, v12, v18

    mul-double/2addr v10, v6

    sub-double/2addr v14, v10

    mul-double/2addr v0, v4

    sub-double v0, v14, v0

    move-wide/from16 v20, v16

    move-wide/from16 v22, v28

    move-wide/from16 v24, v32

    move-wide/from16 v26, v12

    invoke-static/range {v20 .. v27}, Lfa/f;->b(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Lfa/o;->b(D)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->left:I

    move-wide/from16 v20, p3

    move-wide/from16 v22, v30

    move-wide/from16 v24, v8

    move-wide/from16 v26, v0

    invoke-static/range {v20 .. v27}, Lfa/f;->b(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Lfa/o;->b(D)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->top:I

    move-wide/from16 v20, v16

    move-wide/from16 v22, v28

    move-wide/from16 v24, v32

    move-wide/from16 v26, v12

    invoke-static/range {v20 .. v27}, Lfa/f;->a(DDDD)D

    move-result-wide v4

    invoke-static {v4, v5}, Lfa/o;->b(D)I

    move-result v2

    iput v2, v3, Landroid/graphics/Rect;->right:I

    move-wide/from16 v20, p3

    move-wide/from16 v22, v30

    move-wide/from16 v24, v8

    move-wide/from16 v26, v0

    invoke-static/range {v20 .. v27}, Lfa/f;->a(DDDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Lfa/o;->b(D)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    return-object v3
.end method

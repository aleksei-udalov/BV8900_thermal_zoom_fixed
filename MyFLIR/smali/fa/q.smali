.class public Lfa/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p0 .. p8}, Lfa/q;->d(JJJJ)V

    return-void
.end method

.method public static a(Landroid/graphics/Rect;IIDLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 26

    move-object/from16 v0, p0

    if-eqz p5, :cond_0

    move-object/from16 v1, p5

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    const-wide/16 v2, 0x0

    cmpl-double v2, p3, v2

    if-nez v2, :cond_1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iput v2, v1, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v1, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    return-object v1

    :cond_1
    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double v2, v2, p3

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-long v14, v4

    int-to-long v12, v5

    move/from16 v4, p1

    int-to-long v10, v4

    move/from16 v4, p2

    int-to-long v8, v4

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v18, v8

    move-wide v8, v10

    move-wide/from16 v20, v10

    move-wide/from16 v10, v18

    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v24, v14

    move-wide v14, v2

    invoke-static/range {v4 .. v15}, Lfa/q;->b(JJJJDD)J

    move-result-wide v4

    long-to-int v14, v4

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move-wide/from16 v8, v20

    move v0, v14

    move-wide v14, v2

    invoke-static/range {v4 .. v15}, Lfa/q;->c(JJJJDD)J

    move-result-wide v4

    long-to-int v4, v4

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    iput v4, v1, Landroid/graphics/Rect;->top:I

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iput v0, v1, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-long v14, v4

    int-to-long v12, v5

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v24, v14

    move-wide v14, v2

    invoke-static/range {v4 .. v15}, Lfa/q;->b(JJJJDD)J

    move-result-wide v4

    long-to-int v14, v4

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move v0, v14

    move-wide v14, v2

    invoke-static/range {v4 .. v15}, Lfa/q;->c(JJJJDD)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-le v5, v4, :cond_2

    iput v4, v1, Landroid/graphics/Rect;->top:I

    :cond_2
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v4, :cond_3

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :cond_3
    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-le v4, v0, :cond_4

    iput v0, v1, Landroid/graphics/Rect;->left:I

    :cond_4
    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-ge v4, v0, :cond_5

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_5
    move-object/from16 v0, p0

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    int-to-long v14, v4

    int-to-long v12, v5

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v24, v14

    move-wide v14, v2

    invoke-static/range {v4 .. v15}, Lfa/q;->b(JJJJDD)J

    move-result-wide v4

    long-to-int v14, v4

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    move v0, v14

    move-wide v14, v2

    invoke-static/range {v4 .. v15}, Lfa/q;->c(JJJJDD)J

    move-result-wide v4

    long-to-int v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    if-le v5, v4, :cond_6

    iput v4, v1, Landroid/graphics/Rect;->top:I

    :cond_6
    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v5, v4, :cond_7

    iput v4, v1, Landroid/graphics/Rect;->bottom:I

    :cond_7
    iget v4, v1, Landroid/graphics/Rect;->left:I

    if-le v4, v0, :cond_8

    iput v0, v1, Landroid/graphics/Rect;->left:I

    :cond_8
    iget v4, v1, Landroid/graphics/Rect;->right:I

    if-ge v4, v0, :cond_9

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-long v14, v4

    int-to-long v12, v0

    move-wide v4, v14

    move-wide v6, v12

    move-wide/from16 v8, v20

    move-wide/from16 v10, v18

    move-wide/from16 v22, v12

    move-wide/from16 v12, v16

    move-wide/from16 v24, v14

    move-wide v14, v2

    invoke-static/range {v4 .. v15}, Lfa/q;->b(JJJJDD)J

    move-result-wide v4

    long-to-int v0, v4

    move-wide/from16 v4, v24

    move-wide/from16 v6, v22

    invoke-static/range {v4 .. v15}, Lfa/q;->c(JJJJDD)J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, v1, Landroid/graphics/Rect;->top:I

    if-le v3, v2, :cond_a

    iput v2, v1, Landroid/graphics/Rect;->top:I

    :cond_a
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v2, :cond_b

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    :cond_b
    iget v2, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v0, :cond_c

    iput v0, v1, Landroid/graphics/Rect;->left:I

    :cond_c
    iget v2, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v0, :cond_d

    iput v0, v1, Landroid/graphics/Rect;->right:I

    :cond_d
    return-object v1
.end method

.method public static b(JJJJDD)J
    .locals 0

    sub-long/2addr p0, p4

    long-to-double p0, p0

    mul-double/2addr p0, p8

    sub-long/2addr p2, p6

    long-to-double p2, p2

    mul-double/2addr p2, p10

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr p4, p0

    return-wide p4
.end method

.method public static c(JJJJDD)J
    .locals 0

    sub-long/2addr p0, p4

    long-to-double p0, p0

    mul-double/2addr p0, p10

    sub-long/2addr p2, p6

    long-to-double p2, p2

    mul-double/2addr p2, p8

    add-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    add-long/2addr p6, p0

    return-wide p6
.end method


# virtual methods
.method public d(JJJJ)V
    .locals 0

    iput-wide p1, p0, Lfa/q;->a:J

    iput-wide p3, p0, Lfa/q;->b:J

    iput-wide p5, p0, Lfa/q;->c:J

    iput-wide p7, p0, Lfa/q;->d:J

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lfa/q;

    iget-wide v2, p0, Lfa/q;->a:J

    iget-wide v4, p1, Lfa/q;->a:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfa/q;->b:J

    iget-wide v4, p1, Lfa/q;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfa/q;->c:J

    iget-wide v4, p1, Lfa/q;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lfa/q;->d:J

    iget-wide p0, p1, Lfa/q;->d:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 6

    iget-wide v0, p0, Lfa/q;->a:J

    const-wide/16 v2, 0x1f

    mul-long/2addr v0, v2

    iget-wide v4, p0, Lfa/q;->b:J

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-wide v4, p0, Lfa/q;->c:J

    add-long/2addr v0, v4

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lfa/q;->d:J

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    rem-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectL("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfa/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfa/q;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lfa/q;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lfa/q;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

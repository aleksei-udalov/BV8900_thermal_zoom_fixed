.class public Lorg/osmdroid/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx9/d;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private final e:Landroid/graphics/Matrix;

.field private final f:Landroid/graphics/Matrix;

.field private final g:[F

.field private final h:Lfa/a;

.field private final i:D

.field private final j:Landroid/graphics/Rect;

.field private final k:Landroid/graphics/Rect;

.field private l:Z

.field private m:Z

.field private final n:D

.field private final o:D

.field private final p:F

.field private final q:Lfa/e;

.field private final r:Lfa/s;

.field private final s:I

.field private final t:I


# direct methods
.method public constructor <init>(DLandroid/graphics/Rect;Lfa/e;JJFZZLfa/s;II)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, v0, Lorg/osmdroid/views/e;->e:Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    iput-object v3, v0, Lorg/osmdroid/views/e;->f:Landroid/graphics/Matrix;

    const/4 v4, 0x2

    new-array v4, v4, [F

    iput-object v4, v0, Lorg/osmdroid/views/e;->g:[F

    new-instance v4, Lfa/a;

    invoke-direct {v4}, Lfa/a;-><init>()V

    iput-object v4, v0, Lorg/osmdroid/views/e;->h:Lfa/a;

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v0, Lorg/osmdroid/views/e;->j:Landroid/graphics/Rect;

    new-instance v4, Lfa/e;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6, v5, v6}, Lfa/e;-><init>(DD)V

    iput-object v4, v0, Lorg/osmdroid/views/e;->q:Lfa/e;

    move/from16 v4, p13

    iput v4, v0, Lorg/osmdroid/views/e;->s:I

    move/from16 v4, p14

    iput v4, v0, Lorg/osmdroid/views/e;->t:I

    move-wide v7, p1

    iput-wide v7, v0, Lorg/osmdroid/views/e;->i:D

    move/from16 v4, p10

    iput-boolean v4, v0, Lorg/osmdroid/views/e;->l:Z

    move/from16 v4, p11

    iput-boolean v4, v0, Lorg/osmdroid/views/e;->m:Z

    move-object/from16 v4, p12

    iput-object v4, v0, Lorg/osmdroid/views/e;->r:Lfa/s;

    invoke-static {p1, p2}, Lfa/s;->c(D)D

    move-result-wide v9

    iput-wide v9, v0, Lorg/osmdroid/views/e;->n:D

    invoke-static {p1, p2}, Lfa/s;->y(D)D

    move-result-wide v7

    iput-wide v7, v0, Lorg/osmdroid/views/e;->o:D

    move-object/from16 v7, p3

    iput-object v7, v0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    if-eqz p4, :cond_0

    move-object/from16 v7, p4

    goto :goto_0

    :cond_0
    new-instance v7, Lfa/e;

    invoke-direct {v7, v5, v6, v5, v6}, Lfa/e;-><init>(DD)V

    :goto_0
    move-wide/from16 v5, p5

    iput-wide v5, v0, Lorg/osmdroid/views/e;->c:J

    move-wide/from16 v5, p7

    iput-wide v5, v0, Lorg/osmdroid/views/e;->d:J

    invoke-virtual {p0}, Lorg/osmdroid/views/e;->z()I

    move-result v5

    int-to-long v5, v5

    iget-wide v11, v0, Lorg/osmdroid/views/e;->c:J

    sub-long/2addr v5, v11

    invoke-virtual {v7}, Lfa/e;->b()D

    move-result-wide v11

    iget-boolean v8, v0, Lorg/osmdroid/views/e;->l:Z

    move-object/from16 p1, p12

    move-wide p2, v11

    move-wide/from16 p4, v9

    move/from16 p6, v8

    invoke-virtual/range {p1 .. p6}, Lfa/s;->s(DDZ)J

    move-result-wide v11

    sub-long/2addr v5, v11

    iput-wide v5, v0, Lorg/osmdroid/views/e;->a:J

    invoke-virtual {p0}, Lorg/osmdroid/views/e;->A()I

    move-result v5

    int-to-long v5, v5

    iget-wide v11, v0, Lorg/osmdroid/views/e;->d:J

    sub-long/2addr v5, v11

    invoke-virtual {v7}, Lfa/e;->a()D

    move-result-wide v7

    iget-boolean v11, v0, Lorg/osmdroid/views/e;->m:Z

    move-wide p2, v7

    move/from16 p6, v11

    invoke-virtual/range {p1 .. p6}, Lfa/s;->t(DDZ)J

    move-result-wide v7

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lorg/osmdroid/views/e;->b:J

    iput v1, v0, Lorg/osmdroid/views/e;->p:F

    invoke-virtual {p0}, Lorg/osmdroid/views/e;->z()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lorg/osmdroid/views/e;->A()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v2, v1, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-direct {p0}, Lorg/osmdroid/views/e;->D()V

    return-void
.end method

.method constructor <init>(Lorg/osmdroid/views/MapView;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getZoomLevelDouble()D

    move-result-wide v1

    const/4 v0, 0x0

    move-object/from16 v3, p1

    invoke-virtual {v3, v0}, Lorg/osmdroid/views/MapView;->q(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getExpectedCenter()Lfa/e;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapOrientation()F

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->v()Z

    move-result v11

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->y()Z

    move-result v12

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lfa/s;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetX()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lorg/osmdroid/views/MapView;->getMapCenterOffsetY()I

    move-result v15

    move-object/from16 v0, p0

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-wide v7, v8

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    invoke-direct/range {v0 .. v14}, Lorg/osmdroid/views/e;-><init>(DLandroid/graphics/Rect;Lfa/e;JJFZZLfa/s;II)V

    return-void
.end method

.method public static B(JJDII)J
    .locals 5

    :goto_0
    sub-long v0, p2, p0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    long-to-double p2, p2

    add-double/2addr p2, p4

    double-to-long p2, p2

    goto :goto_0

    :cond_0
    mul-int/lit8 p4, p7, 0x2

    sub-int p4, p6, p4

    int-to-long p4, p4

    cmp-long p4, v0, p4

    if-gez p4, :cond_3

    const-wide/16 p4, 0x2

    div-long/2addr v0, p4

    div-int/lit8 p6, p6, 0x2

    int-to-long p4, p6

    sub-long p6, p4, v0

    sub-long/2addr p6, p0

    cmp-long p0, p6, v2

    if-lez p0, :cond_1

    return-wide p6

    :cond_1
    add-long/2addr p4, v0

    sub-long/2addr p4, p2

    cmp-long p0, p4, v2

    if-gez p0, :cond_2

    return-wide p4

    :cond_2
    return-wide v2

    :cond_3
    int-to-long p4, p7

    sub-long/2addr p4, p0

    cmp-long p0, p4, v2

    if-gez p0, :cond_4

    return-wide p4

    :cond_4
    sub-int/2addr p6, p7

    int-to-long p0, p6

    sub-long/2addr p0, p2

    cmp-long p2, p0, v2

    if-lez p2, :cond_5

    return-wide p0

    :cond_5
    return-wide v2
.end method

.method private D()V
    .locals 12

    invoke-virtual {p0}, Lorg/osmdroid/views/e;->z()I

    move-result v0

    invoke-virtual {p0}, Lorg/osmdroid/views/e;->A()I

    move-result v1

    iget-object v2, p0, Lorg/osmdroid/views/e;->q:Lfa/e;

    invoke-virtual {p0, v0, v1, v2}, Lorg/osmdroid/views/e;->f(IILfa/e;)Lx9/a;

    iget-object v0, p0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v0, v2, v3}, Lorg/osmdroid/views/e;->g(IILfa/e;Z)Lx9/a;

    move-result-object v0

    invoke-static {}, Lorg/osmdroid/views/MapView;->getTileSystem()Lfa/s;

    move-result-object v1

    invoke-interface {v0}, Lx9/a;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lfa/s;->n()D

    move-result-wide v6

    cmpl-double v4, v4, v6

    if-lez v4, :cond_0

    new-instance v4, Lfa/e;

    invoke-virtual {v1}, Lfa/s;->n()D

    move-result-wide v5

    invoke-interface {v0}, Lx9/a;->b()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lfa/e;-><init>(DD)V

    move-object v0, v4

    :cond_0
    invoke-interface {v0}, Lx9/a;->a()D

    move-result-wide v4

    invoke-virtual {v1}, Lfa/s;->u()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    new-instance v4, Lfa/e;

    invoke-virtual {v1}, Lfa/s;->u()D

    move-result-wide v5

    invoke-interface {v0}, Lx9/a;->b()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lfa/e;-><init>(DD)V

    move-object v0, v4

    :cond_1
    iget-object v4, p0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v5, v4, v2, v3}, Lorg/osmdroid/views/e;->g(IILfa/e;Z)Lx9/a;

    move-result-object v2

    invoke-interface {v2}, Lx9/a;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lfa/s;->n()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    new-instance v3, Lfa/e;

    invoke-virtual {v1}, Lfa/s;->n()D

    move-result-wide v4

    invoke-interface {v2}, Lx9/a;->b()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lfa/e;-><init>(DD)V

    move-object v2, v3

    :cond_2
    invoke-interface {v2}, Lx9/a;->a()D

    move-result-wide v3

    invoke-virtual {v1}, Lfa/s;->u()D

    move-result-wide v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    new-instance v3, Lfa/e;

    invoke-virtual {v1}, Lfa/s;->u()D

    move-result-wide v4

    invoke-interface {v2}, Lx9/a;->b()D

    move-result-wide v1

    invoke-direct {v3, v4, v5, v1, v2}, Lfa/e;-><init>(DD)V

    move-object v2, v3

    :cond_3
    iget-object v3, p0, Lorg/osmdroid/views/e;->h:Lfa/a;

    invoke-interface {v0}, Lx9/a;->a()D

    move-result-wide v4

    invoke-interface {v0}, Lx9/a;->b()D

    move-result-wide v6

    invoke-interface {v2}, Lx9/a;->a()D

    move-result-wide v8

    invoke-interface {v2}, Lx9/a;->b()D

    move-result-wide v10

    invoke-virtual/range {v3 .. v11}, Lfa/a;->l(DDDD)V

    iget v0, p0, Lorg/osmdroid/views/e;->p:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_4

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lorg/osmdroid/views/e;->z()I

    move-result v1

    invoke-virtual {p0}, Lorg/osmdroid/views/e;->A()I

    move-result v2

    iget v3, p0, Lorg/osmdroid/views/e;->p:F

    iget-object p0, p0, Lorg/osmdroid/views/e;->j:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, p0}, Lfa/f;->c(Landroid/graphics/Rect;IIFLandroid/graphics/Rect;)Landroid/graphics/Rect;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/osmdroid/views/e;->j:Landroid/graphics/Rect;

    iget-object p0, p0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    iget v1, p0, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iput v1, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method private d(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;
    .locals 1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Point;

    invoke-direct {p3}, Landroid/graphics/Point;-><init>()V

    :goto_0
    if-eqz p5, :cond_1

    iget-object p5, p0, Lorg/osmdroid/views/e;->g:[F

    int-to-float p1, p1

    const/4 v0, 0x0

    aput p1, p5, v0

    int-to-float p1, p2

    const/4 p2, 0x1

    aput p1, p5, p2

    invoke-virtual {p4, p5}, Landroid/graphics/Matrix;->mapPoints([F)V

    iget-object p0, p0, Lorg/osmdroid/views/e;->g:[F

    aget p1, p0, v0

    float-to-int p1, p1

    iput p1, p3, Landroid/graphics/Point;->x:I

    aget p0, p0, p2

    float-to-int p0, p0

    iput p0, p3, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    iput p1, p3, Landroid/graphics/Point;->x:I

    iput p2, p3, Landroid/graphics/Point;->y:I

    :goto_1
    return-object p3
.end method

.method private j(JIID)J
    .locals 8

    add-int p0, p3, p4

    div-int/lit8 p0, p0, 0x2

    int-to-long v0, p0

    int-to-long v2, p3

    cmp-long p0, p1, v2

    const-wide/16 v4, 0x0

    if-gez p0, :cond_3

    :goto_0
    cmp-long p0, p1, v2

    if-gez p0, :cond_0

    long-to-double v4, p1

    add-double/2addr v4, p5

    double-to-long v4, v4

    move-wide v6, p1

    move-wide p1, v4

    move-wide v4, v6

    goto :goto_0

    :cond_0
    int-to-long p3, p4

    cmp-long p0, p1, p3

    if-gez p0, :cond_1

    return-wide p1

    :cond_1
    sub-long p3, v0, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p5

    cmp-long p0, p3, p5

    if-gez p0, :cond_2

    return-wide p1

    :cond_2
    return-wide v4

    :cond_3
    :goto_1
    cmp-long p0, p1, v2

    if-ltz p0, :cond_4

    long-to-double v4, p1

    sub-double/2addr v4, p5

    double-to-long v4, v4

    move-wide v6, p1

    move-wide p1, v4

    move-wide v4, v6

    goto :goto_1

    :cond_4
    int-to-long p3, p4

    cmp-long p0, v4, p3

    if-gez p0, :cond_5

    return-wide v4

    :cond_5
    sub-long p3, v0, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p3

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p5

    cmp-long p0, p3, p5

    if-gez p0, :cond_6

    return-wide p1

    :cond_6
    return-wide v4
.end method

.method private m(JZJII)J
    .locals 7

    add-long v1, p1, p4

    if-eqz p3, :cond_0

    iget-wide v5, p0, Lorg/osmdroid/views/e;->n:D

    move-object v0, p0

    move v3, p6

    move v4, p7

    invoke-direct/range {v0 .. v6}, Lorg/osmdroid/views/e;->j(JIID)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method

.method private p(JZ)J
    .locals 8

    iget-wide v4, p0, Lorg/osmdroid/views/e;->a:J

    iget-object v0, p0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->left:I

    iget v7, v0, Landroid/graphics/Rect;->right:I

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/views/e;->m(JZJII)J

    move-result-wide p0

    return-wide p0
.end method

.method private s(JZ)J
    .locals 8

    iget-wide v4, p0, Lorg/osmdroid/views/e;->b:J

    iget-object v0, p0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    iget v6, v0, Landroid/graphics/Rect;->top:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lorg/osmdroid/views/e;->m(JZJII)J

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public A()I
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lorg/osmdroid/views/e;->t:I

    add-int/2addr v1, p0

    return v1
.end method

.method public C()D
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/e;->i:D

    return-wide v0
.end method

.method public E(Landroid/graphics/Canvas;Z)V
    .locals 1

    iget p0, p0, Lorg/osmdroid/views/e;->p:F

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    return-void
.end method

.method public F(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    iget-object v4, p0, Lorg/osmdroid/views/e;->e:Landroid/graphics/Matrix;

    iget v0, p0, Lorg/osmdroid/views/e;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/views/e;->d(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public G(Landroid/graphics/Canvas;ZZ)V
    .locals 2

    iget v0, p0, Lorg/osmdroid/views/e;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    if-eqz p3, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    if-eqz p2, :cond_1

    iget-object p0, p0, Lorg/osmdroid/views/e;->e:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lorg/osmdroid/views/e;->f:Landroid/graphics/Matrix;

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_2
    return-void
.end method

.method H(Lorg/osmdroid/views/MapView;)Z
    .locals 4

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapScrollX()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/osmdroid/views/e;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/osmdroid/views/MapView;->getMapScrollY()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/osmdroid/views/e;->d:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-wide v0, p0, Lorg/osmdroid/views/e;->c:J

    iget-wide v2, p0, Lorg/osmdroid/views/e;->d:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lorg/osmdroid/views/MapView;->I(JJ)V

    const/4 p0, 0x1

    return p0
.end method

.method public I(IILfa/p;)Lfa/p;
    .locals 2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Lfa/p;

    invoke-direct {p3}, Lfa/p;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/e;->v(I)J

    move-result-wide v0

    iget-boolean p1, p0, Lorg/osmdroid/views/e;->l:Z

    invoke-virtual {p0, v0, v1, p1}, Lorg/osmdroid/views/e;->i(JZ)J

    move-result-wide v0

    iput-wide v0, p3, Lfa/p;->a:J

    invoke-virtual {p0, p2}, Lorg/osmdroid/views/e;->w(I)J

    move-result-wide p1

    iget-boolean v0, p0, Lorg/osmdroid/views/e;->m:Z

    invoke-virtual {p0, p1, p2, v0}, Lorg/osmdroid/views/e;->i(JZ)J

    move-result-wide p0

    iput-wide p0, p3, Lfa/p;->b:J

    return-object p3
.end method

.method public J(Lx9/a;Landroid/graphics/Point;)Landroid/graphics/Point;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lorg/osmdroid/views/e;->K(Lx9/a;Landroid/graphics/Point;Z)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method public K(Lx9/a;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Landroid/graphics/Point;

    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    :goto_0
    invoke-interface {p1}, Lx9/a;->b()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lorg/osmdroid/views/e;->o(DZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfa/s;->K(J)I

    move-result v0

    iput v0, p2, Landroid/graphics/Point;->x:I

    invoke-interface {p1}, Lx9/a;->a()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p3}, Lorg/osmdroid/views/e;->r(DZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfa/s;->K(J)I

    move-result p0

    iput p0, p2, Landroid/graphics/Point;->y:I

    return-object p2
.end method

.method public L(IILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 6

    iget-object v4, p0, Lorg/osmdroid/views/e;->f:Landroid/graphics/Matrix;

    iget v0, p0, Lorg/osmdroid/views/e;->p:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v5, v0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/osmdroid/views/e;->d(IILandroid/graphics/Point;Landroid/graphics/Matrix;Z)Landroid/graphics/Point;

    move-result-object p0

    return-object p0
.end method

.method a(DDZI)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p3

    const-wide/16 v3, 0x0

    if-eqz p5, :cond_0

    invoke-virtual/range {p0 .. p2}, Lorg/osmdroid/views/e;->q(D)J

    move-result-wide v5

    invoke-virtual {p0, v1, v2}, Lorg/osmdroid/views/e;->q(D)J

    move-result-wide v7

    iget-wide v9, v0, Lorg/osmdroid/views/e;->n:D

    iget-object v1, v0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v11

    move/from16 v12, p6

    invoke-static/range {v5 .. v12}, Lorg/osmdroid/views/e;->B(JJDII)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lorg/osmdroid/views/e;->n(D)J

    move-result-wide v5

    invoke-virtual {p0, v1, v2}, Lorg/osmdroid/views/e;->n(D)J

    move-result-wide v7

    iget-wide v9, v0, Lorg/osmdroid/views/e;->n:D

    iget-object v1, v0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v11

    move/from16 v12, p6

    invoke-static/range {v5 .. v12}, Lorg/osmdroid/views/e;->B(JJDII)J

    move-result-wide v1

    move-wide v13, v1

    move-wide v1, v3

    move-wide v3, v13

    :goto_0
    invoke-virtual {p0, v3, v4, v1, v2}, Lorg/osmdroid/views/e;->b(JJ)V

    return-void
.end method

.method b(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lorg/osmdroid/views/e;->a:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lorg/osmdroid/views/e;->a:J

    iget-wide v0, p0, Lorg/osmdroid/views/e;->b:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lorg/osmdroid/views/e;->b:J

    iget-wide v0, p0, Lorg/osmdroid/views/e;->c:J

    sub-long/2addr v0, p1

    iput-wide v0, p0, Lorg/osmdroid/views/e;->c:J

    iget-wide p1, p0, Lorg/osmdroid/views/e;->d:J

    sub-long/2addr p1, p3

    iput-wide p1, p0, Lorg/osmdroid/views/e;->d:J

    invoke-direct {p0}, Lorg/osmdroid/views/e;->D()V

    return-void
.end method

.method public c(Lx9/a;Landroid/graphics/PointF;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-int p2, p2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Lorg/osmdroid/views/e;->L(IILandroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p2

    invoke-virtual {p0, p1, v1}, Lorg/osmdroid/views/e;->J(Lx9/a;Landroid/graphics/Point;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p2, Landroid/graphics/Point;->x:I

    iget v1, p1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    iget p2, p2, Landroid/graphics/Point;->y:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    sub-int/2addr p2, p1

    int-to-long p1, p2

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/osmdroid/views/e;->b(JJ)V

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(IILfa/e;)Lx9/a;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/osmdroid/views/e;->g(IILfa/e;Z)Lx9/a;

    move-result-object p0

    return-object p0
.end method

.method public g(IILfa/e;Z)Lx9/a;
    .locals 10

    iget-object v0, p0, Lorg/osmdroid/views/e;->r:Lfa/s;

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/e;->v(I)J

    move-result-wide v1

    iget-boolean p1, p0, Lorg/osmdroid/views/e;->l:Z

    invoke-virtual {p0, v1, v2, p1}, Lorg/osmdroid/views/e;->i(JZ)J

    move-result-wide v1

    invoke-virtual {p0, p2}, Lorg/osmdroid/views/e;->w(I)J

    move-result-wide p1

    iget-boolean v3, p0, Lorg/osmdroid/views/e;->m:Z

    invoke-virtual {p0, p1, p2, v3}, Lorg/osmdroid/views/e;->i(JZ)J

    move-result-wide v3

    iget-wide v5, p0, Lorg/osmdroid/views/e;->n:D

    iget-boolean p1, p0, Lorg/osmdroid/views/e;->l:Z

    const/4 p2, 0x0

    const/4 v7, 0x1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    move v8, p2

    goto :goto_1

    :cond_1
    :goto_0
    move v8, v7

    :goto_1
    iget-boolean p0, p0, Lorg/osmdroid/views/e;->m:Z

    if-nez p0, :cond_3

    if-eqz p4, :cond_2

    goto :goto_2

    :cond_2
    move v9, p2

    goto :goto_3

    :cond_3
    :goto_2
    move v9, v7

    :goto_3
    move-object v7, p3

    invoke-virtual/range {v0 .. v9}, Lfa/s;->h(JJDLfa/e;ZZ)Lfa/e;

    move-result-object p0

    return-object p0
.end method

.method public h()Lfa/a;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/e;->h:Lfa/a;

    return-object p0
.end method

.method public i(JZ)J
    .locals 6

    iget-object v0, p0, Lorg/osmdroid/views/e;->r:Lfa/s;

    iget-wide v3, p0, Lorg/osmdroid/views/e;->n:D

    move-wide v1, p1

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lfa/s;->f(JDZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public k()Lfa/e;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/e;->q:Lfa/e;

    return-object p0
.end method

.method public l()Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lorg/osmdroid/views/e;->f:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public n(D)J
    .locals 6

    iget-object v0, p0, Lorg/osmdroid/views/e;->r:Lfa/s;

    iget-wide v3, p0, Lorg/osmdroid/views/e;->n:D

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lfa/s;->s(DDZ)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/osmdroid/views/e;->p(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public o(DZ)J
    .locals 6

    iget-object v0, p0, Lorg/osmdroid/views/e;->r:Lfa/s;

    iget-wide v3, p0, Lorg/osmdroid/views/e;->n:D

    iget-boolean v1, p0, Lorg/osmdroid/views/e;->l:Z

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    move v5, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lfa/s;->s(DDZ)J

    move-result-wide p1

    iget-boolean p3, p0, Lorg/osmdroid/views/e;->l:Z

    invoke-direct {p0, p1, p2, p3}, Lorg/osmdroid/views/e;->p(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public q(D)J
    .locals 6

    iget-object v0, p0, Lorg/osmdroid/views/e;->r:Lfa/s;

    iget-wide v3, p0, Lorg/osmdroid/views/e;->n:D

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lfa/s;->t(DDZ)J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/osmdroid/views/e;->s(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public r(DZ)J
    .locals 6

    iget-object v0, p0, Lorg/osmdroid/views/e;->r:Lfa/s;

    iget-wide v3, p0, Lorg/osmdroid/views/e;->n:D

    iget-boolean v1, p0, Lorg/osmdroid/views/e;->m:Z

    if-nez v1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    move v5, p3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lfa/s;->t(DDZ)J

    move-result-wide p1

    iget-boolean p3, p0, Lorg/osmdroid/views/e;->m:Z

    invoke-direct {p0, p1, p2, p3}, Lorg/osmdroid/views/e;->s(JZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(I)J
    .locals 2

    iget-wide v0, p0, Lorg/osmdroid/views/e;->o:D

    invoke-static {p1, v0, v1}, Lfa/s;->q(ID)J

    move-result-wide p0

    return-wide p0
.end method

.method public u(Lfa/q;)Lfa/q;
    .locals 13

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfa/q;

    invoke-direct {p1}, Lfa/q;-><init>()V

    :goto_0
    iget-object v0, p0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iget v3, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v3

    iget v5, v0, Landroid/graphics/Rect;->top:I

    int-to-float v6, v5

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v0

    iget v8, p0, Lorg/osmdroid/views/e;->p:F

    const/4 v9, 0x0

    cmpl-float v8, v8, v9

    if-eqz v8, :cond_5

    const/16 v8, 0x8

    new-array v9, v8, [F

    int-to-float v10, v1

    const/4 v11, 0x0

    aput v10, v9, v11

    int-to-float v10, v5

    const/4 v12, 0x1

    aput v10, v9, v12

    int-to-float v10, v3

    const/4 v12, 0x2

    aput v10, v9, v12

    const/4 v10, 0x3

    int-to-float v12, v0

    aput v12, v9, v10

    const/4 v10, 0x4

    int-to-float v1, v1

    aput v1, v9, v10

    const/4 v1, 0x5

    int-to-float v0, v0

    aput v0, v9, v1

    const/4 v0, 0x6

    int-to-float v1, v3

    aput v1, v9, v0

    const/4 v0, 0x7

    int-to-float v1, v5

    aput v1, v9, v0

    iget-object v0, p0, Lorg/osmdroid/views/e;->f:Landroid/graphics/Matrix;

    invoke-virtual {v0, v9}, Landroid/graphics/Matrix;->mapPoints([F)V

    :goto_1
    if-ge v11, v8, :cond_5

    aget v0, v9, v11

    cmpl-float v1, v2, v0

    if-lez v1, :cond_1

    move v2, v0

    :cond_1
    cmpg-float v1, v4, v0

    if-gez v1, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v0, v11, 0x1

    aget v0, v9, v0

    cmpl-float v1, v6, v0

    if-lez v1, :cond_3

    move v6, v0

    :cond_3
    cmpg-float v1, v7, v0

    if-gez v1, :cond_4

    move v7, v0

    :cond_4
    add-int/lit8 v11, v11, 0x2

    goto :goto_1

    :cond_5
    float-to-int v0, v2

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/e;->v(I)J

    move-result-wide v0

    iput-wide v0, p1, Lfa/q;->a:J

    float-to-int v0, v6

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/e;->w(I)J

    move-result-wide v0

    iput-wide v0, p1, Lfa/q;->b:J

    float-to-int v0, v4

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/e;->v(I)J

    move-result-wide v0

    iput-wide v0, p1, Lfa/q;->c:J

    float-to-int v0, v7

    invoke-virtual {p0, v0}, Lorg/osmdroid/views/e;->w(I)J

    move-result-wide v0

    iput-wide v0, p1, Lfa/q;->d:J

    return-object p1
.end method

.method public v(I)J
    .locals 2

    int-to-long v0, p1

    iget-wide p0, p0, Lorg/osmdroid/views/e;->a:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public w(I)J
    .locals 2

    int-to-long v0, p1

    iget-wide p0, p0, Lorg/osmdroid/views/e;->b:J

    sub-long/2addr v0, p0

    return-wide v0
.end method

.method public x()F
    .locals 0

    iget p0, p0, Lorg/osmdroid/views/e;->p:F

    return p0
.end method

.method public y(IILandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :goto_0
    invoke-virtual {p0, p1}, Lorg/osmdroid/views/e;->t(I)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lorg/osmdroid/views/e;->p(JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfa/s;->K(J)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0, p2}, Lorg/osmdroid/views/e;->t(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lorg/osmdroid/views/e;->s(JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfa/s;->K(J)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lorg/osmdroid/views/e;->t(I)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, v2}, Lorg/osmdroid/views/e;->p(JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lfa/s;->K(J)I

    move-result p1

    iput p1, p3, Landroid/graphics/Rect;->right:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Lorg/osmdroid/views/e;->t(I)J

    move-result-wide p1

    invoke-direct {p0, p1, p2, v2}, Lorg/osmdroid/views/e;->s(JZ)J

    move-result-wide p0

    invoke-static {p0, p1}, Lfa/s;->K(J)I

    move-result p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-object p3
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Lorg/osmdroid/views/e;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    iget p0, p0, Lorg/osmdroid/views/e;->s:I

    add-int/2addr v1, p0

    return v1
.end method

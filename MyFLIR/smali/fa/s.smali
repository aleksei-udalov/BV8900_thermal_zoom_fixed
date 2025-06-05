.class public abstract Lfa/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I = 0x100

.field private static b:I = 0x1d


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static H(I)V
    .locals 4

    int-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x3f

    add-int/lit8 v0, v0, -0x1

    const/16 v1, 0x1d

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Lfa/s;->b:I

    sput p0, Lfa/s;->a:I

    return-void
.end method

.method public static K(J)I
    .locals 2

    const-wide/32 v0, 0x7fffffff

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    const-wide/32 v0, -0x80000000

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method private static L(DDDD)D
    .locals 4

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_3

    sub-double v0, p4, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    cmpl-double v0, p6, v0

    if-gtz v0, :cond_2

    :goto_0
    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    add-double/2addr p0, p6

    goto :goto_0

    :cond_0
    :goto_1
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    sub-double/2addr p0, p6

    goto :goto_1

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "interval must be equal or smaller than maxValue-minValue: min: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " max:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, " int:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p6, "minValue must be smaller than maxValue: "

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(DDD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    invoke-static {p0, p1, p4, p5}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b(DDZ)J
    .locals 4

    invoke-static {p0, p1}, Lfa/o;->c(D)J

    move-result-wide p0

    if-nez p4, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p4, p0, v0

    if-gtz p4, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v0, p2, v0

    invoke-static {v0, v1}, Lfa/o;->c(D)J

    move-result-wide v0

    long-to-double v2, p0

    cmpl-double p2, v2, p2

    if-ltz p2, :cond_2

    move-wide p0, v0

    :cond_2
    return-wide p0
.end method

.method public static c(D)D
    .locals 2

    invoke-static {}, Lfa/s;->z()I

    move-result v0

    int-to-double v0, v0

    invoke-static {p0, p1}, Lfa/s;->g(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    return-wide v0
.end method

.method public static g(D)D
    .locals 2

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static i(D)I
    .locals 0

    invoke-static {p0, p1}, Lfa/o;->b(D)I

    move-result p0

    return p0
.end method

.method public static p()I
    .locals 1

    sget v0, Lfa/s;->b:I

    return v0
.end method

.method public static q(ID)J
    .locals 2

    int-to-double v0, p0

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(JD)I
    .locals 0

    long-to-double p0, p0

    div-double/2addr p0, p2

    invoke-static {p0, p1}, Lfa/o;->b(D)I

    move-result p0

    return p0
.end method

.method public static x(Lfa/q;DLandroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 2

    if-nez p3, :cond_0

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    iget-wide v0, p0, Lfa/q;->a:J

    invoke-static {v0, v1, p1, p2}, Lfa/s;->w(JD)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->left:I

    iget-wide v0, p0, Lfa/q;->b:J

    invoke-static {v0, v1, p1, p2}, Lfa/s;->w(JD)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->top:I

    iget-wide v0, p0, Lfa/q;->c:J

    invoke-static {v0, v1, p1, p2}, Lfa/s;->w(JD)I

    move-result v0

    iput v0, p3, Landroid/graphics/Rect;->right:I

    iget-wide v0, p0, Lfa/q;->d:J

    invoke-static {v0, v1, p1, p2}, Lfa/s;->w(JD)I

    move-result p0

    iput p0, p3, Landroid/graphics/Rect;->bottom:I

    return-object p3
.end method

.method public static y(D)D
    .locals 2

    invoke-static {p0, p1}, Lfa/s;->i(D)I

    move-result v0

    int-to-double v0, v0

    sub-double/2addr p0, v0

    invoke-static {p0, p1}, Lfa/s;->c(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static z()I
    .locals 1

    sget v0, Lfa/s;->a:I

    return v0
.end method


# virtual methods
.method public abstract A(D)D
.end method

.method public B(DZ)D
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lfa/s;->v()D

    move-result-wide v2

    invoke-virtual {p0}, Lfa/s;->o()D

    move-result-wide v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfa/s;->A(D)D

    move-result-wide v0

    if-eqz p3, :cond_1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public C(JDZ)D
    .locals 6

    long-to-double p0, p1

    if-eqz p5, :cond_0

    div-double v0, p0, p3

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    div-double/2addr p0, p3

    :goto_0
    return-wide p0
.end method

.method public abstract D(D)D
.end method

.method public E(DZ)D
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lfa/s;->u()D

    move-result-wide v2

    invoke-virtual {p0}, Lfa/s;->n()D

    move-result-wide v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfa/s;->D(D)D

    move-result-wide v0

    if-eqz p3, :cond_1

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public F(D)Z
    .locals 2

    invoke-virtual {p0}, Lfa/s;->u()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lfa/s;->n()D

    move-result-wide v0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public G(D)Z
    .locals 2

    invoke-virtual {p0}, Lfa/s;->v()D

    move-result-wide v0

    cmpl-double v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lfa/s;->o()D

    move-result-wide v0

    cmpg-double p0, p1, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public I()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfa/s;->u()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfa/s;->n()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public J()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfa/s;->v()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfa/s;->o()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(D)D
    .locals 6

    invoke-virtual {p0}, Lfa/s;->u()D

    move-result-wide v2

    invoke-virtual {p0}, Lfa/s;->n()D

    move-result-wide v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public e(D)D
    .locals 6

    :goto_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p1, v0

    const-wide v1, 0x4076800000000000L    # 360.0

    if-gez v0, :cond_0

    add-double/2addr p1, v1

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v3, 0x4066800000000000L    # 180.0

    cmpl-double v0, p1, v3

    if-lez v0, :cond_1

    sub-double/2addr p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfa/s;->v()D

    move-result-wide v2

    invoke-virtual {p0}, Lfa/s;->o()D

    move-result-wide v4

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide p0

    return-wide p0
.end method

.method public f(JDZ)J
    .locals 8

    if-eqz p5, :cond_0

    long-to-double v0, p1

    const-wide/16 v2, 0x0

    move-wide v4, p3

    move-wide v6, p3

    invoke-static/range {v0 .. v7}, Lfa/s;->L(DDDD)D

    move-result-wide p0

    goto :goto_0

    :cond_0
    long-to-double p0, p1

    :goto_0
    invoke-static {p0, p1, p3, p4, p5}, Lfa/s;->b(DDZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public h(JJDLfa/e;ZZ)Lfa/e;
    .locals 6

    if-nez p7, :cond_0

    new-instance p7, Lfa/e;

    const-wide/16 v0, 0x0

    invoke-direct {p7, v0, v1, v0, v1}, Lfa/e;-><init>(DD)V

    :cond_0
    move-object v0, p0

    move-wide v1, p3

    move-wide v3, p5

    move v5, p9

    invoke-virtual/range {v0 .. v5}, Lfa/s;->C(JDZ)D

    move-result-wide p3

    invoke-virtual {p0, p3, p4, p9}, Lfa/s;->k(DZ)D

    move-result-wide p3

    invoke-virtual {p7, p3, p4}, Lfa/e;->h(D)V

    move-wide v1, p1

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lfa/s;->C(JDZ)D

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p8}, Lfa/s;->m(DZ)D

    move-result-wide p0

    invoke-virtual {p7, p0, p1}, Lfa/e;->i(D)V

    return-object p7
.end method

.method public abstract j(D)D
.end method

.method public k(DZ)D
    .locals 6

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfa/s;->j(D)D

    move-result-wide v0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lfa/s;->u()D

    move-result-wide v2

    invoke-virtual {p0}, Lfa/s;->n()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public abstract l(D)D
.end method

.method public m(DZ)D
    .locals 6

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lfa/s;->l(D)D

    move-result-wide v0

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lfa/s;->v()D

    move-result-wide v2

    invoke-virtual {p0}, Lfa/s;->o()D

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lfa/s;->a(DDD)D

    move-result-wide v0

    :cond_1
    return-wide v0
.end method

.method public abstract n()D
.end method

.method public abstract o()D
.end method

.method public r(DDZ)J
    .locals 0

    mul-double/2addr p1, p3

    invoke-static {p1, p2, p3, p4, p5}, Lfa/s;->b(DDZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public s(DDZ)J
    .locals 6

    invoke-virtual {p0, p1, p2, p5}, Lfa/s;->B(DZ)D

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfa/s;->r(DDZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public t(DDZ)J
    .locals 6

    invoke-virtual {p0, p1, p2, p5}, Lfa/s;->E(DZ)D

    move-result-wide v1

    move-object v0, p0

    move-wide v3, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lfa/s;->r(DDZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public abstract u()D
.end method

.method public abstract v()D
.end method

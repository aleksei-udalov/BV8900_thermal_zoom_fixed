.class public Lw9/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:I

.field private b:[F

.field private c:[F

.field private d:[F

.field private e:[I

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:I

.field private t:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v1, v0, [F

    iput-object v1, p0, Lw9/a$b;->b:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lw9/a$b;->c:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lw9/a$b;->d:[F

    new-array v0, v0, [I

    iput-object v0, p0, Lw9/a$b;->e:[I

    return-void
.end method

.method static synthetic a(Lw9/a$b;)J
    .locals 2

    iget-wide v0, p0, Lw9/a$b;->t:J

    return-wide v0
.end method

.method static synthetic b(Lw9/a$b;I[F[F[F[IIZJ)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lw9/a$b;->n(I[F[F[F[IIZJ)V

    return-void
.end method

.method private m(I)I
    .locals 4

    const/4 p0, 0x0

    const v0, 0x8000

    const/16 v1, 0xf

    :goto_0
    shl-int/lit8 v2, p0, 0x1

    add-int/2addr v2, v0

    add-int/lit8 v3, v1, -0x1

    shl-int v1, v2, v1

    if-lt p1, v1, :cond_0

    add-int/2addr p0, v0

    sub-int/2addr p1, v1

    :cond_0
    shr-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_1

    return p0

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method private n(I[F[F[F[IIZJ)V
    .locals 1

    iput-wide p8, p0, Lw9/a$b;->t:J

    iput p6, p0, Lw9/a$b;->s:I

    iput p1, p0, Lw9/a$b;->a:I

    const/4 p6, 0x0

    move p8, p6

    :goto_0
    if-ge p8, p1, :cond_0

    iget-object p9, p0, Lw9/a$b;->b:[F

    aget v0, p2, p8

    aput v0, p9, p8

    iget-object p9, p0, Lw9/a$b;->c:[F

    aget v0, p3, p8

    aput v0, p9, p8

    iget-object p9, p0, Lw9/a$b;->d:[F

    aget v0, p4, p8

    aput v0, p9, p8

    iget-object p9, p0, Lw9/a$b;->e:[I

    aget v0, p5, p8

    aput v0, p9, p8

    add-int/lit8 p8, p8, 0x1

    goto :goto_0

    :cond_0
    iput-boolean p7, p0, Lw9/a$b;->n:Z

    const/4 p5, 0x2

    const/4 p7, 0x1

    if-lt p1, p5, :cond_1

    move p1, p7

    goto :goto_1

    :cond_1
    move p1, p6

    :goto_1
    iput-boolean p1, p0, Lw9/a$b;->o:Z

    if-eqz p1, :cond_2

    aget p1, p2, p6

    aget p2, p2, p7

    add-float p5, p1, p2

    const/high16 p8, 0x3f000000    # 0.5f

    mul-float/2addr p5, p8

    iput p5, p0, Lw9/a$b;->f:F

    aget p5, p3, p6

    aget p9, p3, p7

    add-float/2addr p5, p9

    mul-float/2addr p5, p8

    iput p5, p0, Lw9/a$b;->g:F

    aget p5, p4, p6

    aget p4, p4, p7

    add-float/2addr p5, p4

    mul-float/2addr p5, p8

    iput p5, p0, Lw9/a$b;->h:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lw9/a$b;->i:F

    aget p1, p3, p7

    aget p2, p3, p6

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lw9/a$b;->j:F

    goto :goto_2

    :cond_2
    aget p1, p2, p6

    iput p1, p0, Lw9/a$b;->f:F

    aget p1, p3, p6

    iput p1, p0, Lw9/a$b;->g:F

    aget p1, p4, p6

    iput p1, p0, Lw9/a$b;->h:F

    const/4 p1, 0x0

    iput p1, p0, Lw9/a$b;->j:F

    iput p1, p0, Lw9/a$b;->i:F

    :goto_2
    iput-boolean p6, p0, Lw9/a$b;->r:Z

    iput-boolean p6, p0, Lw9/a$b;->q:Z

    iput-boolean p6, p0, Lw9/a$b;->p:Z

    return-void
.end method


# virtual methods
.method public c()J
    .locals 2

    iget-wide v0, p0, Lw9/a$b;->t:J

    return-wide v0
.end method

.method public d()F
    .locals 6

    iget-boolean v0, p0, Lw9/a$b;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw9/a$b;->o:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lw9/a$b;->c:[F

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double v4, v2

    iget-object v0, p0, Lw9/a$b;->b:[F

    aget v2, v0, v1

    aget v0, v0, v3

    sub-float/2addr v2, v0

    float-to-double v2, v2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v0, v2

    :goto_0
    iput v0, p0, Lw9/a$b;->m:F

    iput-boolean v1, p0, Lw9/a$b;->r:Z

    :cond_1
    iget p0, p0, Lw9/a$b;->m:F

    return p0
.end method

.method public e()F
    .locals 3

    iget-boolean v0, p0, Lw9/a$b;->q:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lw9/a$b;->o:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :goto_0
    iput v1, p0, Lw9/a$b;->k:F

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lw9/a$b;->f()F

    move-result v0

    cmpl-float v2, v0, v1

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x43800000    # 256.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Lw9/a$b;->m(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x41800000    # 16.0f

    div-float v1, v0, v1

    :goto_1
    iput v1, p0, Lw9/a$b;->k:F

    iget v0, p0, Lw9/a$b;->i:F

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    iput v0, p0, Lw9/a$b;->k:F

    :cond_2
    iget v0, p0, Lw9/a$b;->k:F

    iget v1, p0, Lw9/a$b;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/a$b;->q:Z

    :cond_4
    iget p0, p0, Lw9/a$b;->k:F

    return p0
.end method

.method public f()F
    .locals 2

    iget-boolean v0, p0, Lw9/a$b;->p:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lw9/a$b;->o:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lw9/a$b;->i:F

    mul-float/2addr v0, v0

    iget v1, p0, Lw9/a$b;->j:F

    mul-float/2addr v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lw9/a$b;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw9/a$b;->p:Z

    :cond_1
    iget p0, p0, Lw9/a$b;->l:F

    return p0
.end method

.method public g()F
    .locals 1

    iget-boolean v0, p0, Lw9/a$b;->o:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lw9/a$b;->j:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h()F
    .locals 1

    iget-boolean v0, p0, Lw9/a$b;->o:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lw9/a$b;->i:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public i()F
    .locals 0

    iget p0, p0, Lw9/a$b;->f:F

    return p0
.end method

.method public j()F
    .locals 0

    iget p0, p0, Lw9/a$b;->g:F

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lw9/a$b;->n:Z

    return p0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lw9/a$b;->o:Z

    return p0
.end method

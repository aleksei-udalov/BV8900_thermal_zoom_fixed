.class public Ls/f;
.super Ls/l;
.source "SourceFile"


# instance fields
.field E0:Lt/b;

.field public F0:Lt/e;

.field protected G0:Lt/b$b;

.field private H0:Z

.field protected I0:Lr/d;

.field J0:I

.field K0:I

.field L0:I

.field M0:I

.field public N0:I

.field public O0:I

.field P0:[Ls/c;

.field Q0:[Ls/c;

.field public R0:Z

.field public S0:Z

.field public T0:Z

.field public U0:I

.field public V0:I

.field private W0:I

.field public X0:Z

.field private Y0:Z

.field private Z0:Z

.field a1:I

.field private b1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field private c1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field private d1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field private e1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field public f1:Lt/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ls/l;-><init>()V

    new-instance v0, Lt/b;

    invoke-direct {v0, p0}, Lt/b;-><init>(Ls/f;)V

    iput-object v0, p0, Ls/f;->E0:Lt/b;

    new-instance v0, Lt/e;

    invoke-direct {v0, p0}, Lt/e;-><init>(Ls/f;)V

    iput-object v0, p0, Ls/f;->F0:Lt/e;

    const/4 v0, 0x0

    iput-object v0, p0, Ls/f;->G0:Lt/b$b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ls/f;->H0:Z

    new-instance v2, Lr/d;

    invoke-direct {v2}, Lr/d;-><init>()V

    iput-object v2, p0, Ls/f;->I0:Lr/d;

    iput v1, p0, Ls/f;->N0:I

    iput v1, p0, Ls/f;->O0:I

    const/4 v2, 0x4

    new-array v3, v2, [Ls/c;

    iput-object v3, p0, Ls/f;->P0:[Ls/c;

    new-array v2, v2, [Ls/c;

    iput-object v2, p0, Ls/f;->Q0:[Ls/c;

    iput-boolean v1, p0, Ls/f;->R0:Z

    iput-boolean v1, p0, Ls/f;->S0:Z

    iput-boolean v1, p0, Ls/f;->T0:Z

    iput v1, p0, Ls/f;->U0:I

    iput v1, p0, Ls/f;->V0:I

    const/16 v2, 0x101

    iput v2, p0, Ls/f;->W0:I

    iput-boolean v1, p0, Ls/f;->X0:Z

    iput-boolean v1, p0, Ls/f;->Y0:Z

    iput-boolean v1, p0, Ls/f;->Z0:Z

    iput v1, p0, Ls/f;->a1:I

    iput-object v0, p0, Ls/f;->b1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ls/f;->c1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ls/f;->d1:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Ls/f;->e1:Ljava/lang/ref/WeakReference;

    new-instance v0, Lt/b$a;

    invoke-direct {v0}, Lt/b$a;-><init>()V

    iput-object v0, p0, Ls/f;->f1:Lt/b$a;

    return-void
.end method

.method public static A1(Ls/e;Lt/b$b;Lt/b$a;I)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ls/e;->y()Ls/e$b;

    move-result-object v1

    iput-object v1, p2, Lt/b$a;->a:Ls/e$b;

    invoke-virtual {p0}, Ls/e;->O()Ls/e$b;

    move-result-object v1

    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    invoke-virtual {p0}, Ls/e;->R()I

    move-result v1

    iput v1, p2, Lt/b$a;->c:I

    invoke-virtual {p0}, Ls/e;->v()I

    move-result v1

    iput v1, p2, Lt/b$a;->d:I

    iput-boolean v0, p2, Lt/b$a;->i:Z

    iput p3, p2, Lt/b$a;->j:I

    iget-object p3, p2, Lt/b$a;->a:Ls/e$b;

    sget-object v1, Ls/e$b;->l:Ls/e$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_1

    move p3, v2

    goto :goto_0

    :cond_1
    move p3, v0

    :goto_0
    iget-object v3, p2, Lt/b$a;->b:Ls/e$b;

    if-ne v3, v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    move v1, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_3

    iget v4, p0, Ls/e;->W:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3

    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    if-eqz v1, :cond_4

    iget v5, p0, Ls/e;->W:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v0

    :goto_3
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Ls/e;->V(I)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, p0, Ls/e;->p:I

    if-nez v5, :cond_6

    if-nez v4, :cond_6

    sget-object p3, Ls/e$b;->k:Ls/e$b;

    iput-object p3, p2, Lt/b$a;->a:Ls/e$b;

    if-eqz v1, :cond_5

    iget p3, p0, Ls/e;->q:I

    if-nez p3, :cond_5

    sget-object p3, Ls/e$b;->j:Ls/e$b;

    iput-object p3, p2, Lt/b$a;->a:Ls/e$b;

    :cond_5
    move p3, v0

    :cond_6
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2}, Ls/e;->V(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget v5, p0, Ls/e;->q:I

    if-nez v5, :cond_8

    if-nez v3, :cond_8

    sget-object v1, Ls/e$b;->k:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    if-eqz p3, :cond_7

    iget v1, p0, Ls/e;->p:I

    if-nez v1, :cond_7

    sget-object v1, Ls/e$b;->j:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    :cond_7
    move v1, v0

    :cond_8
    invoke-virtual {p0}, Ls/e;->e0()Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object p3, Ls/e$b;->j:Ls/e$b;

    iput-object p3, p2, Lt/b$a;->a:Ls/e$b;

    move p3, v0

    :cond_9
    invoke-virtual {p0}, Ls/e;->f0()Z

    move-result v5

    if-eqz v5, :cond_a

    sget-object v1, Ls/e$b;->j:Ls/e$b;

    iput-object v1, p2, Lt/b$a;->b:Ls/e$b;

    move v1, v0

    :cond_a
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_f

    iget-object v4, p0, Ls/e;->r:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_b

    sget-object v0, Ls/e$b;->j:Ls/e$b;

    iput-object v0, p2, Lt/b$a;->a:Ls/e$b;

    goto :goto_7

    :cond_b
    if-nez v1, :cond_f

    iget-object v0, p2, Lt/b$a;->b:Ls/e$b;

    sget-object v1, Ls/e$b;->j:Ls/e$b;

    if-ne v0, v1, :cond_c

    iget v0, p2, Lt/b$a;->d:I

    goto :goto_4

    :cond_c
    sget-object v0, Ls/e$b;->k:Ls/e$b;

    iput-object v0, p2, Lt/b$a;->a:Ls/e$b;

    invoke-interface {p1, p0, p2}, Lt/b$b;->b(Ls/e;Lt/b$a;)V

    iget v0, p2, Lt/b$a;->f:I

    :goto_4
    iput-object v1, p2, Lt/b$a;->a:Ls/e$b;

    iget v1, p0, Ls/e;->X:I

    if-eqz v1, :cond_e

    if-ne v1, v5, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {p0}, Ls/e;->t()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    goto :goto_6

    :cond_e
    :goto_5
    invoke-virtual {p0}, Ls/e;->t()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    :goto_6
    float-to-int v0, v1

    iput v0, p2, Lt/b$a;->c:I

    :cond_f
    :goto_7
    if-eqz v3, :cond_14

    iget-object v0, p0, Ls/e;->r:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_10

    sget-object p3, Ls/e$b;->j:Ls/e$b;

    iput-object p3, p2, Lt/b$a;->b:Ls/e$b;

    goto :goto_b

    :cond_10
    if-nez p3, :cond_14

    iget-object p3, p2, Lt/b$a;->a:Ls/e$b;

    sget-object v0, Ls/e$b;->j:Ls/e$b;

    if-ne p3, v0, :cond_11

    iget p3, p2, Lt/b$a;->c:I

    goto :goto_8

    :cond_11
    sget-object p3, Ls/e$b;->k:Ls/e$b;

    iput-object p3, p2, Lt/b$a;->b:Ls/e$b;

    invoke-interface {p1, p0, p2}, Lt/b$b;->b(Ls/e;Lt/b$a;)V

    iget p3, p2, Lt/b$a;->e:I

    :goto_8
    iput-object v0, p2, Lt/b$a;->b:Ls/e$b;

    iget v0, p0, Ls/e;->X:I

    if-eqz v0, :cond_13

    if-ne v0, v5, :cond_12

    goto :goto_9

    :cond_12
    int-to-float p3, p3

    invoke-virtual {p0}, Ls/e;->t()F

    move-result v0

    mul-float/2addr p3, v0

    goto :goto_a

    :cond_13
    :goto_9
    int-to-float p3, p3

    invoke-virtual {p0}, Ls/e;->t()F

    move-result v0

    div-float/2addr p3, v0

    :goto_a
    float-to-int p3, p3

    iput p3, p2, Lt/b$a;->d:I

    :cond_14
    :goto_b
    invoke-interface {p1, p0, p2}, Lt/b$b;->b(Ls/e;Lt/b$a;)V

    iget p1, p2, Lt/b$a;->e:I

    invoke-virtual {p0, p1}, Ls/e;->U0(I)V

    iget p1, p2, Lt/b$a;->f:I

    invoke-virtual {p0, p1}, Ls/e;->v0(I)V

    iget-boolean p1, p2, Lt/b$a;->h:Z

    invoke-virtual {p0, p1}, Ls/e;->u0(Z)V

    iget p1, p2, Lt/b$a;->g:I

    invoke-virtual {p0, p1}, Ls/e;->k0(I)V

    sget p0, Lt/b$a;->k:I

    iput p0, p2, Lt/b$a;->j:I

    iget-boolean p0, p2, Lt/b$a;->i:Z

    return p0
.end method

.method private C1()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls/f;->N0:I

    iput v0, p0, Ls/f;->O0:I

    return-void
.end method

.method private g1(Ls/e;)V
    .locals 5

    iget v0, p0, Ls/f;->N0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls/f;->Q0:[Ls/c;

    array-length v2, v1

    if-lt v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/c;

    iput-object v0, p0, Ls/f;->Q0:[Ls/c;

    :cond_0
    iget-object v0, p0, Ls/f;->Q0:[Ls/c;

    iget v1, p0, Ls/f;->N0:I

    new-instance v2, Ls/c;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ls/f;->x1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Ls/c;-><init>(Ls/e;IZ)V

    aput-object v2, v0, v1

    iget p1, p0, Ls/f;->N0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls/f;->N0:I

    return-void
.end method

.method private j1(Ls/d;Lr/i;)V
    .locals 2

    iget-object v0, p0, Ls/f;->I0:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p1

    iget-object p0, p0, Ls/f;->I0:Lr/d;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p2, p1, v0, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    return-void
.end method

.method private k1(Ls/d;Lr/i;)V
    .locals 2

    iget-object v0, p0, Ls/f;->I0:Lr/d;

    invoke-virtual {v0, p1}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object p1

    iget-object p0, p0, Ls/f;->I0:Lr/d;

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-virtual {p0, p1, p2, v0, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    return-void
.end method

.method private l1(Ls/e;)V
    .locals 5

    iget v0, p0, Ls/f;->O0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ls/f;->P0:[Ls/c;

    array-length v3, v2

    if-lt v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/c;

    iput-object v0, p0, Ls/f;->P0:[Ls/c;

    :cond_0
    iget-object v0, p0, Ls/f;->P0:[Ls/c;

    iget v2, p0, Ls/f;->O0:I

    new-instance v3, Ls/c;

    invoke-virtual {p0}, Ls/f;->x1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Ls/c;-><init>(Ls/e;IZ)V

    aput-object v3, v0, v2

    iget p1, p0, Ls/f;->O0:I

    add-int/2addr p1, v1

    iput p1, p0, Ls/f;->O0:I

    return-void
.end method


# virtual methods
.method public B1(I)Z
    .locals 0

    iget p0, p0, Ls/f;->W0:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public D1(Lt/b$b;)V
    .locals 0

    iput-object p1, p0, Ls/f;->G0:Lt/b$b;

    iget-object p0, p0, Ls/f;->F0:Lt/e;

    invoke-virtual {p0, p1}, Lt/e;->n(Lt/b$b;)V

    return-void
.end method

.method public E1(I)V
    .locals 0

    iput p1, p0, Ls/f;->W0:I

    const/16 p1, 0x200

    invoke-virtual {p0, p1}, Ls/f;->B1(I)Z

    move-result p0

    sput-boolean p0, Lr/d;->r:Z

    return-void
.end method

.method public F1(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/f;->H0:Z

    return-void
.end method

.method public G1(Lr/d;[Z)V
    .locals 3

    const/4 v0, 0x2

    const/4 v1, 0x0

    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    invoke-virtual {p0, p2}, Ls/f;->B1(I)Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Ls/e;->Z0(Lr/d;Z)V

    iget-object v0, p0, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    invoke-virtual {v2, p1, p2}, Ls/e;->Z0(Lr/d;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public H1()V
    .locals 1

    iget-object v0, p0, Ls/f;->E0:Lt/b;

    invoke-virtual {v0, p0}, Lt/b;->e(Ls/f;)V

    return-void
.end method

.method public Y0(ZZ)V
    .locals 3

    invoke-super {p0, p1, p2}, Ls/e;->Y0(ZZ)V

    iget-object v0, p0, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    invoke-virtual {v2, p1, p2}, Ls/e;->Y0(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b1()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    iput v2, v1, Ls/e;->Y:I

    iput v2, v1, Ls/e;->Z:I

    iput-boolean v2, v1, Ls/f;->Y0:Z

    iput-boolean v2, v1, Ls/f;->Z0:Z

    iget-object v0, v1, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Ls/e;->R()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Ls/e;->v()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v5, v1, Ls/e;->S:[Ls/e$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    aget-object v5, v5, v2

    iget v8, v1, Ls/f;->W0:I

    invoke-static {v8, v6}, Ls/j;->b(II)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Ls/f;->r1()Lt/b$b;

    move-result-object v8

    invoke-static {v1, v8}, Lt/h;->h(Ls/f;Lt/b$b;)V

    move v8, v2

    :goto_0
    if-ge v8, v3, :cond_2

    iget-object v9, v1, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ls/e;

    invoke-virtual {v9}, Ls/e;->d0()Z

    move-result v10

    if-eqz v10, :cond_1

    instance-of v10, v9, Ls/g;

    if-nez v10, :cond_1

    instance-of v10, v9, Ls/a;

    if-nez v10, :cond_1

    instance-of v10, v9, Ls/k;

    if-nez v10, :cond_1

    invoke-virtual {v9}, Ls/e;->c0()Z

    move-result v10

    if-nez v10, :cond_1

    invoke-virtual {v9, v2}, Ls/e;->s(I)Ls/e$b;

    move-result-object v10

    invoke-virtual {v9, v6}, Ls/e;->s(I)Ls/e$b;

    move-result-object v11

    sget-object v12, Ls/e$b;->l:Ls/e$b;

    if-ne v10, v12, :cond_0

    iget v10, v9, Ls/e;->p:I

    if-eq v10, v6, :cond_0

    if-ne v11, v12, :cond_0

    iget v10, v9, Ls/e;->q:I

    if-eq v10, v6, :cond_0

    move v10, v6

    goto :goto_1

    :cond_0
    move v10, v2

    :goto_1
    if-nez v10, :cond_1

    new-instance v10, Lt/b$a;

    invoke-direct {v10}, Lt/b$a;-><init>()V

    iget-object v11, v1, Ls/f;->G0:Lt/b$b;

    sget v12, Lt/b$a;->k:I

    invoke-static {v9, v11, v10, v12}, Ls/f;->A1(Ls/e;Lt/b$b;Lt/b$a;I)Z

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/4 v8, 0x2

    if-le v3, v8, :cond_8

    sget-object v9, Ls/e$b;->k:Ls/e$b;

    if-eq v5, v9, :cond_3

    if-ne v7, v9, :cond_8

    :cond_3
    iget v10, v1, Ls/f;->W0:I

    const/16 v11, 0x400

    invoke-static {v10, v11}, Ls/j;->b(II)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual/range {p0 .. p0}, Ls/f;->r1()Lt/b$b;

    move-result-object v10

    invoke-static {v1, v10}, Lt/i;->c(Ls/f;Lt/b$b;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-ne v5, v9, :cond_5

    invoke-virtual/range {p0 .. p0}, Ls/e;->R()I

    move-result v10

    if-ge v0, v10, :cond_4

    if-lez v0, :cond_4

    invoke-virtual {v1, v0}, Ls/e;->U0(I)V

    iput-boolean v6, v1, Ls/f;->Y0:Z

    goto :goto_2

    :cond_4
    invoke-virtual/range {p0 .. p0}, Ls/e;->R()I

    move-result v0

    :cond_5
    :goto_2
    if-ne v7, v9, :cond_7

    invoke-virtual/range {p0 .. p0}, Ls/e;->v()I

    move-result v9

    if-ge v4, v9, :cond_6

    if-lez v4, :cond_6

    invoke-virtual {v1, v4}, Ls/e;->v0(I)V

    iput-boolean v6, v1, Ls/f;->Z0:Z

    goto :goto_3

    :cond_6
    invoke-virtual/range {p0 .. p0}, Ls/e;->v()I

    move-result v4

    :cond_7
    :goto_3
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_4

    :cond_8
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_4
    const/16 v10, 0x40

    invoke-virtual {v1, v10}, Ls/f;->B1(I)Z

    move-result v11

    if-nez v11, :cond_a

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Ls/f;->B1(I)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_5

    :cond_9
    move v11, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v11, v6

    :goto_6
    iget-object v12, v1, Ls/f;->I0:Lr/d;

    iput-boolean v2, v12, Lr/d;->h:Z

    iput-boolean v2, v12, Lr/d;->i:Z

    iget v13, v1, Ls/f;->W0:I

    if-eqz v13, :cond_b

    if-eqz v11, :cond_b

    iput-boolean v6, v12, Lr/d;->i:Z

    :cond_b
    iget-object v11, v1, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, Ls/e;->y()Ls/e$b;

    move-result-object v12

    sget-object v13, Ls/e$b;->k:Ls/e$b;

    if-eq v12, v13, :cond_d

    invoke-virtual/range {p0 .. p0}, Ls/e;->O()Ls/e$b;

    move-result-object v12

    if-ne v12, v13, :cond_c

    goto :goto_7

    :cond_c
    move v12, v2

    goto :goto_8

    :cond_d
    :goto_7
    move v12, v6

    :goto_8
    invoke-direct/range {p0 .. p0}, Ls/f;->C1()V

    move v13, v2

    :goto_9
    if-ge v13, v3, :cond_f

    iget-object v14, v1, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/e;

    instance-of v15, v14, Ls/l;

    if-eqz v15, :cond_e

    check-cast v14, Ls/l;

    invoke-virtual {v14}, Ls/l;->b1()V

    :cond_e
    add-int/lit8 v13, v13, 0x1

    goto :goto_9

    :cond_f
    invoke-virtual {v1, v10}, Ls/f;->B1(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_a
    if-eqz v14, :cond_20

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    iget-object v0, v1, Ls/f;->I0:Lr/d;

    invoke-virtual {v0}, Lr/d;->D()V

    invoke-direct/range {p0 .. p0}, Ls/f;->C1()V

    iget-object v0, v1, Ls/f;->I0:Lr/d;

    invoke-virtual {v1, v0}, Ls/e;->k(Lr/d;)V

    move v0, v2

    :goto_b
    if-ge v0, v3, :cond_10

    iget-object v6, v1, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    iget-object v2, v1, Ls/f;->I0:Lr/d;

    invoke-virtual {v6, v2}, Ls/e;->k(Lr/d;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_b

    :cond_10
    iget-object v0, v1, Ls/f;->I0:Lr/d;

    invoke-virtual {v1, v0}, Ls/f;->f1(Lr/d;)Z

    move-result v14

    iget-object v0, v1, Ls/f;->b1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v1, Ls/f;->b1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v6, v1, Ls/f;->I0:Lr/d;

    iget-object v8, v1, Ls/e;->I:Ls/d;

    invoke-virtual {v6, v8}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ls/f;->k1(Ls/d;Lr/i;)V

    iput-object v2, v1, Ls/f;->b1:Ljava/lang/ref/WeakReference;

    :cond_11
    iget-object v0, v1, Ls/f;->d1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v1, Ls/f;->d1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v6, v1, Ls/f;->I0:Lr/d;

    iget-object v8, v1, Ls/e;->K:Ls/d;

    invoke-virtual {v6, v8}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ls/f;->j1(Ls/d;Lr/i;)V

    iput-object v2, v1, Ls/f;->d1:Ljava/lang/ref/WeakReference;

    :cond_12
    iget-object v0, v1, Ls/f;->c1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, v1, Ls/f;->c1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v6, v1, Ls/f;->I0:Lr/d;

    iget-object v8, v1, Ls/e;->H:Ls/d;

    invoke-virtual {v6, v8}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ls/f;->k1(Ls/d;Lr/i;)V

    iput-object v2, v1, Ls/f;->c1:Ljava/lang/ref/WeakReference;

    :cond_13
    iget-object v0, v1, Ls/f;->e1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v1, Ls/f;->e1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v6, v1, Ls/f;->I0:Lr/d;

    iget-object v8, v1, Ls/e;->J:Ls/d;

    invoke-virtual {v6, v8}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ls/f;->j1(Ls/d;Lr/i;)V

    iput-object v2, v1, Ls/f;->e1:Ljava/lang/ref/WeakReference;

    :cond_14
    if-eqz v14, :cond_15

    iget-object v0, v1, Ls/f;->I0:Lr/d;

    invoke-virtual {v0}, Lr/d;->z()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_15
    :goto_c
    iget-object v0, v1, Ls/f;->I0:Lr/d;

    if-eqz v14, :cond_16

    sget-object v2, Ls/j;->a:[Z

    invoke-virtual {v1, v0, v2}, Ls/f;->G1(Lr/d;[Z)V

    goto :goto_e

    :cond_16
    invoke-virtual {v1, v0, v10}, Ls/e;->Z0(Lr/d;Z)V

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v3, :cond_17

    iget-object v2, v1, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/e;

    iget-object v6, v1, Ls/f;->I0:Lr/d;

    invoke-virtual {v2, v6, v10}, Ls/e;->Z0(Lr/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_17
    :goto_e
    if-eqz v12, :cond_1a

    const/16 v0, 0x8

    if-ge v15, v0, :cond_1a

    sget-object v0, Ls/j;->a:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1a

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_f
    if-ge v0, v3, :cond_18

    iget-object v14, v1, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ls/e;

    iget v2, v14, Ls/e;->Y:I

    invoke-virtual {v14}, Ls/e;->R()I

    move-result v16

    add-int v2, v2, v16

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget v2, v14, Ls/e;->Z:I

    invoke-virtual {v14}, Ls/e;->v()I

    move-result v14

    add-int/2addr v2, v14

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_f

    :cond_18
    iget v0, v1, Ls/e;->f0:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, v1, Ls/e;->g0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    sget-object v6, Ls/e$b;->k:Ls/e$b;

    if-ne v5, v6, :cond_19

    invoke-virtual/range {p0 .. p0}, Ls/e;->R()I

    move-result v8

    if-ge v8, v0, :cond_19

    invoke-virtual {v1, v0}, Ls/e;->U0(I)V

    iget-object v0, v1, Ls/e;->S:[Ls/e$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    if-ne v7, v6, :cond_1b

    invoke-virtual/range {p0 .. p0}, Ls/e;->v()I

    move-result v8

    if-ge v8, v2, :cond_1b

    invoke-virtual {v1, v2}, Ls/e;->v0(I)V

    iget-object v0, v1, Ls/e;->S:[Ls/e$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_11

    :cond_1a
    const/4 v0, 0x0

    :cond_1b
    :goto_11
    iget v2, v1, Ls/e;->f0:I

    invoke-virtual/range {p0 .. p0}, Ls/e;->R()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ls/e;->R()I

    move-result v6

    if-le v2, v6, :cond_1c

    invoke-virtual {v1, v2}, Ls/e;->U0(I)V

    iget-object v0, v1, Ls/e;->S:[Ls/e$b;

    sget-object v2, Ls/e$b;->j:Ls/e$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    :cond_1c
    iget v2, v1, Ls/e;->g0:I

    invoke-virtual/range {p0 .. p0}, Ls/e;->v()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Ls/e;->v()I

    move-result v6

    if-le v2, v6, :cond_1d

    invoke-virtual {v1, v2}, Ls/e;->v0(I)V

    iget-object v0, v1, Ls/e;->S:[Ls/e$b;

    sget-object v2, Ls/e$b;->j:Ls/e$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v0, v6

    move v2, v0

    goto :goto_12

    :cond_1d
    const/4 v6, 0x1

    move v2, v13

    :goto_12
    if-nez v2, :cond_1f

    iget-object v8, v1, Ls/e;->S:[Ls/e$b;

    const/4 v13, 0x0

    aget-object v8, v8, v13

    sget-object v14, Ls/e$b;->k:Ls/e$b;

    if-ne v8, v14, :cond_1e

    if-lez v4, :cond_1e

    invoke-virtual/range {p0 .. p0}, Ls/e;->R()I

    move-result v8

    if-le v8, v4, :cond_1e

    iput-boolean v6, v1, Ls/f;->Y0:Z

    iget-object v0, v1, Ls/e;->S:[Ls/e$b;

    sget-object v2, Ls/e$b;->j:Ls/e$b;

    aput-object v2, v0, v13

    invoke-virtual {v1, v4}, Ls/e;->U0(I)V

    move v0, v6

    move v2, v0

    :cond_1e
    iget-object v8, v1, Ls/e;->S:[Ls/e$b;

    aget-object v8, v8, v6

    if-ne v8, v14, :cond_1f

    if-lez v9, :cond_1f

    invoke-virtual/range {p0 .. p0}, Ls/e;->v()I

    move-result v8

    if-le v8, v9, :cond_1f

    iput-boolean v6, v1, Ls/f;->Z0:Z

    iget-object v0, v1, Ls/e;->S:[Ls/e$b;

    sget-object v2, Ls/e$b;->j:Ls/e$b;

    aput-object v2, v0, v6

    invoke-virtual {v1, v9}, Ls/e;->v0(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_13

    :cond_1f
    move v14, v0

    move v13, v2

    :goto_13
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_a

    :cond_20
    iput-object v11, v1, Ls/l;->D0:Ljava/util/ArrayList;

    if-eqz v13, :cond_21

    iget-object v0, v1, Ls/e;->S:[Ls/e$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v7, v0, v2

    :cond_21
    iget-object v0, v1, Ls/f;->I0:Lr/d;

    invoke-virtual {v0}, Lr/d;->v()Lr/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Ls/l;->j0(Lr/c;)V

    return-void
.end method

.method e1(Ls/e;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-direct {p0, p1}, Ls/f;->g1(Ls/e;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Ls/f;->l1(Ls/e;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public f1(Lr/d;)Z
    .locals 12

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Ls/f;->B1(I)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Ls/e;->g(Lr/d;Z)V

    iget-object v1, p0, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    iget-object v6, p0, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    invoke-virtual {v6, v2, v2}, Ls/e;->C0(IZ)V

    invoke-virtual {v6, v5, v2}, Ls/e;->C0(IZ)V

    instance-of v6, v6, Ls/a;

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_3

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    instance-of v6, v4, Ls/a;

    if-eqz v6, :cond_2

    check-cast v4, Ls/a;

    invoke-virtual {v4}, Ls/a;->h1()V

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    iget-object v4, p0, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    invoke-virtual {v4}, Ls/e;->f()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v4, p1, v0}, Ls/e;->g(Lr/d;Z)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-boolean v3, Lr/d;->r:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_7

    iget-object v6, p0, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ls/e;

    invoke-virtual {v6}, Ls/e;->f()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Ls/e;->y()Ls/e$b;

    move-result-object v1

    sget-object v4, Ls/e$b;->k:Ls/e$b;

    if-ne v1, v4, :cond_8

    move v10, v2

    goto :goto_4

    :cond_8
    move v10, v5

    :goto_4
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    invoke-virtual/range {v6 .. v11}, Ls/e;->e(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/e;

    invoke-static {p0, p1, v3}, Ls/j;->a(Ls/f;Lr/d;Ls/e;)V

    invoke-virtual {v3, p1, v0}, Ls/e;->g(Lr/d;Z)V

    goto :goto_5

    :cond_9
    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_f

    iget-object v4, p0, Ls/l;->D0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/e;

    instance-of v6, v4, Ls/f;

    if-eqz v6, :cond_d

    iget-object v6, v4, Ls/e;->S:[Ls/e$b;

    aget-object v7, v6, v2

    aget-object v6, v6, v5

    sget-object v8, Ls/e$b;->k:Ls/e$b;

    if-ne v7, v8, :cond_a

    sget-object v9, Ls/e$b;->j:Ls/e$b;

    invoke-virtual {v4, v9}, Ls/e;->z0(Ls/e$b;)V

    :cond_a
    if-ne v6, v8, :cond_b

    sget-object v9, Ls/e$b;->j:Ls/e$b;

    invoke-virtual {v4, v9}, Ls/e;->Q0(Ls/e$b;)V

    :cond_b
    invoke-virtual {v4, p1, v0}, Ls/e;->g(Lr/d;Z)V

    if-ne v7, v8, :cond_c

    invoke-virtual {v4, v7}, Ls/e;->z0(Ls/e$b;)V

    :cond_c
    if-ne v6, v8, :cond_e

    invoke-virtual {v4, v6}, Ls/e;->Q0(Ls/e$b;)V

    goto :goto_7

    :cond_d
    invoke-static {p0, p1, v4}, Ls/j;->a(Ls/f;Lr/d;Ls/e;)V

    invoke-virtual {v4}, Ls/e;->f()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-virtual {v4, p1, v0}, Ls/e;->g(Lr/d;Z)V

    :cond_e
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_f
    iget v0, p0, Ls/f;->N0:I

    const/4 v1, 0x0

    if-lez v0, :cond_10

    invoke-static {p0, p1, v1, v2}, Ls/b;->b(Ls/f;Lr/d;Ljava/util/ArrayList;I)V

    :cond_10
    iget v0, p0, Ls/f;->O0:I

    if-lez v0, :cond_11

    invoke-static {p0, p1, v1, v5}, Ls/b;->b(Ls/f;Lr/d;Ljava/util/ArrayList;I)V

    :cond_11
    return v5
.end method

.method public h0()V
    .locals 1

    iget-object v0, p0, Ls/f;->I0:Lr/d;

    invoke-virtual {v0}, Lr/d;->D()V

    const/4 v0, 0x0

    iput v0, p0, Ls/f;->J0:I

    iput v0, p0, Ls/f;->L0:I

    iput v0, p0, Ls/f;->K0:I

    iput v0, p0, Ls/f;->M0:I

    iput-boolean v0, p0, Ls/f;->X0:Z

    invoke-super {p0}, Ls/l;->h0()V

    return-void
.end method

.method public h1(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->e1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->e1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->e1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public i1(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->c1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->c1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->c1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method m1(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->d1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->d1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->d1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method n1(Ls/d;)V
    .locals 2

    iget-object v0, p0, Ls/f;->b1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ls/d;->d()I

    move-result v0

    iget-object v1, p0, Ls/f;->b1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls/d;

    invoke-virtual {v1}, Ls/d;->d()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls/f;->b1:Ljava/lang/ref/WeakReference;

    :cond_1
    return-void
.end method

.method public o1(Z)Z
    .locals 0

    iget-object p0, p0, Ls/f;->F0:Lt/e;

    invoke-virtual {p0, p1}, Lt/e;->f(Z)Z

    move-result p0

    return p0
.end method

.method public p1(Z)Z
    .locals 0

    iget-object p0, p0, Ls/f;->F0:Lt/e;

    invoke-virtual {p0, p1}, Lt/e;->g(Z)Z

    move-result p0

    return p0
.end method

.method public q1(ZI)Z
    .locals 0

    iget-object p0, p0, Ls/f;->F0:Lt/e;

    invoke-virtual {p0, p1, p2}, Lt/e;->h(ZI)Z

    move-result p0

    return p0
.end method

.method public r1()Lt/b$b;
    .locals 0

    iget-object p0, p0, Ls/f;->G0:Lt/b$b;

    return-object p0
.end method

.method public s1()I
    .locals 0

    iget p0, p0, Ls/f;->W0:I

    return p0
.end method

.method public t1()Lr/d;
    .locals 0

    iget-object p0, p0, Ls/f;->I0:Lr/d;

    return-object p0
.end method

.method public u1()V
    .locals 0

    iget-object p0, p0, Ls/f;->F0:Lt/e;

    invoke-virtual {p0}, Lt/e;->j()V

    return-void
.end method

.method public v1()V
    .locals 0

    iget-object p0, p0, Ls/f;->F0:Lt/e;

    invoke-virtual {p0}, Lt/e;->k()V

    return-void
.end method

.method public w1()Z
    .locals 0

    iget-boolean p0, p0, Ls/f;->Z0:Z

    return p0
.end method

.method public x1()Z
    .locals 0

    iget-boolean p0, p0, Ls/f;->H0:Z

    return p0
.end method

.method public y1()Z
    .locals 0

    iget-boolean p0, p0, Ls/f;->Y0:Z

    return p0
.end method

.method public z1(IIIIIIIII)J
    .locals 11

    move-object v1, p0

    move/from16 v3, p8

    iput v3, v1, Ls/f;->J0:I

    move/from16 v4, p9

    iput v4, v1, Ls/f;->K0:I

    iget-object v0, v1, Ls/f;->E0:Lt/b;

    move v2, p1

    move v5, p2

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Lt/b;->d(Ls/f;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

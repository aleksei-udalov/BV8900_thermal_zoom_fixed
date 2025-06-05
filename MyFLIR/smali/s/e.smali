.class public Ls/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls/e$b;
    }
.end annotation


# static fields
.field public static C0:F = 0.5f


# instance fields
.field private A:[I

.field public A0:I

.field private B:F

.field public B0:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:I

.field private G:I

.field public H:Ls/d;

.field public I:Ls/d;

.field public J:Ls/d;

.field public K:Ls/d;

.field public L:Ls/d;

.field M:Ls/d;

.field N:Ls/d;

.field public O:Ls/d;

.field public P:[Ls/d;

.field protected Q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ls/d;",
            ">;"
        }
    .end annotation
.end field

.field private R:[Z

.field public S:[Ls/e$b;

.field public T:Ls/e;

.field U:I

.field V:I

.field public W:F

.field protected X:I

.field protected Y:I

.field protected Z:I

.field public a:Z

.field a0:I

.field public b:[Lt/p;

.field b0:I

.field public c:Lt/c;

.field protected c0:I

.field public d:Lt/c;

.field protected d0:I

.field public e:Lt/l;

.field e0:I

.field public f:Lt/n;

.field protected f0:I

.field public g:[Z

.field protected g0:I

.field h:Z

.field h0:F

.field private i:Z

.field i0:F

.field private j:Z

.field private j0:Ljava/lang/Object;

.field private k:Z

.field private k0:I

.field private l:Z

.field private l0:I

.field private m:Z

.field private m0:Ljava/lang/String;

.field public n:I

.field private n0:Ljava/lang/String;

.field public o:I

.field o0:Z

.field public p:I

.field p0:Z

.field public q:I

.field q0:Z

.field public r:[I

.field r0:I

.field public s:I

.field s0:I

.field public t:I

.field t0:Z

.field public u:F

.field u0:Z

.field public v:I

.field public v0:[F

.field public w:I

.field protected w0:[Ls/e;

.field public x:F

.field protected x0:[Ls/e;

.field y:I

.field y0:Ls/e;

.field z:F

.field z0:Ls/e;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/e;->a:Z

    const/4 v1, 0x2

    new-array v2, v1, [Lt/p;

    iput-object v2, p0, Ls/e;->b:[Lt/p;

    const/4 v2, 0x0

    iput-object v2, p0, Ls/e;->e:Lt/l;

    iput-object v2, p0, Ls/e;->f:Lt/n;

    new-array v3, v1, [Z

    fill-array-data v3, :array_0

    iput-object v3, p0, Ls/e;->g:[Z

    iput-boolean v0, p0, Ls/e;->h:Z

    const/4 v3, 0x1

    iput-boolean v3, p0, Ls/e;->i:Z

    iput-boolean v0, p0, Ls/e;->j:Z

    iput-boolean v3, p0, Ls/e;->k:Z

    iput-boolean v0, p0, Ls/e;->l:Z

    iput-boolean v0, p0, Ls/e;->m:Z

    const/4 v4, -0x1

    iput v4, p0, Ls/e;->n:I

    iput v4, p0, Ls/e;->o:I

    iput v0, p0, Ls/e;->p:I

    iput v0, p0, Ls/e;->q:I

    new-array v5, v1, [I

    iput-object v5, p0, Ls/e;->r:[I

    iput v0, p0, Ls/e;->s:I

    iput v0, p0, Ls/e;->t:I

    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, p0, Ls/e;->u:F

    iput v0, p0, Ls/e;->v:I

    iput v0, p0, Ls/e;->w:I

    iput v5, p0, Ls/e;->x:F

    iput v4, p0, Ls/e;->y:I

    iput v5, p0, Ls/e;->z:F

    new-array v5, v1, [I

    fill-array-data v5, :array_1

    iput-object v5, p0, Ls/e;->A:[I

    const/4 v5, 0x0

    iput v5, p0, Ls/e;->B:F

    iput-boolean v0, p0, Ls/e;->C:Z

    iput-boolean v0, p0, Ls/e;->E:Z

    iput v0, p0, Ls/e;->F:I

    iput v0, p0, Ls/e;->G:I

    new-instance v6, Ls/d;

    sget-object v7, Ls/d$b;->k:Ls/d$b;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v6, p0, Ls/e;->H:Ls/d;

    new-instance v6, Ls/d;

    sget-object v7, Ls/d$b;->l:Ls/d$b;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v6, p0, Ls/e;->I:Ls/d;

    new-instance v6, Ls/d;

    sget-object v7, Ls/d$b;->m:Ls/d$b;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v6, p0, Ls/e;->J:Ls/d;

    new-instance v6, Ls/d;

    sget-object v7, Ls/d$b;->n:Ls/d$b;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v6, p0, Ls/e;->K:Ls/d;

    new-instance v6, Ls/d;

    sget-object v7, Ls/d$b;->o:Ls/d$b;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v6, p0, Ls/e;->L:Ls/d;

    new-instance v6, Ls/d;

    sget-object v7, Ls/d$b;->q:Ls/d$b;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v6, p0, Ls/e;->M:Ls/d;

    new-instance v6, Ls/d;

    sget-object v7, Ls/d$b;->r:Ls/d$b;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v6, p0, Ls/e;->N:Ls/d;

    new-instance v6, Ls/d;

    sget-object v7, Ls/d$b;->p:Ls/d$b;

    invoke-direct {v6, p0, v7}, Ls/d;-><init>(Ls/e;Ls/d$b;)V

    iput-object v6, p0, Ls/e;->O:Ls/d;

    const/4 v7, 0x6

    new-array v7, v7, [Ls/d;

    iget-object v8, p0, Ls/e;->H:Ls/d;

    aput-object v8, v7, v0

    iget-object v8, p0, Ls/e;->J:Ls/d;

    aput-object v8, v7, v3

    iget-object v8, p0, Ls/e;->I:Ls/d;

    aput-object v8, v7, v1

    iget-object v8, p0, Ls/e;->K:Ls/d;

    const/4 v9, 0x3

    aput-object v8, v7, v9

    iget-object v8, p0, Ls/e;->L:Ls/d;

    const/4 v9, 0x4

    aput-object v8, v7, v9

    const/4 v8, 0x5

    aput-object v6, v7, v8

    iput-object v7, p0, Ls/e;->P:[Ls/d;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Ls/e;->Q:Ljava/util/ArrayList;

    new-array v6, v1, [Z

    iput-object v6, p0, Ls/e;->R:[Z

    new-array v6, v1, [Ls/e$b;

    sget-object v7, Ls/e$b;->j:Ls/e$b;

    aput-object v7, v6, v0

    aput-object v7, v6, v3

    iput-object v6, p0, Ls/e;->S:[Ls/e$b;

    iput-object v2, p0, Ls/e;->T:Ls/e;

    iput v0, p0, Ls/e;->U:I

    iput v0, p0, Ls/e;->V:I

    iput v5, p0, Ls/e;->W:F

    iput v4, p0, Ls/e;->X:I

    iput v0, p0, Ls/e;->Y:I

    iput v0, p0, Ls/e;->Z:I

    iput v0, p0, Ls/e;->a0:I

    iput v0, p0, Ls/e;->b0:I

    iput v0, p0, Ls/e;->c0:I

    iput v0, p0, Ls/e;->d0:I

    iput v0, p0, Ls/e;->e0:I

    sget v5, Ls/e;->C0:F

    iput v5, p0, Ls/e;->h0:F

    iput v5, p0, Ls/e;->i0:F

    iput v0, p0, Ls/e;->k0:I

    iput v0, p0, Ls/e;->l0:I

    iput-object v2, p0, Ls/e;->m0:Ljava/lang/String;

    iput-object v2, p0, Ls/e;->n0:Ljava/lang/String;

    iput-boolean v0, p0, Ls/e;->q0:Z

    iput v0, p0, Ls/e;->r0:I

    iput v0, p0, Ls/e;->s0:I

    new-array v5, v1, [F

    fill-array-data v5, :array_2

    iput-object v5, p0, Ls/e;->v0:[F

    new-array v5, v1, [Ls/e;

    aput-object v2, v5, v0

    aput-object v2, v5, v3

    iput-object v5, p0, Ls/e;->w0:[Ls/e;

    new-array v1, v1, [Ls/e;

    aput-object v2, v1, v0

    aput-object v2, v1, v3

    iput-object v1, p0, Ls/e;->x0:[Ls/e;

    iput-object v2, p0, Ls/e;->y0:Ls/e;

    iput-object v2, p0, Ls/e;->z0:Ls/e;

    iput v4, p0, Ls/e;->A0:I

    iput v4, p0, Ls/e;->B0:I

    invoke-direct {p0}, Ls/e;->d()V

    return-void

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 4
        0x7fffffff
        0x7fffffff
    .end array-data

    :array_2
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method private Y(I)Z
    .locals 3

    mul-int/lit8 p1, p1, 0x2

    iget-object p0, p0, Ls/e;->P:[Ls/d;

    aget-object v0, p0, p1

    iget-object v1, v0, Ls/d;->f:Ls/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eq v1, v0, :cond_0

    add-int/2addr p1, v2

    aget-object p0, p0, p1

    iget-object p1, p0, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Ls/e;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->N:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->Q:Ljava/util/ArrayList;

    iget-object v1, p0, Ls/e;->O:Ls/d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ls/e;->Q:Ljava/util/ArrayList;

    iget-object p0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i(Lr/d;ZZZZLr/i;Lr/i;Ls/e$b;ZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    invoke-virtual {v10, v13}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    invoke-virtual {v10, v14}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v8

    invoke-virtual/range {p10 .. p10}, Ls/d;->i()Ls/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v7

    invoke-virtual/range {p11 .. p11}, Ls/d;->i()Ls/d;

    move-result-object v5

    invoke-virtual {v10, v5}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    invoke-static {}, Lr/d;->w()Lr/e;

    invoke-virtual/range {p10 .. p10}, Ls/d;->n()Z

    move-result v16

    invoke-virtual/range {p11 .. p11}, Ls/d;->n()Z

    move-result v17

    iget-object v5, v0, Ls/e;->O:Ls/d;

    invoke-virtual {v5}, Ls/d;->n()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    const/16 v19, 0x3

    goto :goto_1

    :cond_2
    move/from16 v19, p22

    :goto_1
    sget-object v20, Ls/e$a;->b:[I

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    aget v12, v20, v21

    const/4 v2, 0x1

    if-eq v12, v2, :cond_3

    const/4 v2, 0x2

    if-eq v12, v2, :cond_3

    const/4 v2, 0x3

    if-eq v12, v2, :cond_3

    const/4 v2, 0x4

    if-eq v12, v2, :cond_5

    :cond_3
    move/from16 v12, v19

    :cond_4
    const/16 v19, 0x0

    goto :goto_2

    :cond_5
    move/from16 v12, v19

    if-eq v12, v2, :cond_4

    const/16 v19, 0x1

    :goto_2
    iget v2, v0, Ls/e;->l0:I

    const/16 v14, 0x8

    if-ne v2, v14, :cond_6

    const/4 v2, 0x0

    const/16 v19, 0x0

    goto :goto_3

    :cond_6
    move/from16 v2, p13

    :goto_3
    if-eqz p27, :cond_9

    if-nez v16, :cond_7

    if-nez v17, :cond_7

    if-nez v18, :cond_7

    move/from16 v14, p12

    invoke-virtual {v10, v9, v14}, Lr/d;->f(Lr/i;I)V

    goto :goto_4

    :cond_7
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v14

    move-object/from16 v23, v6

    const/16 v6, 0x8

    invoke-virtual {v10, v9, v7, v14, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_5

    :cond_8
    :goto_4
    move-object/from16 v23, v6

    const/16 v6, 0x8

    goto :goto_5

    :cond_9
    move-object/from16 v23, v6

    move v6, v14

    :goto_5
    if-nez v19, :cond_d

    if-eqz p9, :cond_b

    const/4 v6, 0x0

    const/4 v14, 0x3

    invoke-virtual {v10, v8, v9, v6, v14}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    const/16 v6, 0x8

    if-lez v15, :cond_a

    invoke-virtual {v10, v8, v9, v15, v6}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_a
    const v2, 0x7fffffff

    if-ge v1, v2, :cond_c

    invoke-virtual {v10, v8, v9, v1, v6}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_6

    :cond_b
    invoke-virtual {v10, v8, v9, v2, v6}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_c
    :goto_6
    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    :goto_7
    move/from16 v25, v19

    move-object/from16 v14, v23

    move/from16 v19, p5

    :goto_8
    move/from16 v23, v5

    goto/16 :goto_11

    :cond_d
    const/4 v1, 0x2

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v12, v1, :cond_e

    if-nez v12, :cond_10

    :cond_e
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v2, 0x8

    invoke-virtual {v10, v8, v9, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    move/from16 v19, p5

    move/from16 v24, v3

    move v1, v4

    move-object v15, v7

    move-object v2, v8

    move-object/from16 v14, v23

    const/16 v25, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v14, v2

    goto :goto_9

    :cond_11
    move v14, v3

    :goto_9
    if-ne v4, v1, :cond_12

    move v1, v2

    goto :goto_a

    :cond_12
    move v1, v4

    :goto_a
    if-lez v2, :cond_13

    const/4 v3, 0x1

    if-eq v12, v3, :cond_13

    const/4 v2, 0x0

    :cond_13
    if-lez v14, :cond_14

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v14, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_14
    if-lez v1, :cond_17

    if-eqz p3, :cond_15

    const/4 v3, 0x1

    if-ne v12, v3, :cond_15

    const/4 v3, 0x0

    goto :goto_b

    :cond_15
    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_16

    const/16 v3, 0x8

    invoke-virtual {v10, v8, v9, v1, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    goto :goto_c

    :cond_16
    const/16 v3, 0x8

    :goto_c
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_d

    :cond_17
    const/16 v3, 0x8

    :goto_d
    const/4 v4, 0x1

    if-ne v12, v4, :cond_19

    if-eqz p3, :cond_18

    invoke-virtual {v10, v8, v9, v2, v3}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_e

    :cond_18
    const/4 v4, 0x5

    invoke-virtual {v10, v8, v9, v2, v4}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    invoke-virtual {v10, v8, v9, v2, v3}, Lr/d;->j(Lr/i;Lr/i;II)V

    :goto_e
    move-object v15, v7

    move-object v2, v8

    move/from16 v24, v14

    goto :goto_7

    :cond_19
    const/4 v2, 0x2

    if-ne v12, v2, :cond_1c

    invoke-virtual/range {p10 .. p10}, Ls/d;->j()Ls/d$b;

    move-result-object v3

    sget-object v4, Ls/d$b;->l:Ls/d$b;

    if-eq v3, v4, :cond_1b

    invoke-virtual/range {p10 .. p10}, Ls/d;->j()Ls/d$b;

    move-result-object v3

    sget-object v6, Ls/d$b;->n:Ls/d$b;

    if-ne v3, v6, :cond_1a

    goto :goto_f

    :cond_1a
    iget-object v3, v0, Ls/e;->T:Ls/e;

    sget-object v4, Ls/d$b;->k:Ls/d$b;

    invoke-virtual {v3, v4}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v3

    iget-object v4, v0, Ls/e;->T:Ls/e;

    sget-object v6, Ls/d$b;->m:Ls/d$b;

    goto :goto_10

    :cond_1b
    :goto_f
    iget-object v3, v0, Ls/e;->T:Ls/e;

    invoke-virtual {v3, v4}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v3

    iget-object v4, v0, Ls/e;->T:Ls/e;

    sget-object v6, Ls/d$b;->n:Ls/d$b;

    :goto_10
    invoke-virtual {v4, v6}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object v4

    invoke-virtual {v10, v4}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v4

    move-object/from16 v19, v3

    move-object v6, v4

    invoke-virtual/range {p1 .. p1}, Lr/d;->r()Lr/b;

    move-result-object v3

    move-object v4, v8

    move v2, v5

    move-object v5, v9

    move/from16 p9, v14

    move-object/from16 v14, v23

    move-object v15, v7

    move-object/from16 v7, v19

    move/from16 v23, v2

    move-object v2, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lr/b;->k(Lr/i;Lr/i;Lr/i;Lr/i;F)Lr/b;

    move-result-object v3

    invoke-virtual {v10, v3}, Lr/d;->d(Lr/b;)V

    move/from16 v19, p5

    move/from16 v24, p9

    const/16 v25, 0x0

    goto :goto_11

    :cond_1c
    move-object v15, v7

    move-object v2, v8

    move/from16 p9, v14

    move-object/from16 v14, v23

    move/from16 v23, v5

    move/from16 v24, p9

    move/from16 v25, v19

    const/16 v19, 0x1

    :goto_11
    if-eqz p27, :cond_57

    if-eqz p19, :cond_1d

    move-object/from16 v3, p7

    move-object v4, v2

    move-object v13, v9

    move-object v1, v11

    move/from16 v5, v23

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/16 v30, 0x1

    goto/16 :goto_32

    :cond_1d
    if-nez v16, :cond_1e

    if-nez v17, :cond_1e

    if-nez v18, :cond_1e

    goto :goto_12

    :cond_1e
    if-eqz v16, :cond_20

    if-nez v17, :cond_20

    :cond_1f
    :goto_12
    move-object v4, v2

    const/4 v2, 0x0

    goto/16 :goto_2f

    :cond_20
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x8

    invoke-virtual {v10, v2, v14, v1, v3}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz p3, :cond_1f

    iget-boolean v1, v0, Ls/e;->j:Z

    if-eqz v1, :cond_22

    iget-boolean v1, v9, Lr/i;->g:Z

    if-eqz v1, :cond_22

    iget-object v1, v0, Ls/e;->T:Ls/e;

    if-eqz v1, :cond_22

    check-cast v1, Ls/f;

    if-eqz p2, :cond_21

    invoke-virtual {v1, v13}, Ls/f;->i1(Ls/d;)V

    goto :goto_12

    :cond_21
    invoke-virtual {v1, v13}, Ls/f;->n1(Ls/d;)V

    goto :goto_12

    :cond_22
    const/4 v1, 0x5

    const/4 v3, 0x0

    invoke-virtual {v10, v9, v11, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto/16 :goto_2e

    :cond_23
    const/4 v3, 0x0

    if-eqz v16, :cond_52

    if-eqz v17, :cond_52

    iget-object v4, v13, Ls/d;->f:Ls/d;

    iget-object v8, v4, Ls/d;->d:Ls/e;

    move-object/from16 v6, p11

    move v7, v3

    iget-object v3, v6, Ls/d;->f:Ls/d;

    iget-object v5, v3, Ls/d;->d:Ls/e;

    invoke-virtual/range {p0 .. p0}, Ls/e;->I()Ls/e;

    move-result-object v4

    const/16 v16, 0x6

    if-eqz v25, :cond_36

    if-nez v12, :cond_28

    if-nez v1, :cond_25

    if-nez v24, :cond_25

    iget-boolean v1, v15, Lr/i;->g:Z

    if-eqz v1, :cond_24

    iget-boolean v1, v14, Lr/i;->g:Z

    if-eqz v1, :cond_24

    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {v10, v9, v15, v0, v1}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v0

    neg-int v0, v0

    invoke-virtual {v10, v2, v14, v0, v1}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    return-void

    :cond_24
    move v1, v7

    move/from16 v17, v1

    const/4 v3, 0x1

    const/16 v18, 0x8

    const/16 v21, 0x8

    goto :goto_13

    :cond_25
    move v3, v7

    const/4 v1, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x5

    const/16 v21, 0x5

    :goto_13
    instance-of v7, v8, Ls/a;

    if-nez v7, :cond_27

    instance-of v7, v5, Ls/a;

    if-eqz v7, :cond_26

    goto :goto_15

    :cond_26
    move/from16 v20, v17

    move/from16 v23, v18

    move/from16 v22, v21

    const/4 v7, 0x1

    move/from16 v17, v1

    move/from16 v18, v3

    :goto_14
    move/from16 v21, v16

    goto :goto_16

    :cond_27
    :goto_15
    move/from16 v21, v16

    move/from16 v20, v17

    move/from16 v23, v18

    const/4 v7, 0x1

    const/16 v22, 0x4

    move/from16 v17, v1

    move/from16 v18, v3

    :goto_16
    const/4 v1, 0x3

    goto/16 :goto_1d

    :cond_28
    const/4 v3, 0x1

    if-ne v12, v3, :cond_29

    move-object/from16 v3, p7

    move/from16 v21, v16

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x4

    :goto_17
    const/16 v23, 0x8

    goto/16 :goto_21

    :cond_29
    const/4 v3, 0x3

    if-ne v12, v3, :cond_35

    iget v7, v0, Ls/e;->y:I

    const/4 v3, -0x1

    if-ne v7, v3, :cond_2c

    move-object/from16 v3, p7

    const/4 v1, 0x3

    const/4 v7, 0x1

    const/16 v17, 0x1

    const/16 v18, 0x1

    const/16 v20, 0x1

    if-eqz p20, :cond_2b

    if-eqz p3, :cond_2a

    const/16 v21, 0x5

    goto :goto_18

    :cond_2a
    const/16 v21, 0x4

    goto :goto_18

    :cond_2b
    const/16 v21, 0x8

    :goto_18
    const/16 v22, 0x5

    goto :goto_17

    :cond_2c
    if-eqz p17, :cond_30

    move/from16 v3, p23

    const/4 v7, 0x2

    if-eq v3, v7, :cond_2e

    const/4 v7, 0x1

    if-ne v3, v7, :cond_2d

    goto :goto_19

    :cond_2d
    const/4 v1, 0x0

    goto :goto_1a

    :cond_2e
    const/4 v7, 0x1

    :goto_19
    move v1, v7

    :goto_1a
    if-nez v1, :cond_2f

    const/16 v1, 0x8

    const/4 v3, 0x5

    goto :goto_1b

    :cond_2f
    const/4 v1, 0x5

    const/4 v3, 0x4

    :goto_1b
    move/from16 v23, v1

    move/from16 v22, v3

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v20, v18

    goto :goto_14

    :cond_30
    const/4 v7, 0x1

    if-lez v1, :cond_31

    move-object/from16 v3, p7

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v16

    const/4 v1, 0x3

    const/16 v22, 0x5

    goto/16 :goto_20

    :cond_31
    if-nez v1, :cond_34

    if-nez v24, :cond_34

    if-nez p20, :cond_32

    move-object/from16 v3, p7

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v16

    const/4 v1, 0x3

    const/16 v22, 0x8

    goto/16 :goto_20

    :cond_32
    if-eq v8, v4, :cond_33

    if-eq v5, v4, :cond_33

    const/4 v1, 0x4

    goto :goto_1c

    :cond_33
    const/4 v1, 0x5

    :goto_1c
    move-object/from16 v3, p7

    move/from16 v23, v1

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v16

    const/4 v1, 0x3

    const/16 v22, 0x4

    goto/16 :goto_21

    :cond_34
    move-object/from16 v3, p7

    move/from16 v17, v7

    move/from16 v18, v17

    move/from16 v20, v18

    move/from16 v21, v16

    const/4 v1, 0x3

    goto :goto_1f

    :cond_35
    const/4 v7, 0x1

    move v1, v3

    move/from16 v21, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x5

    :goto_1d
    move-object/from16 v3, p7

    goto :goto_21

    :cond_36
    const/4 v7, 0x1

    iget-boolean v1, v15, Lr/i;->g:Z

    if-eqz v1, :cond_39

    iget-boolean v1, v14, Lr/i;->g:Z

    if-eqz v1, :cond_39

    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v0

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v1

    const/16 v3, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v0

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v2

    move/from16 p24, v1

    move/from16 p25, v3

    invoke-virtual/range {p17 .. p25}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    if-eqz p3, :cond_38

    if-eqz v19, :cond_38

    iget-object v0, v6, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_37

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v0

    move-object/from16 v3, p7

    goto :goto_1e

    :cond_37
    move-object/from16 v3, p7

    const/4 v0, 0x0

    :goto_1e
    if-eq v14, v3, :cond_38

    const/4 v1, 0x5

    invoke-virtual {v10, v3, v2, v0, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_38
    return-void

    :cond_39
    move-object/from16 v3, p7

    const/4 v1, 0x3

    move/from16 v17, v7

    move/from16 v20, v17

    move/from16 v21, v16

    const/16 v18, 0x0

    :goto_1f
    const/16 v22, 0x4

    :goto_20
    const/16 v23, 0x5

    :goto_21
    if-eqz v20, :cond_3a

    if-ne v15, v14, :cond_3a

    if-eq v8, v4, :cond_3a

    const/16 v20, 0x0

    const/16 v26, 0x0

    goto :goto_22

    :cond_3a
    move/from16 v26, v7

    :goto_22
    if-eqz v17, :cond_3c

    if-nez v25, :cond_3b

    if-nez p18, :cond_3b

    if-nez p20, :cond_3b

    if-ne v15, v11, :cond_3b

    if-ne v14, v3, :cond_3b

    const/16 v17, 0x0

    const/16 v21, 0x8

    const/16 v23, 0x8

    const/16 v26, 0x0

    goto :goto_23

    :cond_3b
    move/from16 v17, p3

    :goto_23
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v27

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v28

    move v13, v1

    move-object/from16 v1, p1

    move-object/from16 p8, v2

    move/from16 v30, v7

    const/16 v29, 0x4

    move-object v2, v9

    move-object v7, v3

    move-object v3, v15

    move-object v13, v4

    move/from16 v4, v27

    move/from16 v27, v12

    move-object v12, v5

    move/from16 v5, p16

    move-object v6, v14

    move-object/from16 v7, p8

    move-object v11, v8

    move/from16 v8, v28

    move-object/from16 v28, v13

    move-object v13, v9

    move/from16 v9, v21

    invoke-virtual/range {v1 .. v9}, Lr/d;->c(Lr/i;Lr/i;IFLr/i;Lr/i;II)V

    goto :goto_24

    :cond_3c
    move-object/from16 p8, v2

    move-object/from16 v28, v4

    move/from16 v30, v7

    move-object v11, v8

    move-object v13, v9

    move/from16 v27, v12

    const/16 v29, 0x4

    move-object v12, v5

    move/from16 v17, p3

    :goto_24
    move/from16 v2, v26

    iget v1, v0, Ls/e;->l0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_3d

    invoke-virtual/range {p11 .. p11}, Ls/d;->l()Z

    move-result v1

    if-nez v1, :cond_3d

    return-void

    :cond_3d
    if-eqz v20, :cond_40

    if-eqz v17, :cond_3f

    if-eq v15, v14, :cond_3f

    if-nez v25, :cond_3f

    instance-of v1, v11, Ls/a;

    if-nez v1, :cond_3e

    instance-of v1, v12, Ls/a;

    if-eqz v1, :cond_3f

    :cond_3e
    move/from16 v1, v16

    goto :goto_25

    :cond_3f
    move/from16 v1, v23

    :goto_25
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v3

    invoke-virtual {v10, v13, v15, v3, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v3

    neg-int v3, v3

    move-object/from16 v4, p8

    invoke-virtual {v10, v4, v14, v3, v1}, Lr/d;->j(Lr/i;Lr/i;II)V

    move/from16 v23, v1

    goto :goto_26

    :cond_40
    move-object/from16 v4, p8

    :goto_26
    if-eqz v17, :cond_41

    if-eqz p21, :cond_41

    instance-of v1, v11, Ls/a;

    if-nez v1, :cond_41

    instance-of v1, v12, Ls/a;

    if-nez v1, :cond_41

    move/from16 v1, v16

    move v3, v1

    move/from16 v2, v30

    goto :goto_27

    :cond_41
    move/from16 v1, v22

    move/from16 v3, v23

    :goto_27
    if-eqz v2, :cond_4d

    if-eqz v18, :cond_4a

    if-eqz p20, :cond_42

    if-eqz p4, :cond_4a

    :cond_42
    move-object/from16 v2, v28

    if-eq v11, v2, :cond_44

    if-ne v12, v2, :cond_43

    goto :goto_28

    :cond_43
    move/from16 v16, v1

    :cond_44
    :goto_28
    instance-of v5, v11, Ls/g;

    if-nez v5, :cond_45

    instance-of v5, v12, Ls/g;

    if-eqz v5, :cond_46

    :cond_45
    const/16 v16, 0x5

    :cond_46
    instance-of v5, v11, Ls/a;

    if-nez v5, :cond_47

    instance-of v5, v12, Ls/a;

    if-eqz v5, :cond_48

    :cond_47
    const/16 v16, 0x5

    :cond_48
    if-eqz p20, :cond_49

    const/4 v5, 0x5

    goto :goto_29

    :cond_49
    move/from16 v5, v16

    :goto_29
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2a

    :cond_4a
    move-object/from16 v2, v28

    :goto_2a
    if-eqz v17, :cond_4c

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-eqz p17, :cond_4c

    if-nez p20, :cond_4c

    if-eq v11, v2, :cond_4b

    if-ne v12, v2, :cond_4c

    :cond_4b
    move/from16 v2, v29

    goto :goto_2b

    :cond_4c
    move v2, v1

    :goto_2b
    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v1

    invoke-virtual {v10, v13, v15, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v4, v14, v1, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_4d
    if-eqz v17, :cond_4f

    move-object/from16 v1, p6

    if-ne v1, v15, :cond_4e

    invoke-virtual/range {p10 .. p10}, Ls/d;->e()I

    move-result v2

    goto :goto_2c

    :cond_4e
    const/4 v2, 0x0

    :goto_2c
    if-eq v15, v1, :cond_4f

    const/4 v3, 0x5

    invoke-virtual {v10, v13, v1, v2, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_4f
    if-eqz v17, :cond_51

    if-eqz v25, :cond_51

    if-nez p14, :cond_51

    if-nez v24, :cond_51

    if-eqz v25, :cond_50

    move/from16 v12, v27

    const/4 v1, 0x3

    if-ne v12, v1, :cond_50

    const/16 v1, 0x8

    const/4 v2, 0x0

    goto :goto_2d

    :cond_50
    const/4 v2, 0x0

    const/4 v1, 0x5

    :goto_2d
    invoke-virtual {v10, v4, v13, v2, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_30

    :cond_51
    const/4 v2, 0x0

    goto :goto_30

    :cond_52
    :goto_2e
    move-object v4, v2

    move v2, v3

    :goto_2f
    move/from16 v17, p3

    :goto_30
    if-eqz v17, :cond_56

    if-eqz v19, :cond_56

    move-object/from16 v1, p11

    iget-object v3, v1, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_53

    invoke-virtual/range {p11 .. p11}, Ls/d;->e()I

    move-result v2

    :cond_53
    move-object/from16 v3, p7

    if-eq v14, v3, :cond_56

    iget-boolean v5, v0, Ls/e;->j:Z

    if-eqz v5, :cond_55

    iget-boolean v5, v4, Lr/i;->g:Z

    if-eqz v5, :cond_55

    iget-object v0, v0, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_55

    check-cast v0, Ls/f;

    if-eqz p2, :cond_54

    invoke-virtual {v0, v1}, Ls/f;->h1(Ls/d;)V

    goto :goto_31

    :cond_54
    invoke-virtual {v0, v1}, Ls/f;->m1(Ls/d;)V

    :goto_31
    return-void

    :cond_55
    const/4 v0, 0x5

    invoke-virtual {v10, v3, v4, v2, v0}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_56
    return-void

    :cond_57
    move-object/from16 v3, p7

    move-object v4, v2

    move-object v13, v9

    move-object v1, v11

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/16 v30, 0x1

    move/from16 v5, v23

    :goto_32
    if-ge v5, v7, :cond_5c

    if-eqz p3, :cond_5c

    if-eqz v19, :cond_5c

    const/16 v5, 0x8

    invoke-virtual {v10, v13, v1, v2, v5}, Lr/d;->h(Lr/i;Lr/i;II)V

    if-nez p2, :cond_59

    iget-object v1, v0, Ls/e;->L:Ls/d;

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-nez v1, :cond_58

    goto :goto_33

    :cond_58
    move v1, v2

    goto :goto_34

    :cond_59
    :goto_33
    move/from16 v1, v30

    :goto_34
    if-nez p2, :cond_5b

    iget-object v0, v0, Ls/e;->L:Ls/d;

    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_5b

    iget-object v0, v0, Ls/d;->d:Ls/e;

    iget v1, v0, Ls/e;->W:F

    const/4 v5, 0x0

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_5a

    iget-object v0, v0, Ls/e;->S:[Ls/e$b;

    aget-object v1, v0, v2

    sget-object v5, Ls/e$b;->l:Ls/e$b;

    if-ne v1, v5, :cond_5a

    aget-object v0, v0, v30

    if-ne v0, v5, :cond_5a

    goto :goto_35

    :cond_5a
    move/from16 v30, v2

    goto :goto_35

    :cond_5b
    move/from16 v30, v1

    :goto_35
    if-eqz v30, :cond_5c

    const/16 v0, 0x8

    invoke-virtual {v10, v3, v4, v2, v0}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_5c
    return-void
.end method


# virtual methods
.method public A()I
    .locals 0

    iget p0, p0, Ls/e;->F:I

    return p0
.end method

.method public A0(IIIF)V
    .locals 0

    iput p1, p0, Ls/e;->p:I

    iput p2, p0, Ls/e;->s:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Ls/e;->t:I

    iput p4, p0, Ls/e;->u:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Ls/e;->p:I

    :cond_1
    return-void
.end method

.method public B()I
    .locals 0

    iget p0, p0, Ls/e;->G:I

    return p0
.end method

.method public B0(F)V
    .locals 1

    iget-object p0, p0, Ls/e;->v0:[F

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public C(I)I
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls/e;->R()I

    move-result p0

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ls/e;->v()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method protected C0(IZ)V
    .locals 0

    iget-object p0, p0, Ls/e;->R:[Z

    aput-boolean p2, p0, p1

    return-void
.end method

.method public D()I
    .locals 1

    iget-object p0, p0, Ls/e;->A:[I

    const/4 v0, 0x1

    aget p0, p0, v0

    return p0
.end method

.method public D0(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/e;->D:Z

    return-void
.end method

.method public E()I
    .locals 1

    iget-object p0, p0, Ls/e;->A:[I

    const/4 v0, 0x0

    aget p0, p0, v0

    return p0
.end method

.method public E0(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/e;->E:Z

    return-void
.end method

.method public F()I
    .locals 0

    iget p0, p0, Ls/e;->g0:I

    return p0
.end method

.method public F0(II)V
    .locals 0

    iput p1, p0, Ls/e;->F:I

    iput p2, p0, Ls/e;->G:I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ls/e;->I0(Z)V

    return-void
.end method

.method public G()I
    .locals 0

    iget p0, p0, Ls/e;->f0:I

    return p0
.end method

.method public G0(I)V
    .locals 1

    iget-object p0, p0, Ls/e;->A:[I

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public H(I)Ls/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Ls/e;->J:Ls/d;

    iget-object p1, p0, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Ls/d;->d:Ls/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ls/e;->K:Ls/d;

    iget-object p1, p0, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Ls/d;->d:Ls/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public H0(I)V
    .locals 1

    iget-object p0, p0, Ls/e;->A:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    return-void
.end method

.method public I()Ls/e;
    .locals 0

    iget-object p0, p0, Ls/e;->T:Ls/e;

    return-object p0
.end method

.method public I0(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/e;->i:Z

    return-void
.end method

.method public J(I)Ls/e;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Ls/e;->H:Ls/d;

    iget-object p1, p0, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Ls/d;->d:Ls/e;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ls/e;->I:Ls/d;

    iget-object p1, p0, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_1

    iget-object v0, p1, Ls/d;->f:Ls/d;

    if-ne v0, p0, :cond_1

    iget-object p0, p1, Ls/d;->d:Ls/e;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public J0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ls/e;->g0:I

    return-void
.end method

.method public K()I
    .locals 1

    invoke-virtual {p0}, Ls/e;->S()I

    move-result v0

    iget p0, p0, Ls/e;->U:I

    add-int/2addr v0, p0

    return v0
.end method

.method public K0(I)V
    .locals 0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput p1, p0, Ls/e;->f0:I

    return-void
.end method

.method public L(I)Lt/p;
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Ls/e;->e:Lt/l;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Ls/e;->f:Lt/n;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public L0(II)V
    .locals 0

    iput p1, p0, Ls/e;->Y:I

    iput p2, p0, Ls/e;->Z:I

    return-void
.end method

.method public M()F
    .locals 0

    iget p0, p0, Ls/e;->i0:F

    return p0
.end method

.method public M0(Ls/e;)V
    .locals 0

    iput-object p1, p0, Ls/e;->T:Ls/e;

    return-void
.end method

.method public N()I
    .locals 0

    iget p0, p0, Ls/e;->s0:I

    return p0
.end method

.method public N0(F)V
    .locals 0

    iput p1, p0, Ls/e;->i0:F

    return-void
.end method

.method public O()Ls/e$b;
    .locals 1

    iget-object p0, p0, Ls/e;->S:[Ls/e$b;

    const/4 v0, 0x1

    aget-object p0, p0, v0

    return-object p0
.end method

.method public O0(I)V
    .locals 0

    iput p1, p0, Ls/e;->s0:I

    return-void
.end method

.method public P()I
    .locals 2

    iget-object v0, p0, Ls/e;->H:Ls/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls/e;->I:Ls/d;

    iget v0, v0, Ls/d;->g:I

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Ls/e;->J:Ls/d;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ls/e;->K:Ls/d;

    iget p0, p0, Ls/d;->g:I

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public P0(II)V
    .locals 0

    iput p1, p0, Ls/e;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Ls/e;->V:I

    iget p1, p0, Ls/e;->g0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ls/e;->V:I

    :cond_0
    return-void
.end method

.method public Q()I
    .locals 0

    iget p0, p0, Ls/e;->l0:I

    return p0
.end method

.method public Q0(Ls/e$b;)V
    .locals 1

    iget-object p0, p0, Ls/e;->S:[Ls/e$b;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    return-void
.end method

.method public R()I
    .locals 2

    iget v0, p0, Ls/e;->l0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ls/e;->U:I

    return p0
.end method

.method public R0(IIIF)V
    .locals 0

    iput p1, p0, Ls/e;->q:I

    iput p2, p0, Ls/e;->v:I

    const p2, 0x7fffffff

    if-ne p3, p2, :cond_0

    const/4 p3, 0x0

    :cond_0
    iput p3, p0, Ls/e;->w:I

    iput p4, p0, Ls/e;->x:F

    const/4 p2, 0x0

    cmpl-float p2, p4, p2

    if-lez p2, :cond_1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p2, p4, p2

    if-gez p2, :cond_1

    if-nez p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Ls/e;->q:I

    :cond_1
    return-void
.end method

.method public S()I
    .locals 2

    iget-object v0, p0, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->J0:I

    iget p0, p0, Ls/e;->Y:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Ls/e;->Y:I

    return p0
.end method

.method public S0(F)V
    .locals 1

    iget-object p0, p0, Ls/e;->v0:[F

    const/4 v0, 0x1

    aput p1, p0, v0

    return-void
.end method

.method public T()I
    .locals 2

    iget-object v0, p0, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_0

    instance-of v1, v0, Ls/f;

    if-eqz v1, :cond_0

    check-cast v0, Ls/f;

    iget v0, v0, Ls/f;->K0:I

    iget p0, p0, Ls/e;->Z:I

    add-int/2addr v0, p0

    return v0

    :cond_0
    iget p0, p0, Ls/e;->Z:I

    return p0
.end method

.method public T0(I)V
    .locals 0

    iput p1, p0, Ls/e;->l0:I

    return-void
.end method

.method public U()Z
    .locals 0

    iget-boolean p0, p0, Ls/e;->C:Z

    return p0
.end method

.method public U0(I)V
    .locals 1

    iput p1, p0, Ls/e;->U:I

    iget v0, p0, Ls/e;->f0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ls/e;->U:I

    :cond_0
    return-void
.end method

.method public V(I)Z
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Ls/e;->H:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p0, p0, Ls/e;->J:Ls/d;

    iget-object p0, p0, Ls/d;->f:Ls/d;

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    return v1

    :cond_3
    iget-object p1, p0, Ls/e;->I:Ls/d;

    iget-object p1, p1, Ls/d;->f:Ls/d;

    if-eqz p1, :cond_4

    move p1, v1

    goto :goto_3

    :cond_4
    move p1, v2

    :goto_3
    iget-object v3, p0, Ls/e;->K:Ls/d;

    iget-object v3, v3, Ls/d;->f:Ls/d;

    if-eqz v3, :cond_5

    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v2

    :goto_4
    add-int/2addr p1, v3

    iget-object p0, p0, Ls/e;->L:Ls/d;

    iget-object p0, p0, Ls/d;->f:Ls/d;

    if-eqz p0, :cond_6

    move p0, v1

    goto :goto_5

    :cond_6
    move p0, v2

    :goto_5
    add-int/2addr p1, p0

    if-ge p1, v0, :cond_7

    goto :goto_6

    :cond_7
    move v1, v2

    :goto_6
    return v1
.end method

.method public V0(I)V
    .locals 0

    iput p1, p0, Ls/e;->Y:I

    return-void
.end method

.method public W()Z
    .locals 4

    iget-object v0, p0, Ls/e;->Q:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Ls/e;->Q:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls/d;

    invoke-virtual {v3}, Ls/d;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public W0(I)V
    .locals 0

    iput p1, p0, Ls/e;->Z:I

    return-void
.end method

.method public X(Ls/d$b;Ls/e;Ls/d$b;II)V
    .locals 0

    invoke-virtual {p0, p1}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object p0

    invoke-virtual {p2, p3}, Ls/e;->m(Ls/d$b;)Ls/d;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p4, p5, p2}, Ls/d;->a(Ls/d;IIZ)Z

    return-void
.end method

.method public X0(ZZZZ)V
    .locals 3

    iget p1, p0, Ls/e;->y:I

    const/high16 p2, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    if-nez p4, :cond_0

    iput v0, p0, Ls/e;->y:I

    goto :goto_0

    :cond_0
    if-nez p3, :cond_1

    if-eqz p4, :cond_1

    iput v2, p0, Ls/e;->y:I

    iget p1, p0, Ls/e;->X:I

    if-ne p1, v1, :cond_1

    iget p1, p0, Ls/e;->z:F

    div-float p1, p2, p1

    iput p1, p0, Ls/e;->z:F

    :cond_1
    :goto_0
    iget p1, p0, Ls/e;->y:I

    if-nez p1, :cond_3

    iget-object p1, p0, Ls/e;->I:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    iput v2, p0, Ls/e;->y:I

    goto :goto_1

    :cond_3
    iget p1, p0, Ls/e;->y:I

    if-ne p1, v2, :cond_5

    iget-object p1, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-nez p1, :cond_5

    :cond_4
    iput v0, p0, Ls/e;->y:I

    :cond_5
    :goto_1
    iget p1, p0, Ls/e;->y:I

    if-ne p1, v1, :cond_8

    iget-object p1, p0, Ls/e;->I:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-nez p1, :cond_8

    :cond_6
    iget-object p1, p0, Ls/e;->I:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-eqz p1, :cond_7

    iput v0, p0, Ls/e;->y:I

    goto :goto_2

    :cond_7
    iget-object p1, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1}, Ls/d;->n()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, p0, Ls/e;->z:F

    div-float p1, p2, p1

    iput p1, p0, Ls/e;->z:F

    iput v2, p0, Ls/e;->y:I

    :cond_8
    :goto_2
    iget p1, p0, Ls/e;->y:I

    if-ne p1, v1, :cond_a

    iget p1, p0, Ls/e;->s:I

    if-lez p1, :cond_9

    iget p3, p0, Ls/e;->v:I

    if-nez p3, :cond_9

    iput v0, p0, Ls/e;->y:I

    goto :goto_3

    :cond_9
    if-nez p1, :cond_a

    iget p1, p0, Ls/e;->v:I

    if-lez p1, :cond_a

    iget p1, p0, Ls/e;->z:F

    div-float/2addr p2, p1

    iput p2, p0, Ls/e;->z:F

    iput v2, p0, Ls/e;->y:I

    :cond_a
    :goto_3
    return-void
.end method

.method public Y0(ZZ)V
    .locals 7

    iget-object v0, p0, Ls/e;->e:Lt/l;

    invoke-virtual {v0}, Lt/p;->k()Z

    move-result v0

    and-int/2addr p1, v0

    iget-object v0, p0, Ls/e;->f:Lt/n;

    invoke-virtual {v0}, Lt/p;->k()Z

    move-result v0

    and-int/2addr p2, v0

    iget-object v0, p0, Ls/e;->e:Lt/l;

    iget-object v1, v0, Lt/p;->h:Lt/f;

    iget v1, v1, Lt/f;->g:I

    iget-object v2, p0, Ls/e;->f:Lt/n;

    iget-object v3, v2, Lt/p;->h:Lt/f;

    iget v3, v3, Lt/f;->g:I

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    iget-object v2, v2, Lt/p;->i:Lt/f;

    iget v2, v2, Lt/f;->g:I

    sub-int v4, v0, v1

    sub-int v5, v2, v3

    const/4 v6, 0x0

    if-ltz v4, :cond_0

    if-ltz v5, :cond_0

    const/high16 v4, -0x80000000

    if-eq v1, v4, :cond_0

    const v5, 0x7fffffff

    if-eq v1, v5, :cond_0

    if-eq v3, v4, :cond_0

    if-eq v3, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v2, v4, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    move v0, v6

    move v1, v0

    move v2, v1

    move v3, v2

    :cond_1
    sub-int/2addr v0, v1

    sub-int/2addr v2, v3

    if-eqz p1, :cond_2

    iput v1, p0, Ls/e;->Y:I

    :cond_2
    if-eqz p2, :cond_3

    iput v3, p0, Ls/e;->Z:I

    :cond_3
    iget v1, p0, Ls/e;->l0:I

    const/16 v3, 0x8

    if-ne v1, v3, :cond_4

    iput v6, p0, Ls/e;->U:I

    iput v6, p0, Ls/e;->V:I

    return-void

    :cond_4
    if-eqz p1, :cond_6

    iget-object p1, p0, Ls/e;->S:[Ls/e$b;

    aget-object p1, p1, v6

    sget-object v1, Ls/e$b;->j:Ls/e$b;

    if-ne p1, v1, :cond_5

    iget p1, p0, Ls/e;->U:I

    if-ge v0, p1, :cond_5

    move v0, p1

    :cond_5
    iput v0, p0, Ls/e;->U:I

    iget p1, p0, Ls/e;->f0:I

    if-ge v0, p1, :cond_6

    iput p1, p0, Ls/e;->U:I

    :cond_6
    if-eqz p2, :cond_8

    iget-object p1, p0, Ls/e;->S:[Ls/e$b;

    const/4 p2, 0x1

    aget-object p1, p1, p2

    sget-object p2, Ls/e$b;->j:Ls/e$b;

    if-ne p1, p2, :cond_7

    iget p1, p0, Ls/e;->V:I

    if-ge v2, p1, :cond_7

    move v2, p1

    :cond_7
    iput v2, p0, Ls/e;->V:I

    iget p1, p0, Ls/e;->g0:I

    if-ge v2, p1, :cond_8

    iput p1, p0, Ls/e;->V:I

    :cond_8
    return-void
.end method

.method public Z()Z
    .locals 2

    iget-object v0, p0, Ls/e;->H:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Ls/e;->J:Ls/d;

    iget-object v0, p0, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public Z0(Lr/d;Z)V
    .locals 6

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->x(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Ls/e;->I:Ls/d;

    invoke-virtual {p1, v1}, Lr/d;->x(Ljava/lang/Object;)I

    move-result v1

    iget-object v2, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1, v2}, Lr/d;->x(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p1, v3}, Lr/d;->x(Ljava/lang/Object;)I

    move-result p1

    if-eqz p2, :cond_0

    iget-object v3, p0, Ls/e;->e:Lt/l;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lt/p;->h:Lt/f;

    iget-boolean v5, v4, Lt/f;->j:Z

    if-eqz v5, :cond_0

    iget-object v3, v3, Lt/p;->i:Lt/f;

    iget-boolean v5, v3, Lt/f;->j:Z

    if-eqz v5, :cond_0

    iget v0, v4, Lt/f;->g:I

    iget v2, v3, Lt/f;->g:I

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Ls/e;->f:Lt/n;

    if-eqz p2, :cond_1

    iget-object v3, p2, Lt/p;->h:Lt/f;

    iget-boolean v4, v3, Lt/f;->j:Z

    if-eqz v4, :cond_1

    iget-object p2, p2, Lt/p;->i:Lt/f;

    iget-boolean v4, p2, Lt/f;->j:Z

    if-eqz v4, :cond_1

    iget v1, v3, Lt/f;->g:I

    iget p1, p2, Lt/f;->g:I

    :cond_1
    sub-int p2, v2, v0

    sub-int v3, p1, v1

    const/4 v4, 0x0

    if-ltz p2, :cond_2

    if-ltz v3, :cond_2

    const/high16 p2, -0x80000000

    if-eq v0, p2, :cond_2

    const v3, 0x7fffffff

    if-eq v0, v3, :cond_2

    if-eq v1, p2, :cond_2

    if-eq v1, v3, :cond_2

    if-eq v2, p2, :cond_2

    if-eq v2, v3, :cond_2

    if-eq p1, p2, :cond_2

    if-ne p1, v3, :cond_3

    :cond_2
    move p1, v4

    move v0, p1

    move v1, v0

    move v2, v1

    :cond_3
    invoke-virtual {p0, v0, v1, v2, p1}, Ls/e;->t0(IIII)V

    return-void
.end method

.method public a0()Z
    .locals 0

    iget-boolean p0, p0, Ls/e;->D:Z

    return p0
.end method

.method public b0()Z
    .locals 2

    iget-object v0, p0, Ls/e;->I:Ls/d;

    iget-object v1, v0, Ls/d;->f:Ls/d;

    if-eqz v1, :cond_0

    iget-object v1, v1, Ls/d;->f:Ls/d;

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object p0, p0, Ls/e;->K:Ls/d;

    iget-object v0, p0, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-ne v0, p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public c0()Z
    .locals 0

    iget-boolean p0, p0, Ls/e;->E:Z

    return p0
.end method

.method public d0()Z
    .locals 1

    iget-boolean v0, p0, Ls/e;->i:Z

    if-eqz v0, :cond_0

    iget p0, p0, Ls/e;->l0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public e(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls/f;",
            "Lr/d;",
            "Ljava/util/HashSet<",
            "Ls/e;",
            ">;IZ)V"
        }
    .end annotation

    if-eqz p5, :cond_1

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p0}, Ls/j;->a(Ls/f;Lr/d;Ls/e;)V

    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    const/16 p5, 0x40

    invoke-virtual {p1, p5}, Ls/f;->B1(I)Z

    move-result p5

    invoke-virtual {p0, p2, p5}, Ls/e;->g(Lr/d;Z)V

    :cond_1
    if-nez p4, :cond_3

    iget-object p5, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p5}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->e(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p0}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls/d;

    iget-object v0, p5, Ls/d;->d:Ls/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ls/e;->e(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_1

    :cond_3
    iget-object p5, p0, Ls/e;->I:Ls/d;

    invoke-virtual {p5}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_4

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->e(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_2

    :cond_4
    iget-object p5, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p5}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object p5

    if-eqz p5, :cond_5

    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p5

    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls/d;

    iget-object v1, v0, Ls/d;->d:Ls/e;

    const/4 v6, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v6}, Ls/e;->e(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {p0}, Ls/d;->c()Ljava/util/HashSet;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ls/d;

    iget-object v0, p5, Ls/d;->d:Ls/e;

    const/4 v5, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Ls/e;->e(Ls/f;Lr/d;Ljava/util/HashSet;IZ)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method public e0()Z
    .locals 1

    iget-boolean v0, p0, Ls/e;->l:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0}, Ls/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p0}, Ls/d;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method f()Z
    .locals 1

    instance-of v0, p0, Ls/k;

    if-nez v0, :cond_1

    instance-of p0, p0, Ls/g;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public f0()Z
    .locals 1

    iget-boolean v0, p0, Ls/e;->m:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0}, Ls/d;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p0}, Ls/d;->m()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public g(Lr/d;Z)V
    .locals 53

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    iget-object v0, v15, Ls/e;->H:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v13

    iget-object v0, v15, Ls/e;->J:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v12

    iget-object v0, v15, Ls/e;->I:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v11

    iget-object v0, v15, Ls/e;->K:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v10

    iget-object v0, v15, Ls/e;->L:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v9

    iget-object v0, v15, Ls/e;->T:Ls/e;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    if-eqz v0, :cond_0

    iget-object v1, v0, Ls/e;->S:[Ls/e$b;

    aget-object v1, v1, v7

    sget-object v2, Ls/e$b;->k:Ls/e$b;

    if-ne v1, v2, :cond_0

    move v1, v8

    goto :goto_0

    :cond_0
    move v1, v7

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Ls/e;->S:[Ls/e$b;

    aget-object v0, v0, v8

    sget-object v2, Ls/e$b;->k:Ls/e$b;

    if-ne v0, v2, :cond_1

    move v0, v8

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    move v6, v0

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v7

    move v6, v5

    :goto_2
    iget v0, v15, Ls/e;->l0:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    invoke-virtual/range {p0 .. p0}, Ls/e;->W()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v15, Ls/e;->R:[Z

    aget-boolean v1, v0, v7

    if-nez v1, :cond_3

    aget-boolean v0, v0, v8

    if-nez v0, :cond_3

    return-void

    :cond_3
    iget-boolean v0, v15, Ls/e;->l:Z

    const/4 v3, 0x5

    if-nez v0, :cond_4

    iget-boolean v1, v15, Ls/e;->m:Z

    if-eqz v1, :cond_a

    :cond_4
    if-eqz v0, :cond_6

    iget v0, v15, Ls/e;->Y:I

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    iget v0, v15, Ls/e;->Y:I

    iget v1, v15, Ls/e;->U:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    if-eqz v5, :cond_6

    iget-object v0, v15, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_6

    iget-boolean v1, v15, Ls/e;->k:Z

    if-eqz v1, :cond_5

    check-cast v0, Ls/f;

    iget-object v1, v15, Ls/e;->H:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->n1(Ls/d;)V

    iget-object v1, v15, Ls/e;->J:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->h1(Ls/d;)V

    goto :goto_3

    :cond_5
    iget-object v0, v0, Ls/e;->J:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v7, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_6
    :goto_3
    iget-boolean v0, v15, Ls/e;->m:Z

    if-eqz v0, :cond_9

    iget v0, v15, Ls/e;->Z:I

    invoke-virtual {v14, v11, v0}, Lr/d;->f(Lr/i;I)V

    iget v0, v15, Ls/e;->Z:I

    iget v1, v15, Ls/e;->V:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v10, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->L:Ls/d;

    invoke-virtual {v0}, Ls/d;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, v15, Ls/e;->Z:I

    iget v1, v15, Ls/e;->e0:I

    add-int/2addr v0, v1

    invoke-virtual {v14, v9, v0}, Lr/d;->f(Lr/i;I)V

    :cond_7
    if-eqz v6, :cond_9

    iget-object v0, v15, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_9

    iget-boolean v1, v15, Ls/e;->k:Z

    if-eqz v1, :cond_8

    check-cast v0, Ls/f;

    iget-object v1, v15, Ls/e;->I:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->n1(Ls/d;)V

    iget-object v1, v15, Ls/e;->K:Ls/d;

    invoke-virtual {v0, v1}, Ls/f;->m1(Ls/d;)V

    goto :goto_4

    :cond_8
    iget-object v0, v0, Ls/e;->K:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v7, v3}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_9
    :goto_4
    iget-boolean v0, v15, Ls/e;->l:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v15, Ls/e;->m:Z

    if-eqz v0, :cond_a

    iput-boolean v7, v15, Ls/e;->l:Z

    iput-boolean v7, v15, Ls/e;->m:Z

    return-void

    :cond_a
    sget-boolean v0, Lr/d;->r:Z

    if-eqz p2, :cond_d

    iget-object v0, v15, Ls/e;->e:Lt/l;

    if-eqz v0, :cond_d

    iget-object v1, v15, Ls/e;->f:Lt/n;

    if-eqz v1, :cond_d

    iget-object v2, v0, Lt/p;->h:Lt/f;

    iget-boolean v3, v2, Lt/f;->j:Z

    if-eqz v3, :cond_d

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lt/p;->h:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_d

    iget-object v0, v1, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_d

    iget v0, v2, Lt/f;->g:I

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->e:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->h:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v11, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v10, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/n;->k:Lt/f;

    iget v0, v0, Lt/f;->g:I

    invoke-virtual {v14, v9, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_c

    if-eqz v5, :cond_b

    iget-object v0, v15, Ls/e;->g:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Ls/e;->Z()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v15, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->J:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v12, v7, v4}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_b
    if-eqz v6, :cond_c

    iget-object v0, v15, Ls/e;->g:[Z

    aget-boolean v0, v0, v8

    if-eqz v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Ls/e;->b0()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v15, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->K:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v0, v10, v7, v4}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_c
    iput-boolean v7, v15, Ls/e;->l:Z

    iput-boolean v7, v15, Ls/e;->m:Z

    return-void

    :cond_d
    iget-object v0, v15, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_12

    invoke-direct {v15, v7}, Ls/e;->Y(I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v15, Ls/e;->T:Ls/e;

    check-cast v0, Ls/f;

    invoke-virtual {v0, v15, v7}, Ls/f;->e1(Ls/e;I)V

    move v0, v8

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls/e;->Z()Z

    move-result v0

    :goto_5
    invoke-direct {v15, v8}, Ls/e;->Y(I)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v15, Ls/e;->T:Ls/e;

    check-cast v1, Ls/f;

    invoke-virtual {v1, v15, v8}, Ls/f;->e1(Ls/e;I)V

    move v1, v8

    goto :goto_6

    :cond_f
    invoke-virtual/range {p0 .. p0}, Ls/e;->b0()Z

    move-result v1

    :goto_6
    if-nez v0, :cond_10

    if-eqz v5, :cond_10

    iget v2, v15, Ls/e;->l0:I

    if-eq v2, v4, :cond_10

    iget-object v2, v15, Ls/e;->H:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_10

    iget-object v2, v15, Ls/e;->J:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_10

    iget-object v2, v15, Ls/e;->T:Ls/e;

    iget-object v2, v2, Ls/e;->J:Ls/d;

    invoke-virtual {v14, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    invoke-virtual {v14, v2, v12, v7, v8}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_10
    if-nez v1, :cond_11

    if-eqz v6, :cond_11

    iget v2, v15, Ls/e;->l0:I

    if-eq v2, v4, :cond_11

    iget-object v2, v15, Ls/e;->I:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Ls/e;->K:Ls/d;

    iget-object v2, v2, Ls/d;->f:Ls/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Ls/e;->L:Ls/d;

    if-nez v2, :cond_11

    iget-object v2, v15, Ls/e;->T:Ls/e;

    iget-object v2, v2, Ls/e;->K:Ls/d;

    invoke-virtual {v14, v2}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v2

    invoke-virtual {v14, v2, v10, v7, v8}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_11
    move/from16 v29, v0

    move/from16 v28, v1

    goto :goto_7

    :cond_12
    move/from16 v28, v7

    move/from16 v29, v28

    :goto_7
    iget v0, v15, Ls/e;->U:I

    iget v1, v15, Ls/e;->f0:I

    if-ge v0, v1, :cond_13

    goto :goto_8

    :cond_13
    move v1, v0

    :goto_8
    iget v2, v15, Ls/e;->V:I

    iget v3, v15, Ls/e;->g0:I

    if-ge v2, v3, :cond_14

    goto :goto_9

    :cond_14
    move v3, v2

    :goto_9
    iget-object v4, v15, Ls/e;->S:[Ls/e$b;

    aget-object v8, v4, v7

    sget-object v7, Ls/e$b;->l:Ls/e$b;

    move/from16 v20, v1

    if-eq v8, v7, :cond_15

    const/4 v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v1, 0x0

    :goto_a
    const/16 v18, 0x1

    aget-object v4, v4, v18

    move/from16 v21, v3

    move-object/from16 v22, v9

    if-eq v4, v7, :cond_16

    const/4 v3, 0x1

    goto :goto_b

    :cond_16
    const/4 v3, 0x0

    :goto_b
    iget v9, v15, Ls/e;->X:I

    iput v9, v15, Ls/e;->y:I

    move-object/from16 v23, v10

    iget v10, v15, Ls/e;->W:F

    iput v10, v15, Ls/e;->z:F

    move-object/from16 v27, v11

    iget v11, v15, Ls/e;->p:I

    move-object/from16 v30, v12

    iget v12, v15, Ls/e;->q:I

    const/16 v24, 0x0

    cmpl-float v24, v10, v24

    const/16 v25, 0x4

    move-object/from16 v31, v13

    if-lez v24, :cond_1f

    iget v13, v15, Ls/e;->l0:I

    const/16 v14, 0x8

    if-eq v13, v14, :cond_1f

    const/4 v13, 0x3

    if-ne v8, v7, :cond_17

    if-nez v11, :cond_17

    move v11, v13

    :cond_17
    if-ne v4, v7, :cond_18

    if-nez v12, :cond_18

    move v12, v13

    :cond_18
    if-ne v8, v7, :cond_19

    if-ne v4, v7, :cond_19

    if-ne v11, v13, :cond_19

    if-ne v12, v13, :cond_19

    invoke-virtual {v15, v5, v6, v1, v3}, Ls/e;->X0(ZZZZ)V

    goto :goto_c

    :cond_19
    if-ne v8, v7, :cond_1b

    if-ne v11, v13, :cond_1b

    const/4 v1, 0x0

    iput v1, v15, Ls/e;->y:I

    int-to-float v0, v2

    mul-float/2addr v10, v0

    float-to-int v1, v10

    if-eq v4, v7, :cond_1a

    move/from16 v33, v12

    move/from16 v32, v21

    move/from16 v34, v25

    goto :goto_f

    :cond_1a
    move/from16 v34, v11

    move/from16 v33, v12

    goto :goto_d

    :cond_1b
    if-ne v4, v7, :cond_1e

    if-ne v12, v13, :cond_1e

    const/4 v1, 0x1

    iput v1, v15, Ls/e;->y:I

    const/4 v1, -0x1

    if-ne v9, v1, :cond_1c

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr v1, v10

    iput v1, v15, Ls/e;->z:F

    :cond_1c
    iget v1, v15, Ls/e;->z:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v3, v1

    move/from16 v32, v3

    move/from16 v34, v11

    if-eq v8, v7, :cond_1d

    move/from16 v1, v20

    move/from16 v33, v25

    goto :goto_f

    :cond_1d
    move/from16 v33, v12

    move/from16 v1, v20

    goto :goto_e

    :cond_1e
    :goto_c
    move/from16 v34, v11

    move/from16 v33, v12

    move/from16 v1, v20

    :goto_d
    move/from16 v32, v21

    :goto_e
    const/4 v14, 0x1

    goto :goto_10

    :cond_1f
    move/from16 v34, v11

    move/from16 v33, v12

    move/from16 v1, v20

    move/from16 v32, v21

    :goto_f
    const/4 v14, 0x0

    :goto_10
    iget-object v0, v15, Ls/e;->r:[I

    const/4 v2, 0x0

    aput v34, v0, v2

    const/4 v2, 0x1

    aput v33, v0, v2

    iput-boolean v14, v15, Ls/e;->h:Z

    if-eqz v14, :cond_21

    iget v0, v15, Ls/e;->y:I

    const/4 v2, -0x1

    if-eqz v0, :cond_20

    if-ne v0, v2, :cond_22

    :cond_20
    const/16 v20, 0x1

    goto :goto_11

    :cond_21
    const/4 v2, -0x1

    :cond_22
    const/16 v20, 0x0

    :goto_11
    if-eqz v14, :cond_24

    iget v0, v15, Ls/e;->y:I

    const/4 v3, 0x1

    if-eq v0, v3, :cond_23

    if-ne v0, v2, :cond_24

    :cond_23
    const/16 v35, 0x1

    goto :goto_12

    :cond_24
    const/16 v35, 0x0

    :goto_12
    iget-object v0, v15, Ls/e;->S:[Ls/e$b;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget-object v13, Ls/e$b;->k:Ls/e$b;

    if-ne v0, v13, :cond_25

    instance-of v0, v15, Ls/f;

    if-eqz v0, :cond_25

    const/4 v9, 0x1

    goto :goto_13

    :cond_25
    const/4 v9, 0x0

    :goto_13
    if-eqz v9, :cond_26

    const/16 v21, 0x0

    goto :goto_14

    :cond_26
    move/from16 v21, v1

    :goto_14
    iget-object v0, v15, Ls/e;->O:Ls/d;

    invoke-virtual {v0}, Ls/d;->n()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v36, v0, 0x1

    iget-object v0, v15, Ls/e;->R:[Z

    const/4 v2, 0x0

    aget-boolean v37, v0, v2

    aget-boolean v38, v0, v1

    iget v0, v15, Ls/e;->n:I

    const/4 v12, 0x2

    const/16 v39, 0x0

    if-eq v0, v12, :cond_2e

    iget-boolean v0, v15, Ls/e;->l:Z

    if-nez v0, :cond_2e

    if-eqz p2, :cond_2a

    iget-object v0, v15, Ls/e;->e:Lt/l;

    if-eqz v0, :cond_2a

    iget-object v1, v0, Lt/p;->h:Lt/f;

    iget-boolean v2, v1, Lt/f;->j:Z

    if-eqz v2, :cond_2a

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-nez v0, :cond_27

    goto :goto_15

    :cond_27
    if-eqz p2, :cond_29

    iget v0, v1, Lt/f;->g:I

    move-object/from16 v11, p1

    move-object/from16 v10, v31

    invoke-virtual {v11, v10, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->e:Lt/l;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    move-object/from16 v8, v30

    invoke-virtual {v11, v8, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_28

    if-eqz v5, :cond_28

    iget-object v0, v15, Ls/e;->g:[Z

    const/4 v1, 0x0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_28

    invoke-virtual/range {p0 .. p0}, Ls/e;->Z()Z

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, v15, Ls/e;->T:Ls/e;

    iget-object v0, v0, Ls/e;->J:Ls/d;

    invoke-virtual {v11, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v11, v0, v8, v1, v4}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_28
    move/from16 v47, v5

    move/from16 v31, v6

    move-object/from16 v48, v7

    move-object/from16 v30, v8

    move-object/from16 v40, v10

    move-object/from16 v52, v13

    move/from16 v41, v14

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v27

    goto/16 :goto_1a

    :cond_29
    move-object/from16 v11, p1

    goto/16 :goto_19

    :cond_2a
    :goto_15
    move-object/from16 v11, p1

    move-object/from16 v8, v30

    move-object/from16 v10, v31

    const/16 v4, 0x8

    iget-object v0, v15, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_2b

    iget-object v0, v0, Ls/e;->J:Ls/d;

    invoke-virtual {v11, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_16

    :cond_2b
    move-object/from16 v17, v39

    :goto_16
    iget-object v0, v15, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_2c

    iget-object v0, v0, Ls/e;->H:Ls/d;

    invoke-virtual {v11, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object/from16 v30, v0

    goto :goto_17

    :cond_2c
    move-object/from16 v30, v39

    :goto_17
    iget-object v0, v15, Ls/e;->g:[Z

    const/16 v19, 0x0

    aget-boolean v31, v0, v19

    iget-object v0, v15, Ls/e;->S:[Ls/e$b;

    aget-object v40, v0, v19

    iget-object v3, v15, Ls/e;->H:Ls/d;

    iget-object v1, v15, Ls/e;->J:Ls/d;

    iget v12, v15, Ls/e;->Y:I

    iget v2, v15, Ls/e;->f0:I

    iget-object v4, v15, Ls/e;->A:[I

    aget v44, v4, v19

    iget v4, v15, Ls/e;->h0:F

    const/16 v18, 0x1

    aget-object v0, v0, v18

    if-ne v0, v7, :cond_2d

    move/from16 v45, v18

    goto :goto_18

    :cond_2d
    move/from16 v45, v19

    :goto_18
    iget v0, v15, Ls/e;->s:I

    move/from16 v24, v0

    iget v0, v15, Ls/e;->t:I

    move/from16 v25, v0

    iget v0, v15, Ls/e;->u:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move-object/from16 v46, v1

    move-object/from16 v1, p1

    move/from16 v42, v2

    const/4 v2, 0x1

    move-object/from16 v16, v3

    move v3, v5

    move/from16 v43, v4

    move v4, v6

    move/from16 v47, v5

    move/from16 v5, v31

    move/from16 v31, v6

    move-object/from16 v6, v30

    move-object/from16 v48, v7

    move-object/from16 v7, v17

    move-object/from16 v17, v8

    move-object/from16 v8, v40

    move-object/from16 v49, v22

    move-object/from16 v18, v10

    move-object/from16 v50, v23

    move-object/from16 v10, v16

    move-object/from16 v51, v27

    move-object/from16 v11, v46

    move-object/from16 v30, v17

    move-object/from16 v52, v13

    move-object/from16 v40, v18

    move/from16 v13, v21

    move/from16 v41, v14

    move/from16 v14, v42

    move/from16 v15, v44

    move/from16 v16, v43

    move/from16 v17, v20

    move/from16 v18, v45

    move/from16 v19, v29

    move/from16 v20, v28

    move/from16 v21, v37

    move/from16 v22, v34

    move/from16 v23, v33

    move/from16 v27, v36

    invoke-direct/range {v0 .. v27}, Ls/e;->i(Lr/d;ZZZZLr/i;Lr/i;Ls/e$b;ZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_1a

    :cond_2e
    :goto_19
    move/from16 v47, v5

    move-object/from16 v48, v7

    move-object/from16 v52, v13

    move/from16 v41, v14

    move-object/from16 v49, v22

    move-object/from16 v50, v23

    move-object/from16 v51, v27

    move-object/from16 v40, v31

    move/from16 v31, v6

    :goto_1a
    if-eqz p2, :cond_32

    move-object/from16 v15, p0

    iget-object v0, v15, Ls/e;->f:Lt/n;

    if-eqz v0, :cond_31

    iget-object v1, v0, Lt/p;->h:Lt/f;

    iget-boolean v2, v1, Lt/f;->j:Z

    if-eqz v2, :cond_31

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget-boolean v0, v0, Lt/f;->j:Z

    if-eqz v0, :cond_31

    iget v0, v1, Lt/f;->g:I

    move-object/from16 v14, p1

    move-object/from16 v13, v51

    invoke-virtual {v14, v13, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/p;->i:Lt/f;

    iget v0, v0, Lt/f;->g:I

    move-object/from16 v12, v50

    invoke-virtual {v14, v12, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->f:Lt/n;

    iget-object v0, v0, Lt/n;->k:Lt/f;

    iget v0, v0, Lt/f;->g:I

    move-object/from16 v1, v49

    invoke-virtual {v14, v1, v0}, Lr/d;->f(Lr/i;I)V

    iget-object v0, v15, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_30

    if-nez v28, :cond_30

    if-eqz v31, :cond_30

    iget-object v2, v15, Ls/e;->g:[Z

    const/4 v11, 0x1

    aget-boolean v2, v2, v11

    if-eqz v2, :cond_2f

    iget-object v0, v0, Ls/e;->K:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/16 v2, 0x8

    const/4 v10, 0x0

    invoke-virtual {v14, v0, v12, v10, v2}, Lr/d;->h(Lr/i;Lr/i;II)V

    goto :goto_1b

    :cond_2f
    const/16 v2, 0x8

    const/4 v10, 0x0

    goto :goto_1b

    :cond_30
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    :goto_1b
    move v8, v10

    goto :goto_1d

    :cond_31
    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    goto :goto_1c

    :cond_32
    const/16 v2, 0x8

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v1, v49

    move-object/from16 v12, v50

    move-object/from16 v13, v51

    :goto_1c
    move v8, v11

    :goto_1d
    iget v0, v15, Ls/e;->o:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_33

    move v7, v10

    goto :goto_1e

    :cond_33
    move v7, v8

    :goto_1e
    if-eqz v7, :cond_3e

    iget-boolean v0, v15, Ls/e;->m:Z

    if-nez v0, :cond_3e

    iget-object v0, v15, Ls/e;->S:[Ls/e$b;

    aget-object v0, v0, v11

    move-object/from16 v3, v52

    if-ne v0, v3, :cond_34

    instance-of v0, v15, Ls/f;

    if-eqz v0, :cond_34

    move v9, v11

    goto :goto_1f

    :cond_34
    move v9, v10

    :goto_1f
    if-eqz v9, :cond_35

    move/from16 v32, v10

    :cond_35
    iget-object v0, v15, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_36

    iget-object v0, v0, Ls/e;->K:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v7, v0

    goto :goto_20

    :cond_36
    move-object/from16 v7, v39

    :goto_20
    iget-object v0, v15, Ls/e;->T:Ls/e;

    if-eqz v0, :cond_37

    iget-object v0, v0, Ls/e;->I:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    move-object v6, v0

    goto :goto_21

    :cond_37
    move-object/from16 v6, v39

    :goto_21
    iget v0, v15, Ls/e;->e0:I

    if-gtz v0, :cond_38

    iget v0, v15, Ls/e;->l0:I

    if-ne v0, v2, :cond_3c

    :cond_38
    iget-object v0, v15, Ls/e;->L:Ls/d;

    iget-object v0, v0, Ls/d;->f:Ls/d;

    if-eqz v0, :cond_3a

    invoke-virtual/range {p0 .. p0}, Ls/e;->n()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    iget-object v0, v15, Ls/e;->L:Ls/d;

    iget-object v0, v0, Ls/d;->f:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    invoke-virtual {v14, v1, v0, v10, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    if-eqz v31, :cond_39

    iget-object v0, v15, Ls/e;->K:Ls/d;

    invoke-virtual {v14, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v14, v7, v0, v10, v1}, Lr/d;->h(Lr/i;Lr/i;II)V

    :cond_39
    move/from16 v27, v10

    goto :goto_23

    :cond_3a
    iget v0, v15, Ls/e;->l0:I

    if-ne v0, v2, :cond_3b

    invoke-virtual {v14, v1, v13, v10, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    goto :goto_22

    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ls/e;->n()I

    move-result v0

    invoke-virtual {v14, v1, v13, v0, v2}, Lr/d;->e(Lr/i;Lr/i;II)Lr/b;

    :cond_3c
    :goto_22
    move/from16 v27, v36

    :goto_23
    iget-object v0, v15, Ls/e;->g:[Z

    aget-boolean v5, v0, v11

    iget-object v0, v15, Ls/e;->S:[Ls/e$b;

    aget-object v8, v0, v11

    iget-object v4, v15, Ls/e;->I:Ls/d;

    iget-object v3, v15, Ls/e;->K:Ls/d;

    iget v1, v15, Ls/e;->Z:I

    iget v2, v15, Ls/e;->g0:I

    iget-object v10, v15, Ls/e;->A:[I

    aget v16, v10, v11

    iget v10, v15, Ls/e;->i0:F

    const/16 v17, 0x0

    aget-object v0, v0, v17

    move-object/from16 v11, v48

    if-ne v0, v11, :cond_3d

    const/16 v18, 0x1

    goto :goto_24

    :cond_3d
    move/from16 v18, v17

    :goto_24
    iget v0, v15, Ls/e;->v:I

    move/from16 v24, v0

    iget v0, v15, Ls/e;->w:I

    move/from16 v25, v0

    iget v0, v15, Ls/e;->x:F

    move/from16 v26, v0

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, p1

    move/from16 v20, v2

    const/4 v2, 0x0

    move-object v11, v3

    move/from16 v3, v31

    move-object/from16 v21, v4

    move/from16 v4, v47

    move/from16 v17, v10

    move-object/from16 v10, v21

    move-object/from16 v31, v12

    move/from16 v12, v19

    move-object/from16 v36, v13

    move/from16 v13, v32

    move/from16 v14, v20

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v35

    move/from16 v19, v28

    move/from16 v20, v29

    move/from16 v21, v38

    move/from16 v22, v33

    move/from16 v23, v34

    invoke-direct/range {v0 .. v27}, Ls/e;->i(Lr/d;ZZZZLr/i;Lr/i;Ls/e$b;ZLs/d;Ls/d;IIIIFZZZZZIIIIFZ)V

    goto :goto_25

    :cond_3e
    move-object/from16 v31, v12

    move-object/from16 v36, v13

    :goto_25
    if-eqz v41, :cond_40

    const/16 v6, 0x8

    move-object/from16 v7, p0

    iget v0, v7, Ls/e;->y:I

    const/4 v1, 0x1

    iget v5, v7, Ls/e;->z:F

    if-ne v0, v1, :cond_3f

    move-object/from16 v0, p1

    move-object/from16 v1, v31

    move-object/from16 v2, v36

    move-object/from16 v3, v30

    move-object/from16 v4, v40

    goto :goto_26

    :cond_3f
    const/16 v6, 0x8

    move-object/from16 v0, p1

    move-object/from16 v1, v30

    move-object/from16 v2, v40

    move-object/from16 v3, v31

    move-object/from16 v4, v36

    :goto_26
    invoke-virtual/range {v0 .. v6}, Lr/d;->k(Lr/i;Lr/i;Lr/i;Lr/i;FI)V

    goto :goto_27

    :cond_40
    move-object/from16 v7, p0

    :goto_27
    iget-object v0, v7, Ls/e;->O:Ls/d;

    invoke-virtual {v0}, Ls/d;->n()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-object v0, v7, Ls/e;->O:Ls/d;

    invoke-virtual {v0}, Ls/d;->i()Ls/d;

    move-result-object v0

    invoke-virtual {v0}, Ls/d;->g()Ls/e;

    move-result-object v0

    iget v1, v7, Ls/e;->B:F

    const/high16 v2, 0x42b40000    # 90.0f

    add-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget-object v2, v7, Ls/e;->O:Ls/d;

    invoke-virtual {v2}, Ls/d;->e()I

    move-result v2

    move-object/from16 v3, p1

    invoke-virtual {v3, v7, v0, v1, v2}, Lr/d;->b(Ls/e;Ls/e;FI)V

    :cond_41
    const/4 v0, 0x0

    iput-boolean v0, v7, Ls/e;->l:Z

    iput-boolean v0, v7, Ls/e;->m:Z

    return-void
.end method

.method public g0()Z
    .locals 4

    iget-object p0, p0, Ls/e;->S:[Ls/e$b;

    const/4 v0, 0x0

    aget-object v1, p0, v0

    sget-object v2, Ls/e$b;->l:Ls/e$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    aget-object p0, p0, v3

    if-ne p0, v2, :cond_0

    move v0, v3

    :cond_0
    return v0
.end method

.method public h()Z
    .locals 1

    iget p0, p0, Ls/e;->l0:I

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public h0()V
    .locals 6

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0}, Ls/d;->p()V

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0}, Ls/d;->p()V

    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0}, Ls/d;->p()V

    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0}, Ls/d;->p()V

    iget-object v0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0}, Ls/d;->p()V

    iget-object v0, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v0}, Ls/d;->p()V

    iget-object v0, p0, Ls/e;->N:Ls/d;

    invoke-virtual {v0}, Ls/d;->p()V

    iget-object v0, p0, Ls/e;->O:Ls/d;

    invoke-virtual {v0}, Ls/d;->p()V

    const/4 v0, 0x0

    iput-object v0, p0, Ls/e;->T:Ls/e;

    const/4 v1, 0x0

    iput v1, p0, Ls/e;->B:F

    const/4 v2, 0x0

    iput v2, p0, Ls/e;->U:I

    iput v2, p0, Ls/e;->V:I

    iput v1, p0, Ls/e;->W:F

    const/4 v1, -0x1

    iput v1, p0, Ls/e;->X:I

    iput v2, p0, Ls/e;->Y:I

    iput v2, p0, Ls/e;->Z:I

    iput v2, p0, Ls/e;->c0:I

    iput v2, p0, Ls/e;->d0:I

    iput v2, p0, Ls/e;->e0:I

    iput v2, p0, Ls/e;->f0:I

    iput v2, p0, Ls/e;->g0:I

    sget v3, Ls/e;->C0:F

    iput v3, p0, Ls/e;->h0:F

    iput v3, p0, Ls/e;->i0:F

    iget-object v3, p0, Ls/e;->S:[Ls/e$b;

    sget-object v4, Ls/e$b;->j:Ls/e$b;

    aput-object v4, v3, v2

    const/4 v5, 0x1

    aput-object v4, v3, v5

    iput-object v0, p0, Ls/e;->j0:Ljava/lang/Object;

    iput v2, p0, Ls/e;->k0:I

    iput v2, p0, Ls/e;->l0:I

    iput-object v0, p0, Ls/e;->n0:Ljava/lang/String;

    iput-boolean v2, p0, Ls/e;->o0:Z

    iput-boolean v2, p0, Ls/e;->p0:Z

    iput v2, p0, Ls/e;->r0:I

    iput v2, p0, Ls/e;->s0:I

    iput-boolean v2, p0, Ls/e;->t0:Z

    iput-boolean v2, p0, Ls/e;->u0:Z

    iget-object v0, p0, Ls/e;->v0:[F

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, v0, v2

    aput v3, v0, v5

    iput v1, p0, Ls/e;->n:I

    iput v1, p0, Ls/e;->o:I

    iget-object v0, p0, Ls/e;->A:[I

    const v3, 0x7fffffff

    aput v3, v0, v2

    aput v3, v0, v5

    iput v2, p0, Ls/e;->p:I

    iput v2, p0, Ls/e;->q:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ls/e;->u:F

    iput v0, p0, Ls/e;->x:F

    iput v3, p0, Ls/e;->t:I

    iput v3, p0, Ls/e;->w:I

    iput v2, p0, Ls/e;->s:I

    iput v2, p0, Ls/e;->v:I

    iput-boolean v2, p0, Ls/e;->h:Z

    iput v1, p0, Ls/e;->y:I

    iput v0, p0, Ls/e;->z:F

    iput-boolean v2, p0, Ls/e;->q0:Z

    iget-object v0, p0, Ls/e;->g:[Z

    aput-boolean v5, v0, v2

    aput-boolean v5, v0, v5

    iput-boolean v2, p0, Ls/e;->E:Z

    iget-object v0, p0, Ls/e;->R:[Z

    aput-boolean v2, v0, v2

    aput-boolean v2, v0, v5

    iput-boolean v5, p0, Ls/e;->i:Z

    return-void
.end method

.method public i0()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Ls/e;->l:Z

    iput-boolean v0, p0, Ls/e;->m:Z

    iget-object v1, p0, Ls/e;->Q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Ls/e;->Q:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls/d;

    invoke-virtual {v2}, Ls/d;->q()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public j(Ls/e;FI)V
    .locals 6

    sget-object v3, Ls/d$b;->p:Ls/d$b;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v3

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Ls/e;->X(Ls/d$b;Ls/e;Ls/d$b;II)V

    iput p2, p0, Ls/e;->B:F

    return-void
.end method

.method public j0(Lr/c;)V
    .locals 1

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->r(Lr/c;)V

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->r(Lr/c;)V

    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->r(Lr/c;)V

    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->r(Lr/c;)V

    iget-object v0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->r(Lr/c;)V

    iget-object v0, p0, Ls/e;->O:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->r(Lr/c;)V

    iget-object v0, p0, Ls/e;->M:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->r(Lr/c;)V

    iget-object p0, p0, Ls/e;->N:Ls/d;

    invoke-virtual {p0, p1}, Ls/d;->r(Lr/c;)V

    return-void
.end method

.method public k(Lr/d;)V
    .locals 1

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {p1, v0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    iget v0, p0, Ls/e;->e0:I

    if-lez v0, :cond_0

    iget-object p0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {p1, p0}, Lr/d;->q(Ljava/lang/Object;)Lr/i;

    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 0

    iput p1, p0, Ls/e;->e0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ls/e;->C:Z

    return-void
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Ls/e;->e:Lt/l;

    if-nez v0, :cond_0

    new-instance v0, Lt/l;

    invoke-direct {v0, p0}, Lt/l;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->e:Lt/l;

    :cond_0
    iget-object v0, p0, Ls/e;->f:Lt/n;

    if-nez v0, :cond_1

    new-instance v0, Lt/n;

    invoke-direct {v0, p0}, Lt/n;-><init>(Ls/e;)V

    iput-object v0, p0, Ls/e;->f:Lt/n;

    :cond_1
    return-void
.end method

.method public l0(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Ls/e;->j0:Ljava/lang/Object;

    return-void
.end method

.method public m(Ls/d$b;)Ls/d;
    .locals 2

    sget-object v0, Ls/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ls/e;->N:Ls/d;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Ls/e;->M:Ls/d;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Ls/e;->O:Ls/d;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Ls/e;->L:Ls/d;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Ls/e;->K:Ls/d;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Ls/e;->J:Ls/d;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Ls/e;->I:Ls/d;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Ls/e;->H:Ls/d;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m0(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls/e;->m0:Ljava/lang/String;

    return-void
.end method

.method public n()I
    .locals 0

    iget p0, p0, Ls/e;->e0:I

    return p0
.end method

.method public n0(Ljava/lang/String;)V
    .locals 8

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2c

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-lez v3, :cond_3

    add-int/lit8 v6, v2, -0x1

    if-ge v3, v6, :cond_3

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    const-string v7, "W"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    const-string v4, "H"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v5

    :cond_2
    :goto_0
    add-int/lit8 v4, v3, 0x1

    :cond_3
    const/16 v3, 0x3a

    invoke-virtual {p1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_5

    sub-int/2addr v2, v5

    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v3, v5

    invoke-virtual {p1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    cmpl-float v3, v2, v0

    if-lez v3, :cond_6

    cmpl-float v3, p1, v0

    if-lez v3, :cond_6

    if-ne v1, v5, :cond_4

    div-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    :cond_4
    div-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    :try_start_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    :cond_6
    move p1, v0

    :goto_1
    cmpl-float v0, p1, v0

    if-lez v0, :cond_7

    iput p1, p0, Ls/e;->W:F

    iput v1, p0, Ls/e;->X:I

    :cond_7
    return-void

    :cond_8
    :goto_2
    iput v0, p0, Ls/e;->W:F

    return-void
.end method

.method public o(I)F
    .locals 1

    if-nez p1, :cond_0

    iget p0, p0, Ls/e;->h0:F

    return p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget p0, p0, Ls/e;->i0:F

    return p0

    :cond_1
    const/high16 p0, -0x40800000    # -1.0f

    return p0
.end method

.method public o0(I)V
    .locals 3

    iget-boolean v0, p0, Ls/e;->C:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Ls/e;->e0:I

    sub-int v0, p1, v0

    iget v1, p0, Ls/e;->V:I

    add-int/2addr v1, v0

    iput v0, p0, Ls/e;->Z:I

    iget-object v2, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v2, v0}, Ls/d;->s(I)V

    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0, v1}, Ls/d;->s(I)V

    iget-object v0, p0, Ls/e;->L:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->s(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/e;->m:Z

    return-void
.end method

.method public p()I
    .locals 1

    invoke-virtual {p0}, Ls/e;->T()I

    move-result v0

    iget p0, p0, Ls/e;->V:I

    add-int/2addr v0, p0

    return v0
.end method

.method public p0(II)V
    .locals 1

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->s(I)V

    iget-object v0, p0, Ls/e;->J:Ls/d;

    invoke-virtual {v0, p2}, Ls/d;->s(I)V

    iput p1, p0, Ls/e;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, Ls/e;->U:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/e;->l:Z

    return-void
.end method

.method public q()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls/e;->j0:Ljava/lang/Object;

    return-object p0
.end method

.method public q0(I)V
    .locals 1

    iget-object v0, p0, Ls/e;->H:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->s(I)V

    iput p1, p0, Ls/e;->Y:I

    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls/e;->m0:Ljava/lang/String;

    return-object p0
.end method

.method public r0(I)V
    .locals 1

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->s(I)V

    iput p1, p0, Ls/e;->Z:I

    return-void
.end method

.method public s(I)Ls/e$b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ls/e;->y()Ls/e$b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ls/e;->O()Ls/e$b;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public s0(II)V
    .locals 1

    iget-object v0, p0, Ls/e;->I:Ls/d;

    invoke-virtual {v0, p1}, Ls/d;->s(I)V

    iget-object v0, p0, Ls/e;->K:Ls/d;

    invoke-virtual {v0, p2}, Ls/d;->s(I)V

    iput p1, p0, Ls/e;->Z:I

    sub-int/2addr p2, p1

    iput p2, p0, Ls/e;->V:I

    iget-boolean p2, p0, Ls/e;->C:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Ls/e;->L:Ls/d;

    iget v0, p0, Ls/e;->e0:I

    add-int/2addr p1, v0

    invoke-virtual {p2, p1}, Ls/d;->s(I)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Ls/e;->m:Z

    return-void
.end method

.method public t()F
    .locals 0

    iget p0, p0, Ls/e;->W:F

    return p0
.end method

.method public t0(IIII)V
    .locals 1

    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iput p1, p0, Ls/e;->Y:I

    iput p2, p0, Ls/e;->Z:I

    iget p1, p0, Ls/e;->l0:I

    const/4 p2, 0x0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    iput p2, p0, Ls/e;->U:I

    iput p2, p0, Ls/e;->V:I

    return-void

    :cond_0
    iget-object p1, p0, Ls/e;->S:[Ls/e$b;

    aget-object p2, p1, p2

    sget-object v0, Ls/e$b;->j:Ls/e$b;

    if-ne p2, v0, :cond_1

    iget p2, p0, Ls/e;->U:I

    if-ge p3, p2, :cond_1

    move p3, p2

    :cond_1
    const/4 p2, 0x1

    aget-object p1, p1, p2

    if-ne p1, v0, :cond_2

    iget p1, p0, Ls/e;->V:I

    if-ge p4, p1, :cond_2

    move p4, p1

    :cond_2
    iput p3, p0, Ls/e;->U:I

    iput p4, p0, Ls/e;->V:I

    iget p1, p0, Ls/e;->g0:I

    if-ge p4, p1, :cond_3

    iput p1, p0, Ls/e;->V:I

    :cond_3
    iget p1, p0, Ls/e;->f0:I

    if-ge p3, p1, :cond_4

    iput p1, p0, Ls/e;->U:I

    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ls/e;->n0:Ljava/lang/String;

    const-string v2, " "

    const-string v3, ""

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "type: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Ls/e;->n0:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ls/e;->m0:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ls/e;->m0:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->Z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") - ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls/e;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ls/e;->V:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget p0, p0, Ls/e;->X:I

    return p0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Ls/e;->C:Z

    return-void
.end method

.method public v()I
    .locals 2

    iget v0, p0, Ls/e;->l0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Ls/e;->V:I

    return p0
.end method

.method public v0(I)V
    .locals 1

    iput p1, p0, Ls/e;->V:I

    iget v0, p0, Ls/e;->g0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Ls/e;->V:I

    :cond_0
    return-void
.end method

.method public w()F
    .locals 0

    iget p0, p0, Ls/e;->h0:F

    return p0
.end method

.method public w0(F)V
    .locals 0

    iput p1, p0, Ls/e;->h0:F

    return-void
.end method

.method public x()I
    .locals 0

    iget p0, p0, Ls/e;->r0:I

    return p0
.end method

.method public x0(I)V
    .locals 0

    iput p1, p0, Ls/e;->r0:I

    return-void
.end method

.method public y()Ls/e$b;
    .locals 1

    iget-object p0, p0, Ls/e;->S:[Ls/e$b;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    return-object p0
.end method

.method public y0(II)V
    .locals 0

    iput p1, p0, Ls/e;->Y:I

    sub-int/2addr p2, p1

    iput p2, p0, Ls/e;->U:I

    iget p1, p0, Ls/e;->f0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Ls/e;->U:I

    :cond_0
    return-void
.end method

.method public z()I
    .locals 2

    iget-object v0, p0, Ls/e;->H:Ls/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, v0, Ls/d;->g:I

    add-int/2addr v1, v0

    :cond_0
    iget-object p0, p0, Ls/e;->J:Ls/d;

    if-eqz p0, :cond_1

    iget p0, p0, Ls/d;->g:I

    add-int/2addr v1, p0

    :cond_1
    return v1
.end method

.method public z0(Ls/e$b;)V
    .locals 1

    iget-object p0, p0, Ls/e;->S:[Ls/e$b;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    return-void
.end method

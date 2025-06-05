.class public Lcom/bumptech/glide/i;
.super Lh1/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lh1/a<",
        "Lcom/bumptech/glide/i<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field protected static final X:Lh1/f;


# instance fields
.field private final J:Landroid/content/Context;

.field private final K:Lcom/bumptech/glide/j;

.field private final L:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private final M:Lcom/bumptech/glide/b;

.field private final N:Lcom/bumptech/glide/d;

.field private O:Lcom/bumptech/glide/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field private P:Ljava/lang/Object;

.field private Q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh1/e<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field private R:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private S:Lcom/bumptech/glide/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field private T:Ljava/lang/Float;

.field private U:Z

.field private V:Z

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh1/f;

    invoke-direct {v0}, Lh1/f;-><init>()V

    sget-object v1, Lr0/j;->c:Lr0/j;

    invoke-virtual {v0, v1}, Lh1/a;->g(Lr0/j;)Lh1/a;

    move-result-object v0

    check-cast v0, Lh1/f;

    sget-object v1, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    invoke-virtual {v0, v1}, Lh1/a;->W(Lcom/bumptech/glide/f;)Lh1/a;

    move-result-object v0

    check-cast v0, Lh1/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lh1/a;->d0(Z)Lh1/a;

    move-result-object v0

    check-cast v0, Lh1/f;

    sput-object v0, Lcom/bumptech/glide/i;->X:Lh1/f;

    return-void
.end method

.method protected constructor <init>(Lcom/bumptech/glide/b;Lcom/bumptech/glide/j;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/b;",
            "Lcom/bumptech/glide/j;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lh1/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/i;->U:Z

    iput-object p1, p0, Lcom/bumptech/glide/i;->M:Lcom/bumptech/glide/b;

    iput-object p2, p0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/j;

    iput-object p3, p0, Lcom/bumptech/glide/i;->L:Ljava/lang/Class;

    iput-object p4, p0, Lcom/bumptech/glide/i;->J:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/j;->r(Ljava/lang/Class;)Lcom/bumptech/glide/k;

    move-result-object p3

    iput-object p3, p0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    invoke-virtual {p1}, Lcom/bumptech/glide/b;->i()Lcom/bumptech/glide/d;

    move-result-object p1

    iput-object p1, p0, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/d;

    invoke-virtual {p2}, Lcom/bumptech/glide/j;->p()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->q0(Ljava/util/List;)V

    invoke-virtual {p2}, Lcom/bumptech/glide/j;->q()Lh1/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->k0(Lh1/a;)Lcom/bumptech/glide/i;

    return-void
.end method

.method private l0(Li1/h;Lh1/e;Lh1/a;Ljava/util/concurrent/Executor;)Lh1/c;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li1/h<",
            "TTranscodeType;>;",
            "Lh1/e<",
            "TTranscodeType;>;",
            "Lh1/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    invoke-virtual {p3}, Lh1/a;->v()Lcom/bumptech/glide/f;

    move-result-object v6

    invoke-virtual {p3}, Lh1/a;->s()I

    move-result v7

    invoke-virtual {p3}, Lh1/a;->q()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->m0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILh1/a;Ljava/util/concurrent/Executor;)Lh1/c;

    move-result-object p0

    return-object p0
.end method

.method private m0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILh1/a;Ljava/util/concurrent/Executor;)Lh1/c;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li1/h<",
            "TTranscodeType;>;",
            "Lh1/e<",
            "TTranscodeType;>;",
            "Lh1/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lh1/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    move-object v11, p0

    iget-object v0, v11, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_0

    new-instance v0, Lh1/b;

    move-object v12, p1

    move-object/from16 v1, p4

    invoke-direct {v0, p1, v1}, Lh1/b;-><init>(Ljava/lang/Object;Lh1/d;)V

    move-object v4, v0

    move-object v13, v4

    goto :goto_0

    :cond_0
    move-object v12, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v13, v0

    move-object v4, v1

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->n0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILh1/a;Ljava/util/concurrent/Executor;)Lh1/c;

    move-result-object v0

    if-nez v13, :cond_1

    return-object v0

    :cond_1
    iget-object v1, v11, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lh1/a;->s()I

    move-result v1

    iget-object v2, v11, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lh1/a;->q()I

    move-result v2

    invoke-static/range {p7 .. p8}, Ll1/k;->r(II)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v11, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    invoke-virtual {v3}, Lh1/a;->N()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual/range {p9 .. p9}, Lh1/a;->s()I

    move-result v1

    invoke-virtual/range {p9 .. p9}, Lh1/a;->q()I

    move-result v2

    :cond_2
    move v8, v1

    move v9, v2

    iget-object v1, v11, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    iget-object v6, v1, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    invoke-virtual {v1}, Lh1/a;->v()Lcom/bumptech/glide/f;

    move-result-object v7

    iget-object v10, v11, Lcom/bumptech/glide/i;->S:Lcom/bumptech/glide/i;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v13

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/i;->m0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILh1/a;Ljava/util/concurrent/Executor;)Lh1/c;

    move-result-object v1

    invoke-virtual {v13, v0, v1}, Lh1/b;->p(Lh1/c;Lh1/c;)V

    return-object v13
.end method

.method private n0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILh1/a;Ljava/util/concurrent/Executor;)Lh1/c;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li1/h<",
            "TTranscodeType;>;",
            "Lh1/e<",
            "TTranscodeType;>;",
            "Lh1/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Lh1/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    iget-object v0, v11, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    if-eqz v0, :cond_4

    iget-boolean v1, v11, Lcom/bumptech/glide/i;->W:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    iget-boolean v2, v0, Lcom/bumptech/glide/i;->U:Z

    if-eqz v2, :cond_0

    move-object/from16 v14, p5

    goto :goto_0

    :cond_0
    move-object v14, v1

    :goto_0
    invoke-virtual {v0}, Lh1/a;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v11, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lh1/a;->v()Lcom/bumptech/glide/f;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-direct {v11, v13}, Lcom/bumptech/glide/i;->p0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v0

    :goto_1
    move-object v15, v0

    iget-object v0, v11, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    invoke-virtual {v0}, Lh1/a;->s()I

    move-result v0

    iget-object v1, v11, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    invoke-virtual {v1}, Lh1/a;->q()I

    move-result v1

    invoke-static/range {p7 .. p8}, Ll1/k;->r(II)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v11, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    invoke-virtual {v2}, Lh1/a;->N()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p9 .. p9}, Lh1/a;->s()I

    move-result v0

    invoke-virtual/range {p9 .. p9}, Lh1/a;->q()I

    move-result v1

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    new-instance v10, Lh1/i;

    invoke-direct {v10, v12, v5}, Lh1/i;-><init>(Ljava/lang/Object;Lh1/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->z0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/a;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lh1/c;

    move-result-object v10

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/bumptech/glide/i;->W:Z

    iget-object v9, v11, Lcom/bumptech/glide/i;->R:Lcom/bumptech/glide/i;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->m0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILh1/a;Ljava/util/concurrent/Executor;)Lh1/c;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/bumptech/glide/i;->W:Z

    invoke-virtual {v13, v12, v0}, Lh1/i;->o(Lh1/c;Lh1/c;)V

    return-object v13

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v0, v11, Lcom/bumptech/glide/i;->T:Ljava/lang/Float;

    if-eqz v0, :cond_5

    new-instance v14, Lh1/i;

    invoke-direct {v14, v12, v5}, Lh1/i;-><init>(Ljava/lang/Object;Lh1/d;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->z0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/a;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lh1/c;

    move-result-object v15

    invoke-virtual/range {p9 .. p9}, Lh1/a;->d()Lh1/a;

    move-result-object v0

    iget-object v1, v11, Lcom/bumptech/glide/i;->T:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lh1/a;->c0(F)Lh1/a;

    move-result-object v4

    invoke-direct {v11, v13}, Lcom/bumptech/glide/i;->p0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->z0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/a;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lh1/c;

    move-result-object v0

    invoke-virtual {v14, v15, v0}, Lh1/i;->o(Lh1/c;Lh1/c;)V

    return-object v14

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/bumptech/glide/i;->z0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/a;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lh1/c;

    move-result-object v0

    return-object v0
.end method

.method private p0(Lcom/bumptech/glide/f;)Lcom/bumptech/glide/f;
    .locals 2

    sget-object v0, Lcom/bumptech/glide/i$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lh1/a;->v()Lcom/bumptech/glide/f;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/f;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/f;

    return-object p0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    return-object p0
.end method

.method private q0(Ljava/util/List;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lh1/e<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh1/e;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/i;->j0(Lh1/e;)Lcom/bumptech/glide/i;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private s0(Li1/h;Lh1/e;Lh1/a;Ljava/util/concurrent/Executor;)Li1/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Li1/h<",
            "TTranscodeType;>;>(TY;",
            "Lh1/e<",
            "TTranscodeType;>;",
            "Lh1/a<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/bumptech/glide/i;->V:Z

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;->l0(Li1/h;Lh1/e;Lh1/a;Ljava/util/concurrent/Executor;)Lh1/c;

    move-result-object p2

    invoke-interface {p1}, Li1/h;->j()Lh1/c;

    move-result-object p4

    invoke-interface {p2, p4}, Lh1/c;->i(Lh1/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/i;->v0(Lh1/a;Lh1/c;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p4}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh1/c;

    invoke-interface {p0}, Lh1/c;->isRunning()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p4}, Lh1/c;->h()V

    :cond_0
    return-object p1

    :cond_1
    iget-object p3, p0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/j;

    invoke-virtual {p3, p1}, Lcom/bumptech/glide/j;->o(Li1/h;)V

    invoke-interface {p1, p2}, Li1/h;->d(Lh1/c;)V

    iget-object p0, p0, Lcom/bumptech/glide/i;->K:Lcom/bumptech/glide/j;

    invoke-virtual {p0, p1, p2}, Lcom/bumptech/glide/j;->y(Li1/h;Lh1/c;)V

    return-object p1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You must call #load() before calling #into()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private v0(Lh1/a;Lh1/c;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a<",
            "*>;",
            "Lh1/c;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lh1/a;->F()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p2}, Lh1/c;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private y0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/i;->P:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bumptech/glide/i;->V:Z

    return-object p0
.end method

.method private z0(Ljava/lang/Object;Li1/h;Lh1/e;Lh1/a;Lh1/d;Lcom/bumptech/glide/k;Lcom/bumptech/glide/f;IILjava/util/concurrent/Executor;)Lh1/c;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Li1/h<",
            "TTranscodeType;>;",
            "Lh1/e<",
            "TTranscodeType;>;",
            "Lh1/a<",
            "*>;",
            "Lh1/d;",
            "Lcom/bumptech/glide/k<",
            "*-TTranscodeType;>;",
            "Lcom/bumptech/glide/f;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lh1/c;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/bumptech/glide/i;->J:Landroid/content/Context;

    iget-object v2, v0, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/d;

    iget-object v3, v0, Lcom/bumptech/glide/i;->P:Ljava/lang/Object;

    iget-object v4, v0, Lcom/bumptech/glide/i;->L:Ljava/lang/Class;

    iget-object v11, v0, Lcom/bumptech/glide/i;->Q:Ljava/util/List;

    invoke-virtual {v2}, Lcom/bumptech/glide/d;->f()Lr0/k;

    move-result-object v13

    invoke-virtual/range {p6 .. p6}, Lcom/bumptech/glide/k;->b()Lj1/c;

    move-result-object v14

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p8

    move/from16 v7, p9

    move-object/from16 v8, p7

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v12, p5

    move-object/from16 v15, p10

    invoke-static/range {v0 .. v15}, Lh1/h;->y(Landroid/content/Context;Lcom/bumptech/glide/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lh1/a;IILcom/bumptech/glide/f;Li1/h;Lh1/e;Ljava/util/List;Lh1/d;Lr0/k;Lj1/c;Ljava/util/concurrent/Executor;)Lh1/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lh1/a;)Lh1/a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->k0(Lh1/a;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->o0()Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Lh1/a;
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/i;->o0()Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public j0(Lh1/e;)Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/e<",
            "TTranscodeType;>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/i;->Q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/i;->Q:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/i;->Q:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public k0(Lh1/a;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh1/a<",
            "*>;)",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lh1/a;->a(Lh1/a;)Lh1/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    return-object p0
.end method

.method public o0()Lcom/bumptech/glide/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-super {p0}, Lh1/a;->d()Lh1/a;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/i;

    iget-object v0, p0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    invoke-virtual {v0}, Lcom/bumptech/glide/k;->a()Lcom/bumptech/glide/k;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/i;->O:Lcom/bumptech/glide/k;

    return-object p0
.end method

.method public r0(Li1/h;)Li1/h;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Li1/h<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Ll1/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/bumptech/glide/i;->t0(Li1/h;Lh1/e;Ljava/util/concurrent/Executor;)Li1/h;

    move-result-object p0

    return-object p0
.end method

.method t0(Li1/h;Lh1/e;Ljava/util/concurrent/Executor;)Li1/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Li1/h<",
            "TTranscodeType;>;>(TY;",
            "Lh1/e<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p0, p3}, Lcom/bumptech/glide/i;->s0(Li1/h;Lh1/e;Lh1/a;Ljava/util/concurrent/Executor;)Li1/h;

    move-result-object p0

    return-object p0
.end method

.method public u0(Landroid/widget/ImageView;)Li1/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Li1/i<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-static {}, Ll1/k;->a()V

    invoke-static {p1}, Ll1/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lh1/a;->M()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lh1/a;->K()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/bumptech/glide/i$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object v0

    invoke-virtual {v0}, Lh1/a;->R()Lh1/a;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object v0

    invoke-virtual {v0}, Lh1/a;->Q()Lh1/a;

    move-result-object v0

    goto :goto_1

    :pswitch_2
    invoke-virtual {p0}, Lh1/a;->d()Lh1/a;

    move-result-object v0

    invoke-virtual {v0}, Lh1/a;->P()Lh1/a;

    move-result-object v0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v0, p0

    :goto_1
    iget-object v1, p0, Lcom/bumptech/glide/i;->N:Lcom/bumptech/glide/d;

    iget-object v2, p0, Lcom/bumptech/glide/i;->L:Ljava/lang/Class;

    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/d;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Li1/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {}, Ll1/e;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/bumptech/glide/i;->s0(Li1/h;Lh1/e;Lh1/a;Ljava/util/concurrent/Executor;)Li1/h;

    move-result-object p0

    check-cast p0, Li1/i;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w0(Ljava/lang/Object;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->y0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.method public x0(Ljava/lang/String;)Lcom/bumptech/glide/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bumptech/glide/i<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/bumptech/glide/i;->y0(Ljava/lang/Object;)Lcom/bumptech/glide/i;

    move-result-object p0

    return-object p0
.end method

.class public final Lcom/google/android/gms/measurement/internal/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/q5;


# static fields
.field private static volatile B:Lcom/google/android/gms/measurement/internal/h9;


# instance fields
.field private final A:Lcom/google/android/gms/measurement/internal/n9;

.field private final a:Lcom/google/android/gms/measurement/internal/n4;

.field private final b:Lcom/google/android/gms/measurement/internal/u3;

.field private c:Lcom/google/android/gms/measurement/internal/i;

.field private d:Lcom/google/android/gms/measurement/internal/w3;

.field private e:Lcom/google/android/gms/measurement/internal/w8;

.field private f:Lcom/google/android/gms/measurement/internal/ca;

.field private final g:Lcom/google/android/gms/measurement/internal/j9;

.field private h:Lcom/google/android/gms/measurement/internal/w6;

.field private i:Lcom/google/android/gms/measurement/internal/f8;

.field private final j:Lcom/google/android/gms/measurement/internal/z8;

.field private final k:Lcom/google/android/gms/measurement/internal/u4;

.field private l:Z

.field private m:Z

.field n:J

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:I

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Ljava/nio/channels/FileLock;

.field private v:Ljava/nio/channels/FileChannel;

.field private w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private y:J

.field private final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg4/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/i9;Lcom/google/android/gms/measurement/internal/u4;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/h9;->l:Z

    new-instance p2, Lcom/google/android/gms/measurement/internal/f9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/f9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->A:Lcom/google/android/gms/measurement/internal/n9;

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/i9;->a:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-static {p2, v0, v0}, Lcom/google/android/gms/measurement/internal/u4;->h(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/o1;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/u4;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/h9;->y:J

    new-instance p2, Lcom/google/android/gms/measurement/internal/z8;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/z8;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->j:Lcom/google/android/gms/measurement/internal/z8;

    new-instance p2, Lcom/google/android/gms/measurement/internal/j9;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/j9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y8;->l()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    new-instance p2, Lcom/google/android/gms/measurement/internal/u3;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/u3;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y8;->l()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/u3;

    new-instance p2, Lcom/google/android/gms/measurement/internal/n4;

    invoke-direct {p2, p0}, Lcom/google/android/gms/measurement/internal/n4;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/y8;->l()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->z:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/measurement/internal/a9;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/a9;-><init>(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/i9;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/r4;->r(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic B(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    new-instance p1, Lcom/google/android/gms/measurement/internal/i;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/i;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y8;->l()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/e;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/f;->k(Lcom/google/android/gms/measurement/internal/e;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/f8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/f8;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y8;->l()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/ca;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y8;->l()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/ca;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w6;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w6;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y8;->l()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->h:Lcom/google/android/gms/measurement/internal/w6;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w8;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/y8;->l()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/w8;

    new-instance p1, Lcom/google/android/gms/measurement/internal/w3;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/w3;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/w3;

    iget p1, p0, Lcom/google/android/gms/measurement/internal/h9;->p:I

    iget v0, p0, Lcom/google/android/gms/measurement/internal/h9;->q:I

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/h9;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/measurement/internal/h9;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Not all upload components initialized"

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/h9;->l:Z

    return-void
.end method

.method static synthetic C(Lcom/google/android/gms/measurement/internal/h9;)Lcom/google/android/gms/measurement/internal/u4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    return-object p0
.end method

.method static final D(Lcom/google/android/gms/internal/measurement/f4;ILjava/lang/String;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "_err"

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->M()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/j4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/j4;->x(J)Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/k4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->M()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v0

    const-string v1, "_ev"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/j4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/measurement/j4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/f4;->A(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/measurement/f4;->A(Lcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/f4;

    return-void
.end method

.method static final E(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/f4;->t()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/f4;->E(I)Lcom/google/android/gms/internal/measurement/f4;

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static F(Landroid/content/Context;)Lcom/google/android/gms/measurement/internal/h9;
    .locals 3

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/measurement/internal/h9;->B:Lcom/google/android/gms/measurement/internal/h9;

    if-nez v0, :cond_1

    const-class v0, Lcom/google/android/gms/measurement/internal/h9;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/measurement/internal/h9;->B:Lcom/google/android/gms/measurement/internal/h9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {v1, p0}, Lcom/google/android/gms/measurement/internal/i9;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/i9;

    new-instance v1, Lcom/google/android/gms/measurement/internal/h9;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/measurement/internal/h9;-><init>(Lcom/google/android/gms/measurement/internal/i9;Lcom/google/android/gms/measurement/internal/u4;)V

    sput-object v1, Lcom/google/android/gms/measurement/internal/h9;->B:Lcom/google/android/gms/measurement/internal/h9;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/google/android/gms/measurement/internal/h9;->B:Lcom/google/android/gms/measurement/internal/h9;

    return-object p0
.end method

.method private final G(Ljava/lang/String;J)Z
    .locals 45

    move-object/from16 v1, p0

    const-string v2, "_sc"

    const-string v3, "_sn"

    const-string v4, "_npa"

    const-string v5, "_ai"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    new-instance v6, Lcom/google/android/gms/measurement/internal/g9;

    const/4 v14, 0x0

    invoke-direct {v6, v1, v14}, Lcom/google/android/gms/measurement/internal/g9;-><init>(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/a9;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    const/4 v8, 0x0

    iget-wide v11, v1, Lcom/google/android/gms/measurement/internal/h9;->y:J

    move-wide/from16 v9, p2

    move-object v13, v6

    invoke-virtual/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/i;->I(Ljava/lang/String;JJLcom/google/android/gms/measurement/internal/g9;)V

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g9;->c:Ljava/util/List;

    if-eqz v7, :cond_68

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_0

    goto/16 :goto_3c

    :cond_0
    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/z8;->t()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/n4;->s0()Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v10

    sget-object v11, Lcom/google/android/gms/measurement/internal/e3;->V:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v9, v10, v11}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v9

    move-object/from16 v18, v14

    move-object/from16 v20, v18

    const/4 v8, -0x1

    const/4 v10, -0x1

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/g9;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "_fr"

    const-string v14, "_et"

    move-object/from16 v23, v4

    const-string v4, "_e"

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    if-ge v13, v11, :cond_33

    :try_start_1
    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/g9;->c:Ljava/util/List;

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/z8;->t()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f4;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v2

    move/from16 v28, v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v2, v13}, Lcom/google/android/gms/measurement/internal/n4;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "_err"

    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v4, "Dropping blacklisted raw event. appId"

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v4, v12, v13}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/n4;->w(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/n4;->x(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v29

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->A:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v31

    const-string v33, "_ev"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v34

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e3;->x0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v11, 0x0

    invoke-virtual {v3, v11, v4}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v36

    const/16 v32, 0xb

    const/16 v35, 0x0

    move-object/from16 v30, v2

    invoke-virtual/range {v29 .. v36}, Lcom/google/android/gms/measurement/internal/o9;->A(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    :cond_2
    :goto_1
    move-object/from16 v30, v5

    move-object v5, v7

    move-wide/from16 v31, v15

    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move/from16 v7, v28

    move/from16 v16, v9

    goto/16 :goto_1b

    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, Lg4/h;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/f4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v13, "Renaming ad_impression to _ai"

    invoke-virtual {v2, v13}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->z()Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v2, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->u()I

    move-result v13

    if-ge v2, v13, :cond_5

    const-string v13, "ad_platform"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f4;->v(I)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v29

    move-object/from16 v30, v5

    invoke-virtual/range {v29 .. v29}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f4;->v(I)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/k4;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v5, "admob"

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/measurement/f4;->v(I)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k4;->D()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o3;->t()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    const-string v13, "AdMob ad impression logged from app. Potentially duplicative."

    invoke-virtual {v5, v13}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, v30

    goto :goto_2

    :cond_5
    move-object/from16 v30, v5

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v5, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v2, v5, v13}, Lcom/google/android/gms/measurement/internal/n4;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v5, "_c"

    if-nez v2, :cond_a

    :try_start_3
    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    move-wide/from16 v31, v15

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v16, v9

    const v9, 0x171c4

    if-eq v15, v9, :cond_8

    const v9, 0x17331

    if-eq v15, v9, :cond_7

    const v9, 0x17333

    if-eq v15, v9, :cond_6

    goto :goto_3

    :cond_6
    const-string v9, "_ui"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    const-string v9, "_ug"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x2

    goto :goto_4

    :cond_8
    const-string v9, "_in"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/4 v9, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    const/4 v9, -0x1

    :goto_4
    if-eqz v9, :cond_b

    const/4 v13, 0x1

    if-eq v9, v13, :cond_b

    const/4 v13, 0x2

    if-eq v9, v13, :cond_b

    move-object/from16 v33, v7

    move/from16 v22, v8

    move v13, v10

    move-object/from16 v29, v14

    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_a
    move-wide/from16 v31, v15

    move/from16 v16, v9

    :cond_b
    move/from16 v22, v8

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->u()I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v29, v14

    const-string v14, "_r"

    if-ge v9, v8, :cond_e

    :try_start_5
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/f4;->v(I)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/f4;->v(I)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z8;->t()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j4;

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v13, v14}, Lcom/google/android/gms/internal/measurement/j4;->x(J)Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/internal/measurement/f4;->x(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/f4;

    const/4 v13, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/f4;->v(I)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/f4;->v(I)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z8;->t()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/j4;

    const-wide/16 v14, 0x1

    invoke-virtual {v8, v14, v15}, Lcom/google/android/gms/internal/measurement/j4;->x(J)Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v3, v9, v8}, Lcom/google/android/gms/internal/measurement/f4;->x(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/f4;

    const/4 v15, 0x1

    :cond_d
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v14, v29

    goto :goto_5

    :cond_e
    if-nez v13, :cond_f

    if-eqz v2, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v8

    const-string v9, "Marking event as conversion"

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v13

    move-object/from16 v33, v7

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v9, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->M()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v7

    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/measurement/j4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j4;->x(J)Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/f4;->B(Lcom/google/android/gms/internal/measurement/j4;)Lcom/google/android/gms/internal/measurement/f4;

    goto :goto_7

    :cond_f
    move-object/from16 v33, v7

    :goto_7
    if-nez v15, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v8, "Marking event as real-time"

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v9

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/k4;->M()Lcom/google/android/gms/internal/measurement/j4;

    move-result-object v7

    invoke-virtual {v7, v14}, Lcom/google/android/gms/internal/measurement/j4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    const-wide/16 v8, 0x1

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/internal/measurement/j4;->x(J)Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/f4;->B(Lcom/google/android/gms/internal/measurement/j4;)Lcom/google/android/gms/internal/measurement/f4;

    :cond_10
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->g0()J

    move-result-wide v35

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x1

    move-object/from16 v34, v7

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/i;->e0(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/g;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v13, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v13

    sget-object v15, Lcom/google/android/gms/measurement/internal/e3;->p:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v9, v13, v15}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)I

    move-result v9

    move v13, v10

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_11

    invoke-static {v3, v14}, Lcom/google/android/gms/measurement/internal/h9;->E(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;)V

    goto :goto_8

    :cond_11
    const/16 v19, 0x1

    :goto_8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o9;->j0(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_18

    if-eqz v2, :cond_18

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->g0()J

    move-result-wide v35

    iget-object v8, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v37

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x1

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v7

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/i;->e0(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/g;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    iget-object v10, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/google/android/gms/measurement/internal/e3;->o:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v9, v10, v14}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)I

    move-result v9

    int-to-long v9, v9

    cmp-long v7, v7, v9

    if-lez v7, :cond_18

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v8, "Too many conversions. Not logging as conversion. appId"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v10, 0x0

    :goto_9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->u()I

    move-result v14

    if-ge v7, v14, :cond_14

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/measurement/f4;->v(I)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v14

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/z8;->t()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/j4;

    move-object v10, v9

    move v9, v7

    goto :goto_a

    :cond_12
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/4 v8, 0x1

    :cond_13
    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_14
    if-eqz v8, :cond_16

    if-eqz v10, :cond_15

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/measurement/f4;->E(I)Lcom/google/android/gms/internal/measurement/f4;

    goto :goto_b

    :cond_15
    const/4 v10, 0x0

    :cond_16
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v8;->q()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/measurement/j4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/j4;

    const-wide/16 v10, 0xa

    invoke-virtual {v7, v10, v11}, Lcom/google/android/gms/internal/measurement/j4;->x(J)Lcom/google/android/gms/internal/measurement/j4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v3, v9, v7}, Lcom/google/android/gms/internal/measurement/f4;->x(ILcom/google/android/gms/internal/measurement/k4;)Lcom/google/android/gms/internal/measurement/f4;

    goto :goto_b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v8, "Did not find conversion parameter. appId"

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_18
    :goto_b
    if-eqz v2, :cond_20

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->t()Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v10
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v11, "currency"

    const-string v14, "value"

    if-ge v7, v10, :cond_1b

    :try_start_6
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_19

    move v8, v7

    goto :goto_d

    :cond_19
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    move v9, v7

    :cond_1a
    :goto_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    :cond_1b
    const/4 v7, -0x1

    if-ne v8, v7, :cond_1c

    goto/16 :goto_11

    :cond_1c
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k4;->E()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k4;->I()Z

    move-result v7

    if-nez v7, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->t()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v7, "Value must be specified with a numeric type."

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/f4;->E(I)Lcom/google/android/gms/internal/measurement/f4;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/h9;->E(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;)V

    const/16 v2, 0x12

    invoke-static {v3, v2, v14}, Lcom/google/android/gms/measurement/internal/h9;->D(Lcom/google/android/gms/internal/measurement/f4;ILjava/lang/String;)V

    goto :goto_10

    :cond_1d
    const/4 v7, -0x1

    if-ne v9, v7, :cond_1e

    goto :goto_f

    :cond_1e
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/k4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k4;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x3

    if-ne v9, v10, :cond_1f

    const/4 v9, 0x0

    :goto_e
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v9, v10, :cond_21

    invoke-virtual {v2, v9}, Ljava/lang/String;->codePointAt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Character;->isLetter(I)Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v9, v10

    goto :goto_e

    :cond_1f
    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->t()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v9, "Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter."

    invoke-virtual {v2, v9}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/measurement/f4;->E(I)Lcom/google/android/gms/internal/measurement/f4;

    invoke-static {v3, v5}, Lcom/google/android/gms/measurement/internal/h9;->E(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;)V

    const/16 v2, 0x13

    invoke-static {v3, v2, v11}, Lcom/google/android/gms/measurement/internal/h9;->D(Lcom/google/android/gms/internal/measurement/f4;ILjava/lang/String;)V

    goto :goto_11

    :cond_20
    :goto_10
    const/4 v7, -0x1

    :cond_21
    :goto_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-wide/16 v8, 0x3e8

    if-eqz v2, :cond_25

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v2, v12}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v2

    if-nez v2, :cond_24

    if-eqz v20, :cond_23

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v10

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v14

    sub-long/2addr v10, v14

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    cmp-long v2, v10, v8

    if-gtz v2, :cond_23

    invoke-virtual/range {v20 .. v20}, Lcom/google/android/gms/internal/measurement/v8;->q()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h9;->I(Lcom/google/android/gms/internal/measurement/f4;Lcom/google/android/gms/internal/measurement/f4;)Z

    move-result v5

    if-eqz v5, :cond_22

    move v12, v13

    move-object/from16 v5, v33

    invoke-virtual {v5, v12, v2}, Lcom/google/android/gms/internal/measurement/n4;->p0(ILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n4;

    move/from16 v8, v22

    const/4 v2, 0x0

    const/16 v20, 0x0

    goto :goto_12

    :cond_22
    move v12, v13

    move-object/from16 v5, v33

    move-object v2, v3

    move/from16 v8, v17

    :goto_12
    move-object/from16 v18, v2

    goto :goto_13

    :cond_23
    move v12, v13

    move-object/from16 v5, v33

    move-object/from16 v18, v3

    move/from16 v8, v17

    :goto_13
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    move-object/from16 v10, v29

    goto/16 :goto_18

    :cond_24
    move v12, v13

    move-object/from16 v5, v33

    move/from16 v8, v22

    goto :goto_13

    :cond_25
    move v12, v13

    move-object/from16 v5, v33

    const-string v2, "_vs"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g4;

    move-object/from16 v10, v29

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v2

    if-nez v2, :cond_29

    if-eqz v18, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v20

    sub-long v13, v13, v20

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    cmp-long v2, v13, v8

    if-gtz v2, :cond_27

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/v8;->q()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h9;->I(Lcom/google/android/gms/internal/measurement/f4;Lcom/google/android/gms/internal/measurement/f4;)Z

    move-result v8

    if-eqz v8, :cond_26

    move/from16 v8, v22

    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/measurement/n4;->p0(ILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n4;

    const/4 v2, 0x0

    const/16 v18, 0x0

    goto :goto_14

    :cond_26
    move/from16 v8, v22

    move-object v2, v3

    move/from16 v12, v17

    :goto_14
    move-object/from16 v20, v2

    goto :goto_15

    :cond_27
    move/from16 v8, v22

    move-object/from16 v20, v3

    move/from16 v12, v17

    :cond_28
    :goto_15
    move-object/from16 v14, v24

    move-object/from16 v11, v25

    goto/16 :goto_18

    :cond_29
    move/from16 v8, v22

    goto :goto_15

    :cond_2a
    move/from16 v8, v22

    move-object/from16 v10, v29

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v9, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v9

    sget-object v11, Lcom/google/android/gms/measurement/internal/e3;->l0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v2, v9, v11}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v2, "_ab"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v2

    if-nez v2, :cond_28

    if-eqz v18, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v26

    sub-long v13, v13, v26

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/16 v26, 0xfa0

    cmp-long v2, v13, v26

    if-gtz v2, :cond_28

    invoke-virtual/range {v18 .. v18}, Lcom/google/android/gms/internal/measurement/v8;->q()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/f4;

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/h9;->J(Lcom/google/android/gms/internal/measurement/f4;Lcom/google/android/gms/internal/measurement/f4;)V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lo3/r;->a(Z)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g4;

    move-object/from16 v11, v25

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v9

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/g4;

    move-object/from16 v14, v24

    invoke-static {v13, v14}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v13

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/g4;

    const-string v7, "_si"

    invoke-static {v15, v7}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v7

    if-eqz v9, :cond_2b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/k4;->D()Ljava/lang/String;

    move-result-object v9

    goto :goto_16

    :cond_2b
    const-string v9, ""

    :goto_16
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2c

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v15}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v3, v11, v9}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2c
    if-eqz v13, :cond_2d

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/k4;->D()Ljava/lang/String;

    move-result-object v9

    goto :goto_17

    :cond_2d
    const-string v9, ""

    :goto_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_2e

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v3, v14, v9}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2e
    if-eqz v7, :cond_2f

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    const-string v9, "_si"

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k4;->F()J

    move-result-wide v24

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v3, v9, v7}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2f
    invoke-virtual {v5, v8, v2}, Lcom/google/android/gms/internal/measurement/n4;->p0(ILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n4;

    const/16 v18, 0x0

    :goto_18
    if-nez v16, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/f4;->u()I

    move-result v2

    if-nez v2, :cond_30

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v4, "Engagement event does not contain any parameters. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    :goto_19
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1a

    :cond_30
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v2, v10}, Lcom/google/android/gms/measurement/internal/j9;->n(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_31

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v4, "Engagement event does not include duration. appId"

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_19

    :cond_31
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    add-long v9, v31, v9

    move-wide/from16 v31, v9

    :cond_32
    :goto_1a
    iget-object v2, v6, Lcom/google/android/gms/measurement/internal/g9;->c:Ljava/util/List;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/g4;

    move/from16 v7, v28

    invoke-interface {v2, v7, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/n4;->q0(Lcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n4;

    move v10, v12

    :goto_1b
    add-int/lit8 v13, v7, 0x1

    move-object v7, v5

    move-object v3, v11

    move-object v2, v14

    move/from16 v9, v16

    move-object/from16 v4, v23

    move-object/from16 v5, v30

    move-wide/from16 v15, v31

    const/4 v14, 0x0

    goto/16 :goto_0

    :cond_33
    move-object v5, v7

    move-object v10, v14

    move-wide/from16 v31, v15

    move/from16 v16, v9

    if-eqz v16, :cond_38

    move/from16 v3, v17

    move-wide/from16 v15, v31

    const/4 v2, 0x0

    :goto_1c
    if-ge v2, v3, :cond_37

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/n4;->o0(I)Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/g4;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_34

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v7, v12}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v8

    if-eqz v8, :cond_34

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/n4;->t0(I)Lcom/google/android/gms/internal/measurement/n4;

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v2, v2, -0x1

    goto :goto_1e

    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v7, v10}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k4;->E()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/k4;->F()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1d

    :cond_35
    const/4 v7, 0x0

    :goto_1d
    if-eqz v7, :cond_36

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    if-lez v8, :cond_36

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    add-long/2addr v15, v7

    :cond_36
    :goto_1e
    const/4 v7, 0x1

    add-int/2addr v2, v7

    goto :goto_1c

    :cond_37
    move-wide v2, v15

    goto :goto_1f

    :cond_38
    move-wide/from16 v2, v31

    :goto_1f
    const/4 v4, 0x0

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h9;->H(Lcom/google/android/gms/internal/measurement/n4;JZ)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->m0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_39
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v8, "_se"

    if-eqz v7, :cond_3a

    :try_start_7
    const-string v7, "_s"

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g4;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g4;->D()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_39

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/measurement/internal/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3a
    const-string v4, "_sid"

    invoke-static {v5, v4}, Lcom/google/android/gms/measurement/internal/j9;->K(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)I

    move-result v4

    if-ltz v4, :cond_3b

    const/4 v4, 0x1

    invoke-direct {v1, v5, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/h9;->H(Lcom/google/android/gms/internal/measurement/n4;JZ)V

    goto :goto_20

    :cond_3b
    invoke-static {v5, v8}, Lcom/google/android/gms/measurement/internal/j9;->K(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_3c

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/n4;->B0(I)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Session engagement user property is in the bundle without session ID. appId"

    iget-object v4, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3c
    :goto_20
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Checking account type status for ad personalization signals"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/n4;->q(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    if-eqz v3, :cond_3f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->G()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/m;->s()Z

    move-result v3

    if-eqz v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Turning off ad personalization due to account type"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->J()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v3

    move-object/from16 v4, v23

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/z4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/m;->q()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/z4;->t(J)Lcom/google/android/gms/internal/measurement/z4;

    const-wide/16 v7, 0x1

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/measurement/z4;->y(J)Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    const/4 v3, 0x0

    :goto_21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->v0()I

    move-result v7

    if-ge v3, v7, :cond_3e

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/n4;->w0(I)Lcom/google/android/gms/internal/measurement/a5;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/a5;->C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3d

    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/measurement/n4;->x0(ILcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_22

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    goto :goto_21

    :cond_3e
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/n4;->y0(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_3f
    :goto_22
    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/n4;->E0(J)Lcom/google/android/gms/internal/measurement/n4;

    const-wide/high16 v2, -0x8000000000000000L

    invoke-virtual {v5, v2, v3}, Lcom/google/android/gms/internal/measurement/n4;->G0(J)Lcom/google/android/gms/internal/measurement/n4;

    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->n0()I

    move-result v3

    if-ge v2, v3, :cond_42

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/n4;->o0(I)Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->F()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->D0()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-gez v4, :cond_40

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->F()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/n4;->E0(J)Lcom/google/android/gms/internal/measurement/n4;

    :cond_40
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->F()J

    move-result-wide v7

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->F0()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-lez v4, :cond_41

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/g4;->F()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/n4;->G0(J)Lcom/google/android/gms/internal/measurement/n4;

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_23

    :cond_42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->Y()Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->U()Lcom/google/android/gms/internal/measurement/n4;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->m0()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->u0()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->D0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->F0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/measurement/internal/ca;->m(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/measurement/n4;->T(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    iget-object v3, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f;->G(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5a

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o9;->i0()Ljava/security/SecureRandom;

    move-result-object v4

    const/4 v7, 0x0

    :goto_24
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/n4;->n0()I

    move-result v8

    if-ge v7, v8, :cond_57

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/measurement/n4;->o0(I)Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/z8;->t()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/internal/measurement/f4;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v9

    const-string v10, "_ep"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "_sr"

    if-eqz v9, :cond_47

    :try_start_8
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g4;

    const-string v11, "_en"

    invoke-static {v9, v11}, Lcom/google/android/gms/measurement/internal/j9;->n(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/o;

    if-nez v11, :cond_43

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-virtual {v11, v12, v13}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    if-eqz v11, :cond_43

    invoke-interface {v2, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    if-eqz v11, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    if-nez v9, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    if-eqz v9, :cond_44

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x1

    cmp-long v9, v12, v14

    if-lez v9, :cond_44

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_44
    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_45

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    const-string v9, "_efs"

    const-wide/16 v10, 0x1

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v8, v9, v12}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_46
    :goto_25
    invoke-virtual {v5, v7, v8}, Lcom/google/android/gms/internal/measurement/n4;->p0(ILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n4;

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_30

    :cond_47
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v11

    const-string v12, "measurement.account.time_zone_offset_minutes"

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/n4;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    if-nez v13, :cond_48

    :try_start_9
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_26

    :catch_0
    move-exception v0

    move-object v12, v0

    :try_start_a
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v13, "Unable to parse timezone offset. appId"

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v13, v11, v12}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_48
    const-wide/16 v11, 0x0

    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v11, v12}, Lcom/google/android/gms/measurement/internal/o9;->P(JJ)J

    move-result-wide v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g4;

    move-wide/from16 v17, v11

    const-wide/16 v15, 0x1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v12, "_dbg"

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_4b

    invoke-virtual {v9}, Lcom/google/android/gms/internal/measurement/g4;->A()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_27
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/gms/internal/measurement/k4;

    move-object/from16 v16, v9

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/k4;->B()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/k4;->F()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_49

    goto :goto_28

    :cond_49
    const/4 v9, 0x1

    goto :goto_29

    :cond_4a
    move-object/from16 v9, v16

    goto :goto_27

    :cond_4b
    :goto_28
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v11, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Lcom/google/android/gms/measurement/internal/n4;->v(Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    :goto_29
    if-gtz v9, :cond_4c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v10

    const-string v11, "Sample rate must be positive. event, rate"

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v10, v11, v12, v9}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_25

    :cond_4c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v2, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/measurement/internal/o;

    if-nez v11, :cond_4d

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v11, v12, v15}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    if-nez v11, :cond_4d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v11

    const-string v12, "Event being bundled has no eventAggregate. appId, eventName"

    iget-object v15, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v15}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v15

    move-wide/from16 v20, v13

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v12, v15, v13}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, Lcom/google/android/gms/measurement/internal/o;

    iget-object v12, v6, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v30

    const-wide/16 v31, 0x1

    const-wide/16 v33, 0x1

    const-wide/16 v35, 0x1

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v37

    const-wide/16 v39, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    move-object/from16 v28, v11

    invoke-direct/range {v28 .. v44}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_2a

    :cond_4d
    move-wide/from16 v20, v13

    :goto_2a
    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/measurement/g4;

    const-string v13, "_eid"

    invoke-static {v12, v13}, Lcom/google/android/gms/measurement/internal/j9;->n(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    if-eqz v12, :cond_4e

    const/4 v13, 0x1

    goto :goto_2b

    :cond_4e
    const/4 v13, 0x0

    :goto_2b
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const/4 v14, 0x1

    if-ne v9, v14, :cond_50

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_46

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->i:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->j:Ljava/lang/Long;

    if-nez v9, :cond_4f

    iget-object v9, v11, Lcom/google/android/gms/measurement/internal/o;->k:Ljava/lang/Boolean;

    if-eqz v9, :cond_46

    :cond_4f
    const/4 v9, 0x0

    invoke-virtual {v11, v9, v9, v9}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_25

    :cond_50
    invoke-virtual {v4, v9}, Ljava/util/Random;->nextInt(I)I

    move-result v14

    if-nez v14, :cond_52

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    int-to-long v14, v9

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v8, v10, v9}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/g4;

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_51

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v9, v10}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    :cond_51
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v12

    move-wide/from16 v14, v20

    invoke-virtual {v11, v12, v13, v14, v15}, Lcom/google/android/gms/measurement/internal/o;->b(JJ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-interface {v2, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v4

    move-object v4, v5

    move-object/from16 v20, v6

    const-wide/16 v5, 0x1

    goto/16 :goto_2f

    :cond_52
    move-object/from16 v16, v4

    move-wide/from16 v14, v20

    iget-object v4, v11, Lcom/google/android/gms/measurement/internal/o;->h:Ljava/lang/Long;

    if-eqz v4, :cond_53

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    move-object/from16 v33, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    goto :goto_2c

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v4

    move-object/from16 v33, v5

    move-object/from16 v20, v6

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->K()J

    move-result-wide v5

    move-object/from16 v23, v11

    move-object/from16 v21, v12

    move-wide/from16 v11, v17

    invoke-virtual {v4, v5, v6, v11, v12}, Lcom/google/android/gms/measurement/internal/o9;->P(JJ)J

    move-result-wide v17

    :goto_2c
    cmp-long v4, v17, v14

    if-eqz v4, :cond_55

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    const-string v4, "_efs"

    const-wide/16 v5, 0x1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v8, v4, v11}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    int-to-long v11, v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v8, v10, v4}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/measurement/g4;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_54

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v11, v23

    const/4 v10, 0x0

    invoke-virtual {v11, v10, v4, v9}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v11

    goto :goto_2d

    :cond_54
    move-object/from16 v11, v23

    :goto_2d
    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->I()J

    move-result-wide v9

    invoke-virtual {v11, v9, v10, v14, v15}, Lcom/google/android/gms/measurement/internal/o;->b(JJ)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v9

    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2e

    :cond_55
    move-object/from16 v11, v23

    const-wide/16 v5, 0x1

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_56

    invoke-virtual {v8}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v21

    const/4 v9, 0x0

    invoke-virtual {v11, v12, v9, v9}, Lcom/google/android/gms/measurement/internal/o;->c(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v10

    invoke-interface {v2, v4, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_56
    :goto_2e
    move-object/from16 v4, v33

    :goto_2f
    invoke-virtual {v4, v7, v8}, Lcom/google/android/gms/internal/measurement/n4;->p0(ILcom/google/android/gms/internal/measurement/f4;)Lcom/google/android/gms/internal/measurement/n4;

    :goto_30
    add-int/lit8 v7, v7, 0x1

    move-object v5, v4

    move-object/from16 v4, v16

    move-object/from16 v6, v20

    goto/16 :goto_24

    :cond_57
    move-object v4, v5

    move-object/from16 v20, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->n0()I

    move-result v6

    if-ge v5, v6, :cond_58

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->s0()Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/n4;->r0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_58
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_59

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/o;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/i;->R(Lcom/google/android/gms/measurement/internal/o;)V

    goto :goto_31

    :cond_59
    move-object/from16 v2, v20

    goto :goto_32

    :cond_5a
    move-object v4, v5

    move-object v2, v6

    :goto_32
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v5

    if-nez v5, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    const-string v6, "Bundling raw events w/o app info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_37

    :cond_5b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->n0()I

    move-result v6

    if-lez v6, :cond_60

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->c0()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-eqz v10, :cond_5c

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/n4;->J0(J)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_33

    :cond_5c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->K0()Lcom/google/android/gms/internal/measurement/n4;

    :goto_33
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->a0()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-nez v12, :cond_5d

    goto :goto_34

    :cond_5d
    move-wide v6, v8

    :goto_34
    cmp-long v8, v6, v10

    if-eqz v8, :cond_5e

    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/measurement/n4;->H0(J)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_35

    :cond_5e
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->I0()Lcom/google/android/gms/internal/measurement/n4;

    :goto_35
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->n()V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->i()J

    move-result-wide v6

    long-to-int v6, v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/n4;->N(I)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->D0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a5;->b0(J)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->F0()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/a5;->d0(J)V

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a5;->C()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5f

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/measurement/n4;->O(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_36

    :cond_5f
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->P()Lcom/google/android/gms/internal/measurement/n4;

    :goto_36
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/a5;)V

    :cond_60
    :goto_37
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/n4;->n0()I

    move-result v5

    if-lez v5, :cond_64

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->a()Lcom/google/android/gms/measurement/internal/da;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/n4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v5

    if-eqz v5, :cond_62

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u3;->A()Z

    move-result v6

    if-nez v6, :cond_61

    goto :goto_38

    :cond_61
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/u3;->B()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/n4;->Z(J)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_39

    :cond_62
    :goto_38
    iget-object v5, v2, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o4;->P()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_63

    const-wide/16 v5, -0x1

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/n4;->Z(J)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_39

    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    const-string v6, "Did not find measurement config or missing version info. appId"

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/g9;->a:Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_39
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/o4;

    move/from16 v8, v19

    invoke-virtual {v5, v4, v8}, Lcom/google/android/gms/measurement/internal/i;->h0(Lcom/google/android/gms/internal/measurement/o4;Z)Z

    :cond_64
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/g9;->b:Ljava/util/List;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "rowid in ("

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3a
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_66

    if-eqz v6, :cond_65

    const-string v7, ","

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_65
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_66
    const-string v6, ")"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    const-string v7, "raw_events"

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-eq v5, v6, :cond_67

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v6, "Deleted fewer rows from raw events table than expected"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v6, v5, v2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_67
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    const/4 v5, 0x2

    :try_start_b
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-string v6, "delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)"

    invoke-virtual {v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_3b

    :catch_1
    move-exception v0

    move-object v4, v0

    :try_start_c
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v5, "Failed to remove unused event metadata. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3b
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    const/4 v1, 0x1

    return v1

    :cond_68
    :goto_3c
    :try_start_d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    const/4 v1, 0x0

    return v1

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw v2
.end method

.method private final H(Lcom/google/android/gms/internal/measurement/n4;JZ)V
    .locals 10

    const/4 v0, 0x1

    if-eq v0, p4, :cond_0

    const-string v1, "_lte"

    goto :goto_0

    :cond_0
    const-string v1, "_se"

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m9;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v4

    invoke-interface {v4}, Lt3/e;->a()J

    move-result-wide v6

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, p2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v9, Lcom/google/android/gms/measurement/internal/m9;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v2

    invoke-interface {v2}, Lt3/e;->a()J

    move-result-wide v6

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v4, "auto"

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    :goto_2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->J()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/z4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v3

    invoke-interface {v3}, Lt3/e;->a()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/z4;->t(J)Lcom/google/android/gms/internal/measurement/z4;

    iget-object v3, v9, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/z4;->y(J)Lcom/google/android/gms/internal/measurement/z4;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/a5;

    invoke-static {p1, v1}, Lcom/google/android/gms/measurement/internal/j9;->K(Lcom/google/android/gms/internal/measurement/n4;Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/n4;->x0(ILcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/n4;->y0(Lcom/google/android/gms/internal/measurement/a5;)Lcom/google/android/gms/internal/measurement/n4;

    :goto_3
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/m9;)Z

    if-eq v0, p4, :cond_4

    const-string p1, "lifetime"

    goto :goto_4

    :cond_4
    const-string p1, "session-scoped"

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    iget-object p2, v9, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    const-string p3, "Updated engagement user property. scope, value"

    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method

.method private final I(Lcom/google/android/gms/internal/measurement/f4;Lcom/google/android/gms/internal/measurement/f4;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo3/r;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    const-string v1, "_sc"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/g4;

    const-string v3, "_pc"

    invoke-static {v2, v3}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/k4;->D()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->J(Lcom/google/android/gms/internal/measurement/f4;Lcom/google/android/gms/internal/measurement/f4;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private final J(Lcom/google/android/gms/internal/measurement/f4;Lcom/google/android/gms/internal/measurement/f4;)V
    .locals 8

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/f4;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_e"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lo3/r;->a(Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    const-string v1, "_et"

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->E()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->F()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->F()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/g4;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/j9;->m(Lcom/google/android/gms/internal/measurement/g4;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/k4;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->F()J

    move-result-wide v6

    cmp-long v4, v6, v4

    if-lez v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/k4;->F()J

    move-result-wide v4

    add-long/2addr v2, v4

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p2, "_fr"

    invoke-static {p1, p2, p0}, Lcom/google/android/gms/measurement/internal/j9;->N(Lcom/google/android/gms/internal/measurement/f4;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final K()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->i0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final L()V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    iget-wide v1, v0, Lcom/google/android/gms/measurement/internal/h9;->n:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    const-wide/32 v1, 0x36ee80

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v5

    invoke-interface {v5}, Lt3/e;->c()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/measurement/internal/h9;->n:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long/2addr v1, v5

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Upload has been suspended. Will update scheduling later in approximately ms"

    invoke-virtual {v3, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->W()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->n()V

    return-void

    :cond_0
    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/h9;->n:J

    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->q()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->K()Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v1

    invoke-interface {v1}, Lt3/e;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->B:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->t()Z

    move-result v5

    const/4 v10, 0x1

    if-nez v5, :cond_4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->j0()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_0
    if-eqz v10, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/f;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    const-string v11, ".none."

    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->w:Lcom/google/android/gms/measurement/internal/c3;

    goto :goto_1

    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->v:Lcom/google/android/gms/measurement/internal/c3;

    goto :goto_1

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->u:Lcom/google/android/gms/measurement/internal/c3;

    :goto_1
    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v13

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/f8;->j:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v15

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    move/from16 v17, v10

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->p()J

    move-result-wide v9

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    move-wide/from16 v18, v7

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/i;->r()J

    move-result-wide v6

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    cmp-long v7, v5, v3

    if-nez v7, :cond_8

    :cond_7
    move-wide v7, v3

    goto/16 :goto_3

    :cond_8
    sub-long/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    sub-long v5, v1, v5

    sub-long/2addr v13, v1

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    sub-long/2addr v15, v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    sub-long v9, v1, v9

    sub-long/2addr v1, v7

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-long v7, v5, v18

    if-eqz v17, :cond_9

    cmp-long v13, v1, v3

    if-lez v13, :cond_9

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    add-long/2addr v7, v11

    :cond_9
    iget-object v13, v0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v13, v1, v2, v11, v12}, Lcom/google/android/gms/measurement/internal/j9;->G(JJ)Z

    move-result v13

    if-nez v13, :cond_a

    add-long v7, v1, v11

    :cond_a
    cmp-long v1, v9, v3

    if-eqz v1, :cond_b

    cmp-long v1, v9, v5

    if-ltz v1, :cond_b

    const/4 v1, 0x0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    const/16 v2, 0x14

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->D:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v11, 0x0

    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-ge v1, v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v2, Lcom/google/android/gms/measurement/internal/e3;->C:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    const-wide/16 v12, 0x1

    shl-long/2addr v12, v1

    mul-long/2addr v5, v12

    add-long/2addr v7, v5

    cmp-long v2, v7, v9

    if-gtz v2, :cond_b

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_b
    :goto_3
    cmp-long v1, v7, v3

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u3;->m()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f8;->h:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->s:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v9, v1, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/j9;->G(JJ)Z

    move-result v9

    if-nez v9, :cond_c

    add-long/2addr v1, v5

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->W()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v1

    invoke-interface {v1}, Lt3/e;->a()J

    move-result-wide v1

    sub-long/2addr v7, v1

    cmp-long v1, v7, v3

    if-gtz v1, :cond_d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e3;->x:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v2

    invoke-interface {v2}, Lt3/e;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Upload scheduled in approximately ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0, v7, v8}, Lcom/google/android/gms/measurement/internal/w8;->m(J)V

    return-void

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "No network"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->W()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->a()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->n()V

    return-void

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Next upload time is 0"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->W()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->n()V

    return-void

    :cond_10
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Nothing to upload or uploading impossible"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->W()Lcom/google/android/gms/measurement/internal/w3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/w3;->b()V

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h9;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->n()V

    return-void
.end method

.method private final M()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->s:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->t:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Stopping uploading service(s)"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->o:Ljava/util/List;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->o:Ljava/util/List;

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/h9;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/h9;->t:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string v3, "Not stopping services. fetch, network, upload"

    invoke-virtual {v0, v3, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final N(Lcom/google/android/gms/measurement/internal/a5;)Ljava/lang/Boolean;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->g0()J

    move-result-wide v0

    const-wide/32 v2, -0x80000000

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv3/c;->a(Landroid/content/Context;)Lv3/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lv3/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->g0()J

    move-result-wide v0

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lv3/c;->a(Landroid/content/Context;)Lv3/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lv3/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->e0()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t9;
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v1}, Lcom/google/android/gms/measurement/internal/h9;->N(Lcom/google/android/gms/measurement/internal/a5;)Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3

    :cond_2
    :goto_0
    new-instance v30, Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->g0()J

    move-result-wide v6

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->k0()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->b()J

    move-result-wide v15

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->f()Z

    move-result v13

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->E()J

    move-result-wide v23

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->G()Z

    move-result v21

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->S()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->I()Ljava/lang/Boolean;

    move-result-object v26

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->d()J

    move-result-wide v27

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->K()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    sget-object v12, Lcom/google/android/gms/measurement/internal/e3;->i0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a5;->U()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v32, v1

    goto :goto_1

    :cond_3
    move-object/from16 v32, v3

    :goto_1
    const/4 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v0

    invoke-virtual {v0}, Lg4/a;->d()Ljava/lang/String;

    move-result-object v29

    move-object/from16 v1, v30

    move-object/from16 v2, p1

    move-object v3, v4

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move-wide v8, v9

    move-wide v10, v15

    move-object/from16 v15, v17

    move-wide/from16 v16, v23

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-wide/from16 v25, v27

    move-object/from16 v27, v31

    move-object/from16 v28, v32

    invoke-direct/range {v1 .. v29}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v30

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "No app data available; dropping"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v3
.end method

.method private final P(Lcom/google/android/gms/measurement/internal/t9;)Z
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p0

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/measurement/internal/e3;->i0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/t9;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/t9;->D:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/t9;->z:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/t9;->k:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/t9;->z:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    return v0

    :cond_4
    :goto_1
    return v1
.end method

.method private static final Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;
    .locals 3

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y8;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Component not initialized: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Upload Component not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method final A(Z)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->L()V

    return-void
.end method

.method protected final R()V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->m()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v1

    invoke-interface {v1}, Lt3/e;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->L()V

    return-void
.end method

.method public final S()Lcom/google/android/gms/measurement/internal/f;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object p0

    return-object p0
.end method

.method public final T()Lcom/google/android/gms/measurement/internal/n4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    return-object p0
.end method

.method public final U()Lcom/google/android/gms/measurement/internal/u3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    return-object p0
.end method

.method public final V()Lcom/google/android/gms/measurement/internal/i;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    return-object p0
.end method

.method public final W()Lcom/google/android/gms/measurement/internal/w3;
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->d:Lcom/google/android/gms/measurement/internal/w3;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Network broadcast receiver not created"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final X()Lcom/google/android/gms/measurement/internal/ca;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->f:Lcom/google/android/gms/measurement/internal/ca;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    return-object p0
.end method

.method public final Y()Lcom/google/android/gms/measurement/internal/w6;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->h:Lcom/google/android/gms/measurement/internal/w6;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    return-object p0
.end method

.method public final Z()Lcom/google/android/gms/measurement/internal/j9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/measurement/internal/da;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a0()Lcom/google/android/gms/measurement/internal/f8;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    return-object p0
.end method

.method final b(Lg4/a;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lg4/a;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x10

    new-array p1, p1, [B

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o9;->i0()Ljava/security/SecureRandom;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/security/SecureRandom;->nextBytes([B)V

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/math/BigInteger;

    invoke-direct {v2, v0, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    const/4 p1, 0x0

    aput-object v2, v1, p1

    const-string p1, "%032x"

    invoke-static {p0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b0()Lcom/google/android/gms/measurement/internal/j3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object p0

    return-object p0
.end method

.method public final c()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public final c0()Lcom/google/android/gms/measurement/internal/o9;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/measurement/internal/o3;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    return-object p0
.end method

.method final d0()V
    .locals 1

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/h9;->l:Z

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "UploadController is not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lt3/e;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->e()Lt3/e;

    move-result-object p0

    return-object p0
.end method

.method final e0(Ljava/lang/String;Lg4/a;)V
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->z:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "app_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lg4/a;->d()Ljava/lang/String;

    move-result-object p2

    const-string v1, "consent_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p2

    const-string v1, "consent_settings"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {p2, v1, v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string v0, "Failed to insert/update consent setting (got -1). appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Error storing consent setting. appId, error"

    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final f()Lcom/google/android/gms/measurement/internal/r4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-static {p0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p0

    return-object p0
.end method

.method final f0(Ljava/lang/String;)Lg4/a;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->z:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg4/a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const-string v4, "select consent_state from consent_settings where app_id=? limit 1;"

    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v4, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    goto :goto_0

    :cond_0
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    const-string v0, "G1"

    :goto_0
    invoke-static {v0}, Lg4/a;->c(Ljava/lang/String;)Lg4/a;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h9;->e0(Ljava/lang/String;Lg4/a;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string v0, "Database error"

    invoke-virtual {p1, v0, v4, p0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_1
    throw p0

    :cond_2
    :goto_2
    return-object v0
.end method

.method final g()V
    .locals 22

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->t:Z

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->a()Lcom/google/android/gms/measurement/internal/da;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->R()Lcom/google/android/gms/measurement/internal/e8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/e8;->q()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Upload data called on the client side before use of service was decided"

    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    :goto_1
    iput-boolean v3, v1, Lcom/google/android/gms/measurement/internal/h9;->t:Z

    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->M()V

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Upload called in the client side when service should be used"

    goto :goto_0

    :cond_1
    iget-wide v4, v1, Lcom/google/android/gms/measurement/internal/h9;->n:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->L()V

    goto :goto_1

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->w:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Uploading requested multiple times"

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u3;->m()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Network not connected, ignoring upload request"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v0

    invoke-interface {v0}, Lt3/e;->a()J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v8, Lcom/google/android/gms/measurement/internal/e3;->R:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v8}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    move-result-wide v10

    sub-long v10, v4, v10

    move v8, v3

    :goto_4
    if-ge v8, v0, :cond_5

    invoke-direct {v1, v9, v10, v11}, Lcom/google/android/gms/measurement/internal/h9;->G(Ljava/lang/String;J)Z

    move-result v12

    if-eqz v12, :cond_5

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v10

    cmp-long v0, v10, v6

    if-eqz v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v6, "Uploading events. Elapsed time since last upload attempt (ms)"

    sub-long v7, v4, v10

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v7, -0x1

    if-nez v0, :cond_23

    iget-wide v10, v1, Lcom/google/android/gms/measurement/internal/h9;->y:J

    cmp-long v0, v10, v7

    if-nez v0, :cond_a

    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    :try_start_2
    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v11, "select rowid from raw_events order by rowid desc limit 1;"

    invoke-virtual {v0, v11, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_7

    :goto_5
    :try_start_4
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_9

    goto :goto_7

    :cond_7
    :try_start_5
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    move-object v11, v9

    :goto_6
    :try_start_6
    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v10

    const-string v12, "Error querying raw events"

    invoke-virtual {v10, v12, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v11, :cond_8

    goto :goto_5

    :cond_8
    :goto_7
    :try_start_7
    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/h9;->y:J

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v9, v11

    :goto_8
    if-eqz v9, :cond_9

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_9
    throw v0

    :cond_a
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v7, Lcom/google/android/gms/measurement/internal/e3;->h:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v0, v6, v7}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/measurement/internal/e3;->i:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v7, v6, v8}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    if-lez v0, :cond_b

    move v10, v2

    goto :goto_a

    :cond_b
    move v10, v3

    :goto_a
    invoke-static {v10}, Lo3/r;->a(Z)V

    if-lez v7, :cond_c

    move v10, v2

    goto :goto_b

    :cond_c
    move v10, v3

    :goto_b
    invoke-static {v10}, Lo3/r;->a(Z)V

    invoke-static {v6}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    :try_start_8
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    const-string v12, "rowid"

    const-string v13, "data"

    const-string v14, "retry_count"

    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    move-result-object v13

    new-array v15, v2, [Ljava/lang/String;

    aput-object v6, v15, v3

    const-string v12, "queue"

    const-string v14, "app_id=?"

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "rowid"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_9
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :try_start_a
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    move-wide/from16 v20, v4

    goto/16 :goto_14

    :cond_d
    :try_start_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v3

    :goto_c
    invoke-interface {v11, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    invoke-interface {v11, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    new-instance v9, Ljava/io/ByteArrayInputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v10, 0x400

    new-array v10, v10, [B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    move-wide/from16 v20, v4

    :goto_d
    :try_start_e
    invoke-virtual {v0, v10}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-gtz v4, :cond_10

    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    invoke-virtual {v9}, Ljava/io/ByteArrayInputStream;->close()V

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_e

    array-length v2, v0
    :try_end_f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    add-int/2addr v2, v13

    if-le v2, v7, :cond_e

    goto/16 :goto_12

    :cond_e
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->K0()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/measurement/internal/j9;->J(Lcom/google/android/gms/internal/measurement/da;[B)Lcom/google/android/gms/internal/measurement/da;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/n4;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    const/4 v3, 0x2

    :try_start_11
    invoke-interface {v11, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-interface {v11, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/n4;->d0(I)Lcom/google/android/gms/internal/measurement/n4;

    :cond_f
    array-length v0, v0

    add-int/2addr v13, v0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/o4;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :catch_2
    move-exception v0

    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Failed to merge queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :goto_e
    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    goto :goto_11

    :cond_10
    const/4 v5, 0x0

    :try_start_12
    invoke-virtual {v3, v10, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_f

    :catch_4
    move-exception v0

    move-wide/from16 v20, v4

    :goto_f
    :try_start_13
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Failed to ungzip content"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_7
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catch_5
    move-exception v0

    goto :goto_10

    :catch_6
    move-exception v0

    move-wide/from16 v20, v4

    :goto_10
    :try_start_14
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Failed to unzip queued bundle. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_e

    :goto_11
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    if-eqz v0, :cond_12

    if-le v13, v7, :cond_11

    goto :goto_12

    :cond_11
    move-wide/from16 v4, v20

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_12
    :goto_12
    :try_start_15
    invoke-interface {v11}, Landroid/database/Cursor;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    move-object v0, v12

    goto :goto_14

    :catch_7
    move-exception v0

    goto :goto_13

    :catch_8
    move-exception v0

    move-wide/from16 v20, v4

    goto :goto_13

    :catchall_2
    move-exception v0

    const/4 v9, 0x0

    goto/16 :goto_1d

    :catch_9
    move-exception v0

    move-wide/from16 v20, v4

    const/4 v11, 0x0

    :goto_13
    :try_start_16
    iget-object v2, v8, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Error querying bundles. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_5

    if-eqz v11, :cond_13

    :try_start_17
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_13
    :goto_14
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_26

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v2

    invoke-virtual {v2}, Lg4/a;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o4;->G()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/o4;->G()Ljava/lang/String;

    move-result-object v2

    goto :goto_15

    :cond_15
    const/4 v2, 0x0

    :goto_15
    if-eqz v2, :cond_18

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    iget-object v4, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->G()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_16

    goto :goto_17

    :cond_16
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/o4;->G()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    if-nez v4, :cond_17

    const/4 v4, 0x0

    :try_start_18
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    goto :goto_18

    :catchall_3
    move-exception v0

    move v2, v4

    goto/16 :goto_23

    :cond_17
    :goto_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_18
    :goto_18
    :try_start_19
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m4;->C()Lcom/google/android/gms/internal/measurement/l4;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/f;->F(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v5

    invoke-virtual {v5}, Lg4/a;->f()Z

    move-result v5

    if-eqz v5, :cond_19

    const/4 v5, 0x1

    goto :goto_19

    :cond_19
    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v7

    invoke-virtual {v7}, Lg4/a;->f()Z

    move-result v7

    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v8

    invoke-virtual {v8}, Lg4/a;->h()Z

    move-result v8

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v3, :cond_1e

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/util/Pair;

    iget-object v10, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/z8;->t()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/n4;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/Pair;

    iget-object v11, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Long;

    invoke-interface {v4, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/f;->p()J

    const-wide/32 v11, 0xa414

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/n4;->F(J)Lcom/google/android/gms/internal/measurement/n4;

    move-wide/from16 v11, v20

    invoke-virtual {v10, v11, v12}, Lcom/google/android/gms/internal/measurement/n4;->C0(J)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v13, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u4;->a()Lcom/google/android/gms/measurement/internal/da;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    const/4 v13, 0x0

    :try_start_1a
    invoke-virtual {v10, v13}, Lcom/google/android/gms/internal/measurement/n4;->S(Z)Lcom/google/android/gms/internal/measurement/n4;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_4

    if-nez v5, :cond_1a

    :try_start_1b
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->c0()Lcom/google/android/gms/internal/measurement/n4;

    :cond_1a
    if-nez v7, :cond_1b

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->H()Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->J()Lcom/google/android/gms/internal/measurement/n4;

    :cond_1b
    if-nez v8, :cond_1c

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/n4;->L()Lcom/google/android/gms/internal/measurement/n4;

    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    sget-object v14, Lcom/google/android/gms/measurement/internal/e3;->X:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v13, v6, v14}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v13

    check-cast v13, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v13}, Lcom/google/android/gms/internal/measurement/j7;->h()[B

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v14, v13}, Lcom/google/android/gms/measurement/internal/j9;->H([B)J

    move-result-wide v13

    invoke-virtual {v10, v13, v14}, Lcom/google/android/gms/internal/measurement/n4;->i0(J)Lcom/google/android/gms/internal/measurement/n4;

    :cond_1d
    invoke-virtual {v2, v10}, Lcom/google/android/gms/internal/measurement/l4;->u(Lcom/google/android/gms/internal/measurement/n4;)Lcom/google/android/gms/internal/measurement/l4;

    add-int/lit8 v9, v9, 0x1

    move-wide/from16 v20, v11

    goto :goto_1a

    :catchall_4
    move-exception v0

    move v2, v13

    goto/16 :goto_23

    :cond_1e
    move-wide/from16 v11, v20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->z()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x2

    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/measurement/internal/j9;->y(Lcom/google/android/gms/internal/measurement/m4;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_1f
    const/4 v0, 0x0

    :goto_1b
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/m4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->h()[B

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->r:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :try_start_1c
    new-instance v13, Ljava/net/URL;

    invoke-direct {v13, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    invoke-static {v7}, Lo3/r;->a(Z)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->w:Ljava/util/List;

    if-eqz v7, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v7, "Set uploading progress before finishing the previous upload"

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    goto :goto_1c

    :cond_20
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->w:Ljava/util/List;

    :goto_1c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/f8;->j:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v4, v11, v12}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    const-string v4, "?"
    :try_end_1c
    .catch Ljava/net/MalformedURLException; {:try_start_1c .. :try_end_1c} :catch_a
    .catchall {:try_start_1c .. :try_end_1c} :catchall_8

    if-lez v3, :cond_21

    const/4 v3, 0x0

    :try_start_1d
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/l4;->t(I)Lcom/google/android/gms/internal/measurement/o4;

    move-result-object v2
    :try_end_1d
    .catch Ljava/net/MalformedURLException; {:try_start_1d .. :try_end_1d} :catch_a
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    :try_start_1e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v4

    :cond_21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Uploading data. app, uncompressed size, data"

    array-length v7, v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v3, v4, v7, v0}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->s:Z

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    new-instance v0, Lcom/google/android/gms/measurement/internal/b9;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/measurement/internal/b9;-><init>(Lcom/google/android/gms/measurement/internal/h9;Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    invoke-static {v13}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v14}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v11, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/measurement/internal/t3;

    const/4 v15, 0x0

    move-object v10, v3

    move-object v12, v6

    move-object/from16 v16, v0

    invoke-direct/range {v10 .. v16}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/u3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/r3;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/r4;->u(Ljava/lang/Runnable;)V
    :try_end_1e
    .catch Ljava/net/MalformedURLException; {:try_start_1e .. :try_end_1e} :catch_a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_8

    goto/16 :goto_21

    :catch_a
    :try_start_1f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Failed to parse upload URL. Not uploading. appId"

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_21

    :catchall_5
    move-exception v0

    move-object v9, v11

    :goto_1d
    if-eqz v9, :cond_22

    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_22
    throw v0

    :cond_23
    move-wide v11, v4

    iput-wide v7, v1, Lcom/google/android/gms/measurement/internal/h9;->y:J

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/f;->I()J

    move-result-wide v3

    sub-long v4, v11, v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y8;->j()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    :try_start_20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;"

    invoke-virtual {v0, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_20
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_c
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    :try_start_21
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v4, "No expired configs for apps with pending events"

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_b
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :goto_1e
    :try_start_22
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    goto :goto_20

    :cond_24
    const/4 v4, 0x0

    :try_start_23
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_b
    .catchall {:try_start_23 .. :try_end_23} :catchall_7

    goto :goto_1e

    :catch_b
    move-exception v0

    goto :goto_1f

    :catchall_6
    move-exception v0

    goto :goto_22

    :catch_c
    move-exception v0

    move-object v3, v9

    :goto_1f
    :try_start_24
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v4, "Error selecting expired configs"

    invoke-virtual {v2, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_7

    if-eqz v3, :cond_25

    goto :goto_1e

    :cond_25
    :goto_20
    :try_start_25
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0, v9}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v1, v0}, Lcom/google/android/gms/measurement/internal/h9;->i(Lcom/google/android/gms/measurement/internal/a5;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :cond_26
    :goto_21
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->t:Z

    goto/16 :goto_2

    :catchall_7
    move-exception v0

    move-object v9, v3

    :goto_22
    if-eqz v9, :cond_27

    :try_start_26
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    :cond_27
    throw v0
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :catchall_8
    move-exception v0

    const/4 v2, 0x0

    goto :goto_23

    :catchall_9
    move-exception v0

    move v2, v3

    :goto_23
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/h9;->t:Z

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->M()V

    throw v0
.end method

.method final g0()J
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v0

    invoke-interface {v0}, Lt3/e;->a()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/f8;->k:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a4;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o9;->i0()Ljava/security/SecureRandom;

    move-result-object v2

    const v3, 0x5265c00

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f8;->k:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    :cond_0
    add-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-wide/16 v2, 0x3c

    div-long/2addr v0, v2

    div-long/2addr v0, v2

    const-wide/16 v2, 0x18

    div-long/2addr v0, v2

    return-wide v0
.end method

.method final h(ILjava/lang/Throwable;[BLjava/lang/String;)V
    .locals 8

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    const/4 p4, 0x0

    if-nez p3, :cond_0

    :try_start_0
    new-array p3, p4, [B

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->w:Ljava/util/List;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v2, 0xc8

    const/16 v3, 0xcc

    if-eq p1, v2, :cond_1

    if-ne p1, v3, :cond_6

    move p1, v3

    :cond_1
    if-nez p2, :cond_6

    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/f8;->i:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v2

    invoke-interface {v2}, Lt3/e;->a()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/f8;->j:Lcom/google/android/gms/measurement/internal/a4;

    const-wide/16 v2, 0x0

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->L()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string v4, "Successful upload. Got network response. code, size"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    array-length p3, p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, v4, p1, p3}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->M()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/String;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v7, p4
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    const-string v4, "queue"

    const-string v5, "rowid=?"

    invoke-virtual {v0, v4, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-ne v0, v6, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    const-string v4, "Deleted fewer rows from queue than expected"

    invoke-direct {v0, v4}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catch_0
    move-exception v0

    :try_start_5
    iget-object p3, p3, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p3

    const-string v4, "Failed to delete a bundle in a queue table"

    invoke-virtual {p3, v4, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catch_1
    move-exception p3

    :try_start_6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->x:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    throw p3

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->x:Ljava/util/List;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->m()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->K()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->g()V

    goto :goto_1

    :cond_5
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h9;->y:J

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->L()V

    :goto_1
    iput-wide v2, p0, Lcom/google/android/gms/measurement/internal/h9;->n:J

    goto :goto_2

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw p1
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_2
    move-exception p1

    :try_start_8
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string p3, "Database error while trying to delete uploaded bundles"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object p1

    invoke-interface {p1}, Lt3/e;->c()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/h9;->n:J

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string p2, "Disable upload, time"

    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/h9;->n:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p3

    const-string v1, "Network upload failed. Will retry later. code, error"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v1, v2, p2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/f8;->j:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object p3

    invoke-interface {p3}, Lt3/e;->a()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    const/16 p2, 0x1f7

    if-eq p1, p2, :cond_7

    const/16 p2, 0x1ad

    if-ne p1, p2, :cond_8

    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f8;->h:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object p2

    invoke-interface {p2}, Lt3/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->n(Ljava/util/List;)V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->L()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/h9;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->M()V

    return-void

    :catchall_1
    move-exception p1

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/h9;->s:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->M()V

    throw p1
.end method

.method final h0(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->e0()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-direct {v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->N(Lcom/google/android/gms/measurement/internal/a5;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    const-string v5, "_ui"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Could not find package. appId"

    invoke-virtual {v4, v6, v5}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "App version does not match; dropping event. appId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_2
    :goto_0
    new-instance v14, Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->Q()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->e0()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->g0()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->i0()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->k0()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->b()J

    move-result-wide v11

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->f()Z

    move-result v16

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->Y()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->E()J

    move-result-wide v24

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->G()Z

    move-result v22

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->S()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->I()Ljava/lang/Boolean;

    move-result-object v27

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->d()J

    move-result-wide v28

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->K()Ljava/util/List;

    move-result-object v31

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v13

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v15

    sget-object v1, Lcom/google/android/gms/measurement/internal/e3;->i0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v13, v15, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->U()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v2

    invoke-virtual {v2}, Lg4/a;->d()Ljava/lang/String;

    move-result-object v30

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v32, v14

    move/from16 v14, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v24

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move-wide/from16 v26, v28

    move-object/from16 v28, v31

    move-object/from16 v29, v1

    invoke-direct/range {v2 .. v30}, Lcom/google/android/gms/measurement/internal/t9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p1

    move-object/from16 v2, v32

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->i0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "No app data available; dropping event"

    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method final i(Lcom/google/android/gms/measurement/internal/a5;)V
    .locals 12

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e3;->i0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->U()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h9;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->Q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->S()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0xcc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/h9;->j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->j:Lcom/google/android/gms/measurement/internal/z8;

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->U()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->S()Ljava/lang/String;

    move-result-object v3

    :cond_4
    sget-object v2, Lcom/google/android/gms/measurement/internal/e3;->f:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->g:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Landroid/net/Uri$Builder;->encodedAuthority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "config/app/"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->O()Ljava/lang/String;

    move-result-object v3

    const-string v5, "app_instance_id"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "platform"

    const-string v5, "android"

    invoke-virtual {v2, v3, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/f;->p()J

    const-wide/32 v5, 0xa414

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const-string v5, "gmp_version"

    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/te;->b()Z

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e3;->F0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "runtime_version"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_6
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/net/URL;

    invoke-direct {v8, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Fetching remote configuration"

    invoke-virtual {v1, v2, v7}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/n4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u3;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/n4;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_7

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v4, Lo/a;

    invoke-direct {v4}, Lo/a;-><init>()V

    const-string v1, "If-Modified-Since"

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object v10, v4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    new-instance v11, Lcom/google/android/gms/measurement/internal/c9;

    invoke-direct {v11, p0}, Lcom/google/android/gms/measurement/internal/c9;-><init>(Lcom/google/android/gms/measurement/internal/h9;)V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    invoke-static {v8}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v11}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/measurement/internal/t3;

    const/4 v9, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/measurement/internal/t3;-><init>(Lcom/google/android/gms/measurement/internal/u3;Ljava/lang/String;Ljava/net/URL;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/r3;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/r4;->u(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to parse config URL. Not fetching. appId"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method final i0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 8

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/s;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/p3;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v3, p2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/i;->w(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/o9;->v(Landroid/os/Bundle;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    iget-object v2, p2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/measurement/internal/o9;->u(Lcom/google/android/gms/measurement/internal/p3;I)V

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/p3;->b()Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e3;->d0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "_cis"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "referrer API v2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v1, "gclid"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/q;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/measurement/internal/k9;

    iget-wide v4, p1, Lcom/google/android/gms/measurement/internal/s;->m:J

    const-string v3, "_lgclid"

    const-string v7, "auto"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/measurement/internal/h9;->o(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->j0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void
.end method

.method final j(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    invoke-static {p1}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :try_start_0
    new-array p4, v0, [B

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    array-length v2, p4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "onConfigFetched. Response size"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v1

    const/16 v3, 0xc8

    const/16 v4, 0x130

    if-eq p2, v3, :cond_1

    const/16 v3, 0xcc

    if-eq p2, v3, :cond_1

    if-ne p2, v4, :cond_2

    move p2, v4

    :cond_1
    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    move v3, v0

    :goto_0
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string p3, "App does not exist in onConfigFetched. appId"

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    const/16 v5, 0x194

    if-nez v3, :cond_7

    if-ne p2, v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object p4

    invoke-interface {p4}, Lt3/e;->a()J

    move-result-wide p4

    invoke-virtual {v1, p4, p5}, Lcom/google/android/gms/measurement/internal/a5;->m(J)V

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p4, v1}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/a5;)V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p4

    const-string p5, "Fetching config failed. code, error"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p4, p5, v1, p3}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p3, p1}, Lcom/google/android/gms/measurement/internal/n4;->o(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f8;->j:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object p3

    invoke-interface {p3}, Lt3/e;->a()J

    move-result-wide p3

    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    const/16 p1, 0x1f7

    if-eq p2, p1, :cond_5

    const/16 p1, 0x1ad

    if-ne p2, p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/f8;->h:Lcom/google/android/gms/measurement/internal/a4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object p2

    invoke-interface {p2}, Lt3/e;->a()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/measurement/internal/a4;->b(J)V

    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->L()V

    goto/16 :goto_7

    :cond_7
    :goto_1
    const/4 p3, 0x0

    if-eqz p5, :cond_8

    const-string v3, "Last-Modified"

    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/List;

    goto :goto_2

    :cond_8
    move-object p5, p3

    :goto_2
    if-eqz p5, :cond_9

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_9

    invoke-interface {p5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    goto :goto_3

    :cond_9
    move-object p5, p3

    :goto_3
    if-eq p2, v5, :cond_b

    if-ne p2, v4, :cond_a

    goto :goto_5

    :cond_a
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/android/gms/measurement/internal/n4;->s(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p3, :cond_c

    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->O()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->M()V

    return-void

    :cond_b
    :goto_5
    :try_start_3
    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p4, p1}, Lcom/google/android/gms/measurement/internal/n4;->m(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/u3;

    move-result-object p4

    if-nez p4, :cond_c

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {p4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p4, p1, p3, p3}, Lcom/google/android/gms/measurement/internal/n4;->s(Ljava/lang/String;[BLjava/lang/String;)Z

    move-result p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p3, :cond_c

    :try_start_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_4

    :cond_c
    :try_start_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object p3

    invoke-interface {p3}, Lt3/e;->a()J

    move-result-wide p3

    invoke-virtual {v1, p3, p4}, Lcom/google/android/gms/measurement/internal/a5;->k(J)V

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p3, v1}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/a5;)V

    if-ne p2, v5, :cond_d

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->t()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string p3, "Config not found. Using empty config. appId"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string p3, "Successfully fetched config. Got network response. code, size"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v2}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->b:Lcom/google/android/gms/measurement/internal/u3;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/u3;->m()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->K()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->g()V

    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception p1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->r:Z

    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/h9;->M()V

    throw p1
.end method

.method final j0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-static/range {p2 .. p2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v3}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/s;->m:J

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/j9;->O(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v2, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    return-void

    :cond_1
    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/t9;->C:Ljava/util/List;

    if-eqz v4, :cond_3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/q;->T()Landroid/os/Bundle;

    move-result-object v4

    const-wide/16 v5, 0x1

    const-string v7, "ga_safelisted"

    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v5, Lcom/google/android/gms/measurement/internal/s;

    iget-object v14, v0, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    new-instance v15, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v15, v4}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    iget-wide v6, v0, Lcom/google/android/gms/measurement/internal/s;->m:J

    move-object v13, v5

    move-object/from16 v16, v4

    move-wide/from16 v17, v6

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    move-object v0, v5

    goto :goto_0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    const-string v4, "Dropping non-safelisted event. appId, event name, origin"

    invoke-virtual {v1, v4, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v3}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    const-wide/16 v5, 0x0

    cmp-long v5, v11, v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v13, 0x1

    if-gez v5, :cond_4

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v8, "Invalid time querying timed out conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_1

    :cond_4
    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v13

    const-string v9, "active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/i;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/b;

    if-eqz v8, :cond_5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v10, "User property timed out"

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v15

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v13, v13, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v15, v13}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v15, v8, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v9, v10, v14, v13, v15}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/b;->p:Lcom/google/android/gms/measurement/internal/s;

    if-eqz v9, :cond_6

    new-instance v10, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v10, v9, v11, v12}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/s;J)V

    invoke-virtual {v1, v10, v2}, Lcom/google/android/gms/measurement/internal/h9;->k0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    :cond_6
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v9, v3, v8}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v13, 0x1

    goto :goto_2

    :cond_7
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v3}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    if-gez v5, :cond_8

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v8, "Invalid time querying expired conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v8, v9, v10}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_3

    :cond_8
    new-array v8, v7, [Ljava/lang/String;

    aput-object v3, v8, v6

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const-string v9, "active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live"

    invoke-virtual {v4, v9, v8}, Lcom/google/android/gms/measurement/internal/i;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_9
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/b;

    if-eqz v9, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v10

    const-string v13, "User property expired"

    iget-object v14, v9, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    iget-object v15, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v15

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v15, v7}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v15}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v10, v13, v14, v7, v15}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v10, v9, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v10, v10, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v7, v3, v10}, Lcom/google/android/gms/measurement/internal/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v9, Lcom/google/android/gms/measurement/internal/b;->t:Lcom/google/android/gms/measurement/internal/s;

    if-eqz v7, :cond_a

    invoke-interface {v8, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v7, v3, v9}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x2

    goto :goto_4

    :cond_b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/measurement/internal/s;

    new-instance v8, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v8, v7, v11, v12}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/s;J)V

    invoke-virtual {v1, v8, v2}, Lcom/google/android/gms/measurement/internal/h9;->k0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    goto :goto_5

    :cond_c
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v7, v0, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-static {v3}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {v7}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    if-gez v5, :cond_d

    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v5

    const-string v6, "Invalid time querying triggered conditional properties"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v6, v3, v4, v7}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_d
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    aput-object v3, v5, v6

    const/4 v3, 0x1

    aput-object v7, v5, v3

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v5, v6

    const-string v3, "active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout"

    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/measurement/internal/i;->b0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :goto_6
    new-instance v13, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/google/android/gms/measurement/internal/b;

    if-eqz v14, :cond_e

    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    new-instance v15, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v5, v14, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v5}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v15

    move-wide v8, v11

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v4, v15}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/m9;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v5, "User property triggered"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    :goto_8
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v5, "Too many active user properties, ignoring"

    iget-object v6, v14, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, v15, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    goto :goto_8

    :goto_9
    iget-object v4, v14, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/s;

    if-eqz v4, :cond_10

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10
    new-instance v4, Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {v4, v15}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Lcom/google/android/gms/measurement/internal/m9;)V

    iput-object v4, v14, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    const/4 v4, 0x1

    iput-boolean v4, v14, Lcom/google/android/gms/measurement/internal/b;->n:Z

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/i;->X(Lcom/google/android/gms/measurement/internal/b;)Z

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->k0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/s;

    new-instance v4, Lcom/google/android/gms/measurement/internal/s;

    invoke-direct {v4, v3, v11, v12}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/s;J)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/h9;->k0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    goto :goto_a

    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw v0
.end method

.method final k(Ljava/lang/Runnable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->o:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->o:Ljava/util/List;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final k0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v4, "metadata_fingerprint"

    const-string v5, "app_id"

    const-string v6, "raw_events"

    const-string v7, "_sno"

    invoke-static/range {p2 .. p2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v8}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v10

    invoke-virtual {v10}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static/range {p1 .. p2}, Lcom/google/android/gms/measurement/internal/j9;->O(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v11

    if-nez v11, :cond_0

    return-void

    :cond_0
    iget-boolean v11, v3, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    if-eqz v11, :cond_40

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v11, v10, v12}, Lcom/google/android/gms/measurement/internal/n4;->t(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    const-string v15, "_err"

    const/4 v14, 0x0

    if-eqz v11, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dropping blacklisted event. appId"

    invoke-virtual {v3, v6, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/n4;->w(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v3, v10}, Lcom/google/android/gms/measurement/internal/n4;->x(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->A:Lcom/google/android/gms/measurement/internal/n9;

    const/16 v3, 0xb

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    const/16 v17, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/measurement/internal/e3;->x0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v1, v14, v4}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v18

    const-string v15, "_ev"

    move-object v13, v10

    move v14, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/o9;->A(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_2
    :goto_0
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->l()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a5;->j()J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v5

    invoke-interface {v5}, Lt3/e;->a()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->A:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Fetching config for blacklisted app"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->i(Lcom/google/android/gms/measurement/internal/a5;)V

    :cond_3
    return-void

    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/p3;->a(Lcom/google/android/gms/measurement/internal/s;)Lcom/google/android/gms/measurement/internal/p3;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    invoke-virtual {v12, v10}, Lcom/google/android/gms/measurement/internal/f;->n(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v11, v2, v12}, Lcom/google/android/gms/measurement/internal/o9;->u(Lcom/google/android/gms/measurement/internal/p3;I)V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/p3;->b()Lcom/google/android/gms/measurement/internal/s;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->z()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x2

    invoke-static {v11, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/j3;->o()Z

    move-result v16

    if-nez v16, :cond_5

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/s;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_5
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "origin="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",name="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ",params="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    if-nez v14, :cond_6

    const/4 v12, 0x0

    goto :goto_1

    :cond_6
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/j3;->o()Z

    move-result v17

    if-nez v17, :cond_7

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/q;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_7
    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/q;->T()Landroid/os/Bundle;

    move-result-object v14

    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/j3;->s(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    :goto_2
    const-string v13, "Logging event"

    invoke-virtual {v11, v13, v12}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_8
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    const-string v11, "ecommerce_purchase"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "refund"

    if-nez v11, :cond_a

    :try_start_1
    const-string v11, "purchase"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    goto :goto_3

    :cond_9
    const/4 v11, 0x0

    goto :goto_4

    :cond_a
    :goto_3
    const/4 v11, 0x1

    :goto_4
    const-string v13, "_iap"

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    if-eqz v11, :cond_b

    const/4 v11, 0x1

    goto :goto_6

    :cond_b
    move-wide/from16 v28, v8

    move-object/from16 v30, v15

    :goto_5
    const/4 v8, 0x2

    goto/16 :goto_f

    :cond_c
    :goto_6
    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    const-string v14, "currency"

    invoke-virtual {v13, v14}, Lcom/google/android/gms/measurement/internal/q;->R(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v14, "value"

    if-eqz v11, :cond_f

    :try_start_2
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/q;->Q(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    const-wide v21, 0x412e848000000000L    # 1000000.0

    mul-double v19, v19, v21

    const-wide/16 v23, 0x0

    cmpl-double v11, v19, v23

    if-nez v11, :cond_d

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/q;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    move-object/from16 v23, v15

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-double v14, v14

    mul-double v19, v14, v21

    goto :goto_7

    :cond_d
    move-object/from16 v23, v15

    :goto_7
    const-wide/high16 v14, 0x43e0000000000000L    # 9.223372036854776E18

    cmpg-double v11, v19, v14

    if-gtz v11, :cond_e

    const-wide/high16 v14, -0x3c20000000000000L    # -9.223372036854776E18

    cmpl-double v11, v19, v14

    if-ltz v11, :cond_e

    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    neg-long v14, v14

    goto :goto_8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Data lost. Currency value is too big. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :cond_f
    move-object/from16 v23, v15

    :try_start_3
    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v11, v14}, Lcom/google/android/gms/measurement/internal/q;->P(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    :cond_10
    :goto_8
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_14

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v13, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "[A-Z]{3}"

    invoke-virtual {v11, v12}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_14

    const-string v12, "_ltv_"

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_9
    move-object v13, v11

    goto :goto_a

    :cond_11
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :goto_a
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v11, v10, v13}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m9;

    move-result-object v11

    if-eqz v11, :cond_13

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    instance-of v12, v11, Ljava/lang/Long;

    if-nez v12, :cond_12

    goto :goto_b

    :cond_12
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    new-instance v19, Lcom/google/android/gms/measurement/internal/m9;

    move-object/from16 v20, v13

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v21

    invoke-interface/range {v21 .. v21}, Lt3/e;->a()J

    move-result-wide v21

    add-long/2addr v11, v14

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    move-object/from16 v11, v19

    move-object v12, v10

    move-object/from16 v17, v20

    const/4 v14, 0x1

    const/4 v15, 0x2

    move-wide/from16 v28, v8

    move v9, v14

    const/4 v8, 0x0

    move-object/from16 v14, v17

    move-object/from16 v30, v23

    move-wide/from16 v15, v21

    move-object/from16 v17, v24

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    const/4 v8, 0x2

    goto/16 :goto_e

    :cond_13
    :goto_b
    move-wide/from16 v28, v8

    move-object/from16 v17, v13

    move-object/from16 v30, v23

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/e3;->F:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-static {v10}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/y8;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v13

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/String;

    aput-object v10, v9, v8

    const/16 v16, 0x1

    aput-object v10, v9, v16

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v8, 0x2

    :try_start_5
    aput-object v12, v9, v8

    const-string v12, "delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like \'_ltv_%\' order by set_timestamp desc limit ?,10);"

    invoke-virtual {v13, v12, v9}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_d

    :catch_0
    move-exception v0

    goto :goto_c

    :catch_1
    move-exception v0

    const/4 v8, 0x2

    :goto_c
    move-object v9, v0

    :try_start_6
    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v11

    const-string v12, "Error pruning currencies. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v9}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    new-instance v19, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v9

    invoke-interface {v9}, Lt3/e;->a()J

    move-result-wide v20

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    move-object/from16 v11, v19

    move-object v12, v10

    move-object/from16 v14, v17

    move-wide/from16 v15, v20

    move-object/from16 v17, v9

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    move-object/from16 v9, v19

    :goto_e
    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v11, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/m9;)Z

    move-result v11

    if-nez v11, :cond_15

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v11

    const-string v12, "Too many unique user properties are set. Ignoring user property. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    iget-object v14, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v14

    iget-object v15, v9, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    invoke-virtual {v11, v12, v13, v14, v9}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->A:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v9

    sget-object v13, Lcom/google/android/gms/measurement/internal/e3;->x0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v14, 0x0

    invoke-virtual {v9, v14, v13}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v18

    const/16 v14, 0x9

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/o9;->A(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_f

    :cond_14
    move-wide/from16 v28, v8

    move-object/from16 v30, v23

    goto/16 :goto_5

    :cond_15
    :goto_f
    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/o9;->j0(Ljava/lang/String;)Z

    move-result v9

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    move-object/from16 v12, v30

    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    if-nez v11, :cond_16

    const-wide/16 v16, 0x0

    goto :goto_11

    :cond_16
    new-instance v12, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v12, v11}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/q;)V

    const-wide/16 v16, 0x0

    :cond_17
    :goto_10
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/p;->b()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Lcom/google/android/gms/measurement/internal/q;->O(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, [Landroid/os/Parcelable;

    if-eqz v14, :cond_17

    check-cast v13, [Landroid/os/Parcelable;

    array-length v13, v13

    int-to-long v13, v13

    add-long v16, v16, v13

    goto :goto_10

    :cond_18
    :goto_11
    const-wide/16 v23, 0x1

    add-long v15, v16, v23

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->g0()J

    move-result-wide v12

    const/16 v17, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v14, v10

    move/from16 v18, v9

    move/from16 v19, v20

    move/from16 v20, v22

    invoke-virtual/range {v11 .. v21}, Lcom/google/android/gms/measurement/internal/i;->f0(JLjava/lang/String;JZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v11

    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/g;->b:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v14, Lcom/google/android/gms/measurement/internal/e3;->l:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    int-to-long v14, v14

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v16, v12, v14

    const-wide/16 v17, 0x3e8

    if-lez v16, :cond_1a

    rem-long v12, v12, v17

    cmp-long v2, v12, v23

    if-nez v2, :cond_19

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Data loss. Too many events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/g;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_19
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :cond_1a
    if-eqz v9, :cond_1c

    :try_start_7
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/g;->a:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    sget-object v8, Lcom/google/android/gms/measurement/internal/e3;->n:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v14, 0x0

    invoke-virtual {v8, v14}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_1c

    rem-long v12, v12, v17

    cmp-long v3, v12, v23

    if-nez v3, :cond_1b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Data loss. Too many public events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    iget-wide v6, v11, Lcom/google/android/gms/measurement/internal/g;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->A:Lcom/google/android/gms/measurement/internal/n9;

    const-string v15, "_ev"

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e3;->x0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v18

    const/16 v14, 0x10

    const/16 v17, 0x0

    move-object v13, v10

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/o9;->A(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :cond_1c
    if-eqz v22, :cond_1e

    :try_start_8
    iget-wide v12, v11, Lcom/google/android/gms/measurement/internal/g;->d:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v14

    iget-object v15, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    sget-object v8, Lcom/google/android/gms/measurement/internal/e3;->m:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v14, v15, v8}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)I

    move-result v8

    const v14, 0xf4240

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v14, 0x0

    invoke-static {v14, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    int-to-long v14, v8

    sub-long/2addr v12, v14

    const-wide/16 v14, 0x0

    cmp-long v8, v12, v14

    if-lez v8, :cond_1e

    cmp-long v2, v12, v23

    if-nez v2, :cond_1d

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Too many error events logged. appId, count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-wide v5, v11, Lcom/google/android/gms/measurement/internal/g;->d:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :cond_1e
    :try_start_9
    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/q;->T()Landroid/os/Bundle;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v11

    const-string v12, "_o"

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    invoke-virtual {v11, v8, v12, v13}, Lcom/google/android/gms/measurement/internal/o9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/measurement/internal/o9;->H(Ljava/lang/String;)Z

    move-result v11
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-string v15, "_r"

    if-eqz v11, :cond_1f

    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v11

    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "_dbg"

    invoke-virtual {v11, v8, v13, v12}, Lcom/google/android/gms/measurement/internal/o9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v11

    invoke-virtual {v11, v8, v15, v12}, Lcom/google/android/gms/measurement/internal/o9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1f
    const-string v11, "_s"

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_20

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v11, v12, v7}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m9;

    move-result-object v11

    if-eqz v11, :cond_20

    iget-object v12, v11, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    instance-of v12, v12, Ljava/lang/Long;

    if-eqz v12, :cond_20

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v12

    iget-object v11, v11, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    invoke-virtual {v12, v8, v7, v11}, Lcom/google/android/gms/measurement/internal/o9;->z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_20
    iget-object v7, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v7}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v10}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/y8;->j()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v11

    iget-object v12, v7, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    sget-object v13, Lcom/google/android/gms/measurement/internal/e3;->q:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v12, v10, v13}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)I

    move-result v12

    const v13, 0xf4240

    invoke-static {v13, v12}, Ljava/lang/Math;->min(II)I

    move-result v12
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    const/4 v14, 0x0

    :try_start_c
    invoke-static {v14, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/String;

    aput-object v10, v13, v14

    const/16 v16, 0x1

    aput-object v12, v13, v16

    const-string v12, "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)"

    invoke-virtual {v11, v6, v12, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v7
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    int-to-long v11, v7

    move-wide/from16 v33, v11

    const-wide/16 v16, 0x0

    goto :goto_13

    :catch_2
    move-exception v0

    goto :goto_12

    :catch_3
    move-exception v0

    const/4 v14, 0x0

    :goto_12
    move-object v11, v0

    :try_start_d
    iget-object v7, v7, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v12, "Error deleting over the limit events. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v7, v12, v13, v11}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v16, 0x0

    const-wide/16 v33, 0x0

    :goto_13
    cmp-long v7, v33, v16

    if-lez v7, :cond_21

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v11, "Data lost. Too many events stored on disk, deleted. appId"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    invoke-static/range {v33 .. v34}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v7, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    new-instance v7, Lcom/google/android/gms/measurement/internal/n;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/s;->l:Ljava/lang/String;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/s;->m:J

    const-wide/16 v18, 0x0

    move-object v2, v11

    move-object v11, v7

    move/from16 v32, v14

    move-object v14, v10

    move-object/from16 v33, v6

    move-object v6, v15

    move-object v15, v2

    move-wide/from16 v16, v4

    move-object/from16 v20, v8

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/measurement/internal/n;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;)V

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v4, v7, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v2, v10, v4}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    if-nez v2, :cond_23

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/i;->u(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v2

    int-to-long v11, v2

    cmp-long v2, v4, v11

    if-ltz v2, :cond_22

    if-eqz v9, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Too many event names used, ignoring event. appId, name, supported count"

    invoke-static {v10}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j3;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v6

    invoke-virtual {v6, v10}, Lcom/google/android/gms/measurement/internal/f;->o(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->A:Lcom/google/android/gms/measurement/internal/n9;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e3;->x0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v18

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v13, v10

    invoke-virtual/range {v11 .. v18}, Lcom/google/android/gms/measurement/internal/o9;->A(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :cond_22
    :try_start_e
    new-instance v2, Lcom/google/android/gms/measurement/internal/o;

    iget-object v13, v7, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/n;->d:J

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v11, v2

    move-object v12, v10

    move-wide/from16 v20, v4

    invoke-direct/range {v11 .. v27}, Lcom/google/android/gms/measurement/internal/o;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    goto :goto_14

    :cond_23
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    iget-wide v8, v2, Lcom/google/android/gms/measurement/internal/o;->f:J

    invoke-virtual {v7, v4, v8, v9}, Lcom/google/android/gms/measurement/internal/n;->a(Lcom/google/android/gms/measurement/internal/u4;J)Lcom/google/android/gms/measurement/internal/n;

    move-result-object v7

    iget-wide v4, v7, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/o;->a(J)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v2

    :goto_14
    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/measurement/internal/i;->R(Lcom/google/android/gms/measurement/internal/o;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    invoke-static {v7}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    invoke-static {v2}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Lo3/r;->a(Z)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/o4;->K0()Lcom/google/android/gms/internal/measurement/n4;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/n4;->V(I)Lcom/google/android/gms/internal/measurement/n4;

    const-string v5, "android"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->t(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_24

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_24
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->m:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_25

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->m:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->A(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_25
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->l:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_26

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->l:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->D(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_26
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/t9;->s:J

    const-wide/32 v10, -0x80000000

    cmp-long v5, v8, v10

    if-eqz v5, :cond_27

    long-to-int v5, v8

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->X(I)Lcom/google/android/gms/internal/measurement/n4;

    :cond_27
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/t9;->n:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/n4;->E(J)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->k:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_28

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->k:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->R(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_28
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v5}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/t9;->E:Ljava/lang/String;

    invoke-static {v8}, Lg4/a;->c(Ljava/lang/String;)Lg4/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg4/a;->k(Lg4/a;)Lg4/a;

    move-result-object v5

    invoke-virtual {v5}, Lg4/a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->l0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/e3;->i0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_29

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->D:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_29

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->D:Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->k0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->j0()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->z:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->z:Ljava/lang/String;

    :goto_15
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->e0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    goto :goto_16

    :cond_2a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->Q()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->z:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->z:Ljava/lang/String;

    goto :goto_15

    :cond_2b
    :goto_16
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/t9;->o:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_2c

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/n4;->M(J)Lcom/google/android/gms/internal/measurement/n4;

    :cond_2c
    iget-wide v8, v3, Lcom/google/android/gms/measurement/internal/t9;->B:J

    invoke-virtual {v2, v8, v9}, Lcom/google/android/gms/internal/measurement/n4;->h0(J)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v8, v5, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/e3;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v9

    if-nez v9, :cond_2d

    goto/16 :goto_19

    :cond_2d
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    sget-object v9, Lcom/google/android/gms/measurement/internal/e3;->Q:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, Lcom/google/android/gms/measurement/internal/c3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2e
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const-string v15, "measurement.id."

    invoke-virtual {v13, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    if-eqz v13, :cond_2e

    :try_start_f
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    if-eqz v12, :cond_2e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v14, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v12

    if-lt v12, v9, :cond_2e

    iget-object v12, v5, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v12

    const-string v13, "Too many experiment IDs. Number of IDs"

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v12, v13, v15}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_4
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_18

    :catch_4
    move-exception v0

    move-object v12, v0

    :try_start_10
    iget-object v13, v5, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v13

    const-string v15, "Experiment ID NumberFormatException"

    invoke-virtual {v13, v15, v12}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_17

    :cond_2f
    :goto_18
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_31

    :cond_30
    :goto_19
    const/4 v14, 0x0

    :cond_31
    if-eqz v14, :cond_32

    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/measurement/n4;->g0(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_32
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v5}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v5

    iget-object v8, v3, Lcom/google/android/gms/measurement/internal/t9;->E:Ljava/lang/String;

    invoke-static {v8}, Lg4/a;->c(Ljava/lang/String;)Lg4/a;

    move-result-object v8

    invoke-virtual {v5, v8}, Lg4/a;->k(Lg4/a;)Lg4/a;

    move-result-object v5

    invoke-virtual {v5}, Lg4/a;->f()Z

    move-result v8

    if-eqz v8, :cond_33

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v8, v9, v5}, Lcom/google/android/gms/measurement/internal/f8;->m(Ljava/lang/String;Lg4/a;)Landroid/util/Pair;

    move-result-object v8

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_33

    iget-boolean v9, v3, Lcom/google/android/gms/measurement/internal/t9;->x:Z

    if-eqz v9, :cond_33

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/measurement/n4;->G(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v8, :cond_33

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/n4;->I(Z)Lcom/google/android/gms/internal/measurement/n4;

    :cond_33
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p5;->l()V

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/n4;->v(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/p5;->l()V

    sget-object v8, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/n4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->o()J

    move-result-wide v8

    long-to-int v8, v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/n4;->y(I)Lcom/google/android/gms/internal/measurement/n4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->p()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/n4;->x(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v8

    sget-object v9, Lcom/google/android/gms/measurement/internal/e3;->v0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v12, 0x0

    invoke-virtual {v8, v12, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v8

    if-nez v8, :cond_34

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/t9;->u:J

    invoke-virtual {v2, v12, v13}, Lcom/google/android/gms/internal/measurement/n4;->a0(J)Lcom/google/android/gms/internal/measurement/n4;

    :cond_34
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->k()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_35

    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/measurement/n4;->b0(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_35
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    if-nez v8, :cond_38

    new-instance v8, Lcom/google/android/gms/measurement/internal/a5;

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-direct {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/google/android/gms/measurement/internal/h9;->b(Lg4/a;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/a5;->P(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/a5;->Z(Ljava/lang/String;)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/t9;->k:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/a5;->R(Ljava/lang/String;)V

    invoke-virtual {v5}, Lg4/a;->f()Z

    move-result v12

    if-eqz v12, :cond_36

    iget-object v12, v1, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v13, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lcom/google/android/gms/measurement/internal/f8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/a5;->X(Ljava/lang/String;)V

    :cond_36
    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/a5;->h(J)V

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/a5;->b0(J)V

    invoke-virtual {v8, v10, v11}, Lcom/google/android/gms/measurement/internal/a5;->d0(J)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/t9;->l:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/a5;->f0(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/t9;->s:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/a5;->h0(J)V

    iget-object v12, v3, Lcom/google/android/gms/measurement/internal/t9;->m:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/a5;->j0(Ljava/lang/String;)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/t9;->n:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/a5;->a(J)V

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/t9;->o:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/a5;->c(J)V

    iget-boolean v12, v3, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    invoke-virtual {v8, v12}, Lcom/google/android/gms/measurement/internal/a5;->g(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v9

    if-nez v9, :cond_37

    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/t9;->u:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/a5;->F(J)V

    :cond_37
    iget-wide v12, v3, Lcom/google/android/gms/measurement/internal/t9;->B:J

    invoke-virtual {v8, v12, v13}, Lcom/google/android/gms/measurement/internal/a5;->e(J)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/a5;)V

    :cond_38
    invoke-virtual {v5}, Lg4/a;->h()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_39

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->O()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->K(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_39
    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3a

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->Y()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->W(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/n4;

    :cond_3a
    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/google/android/gms/measurement/internal/i;->V(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    move/from16 v14, v32

    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-ge v14, v5, :cond_3b

    invoke-static {}, Lcom/google/android/gms/internal/measurement/a5;->J()Lcom/google/android/gms/internal/measurement/z4;

    move-result-object v5

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v5, v8}, Lcom/google/android/gms/internal/measurement/z4;->u(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/z4;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/gms/measurement/internal/m9;

    iget-wide v8, v8, Lcom/google/android/gms/measurement/internal/m9;->d:J

    invoke-virtual {v5, v8, v9}, Lcom/google/android/gms/internal/measurement/z4;->t(J)Lcom/google/android/gms/internal/measurement/z4;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/measurement/internal/j9;->v(Lcom/google/android/gms/internal/measurement/z4;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/n4;->z0(Lcom/google/android/gms/internal/measurement/z4;)Lcom/google/android/gms/internal/measurement/n4;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    add-int/lit8 v14, v14, 0x1

    goto :goto_1a

    :cond_3b
    :try_start_11
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/measurement/o4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    invoke-static {v5}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/j7;->h()[B

    move-result-object v8

    iget-object v9, v3, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v9, v8}, Lcom/google/android/gms/measurement/internal/j9;->H([B)J

    move-result-wide v12

    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, v31

    invoke-virtual {v9, v15, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v4, v30

    invoke-virtual {v9, v4, v14}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v14, "metadata"

    invoke-virtual {v9, v14, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :try_start_12
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8

    const-string v14, "raw_events_metadata"

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-virtual {v8, v14, v11, v9, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :try_start_13
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/n;->f:Lcom/google/android/gms/measurement/internal/q;

    new-instance v5, Lcom/google/android/gms/measurement/internal/p;

    invoke-direct {v5, v3}, Lcom/google/android/gms/measurement/internal/p;-><init>(Lcom/google/android/gms/measurement/internal/q;)V

    :cond_3c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/p;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3c

    :goto_1b
    const/4 v14, 0x1

    goto :goto_1c

    :cond_3d
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lcom/google/android/gms/measurement/internal/n4;->u(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->g0()J

    move-result-wide v35

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v34, v5

    move-object/from16 v37, v6

    invoke-virtual/range {v34 .. v42}, Lcom/google/android/gms/measurement/internal/i;->e0(JLjava/lang/String;ZZZZZ)Lcom/google/android/gms/measurement/internal/g;

    move-result-object v5

    if-eqz v3, :cond_3e

    iget-wide v5, v5, Lcom/google/android/gms/measurement/internal/g;->e:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    sget-object v9, Lcom/google/android/gms/measurement/internal/e3;->p:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/measurement/internal/f;->t(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)I

    move-result v3

    int-to-long v8, v3

    cmp-long v3, v5, v8

    if-gez v3, :cond_3e

    goto :goto_1b

    :cond_3e
    move/from16 v14, v32

    :goto_1c
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    invoke-static {v7}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    invoke-static {v3}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/h9;->g:Lcom/google/android/gms/measurement/internal/j9;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/j9;->x(Lcom/google/android/gms/measurement/internal/n;)Lcom/google/android/gms/internal/measurement/g4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/j7;->h()[B

    move-result-object v3

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    iget-object v6, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    invoke-virtual {v5, v15, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "name"

    iget-object v8, v7, Lcom/google/android/gms/measurement/internal/n;->b:Ljava/lang/String;

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "timestamp"

    iget-wide v8, v7, Lcom/google/android/gms/measurement/internal/n;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v5, v6, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v4, "data"

    invoke-virtual {v5, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string v3, "realtime"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    move-object/from16 v4, v33

    const/4 v6, 0x0

    invoke-virtual {v3, v4, v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_3f

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v4, "Failed to insert raw event (got -1). appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_14
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_14} :catch_5
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto :goto_1d

    :cond_3f
    const-wide/16 v3, 0x0

    :try_start_15
    iput-wide v3, v1, Lcom/google/android/gms/measurement/internal/h9;->n:J

    goto :goto_1d

    :catch_5
    move-exception v0

    move-object v3, v0

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v4, "Error storing raw event. appId"

    iget-object v5, v7, Lcom/google/android/gms/measurement/internal/n;->a:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    goto :goto_1d

    :catch_6
    move-exception v0

    move-object v4, v0

    :try_start_16
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    const-string v6, "Error storing raw event metadata. appId"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/o4;->A()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v6, v5, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    throw v4
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    :catch_7
    move-exception v0

    move-object v3, v0

    :try_start_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    const-string v5, "Data loss. Failed to insert raw event metadata. appId"

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/n4;->B()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1d
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/i;->O()V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->L()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long v2, v2, v28

    const-wide/32 v4, 0x7a120

    add-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "Background event processing time, ms"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw v2

    :cond_40
    invoke-virtual {v1, v3}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    return-void
.end method

.method final l()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/h9;->m:Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->m()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    const-wide/16 v2, 0x0

    const-string v4, "Bad channel to read from"

    const/4 v5, 0x4

    const/4 v6, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v7

    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {v1, v7}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v1

    if-eq v1, v5, :cond_1

    const/4 v7, -0x1

    if-eq v1, v7, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v8, "Unexpected data length. Bytes read"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    const-string v8, "Failed to read from channel"

    invoke-virtual {v7, v8, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->b()Lcom/google/android/gms/measurement/internal/g3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/g3;->t()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    if-le v6, v1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Panic: can\'t downgrade version. Previous, current version"

    :goto_2
    invoke-virtual {p0, v2, v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    if-ge v6, v1, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/h9;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    move-result v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :try_start_1
    invoke-virtual {v7, v2, v3}, Ljava/nio/channels/FileChannel;->truncate(J)Ljava/nio/channels/FileChannel;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e3;->r0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v2

    invoke-virtual {v7, v4}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {v7, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x4

    cmp-long v0, v2, v4

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v2, "Error writing to channel. Bytes written"

    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgraded. Previous, current version"

    goto :goto_2

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Failed to write to channel"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Storage version upgrade failed. Previous, current version"

    goto/16 :goto_2

    :cond_8
    return-void
.end method

.method final m()Z
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e3;->h0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Storage concurrent access okay"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    const-string v4, "google_app_measurement.db"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v4, "rw"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->v:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->u:Ljava/nio/channels/FileLock;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Storage concurrent data access panic"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    const-string v1, "Storage lock already acquired"

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    const-string v1, "Failed to access storage lock file"

    goto :goto_1

    :catch_2
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    const-string v1, "Failed to acquire storage lock"

    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_2
    const/4 p0, 0x0

    return p0
.end method

.method final n(Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 7

    const-string v0, "app_id=?"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->w:Ljava/util/List;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->x:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->w:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v5, "apps"

    invoke-virtual {v3, v5, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v5

    const-string v6, "events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "user_attributes"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "conditional_properties"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "raw_events_metadata"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "queue"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "audience_filter_values"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "main_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v6

    add-int/2addr v5, v6

    const-string v6, "default_event_params"

    invoke-virtual {v3, v6, v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v5, v0

    if-lez v5, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v3, "Reset analytics data. app, records"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error resetting analytics data. appId, error"

    invoke-virtual {v1, v3, v2, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/h9;->t(Lcom/google/android/gms/measurement/internal/t9;)V

    :cond_2
    return-void
.end method

.method final o(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    invoke-direct {v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->P(Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-boolean v3, v2, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/o9;->q0(Ljava/lang/String;)I

    move-result v8

    const/4 v3, 0x1

    const/16 v4, 0x18

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v7

    if-eqz v8, :cond_3

    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v7, v9, v4, v3}, Lcom/google/android/gms/measurement/internal/o9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    move v11, v0

    goto :goto_0

    :cond_2
    move v11, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->A:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e3;->x0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v12

    const-string v9, "_ev"

    move-object v5, v0

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/measurement/internal/o9;->A(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/google/android/gms/measurement/internal/o9;->x(Ljava/lang/String;Ljava/lang/Object;)I

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    invoke-virtual {v7, v8, v4, v3}, Lcom/google/android/gms/measurement/internal/o9;->q(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    instance-of v3, v0, Ljava/lang/String;

    if-nez v3, :cond_4

    instance-of v3, v0, Ljava/lang/CharSequence;

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    :cond_5
    move/from16 v16, v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v10

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->A:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v12, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/measurement/internal/e3;->x0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v17

    const-string v14, "_ev"

    invoke-virtual/range {v10 .. v17}, Lcom/google/android/gms/measurement/internal/o9;->A(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lcom/google/android/gms/measurement/internal/o9;->y(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    const-string v6, "_sid"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v8, v0, Lcom/google/android/gms/measurement/internal/k9;->l:J

    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/k9;->o:Ljava/lang/String;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v4}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    const-string v7, "_sno"

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m9;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v7, v6, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    instance-of v10, v7, Ljava/lang/Long;

    if-eqz v10, :cond_8

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    goto :goto_1

    :cond_8
    if-eqz v6, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v7

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    const-string v10, "Retrieved last session number from database does not contain a valid (long) value"

    invoke-virtual {v7, v10, v6}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    const-string v7, "_s"

    invoke-virtual {v6, v4, v7}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v4

    if-eqz v4, :cond_a

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/o;->c:J

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v12, "Backfill the session number. Last used session number"

    invoke-virtual {v4, v12, v10}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    :cond_a
    const-wide/16 v6, 0x0

    :goto_1
    new-instance v4, Lcom/google/android/gms/measurement/internal/k9;

    const-wide/16 v12, 0x1

    add-long/2addr v6, v12

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v7, "_sno"

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/measurement/internal/h9;->o(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V

    :cond_b
    new-instance v4, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v6, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v6}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/k9;->o:Ljava/lang/String;

    invoke-static {v6}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    iget-object v10, v0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    iget-wide v11, v0, Lcom/google/android/gms/measurement/internal/k9;->l:J

    move-object v7, v4

    move-object v13, v3

    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Setting user property"

    invoke-virtual {v0, v7, v6, v3}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/m9;)Z

    move-result v0

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/i;->N()V

    if-nez v0, :cond_c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v3, "Too many unique user properties are set. Ignoring user property"

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v6

    iget-object v7, v4, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    invoke-virtual {v0, v3, v6, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v7

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->A:Lcom/google/android/gms/measurement/internal/n9;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/measurement/internal/e3;->x0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v0, v5, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v14

    const/16 v10, 0x9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v7 .. v14}, Lcom/google/android/gms/measurement/internal/o9;->A(Lcom/google/android/gms/measurement/internal/n9;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_c
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw v0
.end method

.method final p(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->P(Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    return-void

    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    const-string v1, "_npa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p2, Lcom/google/android/gms/measurement/internal/t9;->A:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string v0, "Falling back to manifest metadata value for ad personalization"

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v0

    invoke-interface {v0}, Lt3/e;->a()J

    move-result-wide v3

    const/4 v0, 0x1

    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/t9;->A:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v0, v1, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v2, "_npa"

    const-string v6, "auto"

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->o(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Removing user property"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {p2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/measurement/internal/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/i;->N()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string v0, "User property removed"

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw p1
.end method

.method final q()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/h9;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/h9;->p:I

    return-void
.end method

.method final r()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/measurement/internal/h9;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/h9;->q:I

    return-void
.end method

.method final s()Lcom/google/android/gms/measurement/internal/u4;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    return-object p0
.end method

.method final t(Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "_sysu"

    const-string v4, "_sys"

    const-string v5, "com.android.vending"

    const-string v6, "_pfo"

    const-string v7, "_uwa"

    const-string v0, "app_id=?"

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    invoke-static/range {p1 .. p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v8}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-direct/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h9;->P(Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v8, v9}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_0

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/a5;->Q()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t9;->k:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/measurement/internal/a5;->k(J)V

    iget-object v11, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v11}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v11, v8}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/a5;)V

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->a:Lcom/google/android/gms/measurement/internal/n4;

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v11, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v8, v11}, Lcom/google/android/gms/measurement/internal/n4;->p(Ljava/lang/String;)V

    :cond_0
    iget-boolean v8, v2, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    if-nez v8, :cond_1

    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    return-void

    :cond_1
    iget-wide v11, v2, Lcom/google/android/gms/measurement/internal/t9;->v:J

    cmp-long v8, v11, v9

    if-nez v8, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v8

    invoke-interface {v8}, Lt3/e;->a()J

    move-result-wide v11

    :cond_2
    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->S()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/m;->r()V

    iget v8, v2, Lcom/google/android/gms/measurement/internal/t9;->w:I

    const/4 v15, 0x1

    if-eqz v8, :cond_3

    if-eq v8, v15, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v13

    iget-object v14, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v14}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "Incorrect app type, assuming installed app. appId, appType"

    invoke-virtual {v13, v9, v14, v8}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    :cond_3
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    const-string v13, "_npa"

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/i;->U(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/m9;

    move-result-object v9

    if-eqz v9, :cond_5

    const-string v10, "auto"

    iget-object v13, v9, Lcom/google/android/gms/measurement/internal/m9;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_0

    :cond_4
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v4, v15

    goto :goto_2

    :cond_5
    :goto_0
    iget-object v10, v2, Lcom/google/android/gms/measurement/internal/t9;->A:Ljava/lang/Boolean;

    if-eqz v10, :cond_8

    new-instance v14, Lcom/google/android/gms/measurement/internal/k9;

    const-string v19, "_npa"

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eq v15, v10, :cond_6

    const-wide/16 v20, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v20, 0x1

    :goto_1
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const-string v20, "auto"

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    const-wide/16 v3, 0x1

    move-object v13, v14

    move-object v3, v14

    const/4 v4, 0x0

    move-object/from16 v14, v19

    move v4, v15

    move-wide v15, v11

    move-object/from16 v17, v10

    move-object/from16 v18, v20

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_7

    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    iget-object v10, v3, Lcom/google/android/gms/measurement/internal/k9;->m:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_9

    :cond_7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h9;->o(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V

    goto :goto_2

    :cond_8
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move v4, v15

    if-eqz v9, :cond_9

    new-instance v3, Lcom/google/android/gms/measurement/internal/k9;

    const-string v14, "_npa"

    const/16 v17, 0x0

    const-string v18, "auto"

    move-object v13, v3

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h9;->p(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V

    :cond_9
    :goto_2
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v9, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v9}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v10

    iget-object v13, v2, Lcom/google/android/gms/measurement/internal/t9;->k:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->Q()Ljava/lang/String;

    move-result-object v14

    iget-object v15, v2, Lcom/google/android/gms/measurement/internal/t9;->z:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->S()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v13, v14, v15, v9}, Lcom/google/android/gms/measurement/internal/o9;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v10, "New GMP App Id passed in. Removing cached database data. appId"

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v10, v13}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v9}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-static {v3}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/i;->P()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v10

    new-array v13, v4, [Ljava/lang/String;

    const/4 v14, 0x0

    aput-object v3, v13, v14

    const-string v14, "events"

    invoke-virtual {v10, v14, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v14

    const-string v15, "user_attributes"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "conditional_properties"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "apps"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "raw_events_metadata"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "event_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "property_filters"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "audience_filter_values"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v15

    add-int/2addr v14, v15

    const-string v15, "consent_settings"

    invoke-virtual {v10, v15, v0, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    add-int/2addr v14, v0

    if-lez v14, :cond_a

    iget-object v0, v9, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v10, "Deleted application data. app, records"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v0, v10, v3, v13}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catch_0
    move-exception v0

    :try_start_2
    iget-object v9, v9, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v10, "Error deleting application data. appId, error"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v10, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_a
    :goto_3
    const/4 v3, 0x0

    :cond_b
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->g0()J

    move-result-wide v9

    const-wide/32 v13, -0x80000000

    cmp-long v0, v9, v13

    if-eqz v0, :cond_c

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->g0()J

    move-result-wide v9

    move-object/from16 v23, v5

    iget-wide v4, v2, Lcom/google/android/gms/measurement/internal/t9;->s:J

    cmp-long v0, v9, v4

    if-eqz v0, :cond_d

    const/4 v15, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v23, v5

    :cond_d
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->e0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/a5;->g0()J

    move-result-wide v3

    cmp-long v3, v3, v13

    if-nez v3, :cond_e

    if-eqz v0, :cond_e

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t9;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/4 v3, 0x1

    goto :goto_5

    :cond_e
    const/4 v3, 0x0

    :goto_5
    or-int/2addr v3, v15

    if-eqz v3, :cond_10

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "_pv"

    invoke-virtual {v3, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/measurement/internal/s;

    new-instance v15, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v15, v3}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_au"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->j0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    goto :goto_6

    :cond_f
    move-object/from16 v23, v5

    :cond_10
    :goto_6
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    if-nez v8, :cond_11

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    const-string v4, "_f"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    const/4 v15, 0x0

    goto :goto_7

    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    const-string v4, "_v"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->Q(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/o;

    move-result-object v0

    const/4 v15, 0x1

    :goto_7
    if-nez v0, :cond_26

    const-wide/32 v3, 0x36ee80

    div-long v8, v11, v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v13, 0x1

    add-long/2addr v8, v13

    mul-long/2addr v8, v3

    const-string v3, "_dac"

    const-string v4, "_r"

    const-string v5, "_c"

    const-string v10, "_et"

    if-nez v15, :cond_24

    :try_start_3
    new-instance v0, Lcom/google/android/gms/measurement/internal/k9;

    const-string v14, "_fot"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->o(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->D()Lcom/google/android/gms/measurement/internal/h4;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/measurement/internal/h4;

    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_12

    goto/16 :goto_a

    :cond_12
    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h4;->a()Z

    move-result v9

    if-nez v9, :cond_13

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->u()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter is not available"

    :goto_8
    invoke-virtual {v0, v8}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_13
    new-instance v9, Lcom/google/android/gms/measurement/internal/g4;

    invoke-direct {v9, v8, v0}, Lcom/google/android/gms/measurement/internal/g4;-><init>(Lcom/google/android/gms/measurement/internal/h4;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    new-instance v0, Landroid/content/Intent;

    const-string v13, "com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE"

    invoke-direct {v0, v13}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v13, Landroid/content/ComponentName;

    const-string v14, "com.google.android.finsky.externalreferrer.GetInstallReferrerService"

    move-object/from16 v15, v23

    invoke-direct {v13, v15, v14}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v13}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v13, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v13

    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v13

    if-nez v13, :cond_14

    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->s()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v8, "Failed to obtain Package Manager to verify binding conditions for Install Referrer"

    goto :goto_8

    :cond_14
    const/4 v14, 0x0

    invoke-virtual {v13, v0, v14}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v13

    if-eqz v13, :cond_17

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_17

    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/content/pm/ResolveInfo;

    iget-object v13, v13, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v13, :cond_19

    iget-object v14, v13, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    iget-object v13, v13, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-eqz v13, :cond_16

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/h4;->a()Z

    move-result v13

    if-eqz v13, :cond_16

    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Ls3/a;->b()Ls3/a;

    move-result-object v0

    iget-object v14, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v14}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v14

    const/4 v15, 0x1

    invoke-virtual {v0, v14, v13, v9, v15}, Ls3/a;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iget-object v9, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v13, "Install Referrer Service is"
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    const-string v14, "available"

    const-string v15, "not available"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v16, v14

    const/4 v14, 0x1

    if-eq v14, v0, :cond_15

    move-object v14, v15

    goto :goto_9

    :cond_15
    move-object/from16 v14, v16

    :goto_9
    :try_start_6
    invoke-virtual {v9, v13, v14}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_b

    :catch_1
    move-exception v0

    :try_start_7
    iget-object v8, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v8

    const-string v9, "Exception occurred while binding to Install Referrer Service"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_b

    :cond_16
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v8, "Play Store version 8.3.73 or higher required for Install Referrer"

    goto/16 :goto_8

    :cond_17
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->u()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v8, "Play Service for fetching Install Referrer is unavailable on device"

    goto/16 :goto_8

    :cond_18
    :goto_a
    iget-object v0, v8, Lcom/google/android/gms/measurement/internal/h4;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->s()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v8, "Install Referrer Reporter was called with invalid app package name"

    goto/16 :goto_8

    :cond_19
    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v5, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v4, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x0

    invoke-virtual {v8, v7, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v9, v22

    invoke-virtual {v8, v9, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v15, v21

    invoke-virtual {v8, v15, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-wide/16 v4, 0x1

    invoke-virtual {v8, v10, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/t9;->y:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1a
    iget-object v0, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-static {v3}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/y8;->j()V

    const-string v4, "first_open_count"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/i;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v7, "PackageManager is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v22, v10

    :cond_1b
    :goto_c
    const-wide/16 v9, 0x0

    goto/16 :goto_13

    :cond_1c
    :try_start_8
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv3/c;->a(Landroid/content/Context;)Lv3/b;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v3, v13}, Lv3/b;->d(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-object/from16 v21, v15

    goto :goto_d

    :catch_2
    move-exception v0

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v13

    invoke-virtual {v13}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v13

    const-string v14, "Package info is null, first open report might be inaccurate. appId"

    move-object/from16 v21, v15

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v13, v14, v15, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_21

    iget-wide v13, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    const-wide/16 v15, 0x0

    cmp-long v17, v13, v15

    if-eqz v17, :cond_21

    move-object/from16 v23, v9

    move-object/from16 v22, v10

    iget-wide v9, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    cmp-long v0, v13, v9

    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    sget-object v9, Lcom/google/android/gms/measurement/internal/e3;->m0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v10, 0x0

    invoke-virtual {v0, v10, v9}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-wide/16 v13, 0x0

    cmp-long v0, v4, v13

    if-nez v0, :cond_1d

    const-wide/16 v13, 0x1

    :goto_e
    invoke-virtual {v8, v7, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_1d
    const/4 v15, 0x0

    goto :goto_f

    :cond_1e
    const-wide/16 v13, 0x1

    goto :goto_e

    :cond_1f
    const/4 v10, 0x0

    const/4 v15, 0x1

    :goto_f
    new-instance v0, Lcom/google/android/gms/measurement/internal/k9;

    const-string v14, "_fi"

    const/4 v7, 0x1

    if-eq v7, v15, :cond_20

    const-wide/16 v15, 0x0

    goto :goto_10

    :cond_20
    const-wide/16 v15, 0x1

    :goto_10
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-object/from16 v7, v21

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->o(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_11

    :cond_21
    move-object/from16 v23, v9

    move-object/from16 v22, v10

    move-object/from16 v7, v21

    const/4 v10, 0x0

    :goto_11
    :try_start_a
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv3/c;->a(Landroid/content/Context;)Lv3/b;

    move-result-object v0

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9}, Lv3/b;->b(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v9
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_12

    :catch_3
    move-exception v0

    :try_start_b
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v9

    const-string v13, "Application info is null, first open report might be inaccurate. appId"

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v9, v13, v3, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v9, v10

    :goto_12
    if-eqz v9, :cond_1b

    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    if-eqz v0, :cond_22

    move-object/from16 v3, v23

    const-wide/16 v13, 0x1

    invoke-virtual {v8, v3, v13, v14}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_22
    iget v0, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1b

    const-wide/16 v9, 0x1

    invoke-virtual {v8, v7, v9, v10}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_c

    :goto_13
    cmp-long v0, v4, v9

    if-ltz v0, :cond_23

    invoke-virtual {v8, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_23
    new-instance v0, Lcom/google/android/gms/measurement/internal/s;

    new-instance v15, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v15, v8}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_f"

    const-string v16, "auto"

    move-object v13, v0

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->i0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    move-object/from16 v4, v22

    goto :goto_14

    :cond_24
    move-object/from16 v22, v10

    new-instance v0, Lcom/google/android/gms/measurement/internal/k9;

    const-string v14, "_fvt"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v18, "auto"

    move-object v13, v0

    move-wide v15, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->o(Lcom/google/android/gms/measurement/internal/k9;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v6, 0x1

    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v4, v22

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-boolean v5, v2, Lcom/google/android/gms/measurement/internal/t9;->y:Z

    if-eqz v5, :cond_25

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_25
    new-instance v3, Lcom/google/android/gms/measurement/internal/s;

    new-instance v15, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_v"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h9;->i0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->V:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v0, v3, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v0

    if-nez v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-wide/16 v5, 0x1

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v3, "_fr"

    invoke-virtual {v0, v3, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v3, Lcom/google/android/gms/measurement/internal/s;

    const-string v14, "_e"

    new-instance v15, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    :goto_15
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/h9;->i0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    goto :goto_16

    :cond_26
    iget-boolean v0, v2, Lcom/google/android/gms/measurement/internal/t9;->r:Z

    if-eqz v0, :cond_27

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/google/android/gms/measurement/internal/s;

    new-instance v15, Lcom/google/android/gms/measurement/internal/q;

    invoke-direct {v15, v0}, Lcom/google/android/gms/measurement/internal/q;-><init>(Landroid/os/Bundle;)V

    const-string v14, "_cd"

    const-string v16, "auto"

    move-object v13, v3

    move-wide/from16 v17, v11

    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/measurement/internal/s;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/q;Ljava/lang/String;J)V

    goto :goto_15

    :cond_27
    :goto_16
    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw v0

    :cond_28
    return-void
.end method

.method final u(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h9;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h9;->v(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/t9;)V

    :cond_0
    return-void
.end method

.method final v(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 10

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->P(Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    return-void

    :cond_1
    new-instance v0, Lcom/google/android/gms/measurement/internal/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/b;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Updating a conditional user property with different origin. name, origin, origin (from DB)"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    const/4 v2, 0x1

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lcom/google/android/gms/measurement/internal/b;->n:Z

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/b;->m:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/b;->m:J

    iget-wide v3, v1, Lcom/google/android/gms/measurement/internal/b;->q:J

    iput-wide v3, v0, Lcom/google/android/gms/measurement/internal/b;->q:J

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->o:Ljava/lang/String;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->o:Ljava/lang/String;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/s;

    iput-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/s;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    new-instance v2, Lcom/google/android/gms/measurement/internal/k9;

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-wide v6, v4, Lcom/google/android/gms/measurement/internal/k9;->l:J

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v8

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v9, v1, Lcom/google/android/gms/measurement/internal/k9;->o:Ljava/lang/String;

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->o:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/android/gms/measurement/internal/k9;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v4, v1, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    iget-wide v5, v0, Lcom/google/android/gms/measurement/internal/b;->m:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v7

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v8, v1, Lcom/google/android/gms/measurement/internal/k9;->o:Ljava/lang/String;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/k9;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iput-boolean v2, v0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    move p1, v2

    :cond_4
    :goto_0
    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    if-eqz v1, :cond_6

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    new-instance v9, Lcom/google/android/gms/measurement/internal/m9;

    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/gms/measurement/internal/k9;->l:J

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/m9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v1, v9}, Lcom/google/android/gms/measurement/internal/i;->T(Lcom/google/android/gms/measurement/internal/m9;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "User property updated immediately"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "(2)Too many active user properties, ignoring"

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/m9;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v9, Lcom/google/android/gms/measurement/internal/m9;->e:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    if-eqz p1, :cond_6

    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/b;->r:Lcom/google/android/gms/measurement/internal/s;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/google/android/gms/measurement/internal/s;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/b;->m:J

    invoke-direct {v1, p1, v2, v3}, Lcom/google/android/gms/measurement/internal/s;-><init>(Lcom/google/android/gms/measurement/internal/s;J)V

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/measurement/internal/h9;->k0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/measurement/internal/i;->X(Lcom/google/android/gms/measurement/internal/b;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string p2, "Conditional property added"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {p1, p2, v1, v2, v0}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p1

    const-string p2, "Too many conditional properties, ignoring"

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw p1
.end method

.method final w(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/h9;->O(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/t9;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/h9;->x(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/t9;)V

    :cond_0
    return-void
.end method

.method final x(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 10

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->P(Lcom/google/android/gms/measurement/internal/t9;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->M()V

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/i;->Y(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/b;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v3, "Removing conditional user property"

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v5

    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v6, v6, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->Z(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v1, v0, Lcom/google/android/gms/measurement/internal/b;->n:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/i;->S(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->t:Lcom/google/android/gms/measurement/internal/s;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/s;->k:Lcom/google/android/gms/measurement/internal/q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/q;->T()Landroid/os/Bundle;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    move-object v4, v1

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/b;->t:Lcom/google/android/gms/measurement/internal/s;

    invoke-static {v3}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/measurement/internal/s;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/s;->j:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/b;->k:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->t:Lcom/google/android/gms/measurement/internal/s;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/s;->m:J

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/o9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/s;

    move-result-object p1

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/measurement/internal/s;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/h9;->k0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p2

    const-string v0, "Conditional user property doesn\'t exist"

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/b;->j:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->H()Lcom/google/android/gms/measurement/internal/j3;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/k9;->k:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/j3;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/i;->N()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/i;->O()V

    throw p1

    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/internal/h9;->y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;

    return-void
.end method

.method final y(Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/a5;
    .locals 11

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    invoke-static {p1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v0}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/i;->c0(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/a5;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/t9;->E:Ljava/lang/String;

    invoke-static {v2}, Lg4/a;->c(Ljava/lang/String;)Lg4/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lg4/a;->k(Lg4/a;)Lg4/a;

    move-result-object v1

    invoke-virtual {v1}, Lg4/a;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/h9;->i:Lcom/google/android/gms/measurement/internal/f8;

    iget-object v3, p1, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/f8;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/id;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/measurement/internal/e3;->n0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v3

    const-wide/16 v6, 0x0

    if-eqz v3, :cond_d

    if-nez v0, :cond_2

    new-instance v0, Lcom/google/android/gms/measurement/internal/a5;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;)V

    invoke-virtual {v1}, Lg4/a;->h()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/h9;->b(Lg4/a;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/a5;->P(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v1}, Lg4/a;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a5;->X(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lg4/a;->f()Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->W()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a5;->X(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->O()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Lg4/a;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/h9;->b(Lg4/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->P(Ljava/lang/String;)V

    :cond_4
    :goto_2
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->R(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->T(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e3;->i0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->V(Ljava/lang/String;)V

    :cond_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->Z(Ljava/lang/String;)V

    :cond_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->n:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_7

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->a(J)V

    :cond_7
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->f0(Ljava/lang/String;)V

    :cond_8
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->h0(J)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->m:Ljava/lang/String;

    if-eqz v1, :cond_9

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->j0(Ljava/lang/String;)V

    :cond_9
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->c(J)V

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->g(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->D(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e3;->v0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->u:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->F(J)V

    :cond_b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/t9;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->H(Z)V

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->A:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->J(Ljava/lang/Boolean;)V

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->e(J)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->A()Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/a5;)V

    :cond_c
    return-object v0

    :cond_d
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v3

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/t9;->E:Ljava/lang/String;

    invoke-static {v4}, Lg4/a;->c(Ljava/lang/String;)Lg4/a;

    move-result-object v4

    invoke-virtual {v3, v4}, Lg4/a;->k(Lg4/a;)Lg4/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v8, 0x1

    if-nez v0, :cond_10

    new-instance v0, Lcom/google/android/gms/measurement/internal/a5;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/h9;->k:Lcom/google/android/gms/measurement/internal/u4;

    invoke-direct {v0, v4, v1}, Lcom/google/android/gms/measurement/internal/a5;-><init>(Lcom/google/android/gms/measurement/internal/u4;Ljava/lang/String;)V

    invoke-virtual {v3}, Lg4/a;->h()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/h9;->b(Lg4/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->P(Ljava/lang/String;)V

    :cond_e
    invoke-virtual {v3}, Lg4/a;->f()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a5;->X(Ljava/lang/String;)V

    :cond_f
    :goto_3
    move v4, v8

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, Lg4/a;->f()Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->W()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/a5;->X(Ljava/lang/String;)V

    invoke-virtual {v3}, Lg4/a;->h()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_4

    :cond_11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->O()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Lg4/a;->h()Z

    move-result v1

    if-eqz v1, :cond_12

    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/h9;->b(Lg4/a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->P(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    :goto_5
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->k:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->R(Ljava/lang/String;)V

    move v4, v8

    :cond_13
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->z:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->S()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->T(Ljava/lang/String;)V

    move v4, v8

    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ud;->b()Z

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->N()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/e3;->i0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->D:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->U()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->V(Ljava/lang/String;)V

    move v4, v8

    :cond_15
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->Z(Ljava/lang/String;)V

    move v4, v8

    :cond_16
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->n:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_17

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->k0()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_17

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->n:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->a(J)V

    move v4, v8

    :cond_17
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->l:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->l:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->e0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->f0(Ljava/lang/String;)V

    move v4, v8

    :cond_18
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->s:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->g0()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_19

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->h0(J)V

    move v4, v8

    :cond_19
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->m:Ljava/lang/String;

    if-eqz v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->i0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->j0(Ljava/lang/String;)V

    move v4, v8

    :cond_1a
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->o:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->b()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_1b

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->o:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->c(J)V

    move v4, v8

    :cond_1b
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->f()Z

    move-result v2

    if-eq v1, v2, :cond_1c

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/t9;->q:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->g(Z)V

    move v4, v8

    :cond_1c
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->D(Ljava/lang/String;)V

    move v4, v8

    :cond_1d
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e3;->v0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v1, v5, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v1

    if-nez v1, :cond_1e

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->u:J

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->E()J

    move-result-wide v9

    cmp-long v1, v1, v9

    if-eqz v1, :cond_1e

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->u:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->F(J)V

    move v4, v8

    :cond_1e
    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/t9;->x:Z

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->G()Z

    move-result v2

    if-eq v1, v2, :cond_1f

    iget-boolean v1, p1, Lcom/google/android/gms/measurement/internal/t9;->x:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->H(Z)V

    move v4, v8

    :cond_1f
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->A:Ljava/lang/Boolean;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->I()Ljava/lang/Boolean;

    move-result-object v2

    if-eq v1, v2, :cond_20

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/t9;->A:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/a5;->J(Ljava/lang/Boolean;)V

    goto :goto_6

    :cond_20
    move v8, v4

    :goto_6
    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->B:J

    cmp-long v3, v1, v6

    if-eqz v3, :cond_21

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/a5;->d()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-eqz v1, :cond_21

    iget-wide v1, p1, Lcom/google/android/gms/measurement/internal/t9;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a5;->e(J)V

    goto :goto_7

    :cond_21
    if-eqz v8, :cond_22

    :goto_7
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h9;->c:Lcom/google/android/gms/measurement/internal/i;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/h9;->Q(Lcom/google/android/gms/measurement/internal/y8;)Lcom/google/android/gms/measurement/internal/y8;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/i;->d0(Lcom/google/android/gms/measurement/internal/a5;)V

    :cond_22
    return-object v0
.end method

.method final z(Lcom/google/android/gms/measurement/internal/t9;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/d9;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/d9;-><init>(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/t9;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r4;->p(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    const-wide/16 v1, 0x7530

    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/o3;->x(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get app instance id. appId"

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

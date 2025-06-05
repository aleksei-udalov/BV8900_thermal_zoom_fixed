.class public abstract Lba/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lba/h$d;,
        Lba/h$c;,
        Lba/h$b;
    }
.end annotation


# instance fields
.field protected final j:Lba/e;

.field private final k:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field protected l:Z

.field protected m:Landroid/graphics/drawable/Drawable;

.field private n:Lda/d;


# direct methods
.method public constructor <init>(Lda/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lba/h;-><init>(Lda/d;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lda/d;Landroid/os/Handler;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lba/h;->k:Ljava/util/Collection;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lba/h;->l:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lba/h;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lba/h;->g()Lba/e;

    move-result-object v1

    iput-object v1, p0, Lba/h;->j:Lba/e;

    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object p1, p0, Lba/h;->n:Lda/d;

    return-void
.end method

.method private r(I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    invoke-direct {p0, p1}, Lba/h;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s(I)Z
    .locals 1

    iget-object p0, p0, Lba/h;->k:Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/util/ConcurrentModificationException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public b(Lba/j;)V
    .locals 4

    iget-object v0, p0, Lba/h;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    iget-object v2, p0, Lba/h;->m:Landroid/graphics/drawable/Drawable;

    const/4 v3, -0x4

    invoke-virtual {p0, v0, v1, v2, v3}, Lba/h;->p(JLandroid/graphics/drawable/Drawable;I)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lba/h;->r(I)V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p0

    invoke-interface {p0}, Ly9/c;->o()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MapTileProviderBase.mapTileRequestFailed(): "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OsmDroid"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public c(Lba/j;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, p2, v2}, Lba/h;->p(JLandroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lba/h;->r(I)V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p0

    invoke-interface {p0}, Ly9/c;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MapTileProviderBase.mapTileRequestCompleted(): "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OsmDroid"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public e(Lba/j;Landroid/graphics/drawable/Drawable;)V
    .locals 3

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    invoke-static {p2}, Lba/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    invoke-virtual {p0, v0, v1, p2, v2}, Lba/h;->p(JLandroid/graphics/drawable/Drawable;I)V

    const/4 p2, 0x0

    invoke-direct {p0, p2}, Lba/h;->r(I)V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p0

    invoke-interface {p0}, Ly9/c;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MapTileProviderBase.mapTileRequestExpiredTile(): "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide p1

    invoke-static {p1, p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OsmDroid"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lba/h;->j:Lba/e;

    invoke-virtual {p0}, Lba/e;->a()V

    return-void
.end method

.method public g()Lba/e;
    .locals 0

    new-instance p0, Lba/e;

    invoke-direct {p0}, Lba/e;-><init>()V

    return-object p0
.end method

.method public h()V
    .locals 2

    invoke-static {}, Lba/a;->d()Lba/a;

    move-result-object v0

    iget-object v1, p0, Lba/h;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lba/a;->c(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lba/h;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lba/h;->f()V

    return-void
.end method

.method public i(I)V
    .locals 0

    iget-object p0, p0, Lba/h;->j:Lba/e;

    invoke-virtual {p0, p1}, Lba/e;->b(I)Z

    return-void
.end method

.method public abstract j(J)Landroid/graphics/drawable/Drawable;
.end method

.method public abstract k()I
.end method

.method public abstract l()I
.end method

.method public m()Lba/e;
    .locals 0

    iget-object p0, p0, Lba/h;->j:Lba/e;

    return-object p0
.end method

.method public n()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lba/h;->k:Ljava/util/Collection;

    return-object p0
.end method

.method public o()Lda/d;
    .locals 0

    iget-object p0, p0, Lba/h;->n:Lda/d;

    return-object p0
.end method

.method protected p(JLandroid/graphics/drawable/Drawable;I)V
    .locals 1

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lba/h;->j:Lba/e;

    invoke-virtual {v0, p1, p2}, Lba/e;->e(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lba/b;->a(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-le v0, p4, :cond_1

    return-void

    :cond_1
    invoke-static {p3, p4}, Lba/b;->b(Landroid/graphics/drawable/Drawable;I)V

    iget-object p0, p0, Lba/h;->j:Lba/e;

    invoke-virtual {p0, p1, p2, p3}, Lba/e;->m(JLandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public q(Lorg/osmdroid/views/e;DDLandroid/graphics/Rect;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {p2 .. p3}, Lfa/s;->i(D)I

    move-result v7

    invoke-static/range {p4 .. p5}, Lfa/s;->i(D)I

    move-result v8

    if-ne v7, v8, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v9

    invoke-interface {v9}, Ly9/c;->o()Z

    move-result v9

    const-string v10, "OsmDroid"

    if-eqz v9, :cond_1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "rescale tile cache from "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v11, " to "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget v9, v6, Landroid/graphics/Rect;->left:I

    iget v11, v6, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x0

    invoke-virtual {v1, v9, v11, v12}, Lorg/osmdroid/views/e;->I(IILfa/p;)Lfa/p;

    move-result-object v9

    iget v11, v6, Landroid/graphics/Rect;->right:I

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v11, v6, v12}, Lorg/osmdroid/views/e;->I(IILfa/p;)Lfa/p;

    move-result-object v1

    new-instance v6, Lfa/q;

    iget-wide v14, v9, Lfa/p;->a:J

    iget-wide v12, v9, Lfa/p;->b:J

    move-wide/from16 v16, v12

    iget-wide v11, v1, Lfa/p;->a:J

    move-object/from16 v22, v10

    iget-wide v9, v1, Lfa/p;->b:J

    move-object v13, v6

    move-wide/from16 v18, v11

    move-wide/from16 v20, v9

    invoke-direct/range {v13 .. v21}, Lfa/q;-><init>(JJJJ)V

    cmpl-double v1, v2, v4

    if-lez v1, :cond_2

    new-instance v1, Lba/h$c;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9}, Lba/h$c;-><init>(Lba/h;Lba/h$a;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    new-instance v1, Lba/h$d;

    invoke-direct {v1, v0, v9}, Lba/h$d;-><init>(Lba/h;Lba/h$a;)V

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lba/h;->o()Lda/d;

    move-result-object v0

    invoke-interface {v0}, Lda/d;->a()I

    move-result v9

    move-object v0, v1

    move-wide/from16 v1, p2

    move-object v3, v6

    move-wide/from16 v4, p4

    move v6, v9

    invoke-virtual/range {v0 .. v6}, Lba/h$b;->h(DLfa/q;DI)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v2

    invoke-interface {v2}, Ly9/c;->o()Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Finished rescale in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, v7

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public t(Lda/d;)V
    .locals 0

    iput-object p1, p0, Lba/h;->n:Lda/d;

    invoke-virtual {p0}, Lba/h;->f()V

    return-void
.end method

.method public u(Z)V
    .locals 0

    iput-boolean p1, p0, Lba/h;->l:Z

    return-void
.end method

.method public v()Z
    .locals 0

    iget-boolean p0, p0, Lba/h;->l:Z

    return p0
.end method

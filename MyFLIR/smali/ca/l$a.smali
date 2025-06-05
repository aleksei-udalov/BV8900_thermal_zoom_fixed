.class public Lca/l$a;
.super Lca/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic k:Lca/l;


# direct methods
.method protected constructor <init>(Lca/l;)V
    .locals 0

    iput-object p1, p0, Lca/l$a;->k:Lca/l;

    invoke-direct {p0, p1}, Lca/p$b;-><init>(Lca/p;)V

    return-void
.end method


# virtual methods
.method public a(J)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lca/l$a;->k:Lca/l;

    invoke-static {v0}, Lca/l;->n(Lca/l;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lca/l$a;->k:Lca/l;

    invoke-static {v2}, Lca/l;->q(Lca/l;)Lca/h;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lca/l$a;->k:Lca/l;

    invoke-static {v2}, Lca/l;->q(Lca/l;)Lca/h;

    move-result-object v2

    invoke-interface {v2}, Lca/h;->a()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p1

    invoke-interface {p1}, Ly9/c;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Skipping "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lca/l$a;->k:Lca/l;

    invoke-virtual {p0}, Lca/l;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " due to NetworkAvailabliltyCheck."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OsmDroid"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v1

    :cond_2
    invoke-virtual {v0, p1, p2}, Lda/e;->m(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    return-object v1

    :cond_3
    iget-object v2, p0, Lca/l$a;->k:Lca/l;

    invoke-static {v2}, Lca/l;->r(Lca/l;)Lfa/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfa/u;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    return-object v1

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lca/l$a;->j(JILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object p0, p0, Lca/l$a;->k:Lca/l;

    invoke-static {p0}, Lca/l;->r(Lca/l;)Lfa/u;

    move-result-object p0

    if-nez p1, :cond_5

    invoke-virtual {p0, v0}, Lfa/u;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v0}, Lfa/u;->b(Ljava/lang/String;)Lfa/b;

    :goto_0
    return-object p1
.end method

.method protected f(Lba/j;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-object p0, p0, Lca/l$a;->k:Lca/l;

    invoke-virtual {p1}, Lba/j;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lca/p;->l(J)V

    invoke-virtual {p1}, Lba/j;->a()Lba/c;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lba/c;->c(Lba/j;Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, Lba/a;->d()Lba/a;

    move-result-object p0

    invoke-virtual {p0, p2}, Lba/a;->c(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected j(JILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    iget-object v0, p0, Lca/l$a;->k:Lca/l;

    invoke-static {v0}, Lca/l;->n(Lca/l;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/e;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lda/e;->j()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, Lca/l$a;->k:Lca/l;

    invoke-static {v1}, Lca/l;->p(Lca/l;)Lca/t;

    move-result-object v1

    iget-object p0, p0, Lca/l$a;->k:Lca/l;

    invoke-static {p0}, Lca/l;->o(Lca/l;)Lca/g;

    move-result-object v6

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    move-object v7, v0

    invoke-virtual/range {v1 .. v7}, Lca/t;->b(JILjava/lang/String;Lca/g;Lda/e;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Lda/e;->n()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lda/e;->n()V

    throw p0

    :catch_0
    return-object v1
.end method

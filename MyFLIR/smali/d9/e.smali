.class public Ld9/e;
.super Ld9/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private k:F

.field private final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld9/l;",
            "Ld9/k;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld9/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ld9/d;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Z

.field private s:Z

.field private final t:Ljava/io/File;

.field private final u:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ld9/e;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Z)V
    .locals 1

    invoke-direct {p0}, Ld9/b;-><init>()V

    const v0, 0x3fb33333    # 1.4f

    iput v0, p0, Ld9/e;->k:F

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld9/e;->l:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld9/e;->m:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld9/e;->o:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld9/e;->p:Z

    iput-boolean v0, p0, Ld9/e;->r:Z

    iput-object p1, p0, Ld9/e;->t:Ljava/io/File;

    iput-boolean p2, p0, Ld9/e;->u:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Ld9/e;-><init>(Ljava/io/File;Z)V

    return-void
.end method


# virtual methods
.method public O(Ld9/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1, p0}, Ld9/p;->b(Ld9/e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public R(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ld9/l;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Ld9/e;->m:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public S()Ld9/m;
    .locals 2

    new-instance v0, Ld9/m;

    iget-boolean v1, p0, Ld9/e;->u:Z

    iget-object p0, p0, Ld9/e;->t:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ld9/m;-><init>(ZLjava/io/File;)V

    return-object v0
.end method

.method public T(Ld9/d;)Ld9/m;
    .locals 2

    new-instance v0, Ld9/m;

    iget-boolean v1, p0, Ld9/e;->u:Z

    iget-object p0, p0, Ld9/e;->t:Ljava/io/File;

    invoke-direct {v0, p1, v1, p0}, Ld9/m;-><init>(Ld9/d;ZLjava/io/File;)V

    return-object v0
.end method

.method public U()Ld9/k;
    .locals 1

    sget-object v0, Ld9/h;->x0:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/e;->X(Ld9/h;)Ld9/k;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Catalog cannot be found"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public V()Ld9/a;
    .locals 1

    invoke-virtual {p0}, Ld9/e;->b0()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->u3:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/a;

    return-object p0
.end method

.method public W()Ld9/d;
    .locals 1

    iget-object p0, p0, Ld9/e;->n:Ld9/d;

    sget-object v0, Ld9/h;->r2:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    check-cast p0, Ld9/d;

    return-object p0
.end method

.method public X(Ld9/h;)Ld9/k;
    .locals 4

    const-string v0, "PdfBoxAndroid"

    iget-object p0, p0, Ld9/e;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/k;

    invoke-virtual {v1}, Ld9/k;->S()Ld9/b;

    move-result-object v2

    instance-of v3, v2, Ld9/d;

    if-eqz v3, :cond_0

    :try_start_0
    check-cast v2, Ld9/d;

    sget-object v3, Ld9/h;->k7:Ld9/h;

    invoke-virtual {v2, v3}, Ld9/d;->f0(Ld9/h;)Ld9/b;

    move-result-object v2

    instance-of v3, v2, Ld9/h;

    if-eqz v3, :cond_1

    check-cast v2, Ld9/h;

    invoke-virtual {v2, p1}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Expected a /Name object after /Type, got \'"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' instead"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public Y(Ld9/l;)Ld9/k;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Ld9/e;->l:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/k;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    new-instance v1, Ld9/k;

    invoke-direct {v1, v0}, Ld9/k;-><init>(Ld9/b;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ld9/l;->f()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ld9/k;->W(J)V

    invoke-virtual {p1}, Ld9/l;->e()I

    move-result v0

    invoke-virtual {v1, v0}, Ld9/k;->U(I)V

    iget-object p0, p0, Ld9/e;->l:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld9/k;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Ld9/e;->l:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public a0()J
    .locals 2

    iget-wide v0, p0, Ld9/e;->q:J

    return-wide v0
.end method

.method public b0()Ld9/d;
    .locals 0

    iget-object p0, p0, Ld9/e;->n:Ld9/d;

    return-object p0
.end method

.method public c0()F
    .locals 0

    iget p0, p0, Ld9/e;->k:F

    return p0
.end method

.method public close()V
    .locals 3

    iget-boolean v0, p0, Ld9/e;->r:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ld9/e;->Z()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/k;

    invoke-virtual {v1}, Ld9/k;->S()Ld9/b;

    move-result-object v1

    instance-of v2, v1, Ld9/m;

    if-eqz v2, :cond_0

    check-cast v1, Ld9/m;

    invoke-virtual {v1}, Ld9/m;->close()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld9/e;->r:Z

    :cond_2
    return-void
.end method

.method public d0()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld9/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ld9/e;->m:Ljava/util/Map;

    return-object p0
.end method

.method public e0()Z
    .locals 2

    iget-object p0, p0, Ld9/e;->n:Ld9/d;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    sget-object v1, Ld9/h;->r2:Ld9/h;

    invoke-virtual {p0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    move v0, p0

    :cond_0
    return v0
.end method

.method public f0()Z
    .locals 0

    iget-boolean p0, p0, Ld9/e;->s:Z

    return p0
.end method

.method protected finalize()V
    .locals 2

    iget-boolean v0, p0, Ld9/e;->r:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ld9/e;->o:Z

    if-eqz v0, :cond_0

    const-string v0, "PdfBoxAndroid"

    const-string v1, "Warning: You did not close a PDF Document"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {p0}, Ld9/e;->close()V

    :cond_1
    return-void
.end method

.method public g0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld9/e;->p:Z

    return-void
.end method

.method public h0(Ld9/a;)V
    .locals 1

    invoke-virtual {p0}, Ld9/e;->b0()Ld9/d;

    move-result-object p0

    sget-object v0, Ld9/h;->u3:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public i0(Ld9/d;)V
    .locals 1

    iget-object p0, p0, Ld9/e;->n:Ld9/d;

    sget-object v0, Ld9/h;->r2:Ld9/h;

    invoke-virtual {p0, v0, p1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public isClosed()Z
    .locals 0

    iget-boolean p0, p0, Ld9/e;->r:Z

    return p0
.end method

.method public j0(Z)V
    .locals 0

    iput-boolean p1, p0, Ld9/e;->s:Z

    return-void
.end method

.method public k0(J)V
    .locals 0

    iput-wide p1, p0, Ld9/e;->q:J

    return-void
.end method

.method public l0(Ld9/d;)V
    .locals 0

    iput-object p1, p0, Ld9/e;->n:Ld9/d;

    return-void
.end method

.method public m0(F)V
    .locals 0

    iput p1, p0, Ld9/e;->k:F

    return-void
.end method

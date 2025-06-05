.class public Lk9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field private final j:Ld9/e;

.field private k:Lk9/c;

.field private l:Lk9/b;

.field private m:Ln9/f;

.field private n:Z

.field private o:Ljava/lang/Long;

.field private final p:Li9/a;

.field private q:Ln9/a;

.field private final r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lo9/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk9/a;->r:Ljava/util/Set;

    new-instance v0, Ld9/e;

    invoke-direct {v0}, Ld9/e;-><init>()V

    iput-object v0, p0, Lk9/a;->j:Ld9/e;

    const/4 v1, 0x0

    iput-object v1, p0, Lk9/a;->p:Li9/a;

    new-instance p0, Ld9/d;

    invoke-direct {p0}, Ld9/d;-><init>()V

    invoke-virtual {v0, p0}, Ld9/e;->l0(Ld9/d;)V

    new-instance v0, Ld9/d;

    invoke-direct {v0}, Ld9/d;-><init>()V

    sget-object v1, Ld9/h;->b6:Ld9/h;

    invoke-virtual {p0, v1, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    sget-object p0, Ld9/h;->k7:Ld9/h;

    sget-object v1, Ld9/h;->x0:Ld9/h;

    invoke-virtual {v0, p0, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    sget-object v1, Ld9/h;->x7:Ld9/h;

    const-string v2, "1.4"

    invoke-static {v2}, Ld9/h;->T(Ljava/lang/String;)Ld9/h;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    new-instance v1, Ld9/d;

    invoke-direct {v1}, Ld9/d;-><init>()V

    sget-object v2, Ld9/h;->p5:Ld9/h;

    invoke-virtual {v0, v2, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    invoke-virtual {v1, p0, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    new-instance p0, Ld9/a;

    invoke-direct {p0}, Ld9/a;-><init>()V

    sget-object v0, Ld9/h;->N3:Ld9/h;

    invoke-virtual {v1, v0, p0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    sget-object p0, Ld9/h;->c1:Ld9/h;

    sget-object v0, Ld9/g;->o:Ld9/g;

    invoke-virtual {v1, p0, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    return-void
.end method

.method public constructor <init>(Ld9/e;Li9/a;Ln9/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lk9/a;->r:Ljava/util/Set;

    iput-object p1, p0, Lk9/a;->j:Ld9/e;

    iput-object p2, p0, Lk9/a;->p:Li9/a;

    iput-object p3, p0, Lk9/a;->q:Ln9/a;

    return-void
.end method

.method public static p(Ljava/io/InputStream;)Lk9/a;
    .locals 3

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v1, v2}, Lk9/a;->q(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)Lk9/a;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)Lk9/a;
    .locals 7

    new-instance v6, Li9/e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Li9/e;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Z)V

    invoke-virtual {v6}, Li9/e;->G0()V

    invoke-virtual {v6}, Li9/e;->D0()Lk9/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lk9/e;)V
    .locals 0

    invoke-virtual {p0}, Lk9/a;->j()Lk9/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lk9/f;->e(Lk9/e;)V

    return-void
.end method

.method public b()Ld9/e;
    .locals 0

    iget-object p0, p0, Lk9/a;->j:Ld9/e;

    return-object p0
.end method

.method public c()Lk9/b;
    .locals 2

    iget-object v0, p0, Lk9/a;->l:Lk9/b;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk9/a;->j:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->b0()Ld9/d;

    move-result-object v0

    sget-object v1, Ld9/h;->b6:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v0

    instance-of v1, v0, Ld9/d;

    if-eqz v1, :cond_0

    new-instance v1, Lk9/b;

    check-cast v0, Ld9/d;

    invoke-direct {v1, p0, v0}, Lk9/b;-><init>(Lk9/a;Ld9/d;)V

    iput-object v1, p0, Lk9/a;->l:Lk9/b;

    goto :goto_0

    :cond_0
    new-instance v0, Lk9/b;

    invoke-direct {v0, p0}, Lk9/b;-><init>(Lk9/a;)V

    iput-object v0, p0, Lk9/a;->l:Lk9/b;

    :cond_1
    :goto_0
    iget-object p0, p0, Lk9/a;->l:Lk9/b;

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lk9/a;->j:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lk9/a;->j:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->close()V

    iget-object p0, p0, Lk9/a;->p:Li9/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Li9/a;->close()V

    :cond_0
    return-void
.end method

.method public f()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lk9/a;->o:Ljava/lang/Long;

    return-object p0
.end method

.method public g()Lk9/c;
    .locals 3

    iget-object v0, p0, Lk9/a;->k:Lk9/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lk9/a;->j:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->b0()Ld9/d;

    move-result-object v0

    sget-object v1, Ld9/h;->E3:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v2

    check-cast v2, Ld9/d;

    if-nez v2, :cond_0

    new-instance v2, Ld9/d;

    invoke-direct {v2}, Ld9/d;-><init>()V

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :cond_0
    new-instance v0, Lk9/c;

    invoke-direct {v0, v2}, Lk9/c;-><init>(Ld9/d;)V

    iput-object v0, p0, Lk9/a;->k:Lk9/c;

    :cond_1
    iget-object p0, p0, Lk9/a;->k:Lk9/c;

    return-object p0
.end method

.method public h()Ln9/f;
    .locals 2

    iget-object v0, p0, Lk9/a;->m:Ln9/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lk9/a;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ln9/f;

    iget-object v1, p0, Lk9/a;->j:Ld9/e;

    invoke-virtual {v1}, Ld9/e;->W()Ld9/d;

    move-result-object v1

    invoke-direct {v0, v1}, Ln9/f;-><init>(Ld9/d;)V

    iput-object v0, p0, Lk9/a;->m:Ln9/f;

    :cond_0
    iget-object p0, p0, Lk9/a;->m:Ln9/f;

    return-object p0
.end method

.method public i()I
    .locals 0

    invoke-virtual {p0}, Lk9/a;->c()Lk9/b;

    move-result-object p0

    invoke-virtual {p0}, Lk9/b;->h()Lk9/f;

    move-result-object p0

    invoke-virtual {p0}, Lk9/f;->o()I

    move-result p0

    return p0
.end method

.method public j()Lk9/f;
    .locals 0

    invoke-virtual {p0}, Lk9/a;->c()Lk9/b;

    move-result-object p0

    invoke-virtual {p0}, Lk9/b;->h()Lk9/f;

    move-result-object p0

    return-object p0
.end method

.method public k()F
    .locals 4

    invoke-virtual {p0}, Lk9/a;->b()Ld9/e;

    move-result-object v0

    invoke-virtual {v0}, Ld9/e;->c0()F

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_1

    invoke-virtual {p0}, Lk9/a;->c()Lk9/b;

    move-result-object p0

    invoke-virtual {p0}, Lk9/b;->j()Ljava/lang/String;

    move-result-object p0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v2, "PdfBoxAndroid"

    const-string v3, "Can\'t extract the version number of the document catalog."

    invoke-static {v2, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public l()Z
    .locals 0

    iget-boolean p0, p0, Lk9/a;->n:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-object p0, p0, Lk9/a;->j:Ld9/e;

    invoke-virtual {p0}, Ld9/e;->e0()Z

    move-result p0

    return p0
.end method

.method public r(Ljava/io/File;)V
    .locals 1

    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, v0}, Lk9/a;->s(Ljava/io/OutputStream;)V

    return-void
.end method

.method public s(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lk9/a;->j:Ld9/e;

    invoke-virtual {v0}, Ld9/e;->isClosed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lk9/a;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo9/a;

    invoke-virtual {v1}, Lo9/a;->c()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lk9/a;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    new-instance v0, Lj9/b;

    invoke-direct {v0, p1}, Lj9/b;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0, p0}, Lj9/b;->O(Lk9/a;)V

    invoke-virtual {v0}, Lj9/b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lj9/b;->close()V

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Lj9/b;->close()V

    throw p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot save a document which has been closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lk9/a;->r(Ljava/io/File;)V

    return-void
.end method

.method public u(Ln9/f;)V
    .locals 0

    iput-object p1, p0, Lk9/a;->m:Ln9/f;

    return-void
.end method

.method public v(F)V
    .locals 2

    invoke-virtual {p0}, Lk9/a;->k()F

    move-result v0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    return-void

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const-string p0, "PdfBoxAndroid"

    const-string p1, "It\'s not allowed to downgrade the version of a pdf."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    invoke-virtual {p0}, Lk9/a;->b()Ld9/e;

    move-result-object v0

    invoke-virtual {v0}, Ld9/e;->c0()F

    move-result v0

    const v1, 0x3fb33333    # 1.4f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lk9/a;->c()Lk9/b;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk9/b;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lk9/a;->b()Ld9/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld9/e;->m0(F)V

    :goto_0
    return-void
.end method

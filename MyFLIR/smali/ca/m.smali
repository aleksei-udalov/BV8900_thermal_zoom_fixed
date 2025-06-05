.class public Lca/m;
.super Lca/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/m$a;
    }
.end annotation


# instance fields
.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lca/f;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lda/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z

.field private final j:Z


# direct methods
.method public constructor <init>(Lba/d;Lda/d;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lca/m;-><init>(Lba/d;Lda/d;[Lca/f;)V

    return-void
.end method

.method public constructor <init>(Lba/d;Lda/d;[Lca/f;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lca/m;-><init>(Lba/d;Lda/d;[Lca/f;Z)V

    return-void
.end method

.method public constructor <init>(Lba/d;Lda/d;[Lca/f;Z)V
    .locals 2

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->s()S

    move-result v0

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v1

    invoke-interface {v1}, Ly9/c;->h()S

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lca/n;-><init>(Lba/d;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lca/m;->g:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lca/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p4, p0, Lca/m;->j:Z

    invoke-virtual {p0, p2}, Lca/m;->m(Lda/d;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lca/m;->i:Z

    invoke-direct {p0}, Lca/m;->s()V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lca/m;->i:Z

    array-length p2, p3

    sub-int/2addr p2, p1

    :goto_0
    if-ltz p2, :cond_1

    iget-object p1, p0, Lca/m;->g:Ljava/util/ArrayList;

    aget-object p4, p3, p2

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic p(Lca/m;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lca/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic q(Lca/m;JLda/d;)Ljava/io/InputStream;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lca/m;->t(JLda/d;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private r()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lca/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lca/m;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lca/f;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lca/f;->close()V

    :cond_0
    iget-object v0, p0, Lca/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private s()V
    .locals 5

    invoke-direct {p0}, Lca/m;->r()V

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->D()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Lca/a;->a(Ljava/io/File;)Lca/f;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lca/m;->j:Z

    invoke-interface {v3, v4}, Lca/f;->a(Z)V

    iget-object v4, p0, Lca/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private declared-synchronized t(JLda/d;)Ljava/io/InputStream;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lca/m;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lca/f;

    if-eqz v1, :cond_0

    invoke-interface {v1, p3, p1, p2}, Lca/f;->c(Lda/d;J)Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object p3

    invoke-interface {p3}, Ly9/c;->c()Z

    move-result p3

    if-eqz p3, :cond_1

    const-string p3, "OsmDroid"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found tile "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-object v2

    :cond_2
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-direct {p0}, Lca/m;->r()V

    invoke-super {p0}, Lca/n;->c()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lca/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lda/d;->b()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lfa/s;->p()I

    move-result p0

    :goto_0
    return p0
.end method

.method public e()I
    .locals 0

    iget-object p0, p0, Lca/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/d;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lda/d;->f()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected f()Ljava/lang/String;
    .locals 0

    const-string p0, "File Archive Provider"

    return-object p0
.end method

.method protected g()Ljava/lang/String;
    .locals 0

    const-string p0, "filearchive"

    return-object p0
.end method

.method public bridge synthetic h()Lca/p$b;
    .locals 0

    invoke-virtual {p0}, Lca/m;->u()Lca/m$a;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public m(Lda/d;)V
    .locals 0

    iget-object p0, p0, Lca/m;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected n()V
    .locals 1

    iget-boolean v0, p0, Lca/m;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lca/m;->s()V

    :cond_0
    return-void
.end method

.method protected o()V
    .locals 1

    iget-boolean v0, p0, Lca/m;->i:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lca/m;->s()V

    :cond_0
    return-void
.end method

.method public u()Lca/m$a;
    .locals 1

    new-instance v0, Lca/m$a;

    invoke-direct {v0, p0}, Lca/m$a;-><init>(Lca/m;)V

    return-object v0
.end method

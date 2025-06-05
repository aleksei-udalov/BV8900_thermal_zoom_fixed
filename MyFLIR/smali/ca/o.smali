.class public Lca/o;
.super Lca/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/o$a;
    }
.end annotation


# instance fields
.field private final g:Lca/u;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lda/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/d;Lda/d;)V
    .locals 4

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->q()J

    move-result-wide v0

    const-wide/32 v2, 0x240c8400

    add-long/2addr v0, v2

    invoke-direct {p0, p1, p2, v0, v1}, Lca/o;-><init>(Lba/d;Lda/d;J)V

    return-void
.end method

.method public constructor <init>(Lba/d;Lda/d;J)V
    .locals 8

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->s()S

    move-result v6

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->h()S

    move-result v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lca/o;-><init>(Lba/d;Lda/d;JII)V

    return-void
.end method

.method public constructor <init>(Lba/d;Lda/d;JII)V
    .locals 0

    invoke-direct {p0, p1, p5, p6}, Lca/n;-><init>(Lba/d;II)V

    new-instance p1, Lca/u;

    invoke-direct {p1}, Lca/u;-><init>()V

    iput-object p1, p0, Lca/o;->g:Lca/u;

    new-instance p5, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p5, p0, Lca/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Lca/o;->m(Lda/d;)V

    invoke-virtual {p1, p3, p4}, Lca/u;->n(J)V

    return-void
.end method

.method static synthetic p(Lca/o;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lca/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic q(Lca/o;)Lca/u;
    .locals 0

    iget-object p0, p0, Lca/o;->g:Lca/u;

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 0

    iget-object p0, p0, Lca/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object p0, p0, Lca/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

    const-string p0, "File System Cache Provider"

    return-object p0
.end method

.method protected g()Ljava/lang/String;
    .locals 0

    const-string p0, "filesystem"

    return-object p0
.end method

.method public bridge synthetic h()Lca/p$b;
    .locals 0

    invoke-virtual {p0}, Lca/o;->r()Lca/o$a;

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

    iget-object p0, p0, Lca/o;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public r()Lca/o$a;
    .locals 1

    new-instance v0, Lca/o$a;

    invoke-direct {v0, p0}, Lca/o$a;-><init>(Lca/o;)V

    return-object v0
.end method

.class public Lca/l;
.super Lca/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/l$a;
    }
.end annotation


# instance fields
.field private final e:Lca/g;

.field private final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lda/e;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lca/h;

.field private final h:Lca/l$a;

.field private final i:Lfa/u;

.field private j:Lca/t;


# direct methods
.method public constructor <init>(Lda/d;Lca/g;Lca/h;)V
    .locals 7

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->b()S

    move-result v5

    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v0

    invoke-interface {v0}, Ly9/c;->e()S

    move-result v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lca/l;-><init>(Lda/d;Lca/g;Lca/h;II)V

    return-void
.end method

.method public constructor <init>(Lda/d;Lca/g;Lca/h;II)V
    .locals 0

    invoke-direct {p0, p4, p5}, Lca/p;-><init>(II)V

    new-instance p4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p4, p0, Lca/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Lca/l$a;

    invoke-direct {p4, p0}, Lca/l$a;-><init>(Lca/l;)V

    iput-object p4, p0, Lca/l;->h:Lca/l$a;

    new-instance p4, Lfa/u;

    invoke-direct {p4}, Lfa/u;-><init>()V

    iput-object p4, p0, Lca/l;->i:Lfa/u;

    new-instance p4, Lca/t;

    invoke-direct {p4}, Lca/t;-><init>()V

    iput-object p4, p0, Lca/l;->j:Lca/t;

    iput-object p2, p0, Lca/l;->e:Lca/g;

    iput-object p3, p0, Lca/l;->g:Lca/h;

    invoke-virtual {p0, p1}, Lca/l;->m(Lda/d;)V

    return-void
.end method

.method static synthetic n(Lca/l;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lca/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic o(Lca/l;)Lca/g;
    .locals 0

    iget-object p0, p0, Lca/l;->e:Lca/g;

    return-object p0
.end method

.method static synthetic p(Lca/l;)Lca/t;
    .locals 0

    iget-object p0, p0, Lca/l;->j:Lca/t;

    return-object p0
.end method

.method static synthetic q(Lca/l;)Lca/h;
    .locals 0

    iget-object p0, p0, Lca/l;->g:Lca/h;

    return-object p0
.end method

.method static synthetic r(Lca/l;)Lfa/u;
    .locals 0

    iget-object p0, p0, Lca/l;->i:Lfa/u;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 0

    invoke-super {p0}, Lca/p;->c()V

    iget-object p0, p0, Lca/l;->e:Lca/g;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lca/g;->b()V

    :cond_0
    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lca/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda/a;->b()I

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

    iget-object p0, p0, Lca/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/e;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lda/a;->f()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected f()Ljava/lang/String;
    .locals 0

    const-string p0, "Online Tile Download Provider"

    return-object p0
.end method

.method protected g()Ljava/lang/String;
    .locals 0

    const-string p0, "downloader"

    return-object p0
.end method

.method public bridge synthetic h()Lca/p$b;
    .locals 0

    invoke-virtual {p0}, Lca/l;->s()Lca/l$a;

    move-result-object p0

    return-object p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public m(Lda/d;)V
    .locals 1

    instance-of v0, p1, Lda/e;

    iget-object p0, p0, Lca/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz v0, :cond_0

    check-cast p1, Lda/e;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public s()Lca/l$a;
    .locals 0

    iget-object p0, p0, Lca/l;->h:Lca/l$a;

    return-object p0
.end method

.method public t()Lda/d;
    .locals 0

    iget-object p0, p0, Lca/l;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lda/d;

    return-object p0
.end method

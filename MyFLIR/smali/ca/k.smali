.class public Lca/k;
.super Lca/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/k$a;
    }
.end annotation


# instance fields
.field private final g:Landroid/content/res/AssetManager;

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
.method public constructor <init>(Lba/d;Landroid/content/res/AssetManager;Lda/d;)V
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

    invoke-direct/range {v1 .. v6}, Lca/k;-><init>(Lba/d;Landroid/content/res/AssetManager;Lda/d;II)V

    return-void
.end method

.method public constructor <init>(Lba/d;Landroid/content/res/AssetManager;Lda/d;II)V
    .locals 0

    invoke-direct {p0, p1, p4, p5}, Lca/n;-><init>(Lba/d;II)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lca/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p3}, Lca/k;->m(Lda/d;)V

    iput-object p2, p0, Lca/k;->g:Landroid/content/res/AssetManager;

    return-void
.end method

.method static synthetic p(Lca/k;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lca/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method


# virtual methods
.method public d()I
    .locals 0

    iget-object p0, p0, Lca/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object p0, p0, Lca/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

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

    const-string p0, "Assets Cache Provider"

    return-object p0
.end method

.method protected g()Ljava/lang/String;
    .locals 0

    const-string p0, "assets"

    return-object p0
.end method

.method public bridge synthetic h()Lca/p$b;
    .locals 0

    invoke-virtual {p0}, Lca/k;->q()Lca/k$a;

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

    iget-object p0, p0, Lca/k;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public q()Lca/k$a;
    .locals 2

    new-instance v0, Lca/k$a;

    iget-object v1, p0, Lca/k;->g:Landroid/content/res/AssetManager;

    invoke-direct {v0, p0, v1}, Lca/k$a;-><init>(Lca/k;Landroid/content/res/AssetManager;)V

    return-object v0
.end method

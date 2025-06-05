.class public Lca/q;
.super Lca/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lca/q$a;
    }
.end annotation


# static fields
.field private static final i:[Ljava/lang/String;


# instance fields
.field private final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lda/d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lca/s;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "tile"

    const-string v1, "expires"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lca/q;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lba/d;Lda/d;)V
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

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lca/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p2}, Lca/q;->m(Lda/d;)V

    new-instance p1, Lca/s;

    invoke-direct {p1}, Lca/s;-><init>()V

    iput-object p1, p0, Lca/q;->h:Lca/s;

    return-void
.end method

.method static synthetic p(Lca/q;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lca/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic q(Lca/q;)Lca/s;
    .locals 0

    iget-object p0, p0, Lca/q;->h:Lca/s;

    return-object p0
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lca/q;->h:Lca/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca/s;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lca/q;->h:Lca/s;

    invoke-super {p0}, Lca/n;->c()V

    return-void
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lca/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

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

    iget-object p0, p0, Lca/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

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

    const-string p0, "SQL Cache Archive Provider"

    return-object p0
.end method

.method protected g()Ljava/lang/String;
    .locals 0

    const-string p0, "sqlcache"

    return-object p0
.end method

.method public bridge synthetic h()Lca/p$b;
    .locals 0

    invoke-virtual {p0}, Lca/q;->r()Lca/q$a;

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

    iget-object p0, p0, Lca/q;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected n()V
    .locals 0

    return-void
.end method

.method protected o()V
    .locals 1

    iget-object v0, p0, Lca/q;->h:Lca/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lca/s;->b()V

    :cond_0
    new-instance v0, Lca/s;

    invoke-direct {v0}, Lca/s;-><init>()V

    iput-object v0, p0, Lca/q;->h:Lca/s;

    return-void
.end method

.method public r()Lca/q$a;
    .locals 1

    new-instance v0, Lca/q$a;

    invoke-direct {v0, p0}, Lca/q$a;-><init>(Lca/q;)V

    return-object v0
.end method

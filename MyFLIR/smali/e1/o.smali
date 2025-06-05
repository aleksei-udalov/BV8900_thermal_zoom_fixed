.class public Le1/o;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/o$a;
    }
.end annotation


# instance fields
.field private final k0:Le1/a;

.field private final l0:Le1/m;

.field private final m0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le1/o;",
            ">;"
        }
    .end annotation
.end field

.field private n0:Le1/o;

.field private o0:Lcom/bumptech/glide/j;

.field private p0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .locals 1

    new-instance v0, Le1/a;

    invoke-direct {v0}, Le1/a;-><init>()V

    invoke-direct {p0, v0}, Le1/o;-><init>(Le1/a;)V

    return-void
.end method

.method public constructor <init>(Le1/a;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Le1/o$a;

    invoke-direct {v0, p0}, Le1/o$a;-><init>(Le1/o;)V

    iput-object v0, p0, Le1/o;->l0:Le1/m;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Le1/o;->m0:Ljava/util/Set;

    iput-object p1, p0, Le1/o;->k0:Le1/a;

    return-void
.end method

.method private h2(Le1/o;)V
    .locals 0

    iget-object p0, p0, Le1/o;->m0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private k2()Landroidx/fragment/app/Fragment;
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le1/o;->p0:Landroidx/fragment/app/Fragment;

    :goto_0
    return-object v0
.end method

.method private static n2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->W()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/n;

    move-result-object p0

    return-object p0
.end method

.method private o2(Landroidx/fragment/app/Fragment;)Z
    .locals 1

    invoke-direct {p0}, Le1/o;->k2()Landroidx/fragment/app/Fragment;

    move-result-object p0

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->W()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private p2(Landroid/content/Context;Landroidx/fragment/app/n;)V
    .locals 1

    invoke-direct {p0}, Le1/o;->t2()V

    invoke-static {p1}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/b;->k()Le1/l;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Le1/l;->q(Landroid/content/Context;Landroidx/fragment/app/n;)Le1/o;

    move-result-object p1

    iput-object p1, p0, Le1/o;->n0:Le1/o;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Le1/o;->n0:Le1/o;

    invoke-direct {p1, p0}, Le1/o;->h2(Le1/o;)V

    :cond_0
    return-void
.end method

.method private q2(Le1/o;)V
    .locals 0

    iget-object p0, p0, Le1/o;->m0:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private t2()V
    .locals 1

    iget-object v0, p0, Le1/o;->n0:Le1/o;

    if-eqz v0, :cond_0

    invoke-direct {v0, p0}, Le1/o;->q2(Le1/o;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le1/o;->n0:Le1/o;

    :cond_0
    return-void
.end method


# virtual methods
.method public H0(Landroid/content/Context;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->H0(Landroid/content/Context;)V

    invoke-static {p0}, Le1/o;->n2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "SupportRMFragment"

    if-nez p1, :cond_1

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Unable to register fragment with root, ancestor detached"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Le1/o;->p2(Landroid/content/Context;Landroidx/fragment/app/n;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "Unable to register fragment with root"

    invoke-static {v1, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public P0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->P0()V

    iget-object v0, p0, Le1/o;->k0:Le1/a;

    invoke-virtual {v0}, Le1/a;->c()V

    invoke-direct {p0}, Le1/o;->t2()V

    return-void
.end method

.method public S0()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->S0()V

    const/4 v0, 0x0

    iput-object v0, p0, Le1/o;->p0:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Le1/o;->t2()V

    return-void
.end method

.method public h1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    iget-object p0, p0, Le1/o;->k0:Le1/a;

    invoke-virtual {p0}, Le1/a;->d()V

    return-void
.end method

.method public i1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i1()V

    iget-object p0, p0, Le1/o;->k0:Le1/a;

    invoke-virtual {p0}, Le1/a;->e()V

    return-void
.end method

.method i2()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Le1/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/o;->n0:Le1/o;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Le1/o;->m0:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Le1/o;->n0:Le1/o;

    invoke-virtual {v1}, Le1/o;->i2()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le1/o;

    invoke-direct {v2}, Le1/o;->k2()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-direct {p0, v3}, Le1/o;->o2(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method j2()Le1/a;
    .locals 0

    iget-object p0, p0, Le1/o;->k0:Le1/a;

    return-object p0
.end method

.method public l2()Lcom/bumptech/glide/j;
    .locals 0

    iget-object p0, p0, Le1/o;->o0:Lcom/bumptech/glide/j;

    return-object p0
.end method

.method public m2()Le1/m;
    .locals 0

    iget-object p0, p0, Le1/o;->l0:Le1/m;

    return-object p0
.end method

.method r2(Landroidx/fragment/app/Fragment;)V
    .locals 1

    iput-object p1, p0, Le1/o;->p0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Le1/o;->n2(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Le1/o;->p2(Landroid/content/Context;Landroidx/fragment/app/n;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public s2(Lcom/bumptech/glide/j;)V
    .locals 0

    iput-object p1, p0, Le1/o;->o0:Lcom/bumptech/glide/j;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Le1/o;->k2()Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

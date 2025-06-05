.class public abstract Lm3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm3/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lm3/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lm3/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm3/a<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final d:Lm3/a$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field private final e:Ln3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/b<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final f:Landroid/os/Looper;

.field private final g:I

.field private final h:Lm3/f;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field private final i:Ln3/n;

.field protected final j:Ln3/e;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm3/a;Lm3/a$d;Lm3/e$a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lm3/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lm3/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Lm3/e$a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm3/a<",
            "TO;>;TO;",
            "Lm3/e$a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null context is not permitted."

    invoke-static {p1, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Api must not be null."

    invoke-static {p2, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p4, v0}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lm3/e;->a:Landroid/content/Context;

    invoke-static {p1}, Lm3/e;->o(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm3/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lm3/e;->c:Lm3/a;

    iput-object p3, p0, Lm3/e;->d:Lm3/a$d;

    iget-object v1, p4, Lm3/e$a;->b:Landroid/os/Looper;

    iput-object v1, p0, Lm3/e;->f:Landroid/os/Looper;

    invoke-static {p2, p3, p1}, Ln3/b;->a(Lm3/a;Lm3/a$d;Ljava/lang/String;)Ln3/b;

    move-result-object p1

    iput-object p1, p0, Lm3/e;->e:Ln3/b;

    new-instance p1, Ln3/g0;

    invoke-direct {p1, p0}, Ln3/g0;-><init>(Lm3/e;)V

    iput-object p1, p0, Lm3/e;->h:Lm3/f;

    invoke-static {v0}, Ln3/e;->n(Landroid/content/Context;)Ln3/e;

    move-result-object p1

    iput-object p1, p0, Lm3/e;->j:Ln3/e;

    invoke-virtual {p1}, Ln3/e;->o()I

    move-result p2

    iput p2, p0, Lm3/e;->g:I

    iget-object p2, p4, Lm3/e$a;->a:Ln3/n;

    iput-object p2, p0, Lm3/e;->i:Ln3/n;

    invoke-virtual {p1, p0}, Ln3/e;->p(Lm3/e;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lm3/a;Lm3/a$d;Ln3/n;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p2    # Lm3/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p3    # Lm3/a$d;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .param p4    # Ln3/n;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lm3/a<",
            "TO;>;TO;",
            "Ln3/n;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lm3/e$a$a;

    invoke-direct {v0}, Lm3/e$a$a;-><init>()V

    invoke-virtual {v0, p4}, Lm3/e$a$a;->b(Ln3/n;)Lm3/e$a$a;

    invoke-virtual {v0}, Lm3/e$a$a;->a()Lm3/e$a;

    move-result-object p4

    invoke-direct {p0, p1, p2, p3, p4}, Lm3/e;-><init>(Landroid/content/Context;Lm3/a;Lm3/a$d;Lm3/e$a;)V

    return-void
.end method

.method private final m(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lm3/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lm3/k;",
            "TA;>;>(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->l()V

    iget-object v0, p0, Lm3/e;->j:Ln3/e;

    invoke-virtual {v0, p0, p1, p2}, Ln3/e;->s(Lm3/e;ILcom/google/android/gms/common/api/internal/a;)V

    return-object p2
.end method

.method private final n(ILn3/p;)Lj4/i;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lm3/a$b;",
            ">(I",
            "Ln3/p<",
            "TA;TTResult;>;)",
            "Lj4/i<",
            "TTResult;>;"
        }
    .end annotation

    new-instance v6, Lj4/j;

    invoke-direct {v6}, Lj4/j;-><init>()V

    iget-object v0, p0, Lm3/e;->j:Ln3/e;

    iget-object v5, p0, Lm3/e;->i:Ln3/n;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, v6

    invoke-virtual/range {v0 .. v5}, Ln3/e;->t(Lm3/e;ILn3/p;Lj4/j;Ln3/n;)V

    invoke-virtual {v6}, Lj4/j;->a()Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method private static o(Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    invoke-static {}, Lt3/l;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-class v0, Landroid/content/Context;

    const-string v1, "getAttributionTag"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lm3/f;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lm3/e;->h:Lm3/f;

    return-object p0
.end method

.method protected c()Lo3/e$a;
    .locals 3
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    new-instance v0, Lo3/e$a;

    invoke-direct {v0}, Lo3/e$a;-><init>()V

    iget-object v1, p0, Lm3/e;->d:Lm3/a$d;

    instance-of v2, v1, Lm3/a$d$b;

    if-eqz v2, :cond_0

    check-cast v1, Lm3/a$d$b;

    invoke-interface {v1}, Lm3/a$d$b;->N()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lm3/e;->d:Lm3/a$d;

    instance-of v2, v1, Lm3/a$d$a;

    if-eqz v2, :cond_1

    check-cast v1, Lm3/a$d$a;

    invoke-interface {v1}, Lm3/a$d$a;->c()Landroid/accounts/Account;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo3/e$a;->c(Landroid/accounts/Account;)Lo3/e$a;

    iget-object v1, p0, Lm3/e;->d:Lm3/a$d;

    instance-of v2, v1, Lm3/a$d$b;

    if-eqz v2, :cond_3

    check-cast v1, Lm3/a$d$b;

    invoke-interface {v1}, Lm3/a$d$b;->N()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->V()Ljava/util/Set;

    move-result-object v1

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lo3/e$a;->d(Ljava/util/Collection;)Lo3/e$a;

    iget-object v1, p0, Lm3/e;->a:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo3/e$a;->e(Ljava/lang/String;)Lo3/e$a;

    iget-object p0, p0, Lm3/e;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo3/e$a;->b(Ljava/lang/String;)Lo3/e$a;

    return-object v0
.end method

.method public d(Ln3/p;)Lj4/i;
    .locals 1
    .param p1    # Ln3/p;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResult:",
            "Ljava/lang/Object;",
            "A::",
            "Lm3/a$b;",
            ">(",
            "Ln3/p<",
            "TA;TTResult;>;)",
            "Lj4/i<",
            "TTResult;>;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lm3/e;->n(ILn3/p;)Lj4/i;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1
    .param p1    # Lcom/google/android/gms/common/api/internal/a;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A::",
            "Lm3/a$b;",
            "T:",
            "Lcom/google/android/gms/common/api/internal/a<",
            "+",
            "Lm3/k;",
            "TA;>;>(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lm3/e;->m(ILcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;

    return-object p1
.end method

.method public final f()Ln3/b;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln3/b<",
            "TO;>;"
        }
    .end annotation

    iget-object p0, p0, Lm3/e;->e:Ln3/b;

    return-object p0
.end method

.method public g()Landroid/content/Context;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lm3/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method protected h()Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object p0, p0, Lm3/e;->b:Ljava/lang/String;

    return-object p0
.end method

.method public i()Landroid/os/Looper;
    .locals 0
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    iget-object p0, p0, Lm3/e;->f:Landroid/os/Looper;

    return-object p0
.end method

.method public final j(Landroid/os/Looper;Ln3/c0;)Lm3/a$f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Ln3/c0<",
            "TO;>;)",
            "Lm3/a$f;"
        }
    .end annotation

    invoke-virtual {p0}, Lm3/e;->c()Lo3/e$a;

    move-result-object v0

    invoke-virtual {v0}, Lo3/e$a;->a()Lo3/e;

    move-result-object v4

    iget-object v0, p0, Lm3/e;->c:Lm3/a;

    invoke-virtual {v0}, Lm3/a;->b()Lm3/a$a;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm3/a$a;

    iget-object v2, p0, Lm3/e;->a:Landroid/content/Context;

    iget-object v5, p0, Lm3/e;->d:Lm3/a$d;

    move-object v3, p1

    move-object v6, p2

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lm3/a$a;->c(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Ljava/lang/Object;Lm3/f$b;Lm3/f$c;)Lm3/a$f;

    move-result-object p1

    invoke-virtual {p0}, Lm3/e;->h()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p2, p1, Lo3/c;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Lo3/c;

    invoke-virtual {p2, p0}, Lo3/c;->T(Ljava/lang/String;)V

    :cond_0
    if-eqz p0, :cond_1

    instance-of p2, p1, Ln3/j;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Ln3/j;

    invoke-virtual {p2, p0}, Ln3/j;->v(Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method

.method public final k()I
    .locals 0

    iget p0, p0, Lm3/e;->g:I

    return p0
.end method

.method public final l(Landroid/content/Context;Landroid/os/Handler;)Ln3/w0;
    .locals 1

    new-instance v0, Ln3/w0;

    invoke-virtual {p0}, Lm3/e;->c()Lo3/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lo3/e$a;->a()Lo3/e;

    move-result-object p0

    invoke-direct {v0, p1, p2, p0}, Ln3/w0;-><init>(Landroid/content/Context;Landroid/os/Handler;Lo3/e;)V

    return-object v0
.end method

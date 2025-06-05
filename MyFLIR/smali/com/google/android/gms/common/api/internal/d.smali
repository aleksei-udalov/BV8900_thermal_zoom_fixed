.class public final Lcom/google/android/gms/common/api/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/u;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/w;

.field private b:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/w;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    return-void
.end method

.method static synthetic i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/w;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 3
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

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->n:Lcom/google/android/gms/common/api/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->x:Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/b0;->a(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->n:Lcom/google/android/gms/common/api/internal/t;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lm3/a$c;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->o:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3/a$f;

    const-string v1, "Appropriate Api was not requested."

    invoke-static {v0, v1}, Lo3/r;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lm3/a$f;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/w;->g:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/a;->r()Lm3/a$c;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->v(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/a;->t(Lm3/a$b;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    new-instance v1, Lcom/google/android/gms/common/api/internal/b;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/internal/d;Ln3/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w;->n(Lcom/google/android/gms/common/api/internal/u;)V

    :goto_0
    return-object p1
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->n:Lcom/google/android/gms/common/api/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->w:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    iput-boolean v2, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/z;->b()V

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/w;->m(Ll3/c;)V

    return v2
.end method

.method final c()V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->n:Lcom/google/android/gms/common/api/internal/t;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/t;->x:Lcom/google/android/gms/common/api/internal/b0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/b0;->b()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/d;->b()Z

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    new-instance v1, Lcom/google/android/gms/common/api/internal/c;

    invoke-direct {v1, p0, p0}, Lcom/google/android/gms/common/api/internal/c;-><init>(Lcom/google/android/gms/common/api/internal/d;Ln3/u;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w;->n(Lcom/google/android/gms/common/api/internal/u;)V

    :cond_0
    return-void
.end method

.method public final e(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/w;->m(Ll3/c;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/d;->a:Lcom/google/android/gms/common/api/internal/w;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/w;->o:Ln3/j0;

    iget-boolean p0, p0, Lcom/google/android/gms/common/api/internal/d;->b:Z

    invoke-interface {v0, p1, p0}, Ln3/j0;->c(IZ)V

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final g(Ll3/c;Lm3/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll3/c;",
            "Lm3/a<",
            "*>;Z)V"
        }
    .end annotation

    return-void
.end method

.method public final h()V
    .locals 0

    return-void
.end method

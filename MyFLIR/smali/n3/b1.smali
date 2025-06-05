.class public final Ln3/b1;
.super Ln3/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/o0;"
    }
.end annotation


# instance fields
.field private final b:Ln3/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/p<",
            "Lm3/a$b;",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final c:Lj4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/j<",
            "TResultT;>;"
        }
    .end annotation
.end field

.field private final d:Ln3/n;


# direct methods
.method public constructor <init>(ILn3/p;Lj4/j;Ln3/n;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ln3/p<",
            "Lm3/a$b;",
            "TResultT;>;",
            "Lj4/j<",
            "TResultT;>;",
            "Ln3/n;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln3/o0;-><init>(I)V

    iput-object p3, p0, Ln3/b1;->c:Lj4/j;

    iput-object p2, p0, Ln3/b1;->b:Ln3/p;

    iput-object p4, p0, Ln3/b1;->d:Ln3/n;

    const/4 p0, 0x2

    if-ne p1, p0, :cond_1

    invoke-virtual {p2}, Ln3/p;->c()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Ln3/b1;->c:Lj4/j;

    iget-object p0, p0, Ln3/b1;->d:Ln3/n;

    invoke-interface {p0, p1}, Ln3/n;->a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;

    move-result-object p0

    invoke-virtual {v0, p0}, Lj4/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ln3/b1;->c:Lj4/j;

    invoke-virtual {p0, p1}, Lj4/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final c(Ln3/q;Z)V
    .locals 0

    iget-object p0, p0, Ln3/b1;->c:Lj4/j;

    invoke-virtual {p1, p0, p2}, Ln3/q;->b(Lj4/j;Z)V

    return-void
.end method

.method public final d(Ln3/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Ln3/b1;->b:Ln3/p;

    invoke-virtual {p1}, Ln3/c0;->v()Lm3/a$f;

    move-result-object p1

    iget-object v1, p0, Ln3/b1;->c:Lj4/j;

    invoke-virtual {v0, p1, v1}, Ln3/p;->b(Lm3/a$b;Lj4/j;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln3/b1;->c:Lj4/j;

    invoke-virtual {p0, p1}, Lj4/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ln3/d1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3/b1;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p0

    throw p0
.end method

.method public final f(Ln3/c0;)[Ll3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c0<",
            "*>;)[",
            "Ll3/e;"
        }
    .end annotation

    iget-object p0, p0, Ln3/b1;->b:Ln3/p;

    invoke-virtual {p0}, Ln3/p;->d()[Ll3/e;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ln3/c0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c0<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Ln3/b1;->b:Ln3/p;

    invoke-virtual {p0}, Ln3/p;->c()Z

    move-result p0

    return p0
.end method

.class abstract Ln3/z0;
.super Ln3/o0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ln3/o0;"
    }
.end annotation


# instance fields
.field protected final b:Lj4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/j<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILj4/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lj4/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Ln3/o0;-><init>(I)V

    iput-object p2, p0, Ln3/z0;->b:Lj4/j;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object p0, p0, Ln3/z0;->b:Lj4/j;

    new-instance v0, Lm3/b;

    invoke-direct {v0, p1}, Lm3/b;-><init>(Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {p0, v0}, Lj4/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final b(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, Ln3/z0;->b:Lj4/j;

    invoke-virtual {p0, p1}, Lj4/j;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ln3/c0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c0<",
            "*>;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ln3/z0;->h(Ln3/c0;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p0, p0, Ln3/z0;->b:Lj4/j;

    invoke-virtual {p0, p1}, Lj4/j;->d(Ljava/lang/Exception;)Z

    return-void

    :catch_1
    move-exception p1

    invoke-static {p1}, Ln3/d1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln3/z0;->a(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :catch_2
    move-exception p1

    invoke-static {p1}, Ln3/d1;->e(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln3/z0;->a(Lcom/google/android/gms/common/api/Status;)V

    throw p1
.end method

.method protected abstract h(Ln3/c0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c0<",
            "*>;)V"
        }
    .end annotation
.end method

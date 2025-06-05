.class final Lcom/google/android/gms/measurement/internal/w7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic m:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic n:Lcom/google/android/gms/measurement/internal/e8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e8;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;Lcom/google/android/gms/internal/measurement/i1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w7;->n:Lcom/google/android/gms/measurement/internal/e8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w7;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w7;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/w7;->l:Lcom/google/android/gms/measurement/internal/t9;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/w7;->m:Lcom/google/android/gms/internal/measurement/i1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->n:Lcom/google/android/gms/measurement/internal/e8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e8;->A(Lcom/google/android/gms/measurement/internal/e8;)Lg4/c;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->n:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w7;->j:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w7;->k:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->n:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w7;->m:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/o9;->X(Lcom/google/android/gms/internal/measurement/i1;Ljava/util/ArrayList;)V

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->l:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/w7;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w7;->l:Lcom/google/android/gms/measurement/internal/t9;

    invoke-interface {v1, v2, v3, v4}, Lg4/c;->g(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/t9;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/o9;->Y(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w7;->n:Lcom/google/android/gms/measurement/internal/e8;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/e8;->B(Lcom/google/android/gms/measurement/internal/e8;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->n:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/w7;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/w7;->k:Ljava/lang/String;

    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/m3;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/w7;->n:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/u4;->G()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v2

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w7;->m:Lcom/google/android/gms/internal/measurement/i1;

    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/o9;->X(Lcom/google/android/gms/internal/measurement/i1;Ljava/util/ArrayList;)V

    throw v1
.end method

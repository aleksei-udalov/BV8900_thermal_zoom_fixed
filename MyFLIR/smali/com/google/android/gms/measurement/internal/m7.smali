.class final Lcom/google/android/gms/measurement/internal/m7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic k:Landroid/os/Bundle;

.field final synthetic l:Lcom/google/android/gms/measurement/internal/e8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/t9;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m7;->j:Lcom/google/android/gms/measurement/internal/t9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m7;->k:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m7;->l:Lcom/google/android/gms/measurement/internal/e8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e8;->A(Lcom/google/android/gms/measurement/internal/e8;)Lg4/c;

    move-result-object v0

    const-string v1, "Failed to send default event parameters to service"

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->j:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v2}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m7;->k:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/m7;->j:Lcom/google/android/gms/measurement/internal/t9;

    invoke-interface {v0, v2, v3}, Lg4/c;->W(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/t9;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m7;->l:Lcom/google/android/gms/measurement/internal/e8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/internal/m3;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

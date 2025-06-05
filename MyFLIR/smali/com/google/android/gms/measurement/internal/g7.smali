.class final Lcom/google/android/gms/measurement/internal/g7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic k:Z

.field final synthetic l:Lcom/google/android/gms/measurement/internal/k9;

.field final synthetic m:Lcom/google/android/gms/measurement/internal/e8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/t9;ZLcom/google/android/gms/measurement/internal/k9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g7;->m:Lcom/google/android/gms/measurement/internal/e8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g7;->j:Lcom/google/android/gms/measurement/internal/t9;

    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/g7;->k:Z

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g7;->l:Lcom/google/android/gms/measurement/internal/k9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g7;->m:Lcom/google/android/gms/measurement/internal/e8;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/e8;->A(Lcom/google/android/gms/measurement/internal/e8;)Lg4/c;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g7;->m:Lcom/google/android/gms/measurement/internal/e8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->o()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    const-string v0, "Discarding data. Failed to set user property"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->j:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v1}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g7;->m:Lcom/google/android/gms/measurement/internal/e8;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/g7;->k:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g7;->l:Lcom/google/android/gms/measurement/internal/k9;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/g7;->j:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/e8;->K(Lg4/c;Lp3/a;Lcom/google/android/gms/measurement/internal/t9;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g7;->m:Lcom/google/android/gms/measurement/internal/e8;

    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/e8;->B(Lcom/google/android/gms/measurement/internal/e8;)V

    return-void
.end method

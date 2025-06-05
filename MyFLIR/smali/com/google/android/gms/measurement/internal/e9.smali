.class final Lcom/google/android/gms/measurement/internal/e9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Landroid/os/Bundle;

.field final synthetic m:Lcom/google/android/gms/measurement/internal/f9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f9;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->m:Lcom/google/android/gms/measurement/internal/f9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e9;->j:Ljava/lang/String;

    const-string p1, "_err"

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e9;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e9;->l:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->m:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->c0()Lcom/google/android/gms/measurement/internal/o9;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e9;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e9;->k:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e9;->l:Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e9;->m:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->e()Lt3/e;

    move-result-object v0

    invoke-interface {v0}, Lt3/e;->a()J

    move-result-wide v6

    const-string v5, "auto"

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/measurement/internal/o9;->J(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e9;->m:Lcom/google/android/gms/measurement/internal/f9;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f9;->a:Lcom/google/android/gms/measurement/internal/h9;

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/s;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/e9;->j:Ljava/lang/String;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/h9;->h0(Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/s;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic l:Lcom/google/android/gms/measurement/internal/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n5;Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g5;->l:Lcom/google/android/gms/measurement/internal/n5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/g5;->j:Lcom/google/android/gms/measurement/internal/s;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g5;->k:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g5;->l:Lcom/google/android/gms/measurement/internal/n5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->j:Lcom/google/android/gms/measurement/internal/s;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g5;->k:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/n5;->c0(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)Lcom/google/android/gms/measurement/internal/s;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/measurement/te;->b()Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->l:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h9;->S()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/e3;->F0:Lcom/google/android/gms/measurement/internal/c3;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->l:Lcom/google/android/gms/measurement/internal/n5;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g5;->k:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/n5;->P(Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/g5;->l:Lcom/google/android/gms/measurement/internal/n5;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g5;->k:Lcom/google/android/gms/measurement/internal/t9;

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/measurement/internal/n5;->g0(Lcom/google/android/gms/measurement/internal/n5;Lcom/google/android/gms/measurement/internal/s;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void
.end method

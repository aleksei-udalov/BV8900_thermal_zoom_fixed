.class final Lcom/google/android/gms/measurement/internal/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n5;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/f5;->k:Lcom/google/android/gms/measurement/internal/n5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/f5;->j:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->k:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/f5;->k:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/f5;->j:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->f()Lcom/google/android/gms/measurement/internal/r4;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o5;->h()V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->d0()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-static {v1}, Lo3/r;->g(Ljava/lang/String;)Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t9;->E:Ljava/lang/String;

    invoke-static {v1}, Lg4/a;->c(Ljava/lang/String;)Lg4/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/h9;->f0(Ljava/lang/String;)Lg4/a;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    const-string v5, "Setting consent, package, consent"

    invoke-virtual {v3, v5, v4, v1}, Lcom/google/android/gms/measurement/internal/m3;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t9;->j:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/measurement/internal/h9;->e0(Ljava/lang/String;Lg4/a;)V

    invoke-virtual {v1, v2}, Lg4/a;->i(Lg4/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/h9;->n(Lcom/google/android/gms/measurement/internal/t9;)V

    :cond_0
    return-void
.end method

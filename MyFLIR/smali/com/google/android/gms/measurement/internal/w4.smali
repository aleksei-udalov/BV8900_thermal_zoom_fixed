.class final Lcom/google/android/gms/measurement/internal/w4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/b;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic l:Lcom/google/android/gms/measurement/internal/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n5;Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w4;->l:Lcom/google/android/gms/measurement/internal/n5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w4;->j:Lcom/google/android/gms/measurement/internal/b;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/w4;->k:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->l:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->j:Lcom/google/android/gms/measurement/internal/b;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/b;->l:Lcom/google/android/gms/measurement/internal/k9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/k9;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->l:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->j:Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w4;->k:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/h9;->x(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w4;->l:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w4;->j:Lcom/google/android/gms/measurement/internal/b;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w4;->k:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/h9;->v(Lcom/google/android/gms/measurement/internal/b;Lcom/google/android/gms/measurement/internal/t9;)V

    return-void
.end method

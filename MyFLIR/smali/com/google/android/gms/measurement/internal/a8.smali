.class final Lcom/google/android/gms/measurement/internal/a8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lg4/c;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/d8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/d8;Lg4/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a8;->k:Lcom/google/android/gms/measurement/internal/d8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a8;->j:Lg4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a8;->k:Lcom/google/android/gms/measurement/internal/d8;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->k:Lcom/google/android/gms/measurement/internal/d8;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/d8;->g(Lcom/google/android/gms/measurement/internal/d8;Z)Z

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->k:Lcom/google/android/gms/measurement/internal/d8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/e8;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/e8;->H()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->k:Lcom/google/android/gms/measurement/internal/d8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/o3;->v()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a8;->k:Lcom/google/android/gms/measurement/internal/d8;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/d8;->c:Lcom/google/android/gms/measurement/internal/e8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a8;->j:Lg4/c;

    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/internal/e8;->s(Lg4/c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

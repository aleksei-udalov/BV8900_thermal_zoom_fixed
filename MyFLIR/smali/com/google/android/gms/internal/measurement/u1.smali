.class final Lcom/google/android/gms/internal/measurement/u1;
.super Lcom/google/android/gms/internal/measurement/k2;
.source "SourceFile"


# instance fields
.field final synthetic n:Ljava/lang/String;

.field final synthetic o:Ljava/lang/String;

.field final synthetic p:Landroid/content/Context;

.field final synthetic q:Landroid/os/Bundle;

.field final synthetic r:Lcom/google/android/gms/internal/measurement/v2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/u1;->r:Lcom/google/android/gms/internal/measurement/v2;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/u1;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/u1;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/u1;->p:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/u1;->q:Landroid/os/Bundle;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/k2;-><init>(Lcom/google/android/gms/internal/measurement/v2;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v1, 0x0

    const/4 v2, 0x1

    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->r:Lcom/google/android/gms/internal/measurement/v2;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u1;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u1;->o:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/measurement/v2;->h(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u1;->o:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/u1;->r:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/v2;->i(Lcom/google/android/gms/internal/measurement/v2;)Ljava/lang/String;

    move-result-object v5

    move-object v10, v3

    move-object v11, v4

    move-object v9, v5

    goto :goto_0

    :cond_0
    move-object v9, v4

    move-object v10, v9

    move-object v11, v10

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->p:Landroid/content/Context;

    invoke-static {v3}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->r:Lcom/google/android/gms/internal/measurement/v2;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u1;->p:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/v2;->t(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/v2;->j(Lcom/google/android/gms/internal/measurement/v2;Lcom/google/android/gms/internal/measurement/f1;)Lcom/google/android/gms/internal/measurement/f1;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->r:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v2;->k(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/u1;->r:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/v2;->i(Lcom/google/android/gms/internal/measurement/v2;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to connect to measurement client."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->p:Landroid/content/Context;

    invoke-static {v3, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u1;->p:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-ge v0, v3, :cond_2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v1

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/o1;

    int-to-long v6, v4

    const-wide/32 v4, 0xa414

    iget-object v12, p0, Lcom/google/android/gms/internal/measurement/u1;->q:Landroid/os/Bundle;

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->p:Landroid/content/Context;

    invoke-static {v3}, Lg4/f;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13

    move-object v3, v0

    invoke-direct/range {v3 .. v13}, Lcom/google/android/gms/internal/measurement/o1;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/u1;->r:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/v2;->k(Lcom/google/android/gms/internal/measurement/v2;)Lcom/google/android/gms/internal/measurement/f1;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/f1;

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/u1;->p:Landroid/content/Context;

    invoke-static {v4}, Lw3/b;->P(Ljava/lang/Object;)Lw3/a;

    move-result-object v4

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/k2;->j:J

    invoke-interface {v3, v4, v0, v5, v6}, Lcom/google/android/gms/internal/measurement/f1;->initialize(Lw3/a;Lcom/google/android/gms/internal/measurement/o1;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/u1;->r:Lcom/google/android/gms/internal/measurement/v2;

    invoke-static {p0, v0, v2, v1}, Lcom/google/android/gms/internal/measurement/v2;->g(Lcom/google/android/gms/internal/measurement/v2;Ljava/lang/Exception;ZZ)V

    return-void
.end method

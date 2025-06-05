.class final Lcom/google/android/gms/common/api/internal/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j:Lcom/google/android/gms/common/api/internal/e0;

.field final synthetic k:Lcom/google/android/gms/common/api/internal/h0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/h0;Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/g0;->j:Lcom/google/android/gms/common/api/internal/e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/h0;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->j:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e0;->b()Ll3/c;

    move-result-object v0

    invoke-virtual {v0}, Ll3/c;->R()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j:Ln3/g;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ll3/c;->Q()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g0;->j:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e0;->a()I

    move-result p0

    const/4 v3, 0x0

    invoke-static {v1, v0, p0, v3}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {v2, p0, v0}, Ln3/g;->a(Landroid/content/Intent;I)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h0;->n:Ll3/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0}, Ll3/c;->O()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ll3/f;->d(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h0;->n:Ll3/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j:Ln3/g;

    invoke-virtual {v0}, Ll3/c;->O()I

    move-result v5

    const/4 v6, 0x2

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    invoke-virtual/range {v2 .. v7}, Ll3/f;->s(Landroid/app/Activity;Ln3/g;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    invoke-virtual {v0}, Ll3/c;->O()I

    move-result v1

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/h0;->n:Ll3/f;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    invoke-virtual {v1, v0, v2}, Ll3/f;->v(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/h0;->n:Ll3/f;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v3, Lcom/google/android/gms/common/api/internal/f0;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/f0;-><init>(Lcom/google/android/gms/common/api/internal/g0;Landroid/app/Dialog;)V

    invoke-virtual {v2, v1, v3}, Ll3/f;->w(Landroid/content/Context;Ln3/h0;)Ln3/i0;

    return-void

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/g0;->j:Lcom/google/android/gms/common/api/internal/e0;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/e0;->a()I

    move-result p0

    invoke-static {v1, v0, p0}, Lcom/google/android/gms/common/api/internal/h0;->j(Lcom/google/android/gms/common/api/internal/h0;Ll3/c;I)V

    return-void
.end method

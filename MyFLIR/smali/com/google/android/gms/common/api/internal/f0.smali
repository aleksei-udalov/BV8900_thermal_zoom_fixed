.class final Lcom/google/android/gms/common/api/internal/f0;
.super Ln3/h0;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/g0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/g0;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/internal/g0;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Ln3/h0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->b:Lcom/google/android/gms/common/api/internal/g0;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/g0;->k:Lcom/google/android/gms/common/api/internal/h0;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/h0;->i(Lcom/google/android/gms/common/api/internal/h0;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/f0;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

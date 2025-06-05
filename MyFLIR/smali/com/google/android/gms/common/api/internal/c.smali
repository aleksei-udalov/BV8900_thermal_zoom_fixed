.class final Lcom/google/android/gms/common/api/internal/c;
.super Lcom/google/android/gms/common/api/internal/u;
.source "SourceFile"


# instance fields
.field final synthetic b:Lcom/google/android/gms/common/api/internal/d;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d;Ln3/u;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/c;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/u;-><init>(Ln3/u;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/c;->b:Lcom/google/android/gms/common/api/internal/d;

    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/d;->i(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object p0

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/w;->o:Ln3/j0;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ln3/j0;->a(Landroid/os/Bundle;)V

    return-void
.end method

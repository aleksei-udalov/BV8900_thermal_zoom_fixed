.class final synthetic Lcom/google/android/gms/measurement/internal/v4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j:Lcom/google/android/gms/measurement/internal/n5;

.field private final k:Ljava/lang/String;

.field private final l:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n5;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v4;->j:Lcom/google/android/gms/measurement/internal/n5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/v4;->k:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/v4;->l:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v4;->j:Lcom/google/android/gms/measurement/internal/n5;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/v4;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v4;->l:Landroid/os/Bundle;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/n5;->e0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

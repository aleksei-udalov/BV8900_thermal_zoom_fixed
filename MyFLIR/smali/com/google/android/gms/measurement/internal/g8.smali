.class final synthetic Lcom/google/android/gms/measurement/internal/g8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j:Lcom/google/android/gms/measurement/internal/j8;

.field private final k:I

.field private final l:Lcom/google/android/gms/measurement/internal/o3;

.field private final m:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;ILcom/google/android/gms/measurement/internal/o3;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/g8;->j:Lcom/google/android/gms/measurement/internal/j8;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/g8;->k:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/g8;->l:Lcom/google/android/gms/measurement/internal/o3;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/g8;->j:Lcom/google/android/gms/measurement/internal/j8;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/g8;->k:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/g8;->l:Lcom/google/android/gms/measurement/internal/o3;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/g8;->m:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/j8;->j(ILcom/google/android/gms/measurement/internal/o3;Landroid/content/Intent;)V

    return-void
.end method

.class final synthetic Lcom/google/android/gms/measurement/internal/h8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final j:Lcom/google/android/gms/measurement/internal/j8;

.field private final k:Lcom/google/android/gms/measurement/internal/o3;

.field private final l:Landroid/app/job/JobParameters;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/o3;Landroid/app/job/JobParameters;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/h8;->j:Lcom/google/android/gms/measurement/internal/j8;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/h8;->k:Lcom/google/android/gms/measurement/internal/o3;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/h8;->l:Landroid/app/job/JobParameters;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/h8;->j:Lcom/google/android/gms/measurement/internal/j8;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/h8;->k:Lcom/google/android/gms/measurement/internal/o3;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/h8;->l:Landroid/app/job/JobParameters;

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/measurement/internal/j8;->i(Lcom/google/android/gms/measurement/internal/o3;Landroid/app/job/JobParameters;)V

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/a9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/i9;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/h9;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/i9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/a9;->k:Lcom/google/android/gms/measurement/internal/h9;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/a9;->j:Lcom/google/android/gms/measurement/internal/i9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/a9;->k:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/a9;->j:Lcom/google/android/gms/measurement/internal/i9;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/h9;->B(Lcom/google/android/gms/measurement/internal/h9;Lcom/google/android/gms/measurement/internal/i9;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/a9;->k:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->R()V

    return-void
.end method

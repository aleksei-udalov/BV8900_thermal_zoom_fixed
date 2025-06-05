.class final Lcom/google/android/gms/measurement/internal/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Z

.field final synthetic k:Lcom/google/android/gms/measurement/internal/w3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w3;Z)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v3;->k:Lcom/google/android/gms/measurement/internal/w3;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/v3;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v3;->k:Lcom/google/android/gms/measurement/internal/w3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/w3;->c(Lcom/google/android/gms/measurement/internal/w3;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/v3;->j:Z

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/h9;->A(Z)V

    return-void
.end method

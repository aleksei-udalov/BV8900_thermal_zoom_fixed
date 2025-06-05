.class final Lcom/google/android/gms/measurement/internal/i8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/h9;

.field final synthetic k:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/j8;Lcom/google/android/gms/measurement/internal/h9;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/i8;->j:Lcom/google/android/gms/measurement/internal/h9;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/i8;->k:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->j:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/i8;->j:Lcom/google/android/gms/measurement/internal/h9;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/i8;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/h9;->k(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/i8;->j:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->g()V

    return-void
.end method

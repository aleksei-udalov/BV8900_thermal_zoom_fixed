.class final Lcom/google/android/gms/measurement/internal/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/t9;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n5;Lcom/google/android/gms/measurement/internal/t9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d5;->k:Lcom/google/android/gms/measurement/internal/n5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d5;->j:Lcom/google/android/gms/measurement/internal/t9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->k:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->l()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d5;->k:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/d5;->j:Lcom/google/android/gms/measurement/internal/t9;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/h9;->n(Lcom/google/android/gms/measurement/internal/t9;)V

    return-void
.end method

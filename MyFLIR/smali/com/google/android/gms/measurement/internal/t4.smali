.class final Lcom/google/android/gms/measurement/internal/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/r5;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/u4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/r5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t4;->k:Lcom/google/android/gms/measurement/internal/u4;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t4;->j:Lcom/google/android/gms/measurement/internal/r5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->k:Lcom/google/android/gms/measurement/internal/u4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t4;->j:Lcom/google/android/gms/measurement/internal/r5;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/u4;->t(Lcom/google/android/gms/measurement/internal/u4;Lcom/google/android/gms/measurement/internal/r5;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t4;->k:Lcom/google/android/gms/measurement/internal/u4;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/t4;->j:Lcom/google/android/gms/measurement/internal/r5;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r5;->g:Lcom/google/android/gms/internal/measurement/o1;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/u4;->y(Lcom/google/android/gms/internal/measurement/o1;)V

    return-void
.end method

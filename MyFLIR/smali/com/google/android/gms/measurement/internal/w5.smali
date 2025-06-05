.class final Lcom/google/android/gms/measurement/internal/w5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w5;->j:Lcom/google/android/gms/measurement/internal/r6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/w5;->j:Lcom/google/android/gms/measurement/internal/r6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/r6;->n:Lcom/google/android/gms/measurement/internal/v9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/v9;->a()V

    return-void
.end method

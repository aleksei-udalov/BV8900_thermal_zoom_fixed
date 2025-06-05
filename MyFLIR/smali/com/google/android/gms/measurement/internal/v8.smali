.class final Lcom/google/android/gms/measurement/internal/v8;
.super Lcom/google/android/gms/measurement/internal/l;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/w8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/w8;Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/v8;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->e:Lcom/google/android/gms/measurement/internal/w8;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/w8;->n()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/v8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/o3;->w()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/v8;->e:Lcom/google/android/gms/measurement/internal/w8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x8;->b:Lcom/google/android/gms/measurement/internal/h9;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/h9;->g()V

    return-void
.end method

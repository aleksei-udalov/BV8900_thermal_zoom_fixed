.class final Lcom/google/android/gms/measurement/internal/p7;
.super Lcom/google/android/gms/measurement/internal/l;
.source "SourceFile"


# instance fields
.field final synthetic e:Lcom/google/android/gms/measurement/internal/e8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e8;Lcom/google/android/gms/measurement/internal/q5;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/e8;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/l;-><init>(Lcom/google/android/gms/measurement/internal/q5;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/p7;->e:Lcom/google/android/gms/measurement/internal/e8;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->d()Lcom/google/android/gms/measurement/internal/o3;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/o3;->r()Lcom/google/android/gms/measurement/internal/m3;

    move-result-object p0

    const-string v0, "Tasks have been queued for a long time"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/m3;->a(Ljava/lang/String;)V

    return-void
.end method

.class final Lcom/google/android/gms/measurement/internal/b7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:J

.field final synthetic k:Lcom/google/android/gms/measurement/internal/e7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e7;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/e7;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/b7;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/e7;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->g()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/b7;->j:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/c2;->k(J)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/b7;->k:Lcom/google/android/gms/measurement/internal/e7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->e:Lcom/google/android/gms/measurement/internal/x6;

    return-void
.end method

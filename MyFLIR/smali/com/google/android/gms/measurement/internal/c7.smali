.class final Lcom/google/android/gms/measurement/internal/c7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/x6;

.field final synthetic k:J

.field final synthetic l:Lcom/google/android/gms/measurement/internal/e7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e7;Lcom/google/android/gms/measurement/internal/x6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/c7;->l:Lcom/google/android/gms/measurement/internal/e7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/c7;->j:Lcom/google/android/gms/measurement/internal/x6;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/c7;->k:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/c7;->l:Lcom/google/android/gms/measurement/internal/e7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/c7;->j:Lcom/google/android/gms/measurement/internal/x6;

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/c7;->k:J

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/measurement/internal/e7;->H(Lcom/google/android/gms/measurement/internal/e7;Lcom/google/android/gms/measurement/internal/x6;ZJ)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/c7;->l:Lcom/google/android/gms/measurement/internal/e7;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/e7;->e:Lcom/google/android/gms/measurement/internal/x6;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/u4;->R()Lcom/google/android/gms/measurement/internal/e8;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/e8;->W(Lcom/google/android/gms/measurement/internal/x6;)V

    return-void
.end method

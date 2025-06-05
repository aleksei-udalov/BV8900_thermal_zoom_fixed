.class final Lcom/google/android/gms/measurement/internal/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:J

.field final synthetic n:Lcom/google/android/gms/measurement/internal/n5;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/n5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/n5;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m5;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/m5;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/m5;->l:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/m5;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->j:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->s()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->Q()Lcom/google/android/gms/measurement/internal/e7;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m5;->k:Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/measurement/internal/e7;->y(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/x6;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/x6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/m5;->l:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/m5;->m:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/x6;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m5;->n:Lcom/google/android/gms/measurement/internal/n5;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/n5;->f0(Lcom/google/android/gms/measurement/internal/n5;)Lcom/google/android/gms/measurement/internal/h9;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h9;->s()Lcom/google/android/gms/measurement/internal/u4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->Q()Lcom/google/android/gms/measurement/internal/e7;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/m5;->k:Ljava/lang/String;

    goto :goto_0
.end method

.class final Lcom/google/android/gms/measurement/internal/y6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Landroid/os/Bundle;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/x6;

.field final synthetic l:Lcom/google/android/gms/measurement/internal/x6;

.field final synthetic m:J

.field final synthetic n:Lcom/google/android/gms/measurement/internal/e7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/x6;Lcom/google/android/gms/measurement/internal/x6;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y6;->n:Lcom/google/android/gms/measurement/internal/e7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y6;->j:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y6;->k:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/y6;->l:Lcom/google/android/gms/measurement/internal/x6;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/y6;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y6;->n:Lcom/google/android/gms/measurement/internal/e7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y6;->j:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y6;->k:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/y6;->l:Lcom/google/android/gms/measurement/internal/x6;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/y6;->m:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/e7;->E(Lcom/google/android/gms/measurement/internal/e7;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/x6;Lcom/google/android/gms/measurement/internal/x6;J)V

    return-void
.end method

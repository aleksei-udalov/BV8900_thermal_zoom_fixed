.class final Lcom/google/android/gms/measurement/internal/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lg4/a;

.field final synthetic k:J

.field final synthetic l:I

.field final synthetic m:J

.field final synthetic n:Z

.field final synthetic o:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;Lg4/a;JIJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/m6;->o:Lcom/google/android/gms/measurement/internal/r6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/m6;->j:Lg4/a;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/m6;->k:J

    iput p5, p0, Lcom/google/android/gms/measurement/internal/m6;->l:I

    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/m6;->m:J

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/m6;->n:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->o:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/m6;->j:Lg4/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r6;->W(Lg4/a;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/m6;->o:Lcom/google/android/gms/measurement/internal/r6;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/m6;->k:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/r6;->t(JZ)V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/m6;->o:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/m6;->j:Lg4/a;

    iget v6, p0, Lcom/google/android/gms/measurement/internal/m6;->l:I

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/m6;->m:J

    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/m6;->n:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/r6;->J(Lcom/google/android/gms/measurement/internal/r6;Lg4/a;IJZZ)V

    return-void
.end method

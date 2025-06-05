.class final Lcom/google/android/gms/measurement/internal/y5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:J

.field final synthetic m:Landroid/os/Bundle;

.field final synthetic n:Z

.field final synthetic o:Z

.field final synthetic p:Z

.field final synthetic q:Ljava/lang/String;

.field final synthetic r:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/y5;->r:Lcom/google/android/gms/measurement/internal/r6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/y5;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/y5;->k:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/y5;->l:J

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/y5;->m:Landroid/os/Bundle;

    iput-boolean p7, p0, Lcom/google/android/gms/measurement/internal/y5;->n:Z

    iput-boolean p8, p0, Lcom/google/android/gms/measurement/internal/y5;->o:Z

    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/y5;->p:Z

    iput-object p10, p0, Lcom/google/android/gms/measurement/internal/y5;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/y5;->r:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/y5;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/y5;->k:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/y5;->l:J

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/y5;->m:Landroid/os/Bundle;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/y5;->n:Z

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/y5;->o:Z

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/y5;->p:Z

    iget-object v9, p0, Lcom/google/android/gms/measurement/internal/y5;->q:Ljava/lang/String;

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/gms/measurement/internal/r6;->Z(Ljava/lang/String;Ljava/lang/String;JLandroid/os/Bundle;ZZZLjava/lang/String;)V

    return-void
.end method

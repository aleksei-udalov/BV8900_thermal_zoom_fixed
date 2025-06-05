.class final Lcom/google/android/gms/measurement/internal/z6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/measurement/internal/x6;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/x6;

.field final synthetic l:J

.field final synthetic m:Z

.field final synthetic n:Lcom/google/android/gms/measurement/internal/e7;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/e7;Lcom/google/android/gms/measurement/internal/x6;Lcom/google/android/gms/measurement/internal/x6;JZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z6;->n:Lcom/google/android/gms/measurement/internal/e7;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z6;->j:Lcom/google/android/gms/measurement/internal/x6;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z6;->k:Lcom/google/android/gms/measurement/internal/x6;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/z6;->l:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/z6;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z6;->n:Lcom/google/android/gms/measurement/internal/e7;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z6;->j:Lcom/google/android/gms/measurement/internal/x6;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z6;->k:Lcom/google/android/gms/measurement/internal/x6;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/z6;->l:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/z6;->m:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/e7;->F(Lcom/google/android/gms/measurement/internal/e7;Lcom/google/android/gms/measurement/internal/x6;Lcom/google/android/gms/measurement/internal/x6;JZLandroid/os/Bundle;)V

    return-void
.end method

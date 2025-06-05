.class final Lcom/google/android/gms/measurement/internal/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lg4/a;

.field final synthetic k:I

.field final synthetic l:J

.field final synthetic m:Z

.field final synthetic n:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;Lg4/a;IJZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n6;->n:Lcom/google/android/gms/measurement/internal/r6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n6;->j:Lg4/a;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/n6;->k:I

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/n6;->l:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/n6;->m:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n6;->n:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n6;->j:Lg4/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/r6;->W(Lg4/a;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n6;->n:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n6;->j:Lg4/a;

    iget v4, p0, Lcom/google/android/gms/measurement/internal/n6;->k:I

    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/n6;->l:J

    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/n6;->m:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/r6;->J(Lcom/google/android/gms/measurement/internal/r6;Lg4/a;IJZZ)V

    return-void
.end method

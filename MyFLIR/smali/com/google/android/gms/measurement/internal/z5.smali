.class final Lcom/google/android/gms/measurement/internal/z5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Ljava/lang/String;

.field final synthetic l:Ljava/lang/Object;

.field final synthetic m:J

.field final synthetic n:Lcom/google/android/gms/measurement/internal/r6;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/r6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/z5;->n:Lcom/google/android/gms/measurement/internal/r6;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/z5;->j:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/z5;->k:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/z5;->l:Ljava/lang/Object;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/z5;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/z5;->n:Lcom/google/android/gms/measurement/internal/r6;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/z5;->j:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/z5;->k:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/z5;->l:Ljava/lang/Object;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/z5;->m:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/r6;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V

    return-void
.end method

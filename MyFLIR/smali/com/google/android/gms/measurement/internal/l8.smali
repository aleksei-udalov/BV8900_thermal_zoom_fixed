.class final Lcom/google/android/gms/measurement/internal/l8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:J

.field final synthetic k:Lcom/google/android/gms/measurement/internal/s8;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/s8;J)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/l8;->k:Lcom/google/android/gms/measurement/internal/s8;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/l8;->j:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/l8;->k:Lcom/google/android/gms/measurement/internal/s8;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/l8;->j:J

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/s8;->p(Lcom/google/android/gms/measurement/internal/s8;J)V

    return-void
.end method

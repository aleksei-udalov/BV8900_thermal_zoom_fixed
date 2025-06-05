.class final Lcom/google/android/gms/measurement/internal/u6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic j:Lcom/google/android/gms/internal/measurement/i1;

.field final synthetic k:Lcom/google/android/gms/measurement/internal/s;

.field final synthetic l:Ljava/lang/String;

.field final synthetic m:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/u6;->m:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/u6;->j:Lcom/google/android/gms/internal/measurement/i1;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/u6;->k:Lcom/google/android/gms/measurement/internal/s;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/u6;->l:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/u6;->m:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->R()Lcom/google/android/gms/measurement/internal/e8;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/u6;->j:Lcom/google/android/gms/internal/measurement/i1;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/u6;->k:Lcom/google/android/gms/measurement/internal/s;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/u6;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/gms/measurement/internal/e8;->u(Lcom/google/android/gms/internal/measurement/i1;Lcom/google/android/gms/measurement/internal/s;Ljava/lang/String;)V

    return-void
.end method

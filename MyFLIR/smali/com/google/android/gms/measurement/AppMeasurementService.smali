.class public final Lcom/google/android/gms/measurement/AppMeasurementService;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lg4/o;


# instance fields
.field private j:Lcom/google/android/gms/measurement/internal/j8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/j8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private final d()Lcom/google/android/gms/measurement/internal/j8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/measurement/internal/j8<",
            "Lcom/google/android/gms/measurement/AppMeasurementService;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->j:Lcom/google/android/gms/measurement/internal/j8;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/j8;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/j8;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->j:Lcom/google/android/gms/measurement/internal/j8;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementService;->j:Lcom/google/android/gms/measurement/internal/j8;

    return-object p0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Service;->stopSelfResult(I)Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lf0/a;->b(Landroid/content/Intent;)Z

    return-void
.end method

.method public final c(Landroid/app/job/JobParameters;Z)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j8;->e(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p0

    return-object p0
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/j8;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/j8;->b()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onRebind(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j8;->h(Landroid/content/Intent;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/j8;->c(Landroid/content/Intent;II)I

    const/4 p0, 0x2

    return p0
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/measurement/AppMeasurementService;->d()Lcom/google/android/gms/measurement/internal/j8;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/j8;->f(Landroid/content/Intent;)Z

    const/4 p0, 0x1

    return p0
.end method

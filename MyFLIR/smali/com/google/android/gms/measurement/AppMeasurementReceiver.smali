.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lf0/a;
.source "SourceFile"

# interfaces
.implements Lg4/d;


# instance fields
.field private c:Lg4/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lf0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lg4/e;

    if-nez v0, :cond_0

    new-instance v0, Lg4/e;

    invoke-direct {v0, p0}, Lg4/e;-><init>(Lg4/d;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lg4/e;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lg4/e;

    invoke-virtual {p0, p1, p2}, Lg4/e;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

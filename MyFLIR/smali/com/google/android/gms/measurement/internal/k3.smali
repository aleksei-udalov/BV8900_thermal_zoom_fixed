.class public final Lcom/google/android/gms/measurement/internal/k3;
.super Lo3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/c<",
        "Lg4/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo3/c$a;Lo3/c$b;)V
    .locals 7

    const/16 v3, 0x5d

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lo3/c;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo3/c$a;Lo3/c$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final I()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    return-object p0
.end method

.method protected final J()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.measurement.START"

    return-object p0
.end method

.method public final j()I
    .locals 0

    const p0, 0xbdfcb8

    return p0
.end method

.method public final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.measurement.internal.IMeasurementService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lg4/c;

    if-eqz v0, :cond_1

    check-cast p0, Lg4/c;

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/android/gms/measurement/internal/f3;

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/f3;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

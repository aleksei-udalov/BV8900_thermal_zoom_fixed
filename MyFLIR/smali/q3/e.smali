.class public final Lq3/e;
.super Lo3/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo3/h<",
        "Lq3/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final I:Lo3/y;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lo3/e;Lo3/y;Ln3/d;Ln3/k;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lo3/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILo3/e;Ln3/d;Ln3/k;)V

    iput-object p4, p0, Lq3/e;->I:Lo3/y;

    return-void
.end method


# virtual methods
.method public final A()[Ll3/e;
    .locals 0

    sget-object p0, La4/d;->b:[Ll3/e;

    return-object p0
.end method

.method protected final E()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lq3/e;->I:Lo3/y;

    invoke-virtual {p0}, Lo3/y;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method protected final I()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method protected final J()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method protected final M()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()I
    .locals 0

    const p0, 0xc1f7c30

    return p0
.end method

.method protected final bridge synthetic x(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p0

    instance-of v0, p0, Lq3/a;

    if-eqz v0, :cond_1

    check-cast p0, Lq3/a;

    goto :goto_0

    :cond_1
    new-instance p0, Lq3/a;

    invoke-direct {p0, p1}, Lq3/a;-><init>(Landroid/os/IBinder;)V

    :goto_0
    return-object p0
.end method

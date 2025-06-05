.class public Le4/f;
.super Lc4/o;
.source "SourceFile"

# interfaces
.implements Le4/g;


# direct methods
.method public static c(Landroid/os/IBinder;)Le4/g;
    .locals 2

    const-string v0, "com.google.android.gms.location.IDeviceOrientationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le4/g;

    if-eqz v1, :cond_0

    check-cast v0, Le4/g;

    return-object v0

    :cond_0
    new-instance v0, Le4/e;

    invoke-direct {v0, p0}, Le4/e;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

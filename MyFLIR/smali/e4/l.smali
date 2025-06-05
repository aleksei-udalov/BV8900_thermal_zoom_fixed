.class public abstract Le4/l;
.super Lc4/o;
.source "SourceFile"

# interfaces
.implements Le4/m;


# direct methods
.method public static c(Landroid/os/IBinder;)Le4/m;
    .locals 2

    const-string v0, "com.google.android.gms.location.ILocationListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Le4/m;

    if-eqz v1, :cond_0

    check-cast v0, Le4/m;

    return-object v0

    :cond_0
    new-instance v0, Le4/k;

    invoke-direct {v0, p0}, Le4/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lc4/v;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-interface {p0, p1}, Le4/m;->m(Landroid/location/Location;)V

    return p3

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

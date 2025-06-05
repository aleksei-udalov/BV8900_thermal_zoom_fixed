.class public final Lc4/e;
.super Lc4/a;
.source "SourceFile"

# interfaces
.implements Lc4/f;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    invoke-direct {p0, p1, v0}, Lc4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final J(Ljava/lang/String;)Landroid/location/Location;
    .locals 1

    invoke-virtual {p0}, Lc4/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/16 p1, 0x50

    invoke-virtual {p0, p1, v0}, Lc4/a;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lc4/v;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

.method public final S(Lc4/a0;)V
    .locals 1

    invoke-virtual {p0}, Lc4/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc4/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x4b

    invoke-virtual {p0, p1, v0}, Lc4/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final T(Lc4/r;)V
    .locals 1

    invoke-virtual {p0}, Lc4/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc4/v;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x3b

    invoke-virtual {p0, p1, v0}, Lc4/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final Z(Z)V
    .locals 1

    invoke-virtual {p0}, Lc4/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lc4/v;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, Lc4/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final k()Landroid/location/Location;
    .locals 2

    invoke-virtual {p0}, Lc4/a;->a()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lc4/a;->c(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object v0, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lc4/v;->b(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object v0
.end method

.class public final Lo3/y0;
.super Lb4/a;
.source "SourceFile"

# interfaces
.implements Lo3/a1;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-direct {p0, p1, v0}, Lb4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final B(Ll3/h0;Lw3/a;)Z
    .locals 1

    invoke-virtual {p0}, Lb4/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb4/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, Lb4/c;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/4 p1, 0x5

    invoke-virtual {p0, p1, v0}, Lb4/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lb4/c;->a(Landroid/os/Parcel;)Z

    move-result p1

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return p1
.end method

.method public final h()Z
    .locals 2

    invoke-virtual {p0}, Lb4/a;->c()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p0, v1, v0}, Lb4/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    invoke-static {p0}, Lb4/c;->a(Landroid/os/Parcel;)Z

    move-result v0

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return v0
.end method

.method public final u(Ll3/c0;)Ll3/f0;
    .locals 1

    invoke-virtual {p0}, Lb4/a;->c()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lb4/c;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x6

    invoke-virtual {p0, p1, v0}, Lb4/a;->a(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p0

    sget-object p1, Ll3/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, p1}, Lb4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Ll3/f0;

    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    return-object p1
.end method

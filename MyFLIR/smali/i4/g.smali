.class public final Li4/g;
.super La4/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, La4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P(I)V
    .locals 1

    invoke-virtual {p0}, La4/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x7

    invoke-virtual {p0, p1, v0}, La4/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final c0(Lo3/k;IZ)V
    .locals 1

    invoke-virtual {p0}, La4/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {v0, p3}, La4/c;->a(Landroid/os/Parcel;Z)V

    const/16 p1, 0x9

    invoke-virtual {p0, p1, v0}, La4/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final d0(Li4/j;Li4/f;)V
    .locals 1

    invoke-virtual {p0}, La4/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    invoke-static {v0, p2}, La4/c;->d(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const/16 p1, 0xc

    invoke-virtual {p0, p1, v0}, La4/a;->c(ILandroid/os/Parcel;)V

    return-void
.end method

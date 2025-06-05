.class public final Lj3/w;
.super Lz3/d;
.source "SourceFile"

# interfaces
.implements Lj3/t;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    invoke-direct {p0, p1, v0}, Lz3/d;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final q(Lj3/r;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    invoke-virtual {p0}, Lz3/d;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz3/e;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lz3/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x66

    invoke-virtual {p0, p1, v0}, Lz3/d;->c(ILandroid/os/Parcel;)V

    return-void
.end method

.method public final z(Lj3/r;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V
    .locals 1

    invoke-virtual {p0}, Lz3/d;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, Lz3/e;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    invoke-static {v0, p2}, Lz3/e;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/16 p1, 0x67

    invoke-virtual {p0, p1, v0}, Lz3/d;->c(ILandroid/os/Parcel;)V

    return-void
.end method

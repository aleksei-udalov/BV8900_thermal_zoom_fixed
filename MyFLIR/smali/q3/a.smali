.class public final Lq3/a;
.super La4/a;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-direct {p0, p1, v0}, La4/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P(Lo3/v;)V
    .locals 1

    invoke-virtual {p0}, La4/a;->a()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {v0, p1}, La4/c;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, La4/a;->f(ILandroid/os/Parcel;)V

    return-void
.end method

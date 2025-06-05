.class public abstract Lo3/z0;
.super Lb4/b;
.source "SourceFile"

# interfaces
.implements Lo3/a1;


# direct methods
.method public static c(Landroid/os/IBinder;)Lo3/a1;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.gms.common.internal.IGoogleCertificatesApi"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lo3/a1;

    if-eqz v1, :cond_1

    check-cast v0, Lo3/a1;

    return-object v0

    :cond_1
    new-instance v0, Lo3/y0;

    invoke-direct {v0, p0}, Lo3/y0;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

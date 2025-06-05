.class public abstract Ly3/j;
.super Ly3/g;
.source "SourceFile"

# interfaces
.implements Ly3/i;


# direct methods
.method public static a(Landroid/os/IBinder;)Ly3/i;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.auth.IAuthManagerService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Ly3/i;

    if-eqz v1, :cond_1

    check-cast v0, Ly3/i;

    return-object v0

    :cond_1
    new-instance v0, Ly3/k;

    invoke-direct {v0, p0}, Ly3/k;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

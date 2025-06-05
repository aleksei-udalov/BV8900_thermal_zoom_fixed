.class public Lk2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/flir/flirone/sdk/device/Device;


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "-"

    :goto_0
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk2/a;->a:Lcom/flir/flirone/sdk/device/Device;

    if-nez v0, :cond_0

    const-string v0, "-"

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getDeviceInfo()Lcom/flir/flirone/sdk/device/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/flir/flirone/sdk/device/DeviceInfo;->SERIAL:Ljava/lang/String;

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lk2/a;->a:Lcom/flir/flirone/sdk/device/Device;

    if-nez v0, :cond_0

    const-string v0, "-"

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getDeviceInfo()Lcom/flir/flirone/sdk/device/DeviceInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/flir/flirone/sdk/device/DeviceInfo;->VERSION:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    sput-object p0, Lk2/a;->a:Lcom/flir/flirone/sdk/device/Device;

    return-void
.end method

.method public static e()Z
    .locals 1

    sget-object v0, Lk2/a;->a:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

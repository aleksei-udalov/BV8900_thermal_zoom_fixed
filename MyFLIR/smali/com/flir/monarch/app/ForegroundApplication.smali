.class public Lcom/flir/monarch/app/ForegroundApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Lcom/flir/flirone/sdk/DeviceCallback;


# static fields
.field public static m:Landroid/content/Context;


# instance fields
.field private j:I

.field private k:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->j:I

    iput-boolean v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->l:Z

    return-void
.end method

.method public static synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/flir/monarch/app/ForegroundApplication;->e(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private b(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 3

    invoke-interface {p1}, Lcom/flir/flirone/sdk/device/Device;->getDeviceConfig()Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    move-result-object v0

    invoke-static {p0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p0

    invoke-virtual {p0}, Ld2/b;->h0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->setAutoShutter(Z)V

    invoke-virtual {p0}, Ld2/b;->i()F

    move-result p0

    float-to-double v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->setEmissivity(D)V

    invoke-interface {p1, v0}, Lcom/flir/flirone/sdk/device/Device;->setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V

    return-void
.end method

.method private static synthetic e(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p0, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Ld2/b;->H(Z)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 7

    const-string p0, "null"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/flir/monarch/app/ForegroundApplication;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/CameraFiles/system/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string v2, "calib.rsc"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v1}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v5, ".calib.myflir.modelName"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x1e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_1

    :catch_0
    move-object v1, p0

    goto :goto_1

    :catch_1
    move-object v1, p0

    :catch_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Config file not found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "hmm..."

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :catch_3
    :goto_1
    if-ne v1, p0, :cond_2

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_2
    return-object v1
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/monarch/app/ForegroundApplication;->l:Z

    return p0
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->l:Z

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onActivityPaused, mActivityReferences="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/flir/monarch/app/ForegroundApplication;->j:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hmm..."

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 3

    invoke-static {}, Ld2/a;->a()Ld2/a;

    move-result-object v0

    sget-object v1, Ld2/a$a;->l:Ld2/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld2/a;->b(Ld2/a$a;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ld2/a;->a()Ld2/a;

    move-result-object v0

    sget-object v1, Ld2/a$a;->n:Ld2/a$a;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld2/a;->b(Ld2/a$a;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p0

    invoke-virtual {p0}, Ld2/b;->c()Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Lt1/d;

    invoke-direct {p0}, Lt1/d;-><init>()V

    new-instance v0, Landroidx/appcompat/app/b$a;

    invoke-direct {v0, p1}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    const p1, 0x7f110135

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b$a;->k(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x7f11012f

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b$a;->f(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x1040009

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/b$a;->g(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v0, 0x1040013

    invoke-virtual {p1, v0, p0}, Landroidx/appcompat/app/b$a;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    iget v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->j:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    invoke-static {p0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->i0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Landroidx/core/app/a;->k(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lk2/f;->m(Landroid/content/Context;)Lk2/f;

    move-result-object v0

    invoke-virtual {v0}, Lk2/f;->k()V

    :cond_1
    :goto_0
    iget v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->j:I

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    iget v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->j:I

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->j:I

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->l:Z

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->release()V

    invoke-static {p0}, Lk2/f;->m(Landroid/content/Context;)Lk2/f;

    move-result-object p0

    invoke-virtual {p0}, Lk2/f;->o()V

    :cond_0
    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/monarch/app/ForegroundApplication;->l:Z

    invoke-virtual {p0, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lb2/a;->e()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/flir/monarch/app/ForegroundApplication;->m:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/flir/monarch/app/ForegroundApplication$a;

    invoke-direct {v1, p0}, Lcom/flir/monarch/app/ForegroundApplication$a;-><init>(Lcom/flir/monarch/app/ForegroundApplication;)V

    invoke-static {v0, v1}, Lcom/flir/monarch/app/a;->a(Landroid/content/Context;Lcom/flir/monarch/app/a$a;)V

    return-void
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    invoke-static {p1}, Lk2/a;->d(Lcom/flir/flirone/sdk/device/Device;)V

    invoke-direct {p0, p1}, Lcom/flir/monarch/app/ForegroundApplication;->b(Lcom/flir/flirone/sdk/device/Device;)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lk2/a;->d(Lcom/flir/flirone/sdk/device/Device;)V

    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

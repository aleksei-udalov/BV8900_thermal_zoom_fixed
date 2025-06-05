.class public Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/monarch/widget/MultiToggleImageButton$d;
.implements Ll2/m;
.implements Lcom/flir/flirone/sdk/DeviceCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/flir/flirone/sdk/device/TorchStateListener;


# instance fields
.field private final j:Ld2/b;

.field private final k:Landroid/content/Context;

.field private l:Lcom/flir/flirone/sdk/device/Device;

.field private m:Lcom/flir/monarch/widget/MultiToggleImageButton;

.field private n:Lcom/flir/monarch/widget/MultiToggleImageButton;

.field private o:Landroid/view/View;

.field private p:Z

.field private final q:Landroid/graphics/ColorFilter;

.field private r:Lk2/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk2/h$b;->m:Lk2/h$b;

    iput-object v0, p0, Ll2/e;->r:Lk2/h$b;

    iput-object p1, p0, Ll2/e;->k:Landroid/content/Context;

    invoke-static {p1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v0

    iput-object v0, p0, Ll2/e;->j:Ld2/b;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const v1, 0x7f060032

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Ll2/e;->q:Landroid/graphics/ColorFilter;

    return-void
.end method

.method public static synthetic h(Ll2/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll2/e;->m(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Ll2/e;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll2/e;->n(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method static synthetic j(Ll2/e;)Lcom/flir/flirone/sdk/device/Device;
    .locals 0

    iget-object p0, p0, Ll2/e;->l:Lcom/flir/flirone/sdk/device/Device;

    return-object p0
.end method

.method static synthetic k(Ll2/e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ll2/e;->q(Z)V

    return-void
.end method

.method private l()V
    .locals 2

    iget-object v0, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ll2/e;->n:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic m(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v0, "Cat"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "S62"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "https://app.bullittgroup.com/s62pro-tips/"

    goto :goto_1

    :cond_0
    const-string p1, "https://catphones-tips.bullittgroup.com"

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v0, "blackview"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "alps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "https://www.flir.com/support-center/training/"

    goto :goto_1

    :cond_3
    :goto_0
    const-string p1, "http://bbs.blackview.hk/"

    :goto_1
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, p0, Ll2/e;->k:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Ll2/e;->k:Landroid/content/Context;

    const-class v1, Lcom/flir/monarch/ui/SimpleWebActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Ll2/e;->k:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_2
    return-void
.end method

.method private synthetic n(Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "Armor"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "A18"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "A19"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string p2, "Cat"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p1, "https://catphones-community.bullittgroup.com/"

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "blackview"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string p2, "alps"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "https://www.flir.com/support-center/training/"

    goto :goto_2

    :cond_3
    :goto_0
    const-string p1, "http://bbs.blackview.hk/"

    goto :goto_2

    :cond_4
    :goto_1
    const-string p1, "https://www.ulefone.com/event/flir-community.html?utm_source=UlefoneDevices&utm_medium=flirapp&utm_campaign=Armor9"

    :goto_2
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    iget-object v0, p0, Ll2/e;->k:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Ll2/e;->k:Landroid/content/Context;

    const-class v1, Lcom/flir/monarch/ui/SimpleWebActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p0, p0, Ll2/e;->k:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void
.end method

.method private p(I)V
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ll2/e$c;

    invoke-direct {v1, p0, v0}, Ll2/e$c;-><init>(Ll2/e;Z)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private q(Z)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    :try_start_0
    iget-object v0, p0, Ll2/e;->l:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->hasTorch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll2/e;->l:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p0, p1}, Lcom/flir/flirone/sdk/device/Device;->setTorchMode(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll2/e;->k:Landroid/content/Context;

    const-string v0, "camera"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/camera2/CameraManager;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, p1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/e;->l:Lcom/flir/flirone/sdk/device/Device;

    invoke-direct {p0}, Ll2/e;->l()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const p2, 0x7f0901cb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ll2/e;->o:Landroid/view/View;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0901cd

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/flir/monarch/widget/MultiToggleImageButton;

    iput-object p2, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p2, p0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setStateChangeListener(Lcom/flir/monarch/widget/MultiToggleImageButton$d;)V

    iget-object p2, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    const-string v1, "android.hardware.camera.flash"

    invoke-virtual {p2, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p2

    iget-object v1, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    if-eqz p2, :cond_0

    move p2, v0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {v1, p2}, Landroid/view/View;->setVisibility(I)V

    const p2, 0x7f0901cc

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/flir/monarch/widget/MultiToggleImageButton;

    iput-object p2, p0, Ll2/e;->n:Lcom/flir/monarch/widget/MultiToggleImageButton;

    iget-object v1, p0, Ll2/e;->j:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->f()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->o(IZ)V

    iget-object p2, p0, Ll2/e;->n:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p2, p0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->setStateChangeListener(Lcom/flir/monarch/widget/MultiToggleImageButton$d;)V

    iget-object p2, p0, Ll2/e;->n:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    const p2, 0x7f090288

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    new-instance v0, Lcom/flir/monarch/app/ForegroundApplication;

    invoke-direct {v0}, Lcom/flir/monarch/app/ForegroundApplication;-><init>()V

    invoke-virtual {v0}, Lcom/flir/monarch/app/ForegroundApplication;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "S61"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const v2, 0x7f09009f

    if-eqz v1, :cond_1

    const v1, 0x7f080192

    :goto_1
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    const-string v1, "S62 Pro"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080193

    goto :goto_1

    :cond_2
    const-string v1, "Pixavi Thermal"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080191

    goto :goto_1

    :cond_3
    const-string v1, "Armor"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "A18"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "A19"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const v1, 0x7f080190

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v3, 0x7f0800a1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_5
    :goto_2
    new-instance v1, Ll2/c;

    invoke-direct {v1, p0, v0}, Ll2/c;-><init>(Ll2/e;Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ll2/d;

    invoke-direct {p2, p0, v0}, Ll2/d;-><init>(Ll2/e;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 2

    new-instance v0, Ll2/e$b;

    invoke-direct {v0, p0}, Ll2/e$b;-><init>(Ll2/e;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_2

    :pswitch_0
    invoke-direct {p0, p2}, Ll2/e;->p(I)V

    iget-object p0, p0, Ll2/e;->j:Ld2/b;

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Ld2/b;->d0(Z)V

    const-string p0, "TapFlashLight"

    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Ll2/e;->j:Ld2/b;

    invoke-virtual {p1, p2}, Ld2/b;->K(I)V

    :try_start_0
    const-string p1, "DelayTime"

    iget-object p0, p0, Ll2/e;->k:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030005

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    aget p0, p0, p2

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const-string p0, "TapTimer"

    :goto_2
    if-eqz p0, :cond_1

    invoke-static {p0, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0901cc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Ll2/e;->j:Ld2/b;

    iget-object v0, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Ld2/b;->d0(Z)V

    iget-object p1, p0, Ll2/e;->j:Ld2/b;

    iget-object p0, p0, Ll2/e;->n:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->getState()I

    move-result p0

    invoke-virtual {p1, p0}, Ld2/b;->K(I)V

    return-void
.end method

.method protected o()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ll2/e;->k:Landroid/content/Context;

    const-class v2, Lcom/flir/monarch/ui/settings/SettingsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Ll2/e;->k:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0901cb

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll2/e;->o()V

    :goto_0
    return-void
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 3

    iput-object p1, p0, Ll2/e;->l:Lcom/flir/flirone/sdk/device/Device;

    iget-object p1, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/e;->n:Lcom/flir/monarch/widget/MultiToggleImageButton;

    iget-boolean v1, p0, Ll2/e;->p:Z

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/e;->n:Lcom/flir/monarch/widget/MultiToggleImageButton;

    iget-object v1, p0, Ll2/e;->j:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->f()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->o(IZ)V

    iget-object p1, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    iget-object v1, p0, Ll2/e;->j:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->z()Z

    move-result v1

    invoke-virtual {p1, v1, v2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->o(IZ)V

    iget-object p1, p0, Ll2/e;->j:Ld2/b;

    invoke-virtual {p1}, Ld2/b;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Ll2/e;->q(Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ll2/e;->l:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p1}, Lcom/flir/flirone/sdk/device/Device;->torchIsOn()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p1, v0, v2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->o(IZ)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p1, v2, v2}, Lcom/flir/monarch/widget/MultiToggleImageButton;->o(IZ)V

    :goto_0
    iget-object p1, p0, Ll2/e;->l:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p1, p0}, Lcom/flir/flirone/sdk/device/Device;->setTorchStateListener(Lcom/flir/flirone/sdk/device/TorchStateListener;)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 0

    invoke-direct {p0}, Ll2/e;->l()V

    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

.method public onTorchStateChanged(Z)V
    .locals 1

    const/4 v0, 0x0

    iget-object p0, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->o(IZ)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->o(IZ)V

    :goto_0
    return-void
.end method

.method public r(Lk2/h$b;)V
    .locals 5

    iget-object v0, p0, Ll2/e;->r:Lk2/h$b;

    invoke-virtual {v0}, Lk2/h$b;->d()I

    move-result v0

    iput-object p1, p0, Ll2/e;->r:Lk2/h$b;

    invoke-virtual {p1}, Lk2/h$b;->d()I

    move-result p1

    sub-int v0, p1, v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v2, p0, Ll2/e;->n:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ll2/e;->m:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Ll2/e;->o:Landroid/view/View;

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xb4

    if-le v2, v3, :cond_0

    mul-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v3

    :cond_0
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Ll2/e$a;

    invoke-direct {v4, p0, v2, p1}, Ll2/e$a;-><init>(Ll2/e;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s(Z)V
    .locals 1

    iput-boolean p1, p0, Ll2/e;->p:Z

    iget-object v0, p0, Ll2/e;->l:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    iget-object p0, p0, Ll2/e;->n:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    return-void
.end method

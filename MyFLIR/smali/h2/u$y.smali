.class Lh2/u$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/u;->f1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field private final b:Landroid/media/AudioAttributes;

.field private final c:Landroid/media/MediaPlayer;

.field private d:I

.field final synthetic e:Lh2/u;


# direct methods
.method constructor <init>(Lh2/u;)V
    .locals 2

    iput-object p1, p0, Lh2/u$y;->e:Lh2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/u$y;->a:Z

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    iput-object v0, p0, Lh2/u$y;->b:Landroid/media/AudioAttributes;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x7f100000

    invoke-static {p1, v0}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;I)Landroid/media/MediaPlayer;

    move-result-object p1

    iput-object p1, p0, Lh2/u$y;->c:Landroid/media/MediaPlayer;

    return-void
.end method

.method public static synthetic a(Lh2/u$y;Landroid/net/Uri;Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lh2/u$y;->d(Landroid/net/Uri;Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic b(Lh2/u$y;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u$y;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic c(Lh2/u$y;)V
    .locals 0

    invoke-direct {p0}, Lh2/u$y;->e()V

    return-void
.end method

.method private synthetic d(Landroid/net/Uri;Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V
    .locals 3

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p2

    :try_start_0
    new-instance v0, Lcom/flir/flirone/sdk/FlirImage;

    iget-object v1, p0, Lh2/u$y;->e:Lh2/u;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lcom/flir/flirone/sdk/FlirImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p2, p0, Lh2/u$y;->e:Lh2/u;

    invoke-static {p2}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p2

    invoke-virtual {p2}, Ld2/b;->v()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {v0, p2}, Lcom/flir/flirone/sdk/FlirImage;->setAutoAdjust(Z)V

    iget-object p2, p0, Lh2/u$y;->e:Lh2/u;

    invoke-static {p2}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p2

    invoke-virtual {p2}, Ld2/b;->s()F

    move-result p2

    float-to-double v1, p2

    invoke-virtual {v0, v1, v2}, Lcom/flir/flirone/sdk/FlirImage;->setMsxStrength(D)V

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object p2

    invoke-virtual {p2}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/flir/flirone/sdk/FlirImage;->setMeasurementUnit(Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    iget-object p2, p0, Lh2/u$y;->e:Lh2/u;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb2/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p0, Lh2/u$y;->e:Lh2/u;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, v0, p1}, Lk2/c;->b(Landroid/content/Context;Lcom/flir/flirone/sdk/FlirImage;Ljava/lang/String;)Z

    sget-object p1, Lb2/a$a;->j:Lb2/a$a;

    iget-object p0, p0, Lh2/u$y;->e:Lh2/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p0

    invoke-static {p3, p1, p0}, Lcom/flir/monarch/media/MediaScanner;->d(Landroid/net/Uri;Lb2/a$a;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private synthetic e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/u$y;->a:Z

    return-void
.end method

.method private synthetic f(Landroid/app/Activity;)V
    .locals 14

    iget-object v0, p0, Lh2/u$y;->e:Lh2/u;

    invoke-static {v0}, Lh2/u;->J2(Lh2/u;)Lcom/flir/monarch/widget/IrScaleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/monarch/widget/IrScaleView;->getSelectedIsothermAlarmActions()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v1, Lcom/flir/monarch/widget/IrScaleView$h;->k:Lcom/flir/monarch/widget/IrScaleView$h;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    new-array v3, v2, [J

    fill-array-data v3, :array_0

    new-array v2, v2, [I

    fill-array-data v2, :array_1

    const/4 v4, -0x1

    invoke-static {v3, v2, v4}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    sget-object v1, Lcom/flir/monarch/widget/IrScaleView$h;->l:Lcom/flir/monarch/widget/IrScaleView$h;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x24000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const/high16 v2, 0x4000000

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-static {p1}, Landroidx/core/app/l;->c(Landroid/content/Context;)Landroidx/core/app/l;

    move-result-object v2

    new-instance v4, Landroid/app/NotificationChannel;

    const v5, 0x7f110037

    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x4

    const-string v7, "com.flir.myflir-alarm"

    invoke-direct {v4, v7, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v4, v3}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "android.resource://"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 v6, 0x7f100000

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iget-object v6, p0, Lh2/u$y;->b:Landroid/media/AudioAttributes;

    invoke-virtual {v4, v5, v6}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    invoke-virtual {v4, v5}, Landroid/app/NotificationChannel;->setAllowBubbles(Z)V

    invoke-virtual {v2, v4}, Landroidx/core/app/l;->b(Landroid/app/NotificationChannel;)V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v4

    invoke-interface {v4}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMin()D

    move-result-wide v8

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v4

    invoke-interface {v4}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMax()D

    move-result-wide v10

    iget-object v4, p0, Lh2/u$y;->e:Lh2/u;

    invoke-static {v4}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object v4

    invoke-virtual {v4}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object v4

    iget-object v6, p0, Lh2/u$y;->e:Lh2/u;

    const v12, 0x7f110032

    const/4 v13, 0x3

    new-array v13, v13, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    aput-object v8, v13, v3

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v13, v5

    const/4 v3, 0x2

    invoke-virtual {v4}, Lcom/flir/flirone/sdk/measurements/TempUnit;->getSymbol()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v3

    invoke-virtual {v6, v12, v13}, Landroidx/fragment/app/Fragment;->l0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Landroidx/core/app/g$d;

    invoke-direct {v4, p1, v7}, Landroidx/core/app/g$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const p1, 0x7f080103

    invoke-virtual {v4, p1}, Landroidx/core/app/g$d;->m(I)Landroidx/core/app/g$d;

    move-result-object p1

    iget-object v4, p0, Lh2/u$y;->e:Lh2/u;

    const v6, 0x7f110034

    invoke-virtual {v4, v6}, Landroidx/fragment/app/Fragment;->k0(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroidx/core/app/g$d;->i(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/app/g$d;->g(Landroid/app/PendingIntent;)Landroidx/core/app/g$d;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroidx/core/app/g$d;->l(I)Landroidx/core/app/g$d;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroidx/core/app/g$d;->h(Ljava/lang/CharSequence;)Landroidx/core/app/g$d;

    move-result-object p1

    iget-object v1, p0, Lh2/u$y;->e:Lh2/u;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    const-string v3, "android.permission.POST_NOTIFICATIONS"

    invoke-static {v1, v3}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lh2/u$y;->d:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lh2/u$y;->d:I

    invoke-virtual {p1}, Landroidx/core/app/g$d;->b()Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroidx/core/app/l;->e(ILandroid/app/Notification;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lh2/u$y;->c:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lh2/u$y;->b:Landroid/media/AudioAttributes;

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    iget-object p1, p0, Lh2/u$y;->c:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    :cond_2
    :goto_0
    sget-object p1, Lcom/flir/monarch/widget/IrScaleView$h;->j:Lcom/flir/monarch/widget/IrScaleView$h;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh2/u$y;->e:Lh2/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lk2/f;->m(Landroid/content/Context;)Lk2/f;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1}, Lk2/f;->p()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lk2/f;->l()Landroid/location/Location;

    move-result-object v0

    :cond_3
    iget-object p1, p0, Lh2/u$y;->e:Lh2/u;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb2/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lh2/u$y;->e:Lh2/u;

    invoke-static {v1}, Lh2/u;->N2(Lh2/u;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object v1

    new-instance v2, Lh2/w;

    invoke-direct {v2, p0, p1}, Lh2/w;-><init>(Lh2/u$y;Landroid/net/Uri;)V

    iget-object v3, p0, Lh2/u$y;->e:Lh2/u;

    invoke-static {v3}, Lh2/u;->K2(Lh2/u;)Lk2/h$b;

    move-result-object v3

    invoke-virtual {v3}, Lk2/h$b;->d()I

    move-result v3

    invoke-interface {v1, v2, p1, v0, v3}, Lcom/flir/flirone/sdk/device/Device;->capturePhoto(Lcom/flir/flirone/sdk/device/PhotoListener;Landroid/net/Uri;Landroid/location/Location;I)V

    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lh2/x;

    invoke-direct {v0, p0}, Lh2/x;-><init>(Lh2/u$y;)V

    iget-object p0, p0, Lh2/u$y;->e:Lh2/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f0a0002

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    nop

    :array_0
    .array-data 8
        0x64
        0x14
        0xc8
        0x64
        0x64
    .end array-data

    :array_1
    .array-data 4
        0x7f
        0x0
        0xc8
        0x64
        0x32
    .end array-data
.end method


# virtual methods
.method public onIsothermPresent()V
    .locals 2

    iget-boolean v0, p0, Lh2/u$y;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh2/u$y;->a:Z

    iget-object v0, p0, Lh2/u$y;->e:Lh2/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lh2/v;

    invoke-direct {v1, p0, v0}, Lh2/v;-><init>(Lh2/u$y;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

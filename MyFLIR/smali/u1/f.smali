.class public final Lu1/f;
.super Lu1/b;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/device/PhotoListener;


# instance fields
.field private volatile v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lu1/b;-><init>()V

    return-void
.end method

.method public static synthetic T(Lu1/f;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/f;->W(Landroid/net/Uri;)V

    return-void
.end method

.method static synthetic U(Lu1/f;Z)Z
    .locals 0

    iput-boolean p1, p0, Lu1/f;->v:Z

    return p1
.end method

.method private synthetic W(Landroid/net/Uri;)V
    .locals 1

    sget-object v0, Lb2/a$a;->j:Lb2/a$a;

    invoke-virtual {p0, p1, v0}, Lu1/b;->L(Landroid/net/Uri;Lb2/a$a;)V

    invoke-virtual {p0}, Lu1/b;->N()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu1/f;->v:Z

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private X(Landroid/net/Uri;)V
    .locals 13

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/flir/flirone/sdk/FlirImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->v()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/flir/flirone/sdk/FlirImage;->setAutoAdjust(Z)V

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/flir/flirone/sdk/FlirImage;->setMeasurementUnit(Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->s()F

    move-result v0

    float-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/flir/flirone/sdk/FlirImage;->setMsxStrength(D)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/FlirImage;->getLocation()Landroid/location/Location;

    move-result-object v1

    const-string v3, "W"

    const-string v4, "N"

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/FlirImage;->getLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/FlirImage;->getLocation()Landroid/location/Location;

    move-result-object v7

    invoke-virtual {v7}, Landroid/location/Location;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/FlirImage;->getLocation()Landroid/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    move-result-wide v9

    cmpg-double v9, v9, v5

    if-gez v9, :cond_0

    const-string v4, "S"

    :cond_0
    invoke-virtual {v2}, Lcom/flir/flirone/sdk/FlirImage;->getLocation()Landroid/location/Location;

    move-result-object v9

    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    move-result-wide v9

    cmpg-double v5, v9, v5

    if-gez v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "E"

    :goto_0
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v9, v3

    move-object v10, v5

    move-wide v6, v7

    move-object v8, v4

    move-wide v4, v0

    goto :goto_1

    :cond_2
    move-object v10, v0

    move-object v9, v3

    move-object v8, v4

    move-wide v11, v5

    move-wide v6, v11

    move-wide v4, v6

    :goto_1
    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb2/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v1 .. v10}, Lk2/c;->a(Landroid/content/Context;Lcom/flir/flirone/sdk/FlirImage;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Z

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 0

    invoke-virtual {p0}, Lu1/b;->G()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method I(Landroid/view/View;)V
    .locals 0

    const p1, 0x7f080135

    invoke-virtual {p0, p1}, Lu1/b;->P(I)V

    return-void
.end method

.method J()V
    .locals 0

    return-void
.end method

.method public K()V
    .locals 1

    invoke-virtual {p0}, Lu1/f;->V()V

    new-instance v0, Lu1/f$c;

    invoke-direct {v0, p0}, Lu1/f$c;-><init>(Lu1/f;)V

    const-string p0, "TapCapture"

    invoke-static {p0, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method V()V
    .locals 4

    iget-boolean v0, p0, Lu1/f;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu1/b;->C()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/f;->v:Z

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lu1/b;->O()V

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk2/j;->a(Landroid/content/Context;)Lk2/j;

    move-result-object v0

    sget-object v1, Lk2/j$a;->k:Lk2/j$a;

    invoke-virtual {v0, v1}, Lk2/j;->b(Lk2/j$a;)V

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk2/f;->m(Landroid/content/Context;)Lk2/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0}, Lk2/f;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lk2/f;->l()Landroid/location/Location;

    move-result-object v1

    :cond_1
    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb2/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Lu1/b;->C()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v2

    invoke-virtual {p0}, Lu1/b;->D()I

    move-result v3

    invoke-interface {v2, p0, v0, v1, v3}, Lcom/flir/flirone/sdk/device/Device;->capturePhoto(Lcom/flir/flirone/sdk/device/PhotoListener;Landroid/net/Uri;Landroid/location/Location;I)V

    :cond_2
    return-void
.end method

.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lu1/b;->a()V

    return-void
.end method

.method public bridge synthetic b()V
    .locals 0

    invoke-super {p0}, Lu1/b;->b()V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lu1/b;->c()V

    return-void
.end method

.method public bridge synthetic d(I)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->d(I)V

    return-void
.end method

.method public bridge synthetic f(Lcom/flir/monarch/widget/ShutterButton;)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->f(Lcom/flir/monarch/widget/ShutterButton;)V

    return-void
.end method

.method public bridge synthetic i()Z
    .locals 0

    invoke-super {p0}, Lu1/b;->i()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic k(Z)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->k(Z)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lu1/b;->l()V

    return-void
.end method

.method public m()I
    .locals 0

    const p0, 0x7f06009f

    return p0
.end method

.method public bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lu1/b;->n()V

    return-void
.end method

.method public bridge synthetic onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V

    return-void
.end method

.method public bridge synthetic onDeviceDisconnected()V
    .locals 0

    invoke-super {p0}, Lu1/b;->onDeviceDisconnected()V

    return-void
.end method

.method public onPhotoCaptured(Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V
    .locals 4

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/device/CaptureStatus;->isSuccess()Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    :try_start_0
    new-instance p1, Ljava/io/File;

    new-instance v2, Ljava/net/URI;

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p1, Lu1/f$a;

    invoke-direct {p1, p0, v0, v1}, Lu1/f$a;-><init>(Lu1/f;J)V

    const-string v0, "TakenPicture"

    invoke-static {v0, p1}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :try_start_1
    invoke-direct {p0, p2}, Lu1/f;->X(Landroid/net/Uri;)V

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object p1

    new-instance v0, Lu1/e;

    invoke-direct {v0, p0, p2}, Lu1/e;-><init>(Lu1/f;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :try_start_2
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/net/URI;

    invoke-virtual {p2}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    sget-object v0, Lcom/flir/flirone/sdk/device/CaptureStatus;->FAILED_WITH_UNKNOWN_ERROR:Lcom/flir/flirone/sdk/device/CaptureStatus;

    invoke-virtual {p0, v0, p1}, Lu1/f;->onPhotoCaptured(Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V

    throw p2

    :catch_2
    :goto_0
    sget-object p2, Lcom/flir/flirone/sdk/device/CaptureStatus;->FAILED_WITH_UNKNOWN_ERROR:Lcom/flir/flirone/sdk/device/CaptureStatus;

    invoke-virtual {p0, p2, p1}, Lu1/f;->onPhotoCaptured(Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object p1

    new-instance p2, Lu1/f$b;

    invoke-direct {p2, p0}, Lu1/f$b;-><init>(Lu1/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

.method public bridge synthetic p(Ljava/util/Collection;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lu1/b;->p(Ljava/util/Collection;II)V

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->setEnabled(Z)V

    return-void
.end method

.method protected w()Z
    .locals 4

    invoke-static {}, Lk2/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1e

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

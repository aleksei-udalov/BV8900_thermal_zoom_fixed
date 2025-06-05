.class public Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/b$a;
.implements Lcom/flir/flirone/sdk/DeviceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz1/a$a;
    }
.end annotation


# instance fields
.field private A:D

.field private final B:Lcom/flir/flirone/sdk/OverlayRenderer;

.field private final j:I

.field private k:Lz1/b;

.field private l:Lz1/a$a;

.field private m:I

.field private n:I

.field private o:D

.field private p:Z

.field private q:Ljava/lang/String;

.field private r:J

.field private s:Ljava/io/File;

.field private t:Landroid/graphics/Matrix;

.field private final u:Landroid/graphics/Matrix;

.field private v:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/flir/flirone/sdk/measurements/TempUnit;

.field private x:Landroid/location/Location;

.field private y:Z

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;IIDZI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz1/a;->r:J

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz1/a;->t:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lz1/a;->u:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lz1/a;->z:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FrameRecorder created with rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ROTATE"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    rem-int/lit8 v2, p7, 0x5a

    if-nez v2, :cond_0

    rem-int/lit16 v2, p7, 0xb4

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_1

    move v2, p3

    goto :goto_0

    :cond_1
    move v2, p2

    :goto_0
    iput v2, p0, Lz1/a;->m:I

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move p2, p3

    :goto_1
    iput p2, p0, Lz1/a;->n:I

    iput p7, p0, Lz1/a;->j:I

    invoke-direct {p0, v0, v2, p2, p7}, Lz1/a;->f(Landroid/graphics/Matrix;III)V

    iput-wide p4, p0, Lz1/a;->o:D

    iput-boolean p6, p0, Lz1/a;->p:Z

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object p2

    invoke-virtual {p2}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object p2

    iput-object p2, p0, Lz1/a;->w:Lcom/flir/flirone/sdk/measurements/TempUnit;

    new-instance p2, Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-direct {p2, p1}, Lcom/flir/flirone/sdk/OverlayRenderer;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lz1/a;->B:Lcom/flir/flirone/sdk/OverlayRenderer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 8

    const/16 v2, 0x438

    const/16 v3, 0x5a0

    const-wide v4, 0x4021666666666666L    # 8.7

    move-object v0, p0

    move-object v1, p1

    move v6, p3

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lz1/a;-><init>(Landroid/content/Context;IIDZI)V

    return-void
.end method

.method private f(Landroid/graphics/Matrix;III)V
    .locals 1

    const/16 p0, -0x5a

    const/4 v0, 0x0

    if-eq p4, p0, :cond_3

    if-eqz p4, :cond_2

    const/16 p0, 0x5a

    if-eq p4, p0, :cond_1

    const/16 p0, 0xb4

    if-eq p4, p0, :cond_0

    const/16 p0, 0x10e

    if-eq p4, p0, :cond_3

    goto :goto_0

    :cond_0
    const/high16 p0, 0x43340000    # 180.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-float p0, p2

    int-to-float p2, p3

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_1
    const/high16 p0, 0x42b40000    # 90.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-float p0, p3

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    goto :goto_0

    :cond_3
    const/high16 p0, 0x43870000    # 270.0f

    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    int-to-float p0, p2

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lu1/d;)V
    .locals 0

    iget-object p0, p0, Lz1/a;->l:Lz1/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lz1/a$a;->g(Lu1/d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lz1/a;->l:Lz1/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/a$a;->e()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lz1/a;->l:Lz1/a$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lz1/a$a;->h()V

    :cond_0
    return-void
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Lz1/a;->r:J

    return-wide v0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz1/a;->q:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lz1/a;->q:Ljava/lang/String;

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lz1/a;->q:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lz1/a;->s:Ljava/io/File;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz1/a;->r:J

    return-void
.end method

.method public h()Z
    .locals 0

    iget-boolean p0, p0, Lz1/a;->y:Z

    return p0
.end method

.method public i(Landroid/graphics/Bitmap;)V
    .locals 8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lz1/a;->m:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lz1/a;->n:I

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget v1, p0, Lz1/a;->m:I

    if-gt v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lz1/a;->n:I

    if-le v0, v1, :cond_6

    :cond_1
    iget v0, p0, Lz1/a;->m:I

    iget v1, p0, Lz1/a;->n:I

    invoke-static {p1, v0, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_4

    :cond_2
    :goto_0
    iget v0, p0, Lz1/a;->j:I

    rem-int/lit8 v1, v0, 0x5a

    if-nez v1, :cond_3

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    :goto_2
    iput v0, p0, Lz1/a;->m:I

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    :goto_3
    iput v0, p0, Lz1/a;->n:I

    :cond_6
    :goto_4
    iget-wide v0, p0, Lz1/a;->r:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_9

    new-instance v0, Lz1/d;

    iget-object v2, p0, Lz1/a;->q:Ljava/lang/String;

    iget v3, p0, Lz1/a;->m:I

    iget v4, p0, Lz1/a;->n:I

    iget-wide v5, p0, Lz1/a;->o:D

    iget-boolean v7, p0, Lz1/a;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lz1/d;-><init>(Ljava/lang/String;IIDZ)V

    iput-object v0, p0, Lz1/a;->k:Lz1/b;

    iget-boolean v1, p0, Lz1/a;->z:Z

    if-eqz v1, :cond_7

    iget-wide v2, p0, Lz1/a;->A:D

    invoke-interface {v0, v1, v2, v3}, Lz1/b;->o(ZD)V

    :cond_7
    iget-object v0, p0, Lz1/a;->k:Lz1/b;

    iget v1, p0, Lz1/a;->j:I

    invoke-interface {v0, v1}, Lz1/b;->d(I)V

    iget v0, p0, Lz1/a;->j:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_8

    iget-object v0, p0, Lz1/a;->B:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget v1, p0, Lz1/a;->n:I

    iget v2, p0, Lz1/a;->m:I

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lz1/a;->B:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget v1, p0, Lz1/a;->m:I

    iget v2, p0, Lz1/a;->n:I

    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setRenderedSize(II)V

    iget-object v0, p0, Lz1/a;->B:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget v1, p0, Lz1/a;->j:I

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setRotation(I)V

    iget-object v0, p0, Lz1/a;->k:Lz1/b;

    invoke-interface {v0, p0}, Lz1/b;->r(Lz1/b$a;)V

    iget-object v0, p0, Lz1/a;->k:Lz1/b;

    iget-object v1, p0, Lz1/a;->x:Landroid/location/Location;

    invoke-interface {v0, v1}, Lz1/b;->k(Landroid/location/Location;)V

    :cond_9
    iget-object v0, p0, Lz1/a;->B:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget-object v1, p0, Lz1/a;->v:Ljava/util/Collection;

    iget-object v2, p0, Lz1/a;->w:Lcom/flir/flirone/sdk/measurements/TempUnit;

    invoke-virtual {v0, p1, v1, v2}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Bitmap;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)Landroid/graphics/Bitmap;

    iget-object v0, p0, Lz1/a;->k:Lz1/b;

    invoke-interface {v0, p1}, Lz1/b;->j(Landroid/graphics/Bitmap;)V

    iget-wide v0, p0, Lz1/a;->r:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lz1/a;->r:J

    return-void
.end method

.method public j(ZD)V
    .locals 0

    iput-boolean p1, p0, Lz1/a;->z:Z

    iput-wide p2, p0, Lz1/a;->A:D

    iget-object p0, p0, Lz1/a;->k:Lz1/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lz1/b;->o(ZD)V

    :cond_0
    return-void
.end method

.method public k(Ljava/util/Collection;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;II)V"
        }
    .end annotation

    iget-object v0, p0, Lz1/a;->B:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {v0, p2, p3}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIRSize(II)V

    iput-object p1, p0, Lz1/a;->v:Ljava/util/Collection;

    return-void
.end method

.method public l(Lz1/a$a;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->l:Lz1/a$a;

    return-void
.end method

.method public m(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Lz1/a;->x:Landroid/location/Location;

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lz1/a;->y:Z

    return-void
.end method

.method public n()V
    .locals 2

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    iget-object v0, p0, Lz1/a;->k:Lz1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lz1/a;->k:Lz1/b;

    invoke-interface {v0}, Lz1/b;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lz1/a;->y:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lz1/a;->r:J

    return-void
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    iget-object p0, p0, Lz1/a;->B:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setDevice(Lcom/flir/flirone/sdk/device/Device;)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 2

    iget-object v0, p0, Lz1/a;->B:Lcom/flir/flirone/sdk/OverlayRenderer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setDevice(Lcom/flir/flirone/sdk/device/Device;)V

    iget-object v0, p0, Lz1/a;->k:Lz1/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lz1/b;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lz1/a;->n()V

    :cond_0
    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

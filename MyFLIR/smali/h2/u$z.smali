.class Lh2/u$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh2/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "z"
.end annotation


# instance fields
.field volatile a:Z

.field b:I

.field c:I

.field private final d:I

.field private final e:I

.field f:I

.field g:I

.field final h:Ld2/b;

.field final synthetic i:Lh2/u;


# direct methods
.method private constructor <init>(Lh2/u;)V
    .locals 2

    iput-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/u$z;->a:Z

    const/16 v1, 0x9

    iput v1, p0, Lh2/u$z;->d:I

    const/16 v1, 0x15

    iput v1, p0, Lh2/u$z;->e:I

    iput v0, p0, Lh2/u$z;->f:I

    iput v0, p0, Lh2/u$z;->g:I

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p1

    iput-object p1, p0, Lh2/u$z;->h:Ld2/b;

    return-void
.end method

.method synthetic constructor <init>(Lh2/u;Lh2/u$k;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u$z;-><init>(Lh2/u;)V

    return-void
.end method


# virtual methods
.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    iget-object v0, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {v0}, Lh2/u;->N2(Lh2/u;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/flir/flirone/sdk/FrameRenderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    iget-boolean p1, p0, Lh2/u$z;->a:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object v1

    invoke-virtual {v1}, Ld2/b;->k()Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    move-result-object v1

    invoke-static {p1, v1}, Lh2/u;->P2(Lh2/u;Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->s()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/flir/flirone/sdk/FrameRenderer;->setMsxStrength(D)V

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->N2(Lh2/u;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object p1

    iget-object v1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {v1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object v2

    invoke-virtual {v2}, Ld2/b;->j()F

    move-result v2

    invoke-virtual {v1, v2}, Lh2/u;->Q3(F)F

    move-result v1

    invoke-interface {p1, v1}, Lcom/flir/flirone/sdk/device/Device;->setFocusDistance(F)V

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->d()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/flir/flirone/sdk/FrameRenderer;->setBlendingStrength(D)V

    iget-object p1, p0, Lh2/u$z;->h:Ld2/b;

    invoke-virtual {p1}, Ld2/b;->i()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Lcom/flir/flirone/sdk/FrameRenderer;->setEmissivity(D)V

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->A()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object p1

    sget-object v2, Lt1/c;->l:Lt1/c;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    invoke-static {p1}, Lcom/flir/flirone/sdk/FrameRenderer;->setVividIr(Z)V

    iput-boolean v1, p0, Lh2/u$z;->a:Z

    iput v1, p0, Lh2/u$z;->f:I

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->Q2(Lh2/u;)V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->setAutoAdjust(Z)V

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->R2(Lh2/u;)Lcom/flir/monarch/widget/MeasurementOverlayView;

    move-result-object p1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageWidth()I

    move-result v1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageHeight()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/flir/monarch/widget/MeasurementOverlayView;->d(II)V

    :cond_2
    iget p1, p0, Lh2/u$z;->f:I

    const/16 v1, 0x9

    if-ge p1, v1, :cond_4

    add-int/2addr p1, v0

    iput p1, p0, Lh2/u$z;->f:I

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object p1

    invoke-static {p1}, Lcom/flir/flirone/sdk/FrameRenderer;->setMeasurementUnit(Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    iget p1, p0, Lh2/u$z;->f:I

    if-ne p1, v1, :cond_5

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->S2(Lh2/u;)F

    move-result p1

    invoke-static {p1}, Lcom/flir/flirone/sdk/FrameRenderer;->setZoomFactor(F)V

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->V2(Lh2/u;)Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->clear()V

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->C()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/measurements/Measurement;

    iget-object v2, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {v2}, Lh2/u;->V2(Lh2/u;)Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->add(Lcom/flir/flirone/sdk/measurements/Measurement;)Z

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->o()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v1

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->q()F

    move-result p1

    float-to-double v2, p1

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->p()F

    move-result p1

    float-to-double v4, p1

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->n()Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/flir/flirone/sdk/TemperatureSpan;->setIsothermRange(DDLcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;)V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->R2(Lh2/u;)Lcom/flir/monarch/widget/MeasurementOverlayView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->E2(Lh2/u;)Ll2/b;

    move-result-object p1

    invoke-virtual {p1}, Ll2/b;->e()Lu1/c;

    move-result-object p1

    invoke-interface {p1, v0}, Lu1/c;->setEnabled(Z)V

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->S2(Lh2/u;)F

    move-result p1

    iget-object v1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {v1}, Lh2/u;->F2(Lh2/u;)F

    move-result v1

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->S2(Lh2/u;)F

    move-result p1

    invoke-static {p1}, Lcom/flir/flirone/sdk/FrameRenderer;->setZoomFactor(F)V

    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->S2(Lh2/u;)F

    move-result v1

    invoke-static {p1, v1}, Lh2/u;->G2(Lh2/u;F)F

    :cond_5
    :goto_2
    iget-object p1, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p1}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->v()Z

    move-result p1

    if-eqz p1, :cond_6

    iget p1, p0, Lh2/u$z;->g:I

    const/16 v1, 0x15

    if-ge p1, v1, :cond_6

    add-int/2addr p1, v0

    iput p1, p0, Lh2/u$z;->g:I

    if-ne p1, v1, :cond_6

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object p1

    iget-object v0, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {v0}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->x()F

    move-result v0

    float-to-double v0, v0

    iget-object p0, p0, Lh2/u$z;->i:Lh2/u;

    invoke-static {p0}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p0

    invoke-virtual {p0}, Ld2/b;->w()F

    move-result p0

    float-to-double v2, p0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/flir/flirone/sdk/TemperatureSpan;->setPaletteTemperatureSpan(DD)V

    :cond_6
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lh2/u$z;->f:I

    iput p1, p0, Lh2/u$z;->g:I

    iput p2, p0, Lh2/u$z;->b:I

    iput p3, p0, Lh2/u$z;->c:I

    invoke-static {p2, p3}, Lcom/flir/flirone/sdk/FrameRenderer;->onSurfaceChanged(II)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/u$z;->a:Z

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iget-object p0, p0, Lh2/u$z;->i:Lh2/u;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-static {p0}, Lcom/flir/flirone/sdk/util/Constants;->getCameraFilesDirectory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->onSurfaceCreated(Ljava/lang/String;)V

    return-void
.end method

.class public Lcom/flir/monarch/widget/FlirView;
.super Lcom/flir/monarch/widget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/FlirView$b;
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:J

.field private C:Z

.field final D:Landroid/os/Handler;

.field private E:Z

.field private F:Z

.field private G:Lcom/flir/flirone/sdk/device/Device;

.field private H:Landroid/view/GestureDetector;

.field private I:Z

.field private J:Lcom/flir/flirone/sdk/measurements/TempUnit;

.field private K:Lcom/flir/monarch/widget/FlirView$b;

.field L:Ljava/lang/Runnable;

.field private M:Z

.field private N:Z

.field private s:Lcom/flir/flirone/sdk/device/Frame;

.field private t:Lcom/flir/flirone/sdk/FlirImage;

.field private u:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

.field private v:Lcom/flir/flirone/sdk/OverlayRenderer;

.field private w:Landroid/graphics/Bitmap;

.field private x:Ld2/b;

.field private y:Landroid/graphics/Matrix;

.field private z:Ll2/l$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/flir/monarch/widget/FlirView;->O:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/flir/monarch/widget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-direct {p1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->u:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->y:Landroid/graphics/Matrix;

    const/4 p1, 0x5

    iput p1, p0, Lcom/flir/monarch/widget/FlirView;->A:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/FlirView;->C:Z

    new-instance p2, Lcom/flir/monarch/widget/FlirView$a;

    invoke-direct {p2, p0}, Lcom/flir/monarch/widget/FlirView$a;-><init>(Lcom/flir/monarch/widget/FlirView;)V

    iput-object p2, p0, Lcom/flir/monarch/widget/FlirView;->L:Ljava/lang/Runnable;

    iput-boolean p1, p0, Lcom/flir/monarch/widget/FlirView;->M:Z

    iput-boolean p1, p0, Lcom/flir/monarch/widget/FlirView;->N:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/Looper;->prepare()V

    :cond_0
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->D:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/flir/monarch/widget/FlirView;->l()V

    return-void
.end method

.method private getHorizontalScaleFactor()F
    .locals 1

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->getFlirImage()Lcom/flir/flirone/sdk/FlirImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->getFlirImage()Lcom/flir/flirone/sdk/FlirImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e0

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method private getVerticalScaleFactor()F
    .locals 1

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->getFlirImage()Lcom/flir/flirone/sdk/FlirImage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->getFlirImage()Lcom/flir/flirone/sdk/FlirImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getThermalHeight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x280

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method static synthetic h(Lcom/flir/monarch/widget/FlirView;)Lcom/flir/monarch/widget/FlirView$b;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView;->K:Lcom/flir/monarch/widget/FlirView$b;

    return-object p0
.end method

.method static synthetic i(Lcom/flir/monarch/widget/FlirView;)Lcom/flir/flirone/sdk/measurements/MeasurementsModel;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView;->u:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    return-object p0
.end method

.method private k(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p0, p0, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private l()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/FlirView;->x:Ld2/b;

    invoke-virtual {v0}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/FlirView;->J:Lcom/flir/flirone/sdk/measurements/TempUnit;

    new-instance v0, Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/flir/monarch/widget/FlirView;->v:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lt1/c;->r:Lt1/c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setDrawHotColdFlags(Z)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/flir/monarch/widget/FlirView;->B:J

    return-void
.end method

.method private m(Z)V
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->render()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/monarch/widget/FlirView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/a;->setTopBitmap(Landroid/graphics/Bitmap;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->isFusion()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getFusionMode()Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    move-result-object p1

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    sget-object v1, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->VisualOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    if-ne p1, v1, :cond_0

    sget-object v1, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    :cond_0
    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/FlirImage;->setFusionMode(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->render()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/a;->setBottomBitmap(Landroid/graphics/Bitmap;)V

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/FlirImage;->setFusionMode(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getLoadedFile()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".jpg"

    const-string v1, "_vis.jpg"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/a;->setBottomBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method protected e(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/flir/monarch/widget/a;->getBottomBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/flir/monarch/widget/FlirView;->k(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected g(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-virtual {p0}, Lcom/flir/monarch/widget/a;->getTopBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/flir/monarch/widget/FlirView;->k(Landroid/graphics/Bitmap;Landroid/graphics/Canvas;)V

    return-void
.end method

.method getFlirImage()Lcom/flir/flirone/sdk/FlirImage;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    return-object p0
.end method

.method public getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView;->u:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    return-object p0
.end method

.method public j()Z
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView;->u:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n(Z)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView;->v:Lcom/flir/flirone/sdk/OverlayRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setDrawLabels(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/FlirView;->p(Z)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/flir/monarch/widget/a;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/flir/monarch/widget/FlirView;->v:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView;->J:Lcom/flir/flirone/sdk/measurements/TempUnit;

    invoke-virtual {v1, p1, v0, p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/FlirImage;Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->v:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget-object v1, p0, Lcom/flir/monarch/widget/FlirView;->u:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView;->J:Lcom/flir/flirone/sdk/measurements/TempUnit;

    invoke-virtual {v0, p1, v1, p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->z:Ll2/l$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ll2/l$e;->q()V

    :cond_0
    iget-boolean v0, p0, Lcom/flir/monarch/widget/FlirView;->C:Z

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    invoke-super {p0, p1}, Lcom/flir/monarch/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->u:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->H:Landroid/view/GestureDetector;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/flir/monarch/widget/FlirView;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->H:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flir/monarch/widget/FlirView;->N:Z

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/monarch/widget/FlirView;->N:Z

    :cond_5
    :goto_2
    iget-boolean v0, p0, Lcom/flir/monarch/widget/FlirView;->N:Z

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->L:Ljava/lang/Runnable;

    iget-wide v1, p0, Lcom/flir/monarch/widget/FlirView;->B:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->L:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_3
    iget-object p1, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->onMeasurementsChanged()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_7
    iget-boolean p1, p0, Lcom/flir/monarch/widget/FlirView;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :cond_8
    :goto_4
    :try_start_1
    invoke-super {p0, p1}, Lcom/flir/monarch/widget/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public p(Z)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/FlirView;->m(Z)V

    iget-object p1, p0, Lcom/flir/monarch/widget/FlirView;->v:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIRSize(II)V

    iget-object p1, p0, Lcom/flir/monarch/widget/FlirView;->v:Lcom/flir/flirone/sdk/OverlayRenderer;

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/FlirView;->w:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setRenderedSize(II)V

    iget-boolean p1, p0, Lcom/flir/monarch/widget/FlirView;->I:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAreaMeasurementsMovable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/FlirView;->F:Z

    return-void
.end method

.method public setDevice(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->G:Lcom/flir/flirone/sdk/device/Device;

    return-void
.end method

.method public setFlirImage(Lcom/flir/flirone/sdk/FlirImage;)V
    .locals 3

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->t:Lcom/flir/flirone/sdk/FlirImage;

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->x:Ld2/b;

    invoke-virtual {v0}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/flir/flirone/sdk/FlirImage;->setMeasurementUnit(Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->v:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->isImageUnstable()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIsImageApprox(Z)V

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->v:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getCameraRangeMax()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setUpperAccuracyBound(F)V

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->v:Lcom/flir/flirone/sdk/OverlayRenderer;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getCameraRangeMin()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setLowerAccuracyBound(F)V

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/FlirView;->setMeasurements(Lcom/flir/flirone/sdk/measurements/MeasurementsModel;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView;->u:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lt1/c;->n:Lt1/c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {p0, v0, v1, p1}, Lk2/g;->c(Landroid/view/View;Ljava/util/Collection;ZLcom/flir/flirone/sdk/ImageDimension;)Landroid/view/GestureDetector;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->H:Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->o()V

    return-void
.end method

.method public setFrame(Lcom/flir/flirone/sdk/device/Frame;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->s:Lcom/flir/flirone/sdk/device/Frame;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/a;->setTopBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/a;->setBottomBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->o()V

    return-void
.end method

.method public setGestureListener(Lcom/flir/monarch/widget/FlirView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->K:Lcom/flir/monarch/widget/FlirView$b;

    return-void
.end method

.method public setImageApproximation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView;->v:Lcom/flir/flirone/sdk/OverlayRenderer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setIsImageApprox(Z)V

    :cond_0
    return-void
.end method

.method public setMeasurements(Lcom/flir/flirone/sdk/measurements/MeasurementsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->u:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    return-void
.end method

.method public setMeasurementsEditable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/FlirView;->C:Z

    return-void
.end method

.method public setResizeMeasurements(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/FlirView;->E:Z

    return-void
.end method

.method public setToolbarClickListener(Ll2/l$e;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView;->z:Ll2/l$e;

    return-void
.end method

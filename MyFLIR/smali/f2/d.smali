.class public Lf2/d;
.super Lt1/b;
.source "SourceFile"

# interfaces
.implements Lcom/flir/monarch/widget/o;
.implements Lw1/m$d;
.implements Ll2/l$e;
.implements Lcom/flir/monarch/widget/FlirView$b;
.implements Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;
.implements Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/d$p;
    }
.end annotation


# static fields
.field private static G0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lt1/c;",
            ">;"
        }
    .end annotation
.end field

.field private static final H0:I


# instance fields
.field private A0:Landroid/view/View;

.field private B0:Landroid/view/View;

.field private C0:Landroid/graphics/drawable/StateListDrawable;

.field private D0:D

.field private E0:D

.field private F0:Lv1/b;

.field private l0:Lcom/flir/flirone/sdk/FlirImage;

.field private m0:Lcom/flir/monarch/widget/FlirView;

.field private n0:Landroid/os/Vibrator;

.field private o0:Landroid/view/MenuItem;

.field private p0:Landroid/widget/LinearLayout;

.field private q0:Z

.field private r0:Landroid/widget/RelativeLayout;

.field private s0:Z

.field private t0:Landroid/view/MenuItem;

.field private u0:Z

.field private v0:Lcom/flir/monarch/widget/IrScaleView;

.field private w0:Z

.field private x0:Landroid/view/View;

.field private y0:Landroid/view/View;

.field private z0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lf2/d;->G0:Ljava/util/EnumSet;

    invoke-static {}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->getMaxSpots()I

    move-result v0

    sput v0, Lf2/d;->H0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lt1/b;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/d;->w0:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lf2/d;->D0:D

    iput-wide v0, p0, Lf2/d;->E0:D

    return-void
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lf2/d;->F0:Lv1/b;

    iget-object v0, v0, Lv1/b;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf2/d;->F0:Lv1/b;

    iget-object v0, v0, Lv1/b;->k:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf2/d;->F0:Lv1/b;

    iget-object v0, v0, Lv1/b;->j:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lf2/d;->F0:Lv1/b;

    iget-object v0, v0, Lv1/b;->m:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lh2/u;->m3(I)Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    move-result-object p1

    iget-object v0, p0, Lf2/d;->F0:Lv1/b;

    iget-object v0, v0, Lv1/b;->h:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0, p1}, Lcom/flir/flirone/sdk/FlirImage;->setFusionMode(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    iget-object v0, p0, Lf2/d;->F0:Lv1/b;

    iget-object v0, v0, Lv1/b;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->hasAlpha()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->o()V

    return-void
.end method

.method public static B2(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_filename"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lf2/d;

    invoke-direct {p0}, Lf2/d;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object p0
.end method

.method private D2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p0

    const-string v1, "arg_filename"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->g(Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v1}, Le2/d;->j2(Ljava/lang/String;Z)Le2/d;

    move-result-object p0

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1, p0}, Landroidx/fragment/app/w;->b(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/w;->h()I

    return-void
.end method

.method private E2(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V
    .locals 0

    iget-object p0, p0, Lf2/d;->o0:Landroid/view/MenuItem;

    invoke-interface {p0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->getType()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public static synthetic j2(Lf2/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf2/d;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lf2/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lf2/d;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lf2/d;Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lf2/d;->y2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;
    .locals 0

    iget-object p0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    return-object p0
.end method

.method static synthetic n2(Lf2/d;)Lcom/flir/monarch/widget/FlirView;
    .locals 0

    iget-object p0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    return-object p0
.end method

.method private o2()V
    .locals 2

    new-instance v0, Lf2/d$o;

    invoke-direct {v0, p0}, Lf2/d$o;-><init>(Lf2/d;)V

    const-string v1, "TapRectangularArea"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lf2/d;->t2(Z)Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    return-void
.end method

.method private p2()V
    .locals 2

    new-instance v0, Lf2/d$a;

    invoke-direct {v0, p0}, Lf2/d$a;-><init>(Lf2/d;)V

    const-string v1, "TapCircularArea"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lf2/d;->u2()V

    return-void
.end method

.method private q2()V
    .locals 4

    new-instance v0, Lf2/d$n;

    invoke-direct {v0, p0}, Lf2/d$n;-><init>(Lf2/d;)V

    const-string v1, "TapRectangularArea"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v3, v1, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    if-eqz v3, :cond_0

    check-cast v1, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;->isFullScene()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, Lf2/d;->t2(Z)Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    :cond_2
    return-void
.end method

.method private r2()V
    .locals 2

    new-instance v0, Lf2/d$m;

    invoke-direct {v0, p0}, Lf2/d$m;-><init>(Lf2/d;)V

    const-string v1, "TapLine"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lf2/d;->v2()V

    return-void
.end method

.method private s2()V
    .locals 2

    new-instance v0, Lf2/d$l;

    invoke-direct {v0, p0}, Lf2/d$l;-><init>(Lf2/d;)V

    const-string v1, "TapSpot"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-direct {p0}, Lf2/d;->w2()V

    return-void
.end method

.method private t2(Z)Lcom/flir/flirone/sdk/measurements/RectMeasurement;
    .locals 3

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumFullSceneMeasurement()Z

    move-result v0

    if-eqz p1, :cond_0

    if-nez v0, :cond_1

    :cond_0
    if-nez p1, :cond_2

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumRectMeasurement()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    new-instance v0, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-direct {v0, v1}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;-><init>(Lcom/flir/flirone/sdk/FlirImage;)V

    if-eqz p1, :cond_3

    iget-object p1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result p1

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p1, v1}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;->setPosition(IIII)V

    iget-object p1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result p1

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalHeight()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setSize(II)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x5

    div-int/lit8 v1, p1, 0x2

    invoke-virtual {v0, p1, p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setSize(II)V

    iget-object p1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v1

    iget-object v2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/FlirImage;->getThermalHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    invoke-virtual {v0, p1, v2}, Lcom/flir/flirone/sdk/measurements/Measurement;->setPosition(II)V

    :goto_0
    iget-object p1, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/FlirView;->o()V

    invoke-virtual {p0, v0}, Lf2/d;->onMeasurementAdded(Lcom/flir/flirone/sdk/measurements/Measurement;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->z()V

    return-object v0
.end method

.method private u2()V
    .locals 3

    iget-object v0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/FlirView;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v2, v2, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-lt v1, v0, :cond_2

    return-void

    :cond_2
    new-instance v0, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-direct {v0, v1}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;-><init>(Lcom/flir/flirone/sdk/FlirImage;)V

    iget-object v0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/FlirView;->o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->z()V

    return-void
.end method

.method private v2()V
    .locals 2

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumLineMeasurements()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-direct {v0, v1}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;-><init>(Lcom/flir/flirone/sdk/FlirImage;)V

    :cond_0
    iget-object v0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method private w2()V
    .locals 8

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    new-instance v2, Ljava/util/HashSet;

    sget v3, Lf2/d;->H0:I

    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(I)V

    iget-object v3, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {v3}, Lcom/flir/monarch/widget/FlirView;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v7, v6, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    if-eqz v7, :cond_0

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget v3, Lf2/d;->H0:I

    if-lt v5, v3, :cond_2

    return-void

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x14

    goto :goto_1

    :cond_3
    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    add-int/lit8 v1, v1, 0x14

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-direct {v0, v1}, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;-><init>(Lcom/flir/flirone/sdk/FlirImage;)V

    iget-object v0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method

.method private x2()Landroidx/appcompat/app/a;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/c;

    invoke-virtual {p0}, Landroidx/appcompat/app/c;->B()Landroidx/appcompat/app/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic y2(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/flir/flirone/sdk/FlirImage;->setNotes(Ljava/lang/String;)V

    iget-object p0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private synthetic z2(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-direct {p0}, Lf2/d;->s2()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lf2/d;->r2()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lf2/d;->q2()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lf2/d;->p2()V

    goto :goto_0

    :sswitch_4
    invoke-direct {p0}, Lf2/d;->o2()V

    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f090075 -> :sswitch_4
        0x7f090096 -> :sswitch_3
        0x7f0900fb -> :sswitch_2
        0x7f090152 -> :sswitch_1
        0x7f090242 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public C2()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "arg_filename"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {}, Lb2/a;->e()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb2/a;->f(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lb2/a;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lk2/c;->b(Landroid/content/Context;Lcom/flir/flirone/sdk/FlirImage;Ljava/lang/String;)Z

    invoke-static {v0}, Lb2/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    return-void
.end method

.method public E0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lf2/d;->n0:Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    const v1, 0x7f0c001e

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x102002c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lf2/d$p;

    invoke-direct {v2, p0}, Lf2/d$p;-><init>(Lf2/d;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lf2/d;->x2()Landroidx/appcompat/app/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->t(Landroid/view/View;)V

    invoke-direct {p0}, Lf2/d;->x2()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->v(Z)V

    invoke-direct {p0}, Lf2/d;->x2()Landroidx/appcompat/app/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->y(Z)V

    invoke-direct {p0}, Lf2/d;->x2()Landroidx/appcompat/app/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a;->w(Z)V

    if-eqz p1, :cond_0

    const-string v0, "unsaved"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lf2/d;->w0:Z

    :cond_0
    return-void
.end method

.method public K0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->U1(Z)V

    if-eqz p1, :cond_0

    const-string v0, "temp_file_path"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "arg_filename"

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getLoadedFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :try_start_0
    new-instance v0, Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/flir/flirone/sdk/FlirImage;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f110152

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    iget-object p1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->addListener(Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;)V

    :cond_3
    return-void
.end method

.method public N0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    const p0, 0x7f0d0002

    invoke-virtual {p2, p0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lv1/b;->c(Landroid/view/LayoutInflater;)Lv1/b;

    move-result-object p1

    iput-object p1, p0, Lf2/d;->F0:Lv1/b;

    invoke-virtual {p1}, Lv1/b;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public R0()V
    .locals 1

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->removeListener(Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->R0()V

    return-void
.end method

.method public Y0(Landroid/view/MenuItem;)Z
    .locals 8

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x101009e

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    iput-boolean v5, p0, Lf2/d;->q0:Z

    iget-object v0, p0, Lf2/d;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf2/d;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lf2/d;->s0:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lf2/d;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf2/d;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v4, p0, Lf2/d;->s0:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/d;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf2/d;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v5, p0, Lf2/d;->s0:Z

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0800bb

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    new-array v1, v4, [I

    iget-boolean p0, p0, Lf2/d;->s0:Z

    if-eqz p0, :cond_1

    const p0, 0x10100a1

    goto :goto_1

    :cond_1
    const p0, -0x10100a1

    :goto_1
    aput p0, v1, v5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-interface {p1, p0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return v4

    :sswitch_1
    iget-object v0, p0, Lf2/d;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v5, p0, Lf2/d;->s0:Z

    iget-object v0, p0, Lf2/d;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, Lf2/d;->q0:Z

    const-string v6, "TapMeasurement"

    if-nez v0, :cond_2

    iput-boolean v4, p0, Lf2/d;->q0:Z

    iget-object v0, p0, Lf2/d;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf2/d;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lf2/d$b;

    invoke-direct {v0, p0}, Lf2/d$b;-><init>(Lf2/d;)V

    goto :goto_2

    :cond_2
    iput-boolean v5, p0, Lf2/d;->q0:Z

    iget-object v0, p0, Lf2/d;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lf2/d;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/view/View;->setEnabled(Z)V

    new-instance v0, Lf2/d$c;

    invoke-direct {v0, p0}, Lf2/d$c;-><init>(Lf2/d;)V

    :goto_2
    invoke-static {v6, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f080139

    invoke-virtual {v0, v3, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    invoke-virtual {v0, v5}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    new-array v2, v4, [I

    iget-boolean v3, p0, Lf2/d;->q0:Z

    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    const v1, -0x101009e

    :goto_3
    aput v1, v2, v5

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    goto/16 :goto_6

    :sswitch_2
    invoke-direct {p0}, Lf2/d;->D2()V

    return v4

    :sswitch_3
    iget-object v0, p0, Lf2/d;->v0:Lcom/flir/monarch/widget/IrScaleView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    iget-object v6, p0, Lf2/d;->C0:Landroid/graphics/drawable/StateListDrawable;

    if-nez v6, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800e8

    invoke-virtual {v6, v7, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/StateListDrawable;

    iput-object v2, p0, Lf2/d;->C0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/DrawableContainer;->setEnterFadeDuration(I)V

    iget-object v2, p0, Lf2/d;->C0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v2, v5}, Landroid/graphics/drawable/DrawableContainer;->setExitFadeDuration(I)V

    :cond_4
    if-eqz v0, :cond_5

    new-array v2, v4, [I

    aput v1, v2, v5

    goto :goto_4

    :cond_5
    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    :goto_4
    iget-object v1, p0, Lf2/d;->C0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object v1, p0, Lf2/d;->C0:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    iget-object v1, p0, Lf2/d;->v0:Lcom/flir/monarch/widget/IrScaleView;

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v3, v5

    :goto_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :sswitch_4
    new-instance v0, Landroid/widget/EditText;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/FlirImage;->getNotes()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f08013e

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f110118

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v3, 0x7f11003f

    invoke-virtual {v1, v3, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f110123

    new-instance v3, Lf2/a;

    invoke-direct {v3, p0, v0}, Lf2/a;-><init>(Lf2/d;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :goto_6
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->Y0(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x7f090064 -> :sswitch_4
        0x7f090186 -> :sswitch_3
        0x7f090188 -> :sswitch_2
        0x7f09018b -> :sswitch_1
        0x7f0901a0 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x10100a1
        0x101009e
    .end array-data
.end method

.method public a(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 1

    invoke-static {p1, p0}, Lw1/m;->J2(Lcom/flir/flirone/sdk/measurements/Measurement;Lw1/m$d;)Lw1/m;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->P()Landroidx/fragment/app/n;

    move-result-object p0

    const-string v0, "deleteDialog"

    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/d;->w2(Landroidx/fragment/app/n;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c1(Landroid/view/Menu;)V
    .locals 3

    const v0, 0x7f09018b

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lf2/d;->t0:Landroid/view/MenuItem;

    const v0, 0x7f0901a0

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/FlirImage;->isFusion()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090064

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v1

    sget-object v2, Lt1/c;->x:Lt1/c;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f090188

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lf2/d;->o0:Landroid/view/MenuItem;

    return-void
.end method

.method public f(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V
    .locals 1

    invoke-direct {p0, p1}, Lf2/d;->E2(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    :try_start_0
    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0, p1}, Lcom/flir/flirone/sdk/FlirImage;->setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p1, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/FlirView;->o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->U0()V

    return-void
.end method

.method public g1(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lt1/b;->g1(Landroid/os/Bundle;)V

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->hasUnsavedChanges()Z

    move-result v0

    const-string v1, "unsaved"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getLoadedFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "arg_filename"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :try_start_0
    const-string v1, "edit"

    const-string v2, ".jpg"

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/FlirImage;->save(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/FlirImage;->save(Ljava/lang/String;)V

    :goto_0
    const-string p0, "temp_file_path"

    invoke-virtual {p1, p0, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public h2()Z
    .locals 3

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->hasUnsavedChanges()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf2/d;->w0:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lf2/d;->u0:Z

    if-nez v0, :cond_1

    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x1080027

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setIcon(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f110123

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v2, Lf2/d$k;

    invoke-direct {v2, p0}, Lf2/d$k;-><init>(Lf2/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f11003f

    new-instance v2, Lf2/d$j;

    invoke-direct {v2, p0}, Lf2/d$j;-><init>(Lf2/d;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lf2/d;->u0:Z

    return v0

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->W0()Z

    move-result p0

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    iget-object p2, p0, Lf2/d;->F0:Lv1/b;

    iget-object p2, p2, Lv1/b;->r:Lcom/flir/monarch/widget/FlirView;

    iput-object p2, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p2, p0}, Lcom/flir/monarch/widget/FlirView;->setToolbarClickListener(Ll2/l$e;)V

    iget-object p2, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p2, p0}, Lcom/flir/monarch/widget/FlirView;->setGestureListener(Lcom/flir/monarch/widget/FlirView$b;)V

    iget-object p2, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/flir/monarch/widget/FlirView;->setMeasurementsEditable(Z)V

    iget-object p2, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/flir/monarch/widget/FlirView;->n(Z)V

    const p2, 0x7f09017c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lf2/d;->p0:Landroid/widget/LinearLayout;

    const p2, 0x7f09012d

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lf2/d;->r0:Landroid/widget/RelativeLayout;

    iput-boolean v1, p0, Lf2/d;->u0:Z

    iget-object p2, p0, Lf2/d;->F0:Lv1/b;

    iget-object p2, p2, Lv1/b;->f:Lcom/flir/monarch/widget/IrScaleView;

    iput-object p2, p0, Lf2/d;->v0:Lcom/flir/monarch/widget/IrScaleView;

    iget-object p2, p0, Lf2/d;->p0:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lf2/d;->p0:Landroid/widget/LinearLayout;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iput-boolean v1, p0, Lf2/d;->q0:Z

    iget-object p2, p0, Lf2/d;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lf2/d;->s0:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Landroid/os/Bundle;

    move-result-object p2

    const-string v3, "arg_filename"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    iget-object p2, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2, v1}, Lcom/flir/monarch/widget/FlirView;->setFlirImage(Lcom/flir/flirone/sdk/FlirImage;)V

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v1

    invoke-virtual {v1}, Ld2/b;->y()Lcom/flir/flirone/sdk/measurements/TempUnit;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/flir/flirone/sdk/FlirImage;->setMeasurementUnit(Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    iget-object p2, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/flir/monarch/widget/FlirView;->setMeasurements(Lcom/flir/flirone/sdk/measurements/MeasurementsModel;)V

    iget-object p2, p0, Lf2/d;->v0:Lcom/flir/monarch/widget/IrScaleView;

    iget-object v1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2, v1}, Lcom/flir/monarch/widget/IrScaleView;->setTemperatureSpan(Lcom/flir/flirone/sdk/TemperatureSpan;)V

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2, p0}, Lcom/flir/flirone/sdk/FlirImage;->addSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V

    const p2, 0x7f090242

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf2/d;->x0:Landroid/view/View;

    const p2, 0x7f090075

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf2/d;->y0:Landroid/view/View;

    const p2, 0x7f0900fb

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf2/d;->z0:Landroid/view/View;

    const p2, 0x7f090152

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lf2/d;->A0:Landroid/view/View;

    const p2, 0x7f090096

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lf2/d;->B0:Landroid/view/View;

    new-instance p1, Lf2/b;

    invoke-direct {p1, p0}, Lf2/b;-><init>(Lf2/d;)V

    iget-object p2, p0, Lf2/d;->x0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lf2/d;->y0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lf2/d;->z0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object p2

    sget-object v1, Lt1/c;->t:Lt1/c;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lf2/d;->A0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lf2/d;->A0:Landroid/view/View;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object p2

    sget-object v1, Lt1/c;->s:Lt1/c;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lf2/d;->B0:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lf2/d;->B0:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getFusionMode()Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    move-result-object p1

    sget-object p2, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Blending:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lf2/d;->F0:Lv1/b;

    iget-object p1, p1, Lv1/b;->h:Landroid/widget/SeekBar;

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getBlendingStrength()D

    move-result-wide v3

    :goto_2
    iget-object p2, p0, Lf2/d;->F0:Lv1/b;

    iget-object p2, p2, Lv1/b;->h:Landroid/widget/SeekBar;

    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-double v5, p2

    mul-double/2addr v3, v5

    double-to-int p2, v3

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_4

    :cond_2
    sget-object p1, Lf2/d;->G0:Ljava/util/EnumSet;

    sget-object p2, Lt1/c;->v:Lt1/c;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lf2/d;->G0:Ljava/util/EnumSet;

    sget-object p2, Lt1/c;->k:Lt1/c;

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lf2/d;->F0:Lv1/b;

    iget-object p1, p1, Lv1/b;->h:Landroid/widget/SeekBar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p1, p0, Lf2/d;->F0:Lv1/b;

    iget-object p1, p1, Lv1/b;->h:Landroid/widget/SeekBar;

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getMsxStrength()D

    move-result-wide v3

    goto :goto_2

    :goto_4
    sget-object p1, Lf2/d$f;->a:[I

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getFusionMode()Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    if-eq p1, v0, :cond_8

    const/4 p2, 0x2

    if-eq p1, p2, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    goto :goto_6

    :cond_5
    iget-object p1, p0, Lf2/d;->F0:Lv1/b;

    iget-object p1, p1, Lv1/b;->m:Landroid/widget/ImageButton;

    goto :goto_5

    :cond_6
    iget-object p1, p0, Lf2/d;->F0:Lv1/b;

    iget-object p1, p1, Lv1/b;->i:Landroid/widget/ImageButton;

    goto :goto_5

    :cond_7
    iget-object p1, p0, Lf2/d;->F0:Lv1/b;

    iget-object p1, p1, Lv1/b;->j:Landroid/widget/ImageButton;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Lf2/d;->F0:Lv1/b;

    iget-object p1, p1, Lv1/b;->k:Landroid/widget/ImageButton;

    :goto_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    :goto_6
    iget-object p1, p0, Lf2/d;->F0:Lv1/b;

    iget-object p1, p1, Lv1/b;->h:Landroid/widget/SeekBar;

    new-instance p2, Lf2/d$g;

    invoke-direct {p2, p0}, Lf2/d$g;-><init>(Lf2/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lf2/d;->F0:Lv1/b;

    iget-object p1, p1, Lv1/b;->p:Landroid/widget/SeekBar;

    new-instance p2, Lf2/d$h;

    invoke-direct {p2, p0}, Lf2/d$h;-><init>(Lf2/d;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    new-instance p1, Lf2/c;

    invoke-direct {p1, p0}, Lf2/c;-><init>(Lf2/d;)V

    iget-object p2, p0, Lf2/d;->F0:Lv1/b;

    iget-object p2, p2, Lv1/b;->m:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p2, Lf2/d;->G0:Ljava/util/EnumSet;

    sget-object v1, Lt1/c;->v:Lt1/c;

    invoke-virtual {p2, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p2, p0, Lf2/d;->F0:Lv1/b;

    iget-object p2, p2, Lv1/b;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_7

    :cond_9
    iget-object p2, p0, Lf2/d;->F0:Lv1/b;

    iget-object p2, p2, Lv1/b;->i:Landroid/widget/ImageButton;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p2, p0, Lf2/d;->F0:Lv1/b;

    iget-object p2, p2, Lv1/b;->j:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lf2/d;->F0:Lv1/b;

    iget-object p2, p2, Lv1/b;->k:Landroid/widget/ImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lf2/d;->x0:Landroid/view/View;

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumSpotMeasurements()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf2/d;->y0:Landroid/view/View;

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumRectMeasurement()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf2/d;->z0:Landroid/view/View;

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumFullSceneMeasurement()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf2/d;->A0:Landroid/view/View;

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumLineMeasurements()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf2/d;->B0:Landroid/view/View;

    iget-object p2, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumCircleMeasurements()Z

    move-result p2

    xor-int/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Lf2/d$i;

    invoke-direct {p1, p0}, Lf2/d$i;-><init>(Lf2/d;)V

    const-string p0, "ScreenLoad"

    invoke-static {p0, p1}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/Measurement;->remove()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->clear()V

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->onMeasurementsChanged()V

    iget-object p0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->o()V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public n(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 2

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->remove()V

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->onMeasurementsChanged()V

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->ResetSettings()V

    iget-object p1, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/FlirView;->o()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/e;->z()V

    iget-object p0, p0, Lf2/d;->n0:Landroid/os/Vibrator;

    const-wide/16 v0, 0xfa

    invoke-virtual {p0, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    return-void
.end method

.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lf2/d;->x0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lf2/d;->y0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lf2/d;->z0:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onMeasurementAdded(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 1

    instance-of p1, p1, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf2/d;->x0:Landroid/view/View;

    iget-object p0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumSpotMeasurements()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf2/d;->y0:Landroid/view/View;

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumRectMeasurement()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf2/d;->z0:Landroid/view/View;

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumFullSceneMeasurement()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf2/d;->A0:Landroid/view/View;

    iget-object p0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumLineMeasurements()Z

    move-result p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onMeasurementChanged(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 0

    iget-object p0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->o()V

    return-void
.end method

.method public onMeasurementRemoved(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 1

    instance-of p1, p1, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf2/d;->x0:Landroid/view/View;

    iget-object p0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumSpotMeasurements()Z

    move-result p0

    :goto_0
    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lf2/d;->y0:Landroid/view/View;

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumRectMeasurement()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf2/d;->z0:Landroid/view/View;

    iget-object v0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumFullSceneMeasurement()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lf2/d;->A0:Landroid/view/View;

    iget-object p0, p0, Lf2/d;->l0:Lcom/flir/flirone/sdk/FlirImage;

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumLineMeasurements()Z

    move-result p0

    goto :goto_0

    :goto_1
    return-void
.end method

.method public onPaletteChange()V
    .locals 2

    iget-object v0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    new-instance v1, Lf2/d$e;

    invoke-direct {v1, p0}, Lf2/d$e;-><init>(Lf2/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSpanChange(DD)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Max diff "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lf2/d;->D0:D

    sub-double/2addr v1, p3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IRScale"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lf2/d;->m0:Lcom/flir/monarch/widget/FlirView;

    new-instance v1, Lf2/d$d;

    invoke-direct {v1, p0}, Lf2/d$d;-><init>(Lf2/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-wide p3, p0, Lf2/d;->D0:D

    iput-wide p1, p0, Lf2/d;->E0:D

    return-void
.end method

.method public onSpanLockChange(Z)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lf2/d;->q0:Z

    iget-object v0, p0, Lf2/d;->p0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lf2/d;->r0:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

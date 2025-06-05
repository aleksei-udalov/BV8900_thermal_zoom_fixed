.class public final Lh2/u;
.super Lt1/b;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/DeviceCallback;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/flir/monarch/widget/o;
.implements Lh2/y$e;
.implements Lcom/flir/monarch/widget/MeasurementOverlayView$b;
.implements Lw1/m$d;
.implements Ll2/l$e;
.implements Lk2/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/u$a0;,
        Lh2/u$z;
    }
.end annotation


# static fields
.field private static final S0:Ljava/lang/String;

.field private static T0:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lt1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A0:J

.field private B0:Landroid/widget/LinearLayout;

.field private C0:Landroid/os/Vibrator;

.field private D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

.field private E0:Landroid/widget/ProgressBar;

.field private F0:I

.field private G0:J

.field private H0:Ld2/b;

.field private I0:Landroid/os/Bundle;

.field private J0:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

.field private K0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private L0:Z

.field private M0:Z

.field private N0:Lv1/c;

.field private O0:Landroid/view/ScaleGestureDetector;

.field private P0:F

.field private Q0:F

.field private R0:Lh2/u$z;

.field private l0:Landroid/opengl/GLSurfaceView;

.field private m0:Lcom/flir/monarch/widget/MeasurementOverlayView;

.field private n0:Lcom/flir/monarch/widget/ShutterButton;

.field private o0:Lcom/flir/monarch/widget/PaletteButton;

.field private p0:Landroid/view/View;

.field private q0:Landroid/view/View;

.field private r0:Lcom/flir/monarch/widget/IrScaleView;

.field private s0:Lk2/h;

.field private t0:Lk2/h$b;

.field private u0:Lcom/flir/flirone/sdk/device/Device;

.field private v0:Ll2/b;

.field private w0:Ll2/e;

.field private x0:Ll2/l;

.field private y0:Le2/d;

.field private z0:Lh2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lh2/u;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh2/u;->S0:Ljava/lang/String;

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lh2/u;->T0:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lt1/b;-><init>()V

    sget-object v0, Lk2/h$b;->m:Lk2/h$b;

    iput-object v0, p0, Lh2/u;->t0:Lk2/h$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    iput-object v0, p0, Lh2/u;->B0:Landroid/widget/LinearLayout;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lh2/u;->K0:Ljava/util/Collection;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/u;->M0:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh2/u;->P0:F

    iput v0, p0, Lh2/u;->Q0:F

    return-void
.end method

.method public static synthetic A2(Lh2/u;)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->q3()V

    return-void
.end method

.method private synthetic A3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->X2()V

    return-void
.end method

.method private synthetic B3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->a3()V

    return-void
.end method

.method static synthetic C2(Lh2/u;)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->S3()V

    return-void
.end method

.method private synthetic C3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->Y2()V

    return-void
.end method

.method static synthetic D2(Lh2/u;)Lv1/c;
    .locals 0

    iget-object p0, p0, Lh2/u;->N0:Lv1/c;

    return-object p0
.end method

.method private synthetic D3(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->u:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-static {p1}, Lh2/u;->m3(I)Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    move-result-object p1

    invoke-direct {p0, p1}, Lh2/u;->M3(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    sget-object v0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Blending:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {p0}, Ld2/b;->d()F

    move-result p0

    :goto_0
    mul-float/2addr v0, p0

    float-to-int p0, v0

    invoke-virtual {p1, p0}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v0

    int-to-float v0, v0

    iget-object p0, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {p0}, Ld2/b;->s()F

    move-result p0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic E2(Lh2/u;)Ll2/b;
    .locals 0

    iget-object p0, p0, Lh2/u;->v0:Ll2/b;

    return-object p0
.end method

.method private synthetic E3(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V
    .locals 2

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->E:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->hasAlignment()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lh2/u;->N0:Lv1/c;

    iget-object p0, p0, Lv1/c;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->hasAlpha()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method static synthetic F2(Lh2/u;)F
    .locals 0

    iget p0, p0, Lh2/u;->Q0:F

    return p0
.end method

.method private F3()V
    .locals 7

    iget-object v0, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v0}, Ld2/b;->k()Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    move-result-object v0

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->E:Landroid/widget/SeekBar;

    sget-object v2, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->j:Landroid/widget/SeekBar;

    if-ne v0, v2, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v4

    :goto_1
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->r:Landroid/widget/ImageButton;

    sget-object v5, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->VisualOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->t:Landroid/widget/ImageButton;

    sget-object v5, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->ThermalOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->q:Landroid/widget/ImageButton;

    sget-object v5, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Blending:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v1, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->d()F

    move-result v1

    :goto_2
    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->j:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    goto :goto_3

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->j:Landroid/widget/SeekBar;

    iget-object v1, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->s()F

    move-result v1

    goto :goto_2

    :cond_3
    :goto_3
    iget-object v0, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v0}, Ld2/b;->j()F

    move-result v0

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->E:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lh2/u;->v0:Ll2/b;

    iget-object v1, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ll2/b;->l(I)V

    iget-object v0, p0, Lh2/u;->R0:Lh2/u$z;

    if-eqz v0, :cond_4

    iput-boolean v3, v0, Lh2/u$z;->a:Z

    :cond_4
    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->t:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->u:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->r:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lh2/l;

    invoke-direct {v2}, Lh2/l;-><init>()V

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->t:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->P:Lcom/flir/monarch/widget/SettingsView;

    iget-object v2, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v0, v2}, Lcom/flir/monarch/widget/SettingsView;->b(Ld2/b;)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v2}, Ld2/b;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getGainMode()Z

    move-result v0

    iget-object v2, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v2}, Ld2/b;->r()Z

    move-result v2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    iget-object v2, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v2}, Ld2/b;->r()Z

    move-result v2

    xor-int/2addr v2, v3

    new-instance v3, Lh2/b;

    invoke-direct {v3, p0}, Lh2/b;-><init>(Lh2/u;)V

    invoke-interface {v0, v2, v3}, Lcom/flir/flirone/sdk/device/Device;->setGainMode(ZLcom/flir/flirone/sdk/device/GainModeCallback;)V

    :cond_5
    sget-object v0, Lh2/u;->T0:Ljava/util/EnumSet;

    sget-object v2, Lt1/c;->A:Lt1/c;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_4
    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->hasTorch()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    iget-object v2, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v2}, Ld2/b;->z()Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/flir/flirone/sdk/device/Device;->setTorchMode(Z)V

    :cond_7
    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->O:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->C:Landroid/widget/ImageButton;

    iget-object v1, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lh2/c;

    invoke-direct {v1, p0}, Lh2/c;-><init>(Lh2/u;)V

    iget-object v2, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v2}, Ld2/b;->u()Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object p0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-nez p0, :cond_8

    const-wide/16 v2, 0x1388

    goto :goto_5

    :cond_8
    const-wide/16 v2, 0x0

    :goto_5
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method static synthetic G2(Lh2/u;F)F
    .locals 0

    iput p1, p0, Lh2/u;->Q0:F

    return p1
.end method

.method static synthetic H2(Lh2/u;)Landroid/view/ScaleGestureDetector;
    .locals 0

    iget-object p0, p0, Lh2/u;->O0:Landroid/view/ScaleGestureDetector;

    return-object p0
.end method

.method private H3()V
    .locals 3

    iget-object v0, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v0}, Ld2/b;->t()Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    move-result-object v0

    iget-object v1, p0, Lh2/u;->o0:Lcom/flir/monarch/widget/PaletteButton;

    new-instance v2, Lh2/u$d;

    invoke-direct {v2, p0, v0}, Lh2/u$d;-><init>(Lh2/u;Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/flir/flirone/sdk/FrameRenderer;->setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic I2(Lh2/u;)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->b3()V

    return-void
.end method

.method private I3(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V
    .locals 0

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ld2/b;->V(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    return-void
.end method

.method static synthetic J2(Lh2/u;)Lcom/flir/monarch/widget/IrScaleView;
    .locals 0

    iget-object p0, p0, Lh2/u;->r0:Lcom/flir/monarch/widget/IrScaleView;

    return-object p0
.end method

.method private J3()V
    .locals 1

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object v0

    iget-object p0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v0, p0}, Ld2/b;->G(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic K2(Lh2/u;)Lk2/h$b;
    .locals 0

    iget-object p0, p0, Lh2/u;->t0:Lk2/h$b;

    return-object p0
.end method

.method private K3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh2/u;->S0:Ljava/lang/String;

    const-string v1, "setConnectedState() called when Activity is null"

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lh2/u;->y0:Le2/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh2/u;->v0:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->e()Lu1/c;

    move-result-object v0

    invoke-interface {v0}, Lu1/c;->n()V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->R:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_1
    new-instance v0, Lh2/u$c;

    invoke-direct {v0, p0}, Lh2/u$c;-><init>(Lh2/u;)V

    const-string v1, "StartedViewingCameraScreen"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lh2/u;->G0:J

    invoke-virtual {p0}, Lh2/u;->B2()V

    return-void
.end method

.method static synthetic L2(Lh2/u;)Lcom/flir/monarch/widget/PaletteButton;
    .locals 0

    iget-object p0, p0, Lh2/u;->o0:Lcom/flir/monarch/widget/PaletteButton;

    return-object p0
.end method

.method private L3()V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->stopPreview()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lh2/u;->G0:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    new-instance v2, Lh2/u$e;

    invoke-direct {v2, p0, v0, v1}, Lh2/u$e;-><init>(Lh2/u;J)V

    const-string v0, "Stopped]ViewingCameraScreen"

    invoke-static {v0, v2}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    iget-object v0, p0, Lh2/u;->E0:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->R:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lh2/u;->v0:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->e()Lu1/c;

    move-result-object v0

    invoke-interface {v0}, Lu1/c;->l()V

    iget-object p0, p0, Lh2/u;->B0:Landroid/widget/LinearLayout;

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method static synthetic M2(Lh2/u;)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->i3()V

    return-void
.end method

.method private M3(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V
    .locals 2

    invoke-static {p1}, Lcom/flir/flirone/sdk/FrameRenderer;->setFusionMode(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    iget-object v0, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v0, p1}, Ld2/b;->O(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    invoke-virtual {v0}, Lv1/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    new-instance v1, Lh2/d;

    invoke-direct {v1, p0, p1}, Lh2/d;-><init>(Lh2/u;Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic N2(Lh2/u;)Lcom/flir/flirone/sdk/device/Device;
    .locals 0

    iget-object p0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    return-object p0
.end method

.method private N3()V
    .locals 3

    new-instance v0, Lh2/u$i;

    invoke-direct {v0, p0}, Lh2/u$i;-><init>(Lh2/u;)V

    const-string v1, "TapGallery"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/flir/monarch/ui/gallery/GalleryActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->c2(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic O2(Lh2/u;)Ld2/b;
    .locals 0

    iget-object p0, p0, Lh2/u;->H0:Ld2/b;

    return-object p0
.end method

.method private O3()V
    .locals 5

    invoke-direct {p0}, Lh2/u;->i3()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object v0

    const v1, 0x7f01001d

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->q(II)Landroidx/fragment/app/w;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/fragment/app/w;->g(Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object v1

    new-instance v3, Lh2/y;

    invoke-direct {v3}, Lh2/y;-><init>()V

    iput-object v3, p0, Lh2/u;->z0:Lh2/y;

    const v4, 0x7f0900f9

    invoke-virtual {v1, v4, v3, v2}, Landroidx/fragment/app/w;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()I

    new-instance v0, Lh2/u$f;

    invoke-direct {v0, p0}, Lh2/u$f;-><init>(Lh2/u;)V

    const-string p0, "TapMode"

    invoke-static {p0, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method static synthetic P2(Lh2/u;Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->M3(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    return-void
.end method

.method private P3()V
    .locals 5

    iget-object v0, p0, Lh2/u;->J0:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    invoke-static {v0}, Lcom/flir/flirone/sdk/FrameRenderer;->removeReceiver(Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->g(Ljava/lang/String;)Landroidx/fragment/app/w;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v3}, Le2/d;->j2(Ljava/lang/String;Z)Le2/d;

    move-result-object v3

    iput-object v3, p0, Lh2/u;->y0:Le2/d;

    const v4, 0x7f0900f9

    invoke-virtual {v2, v4, v3, v1}, Landroidx/fragment/app/w;->c(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/w;

    invoke-virtual {v0}, Landroidx/fragment/app/w;->h()I

    new-instance v0, Lh2/u$g;

    invoke-direct {v0, p0}, Lh2/u$g;-><init>(Lh2/u;)V

    const-string v1, "TapPalette"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lh2/u$h;

    invoke-direct {v1, p0}, Lh2/u$h;-><init>(Lh2/u;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic Q2(Lh2/u;)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->H3()V

    return-void
.end method

.method static synthetic R2(Lh2/u;)Lcom/flir/monarch/widget/MeasurementOverlayView;
    .locals 0

    iget-object p0, p0, Lh2/u;->m0:Lcom/flir/monarch/widget/MeasurementOverlayView;

    return-object p0
.end method

.method private R3()Z
    .locals 2

    iget-object v0, p0, Lh2/u;->y0:Le2/d;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh2/u;->k3()V

    return v1

    :cond_0
    iget-object v0, p0, Lh2/u;->z0:Lh2/y;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh2/u;->j3()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic S2(Lh2/u;)F
    .locals 0

    iget p0, p0, Lh2/u;->P0:F

    return p0
.end method

.method private S3()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh2/u$p;

    invoke-direct {v1, p0}, Lh2/u$p;-><init>(Lh2/u;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method static synthetic T2(Lh2/u;F)F
    .locals 0

    iput p1, p0, Lh2/u;->P0:F

    return p1
.end method

.method static synthetic U2(Lh2/u;F)F
    .locals 1

    iget v0, p0, Lh2/u;->P0:F

    mul-float/2addr v0, p1

    iput v0, p0, Lh2/u;->P0:F

    return v0
.end method

.method static synthetic V2(Lh2/u;)Lcom/flir/flirone/sdk/measurements/MeasurementsModel;
    .locals 0

    iget-object p0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    return-object p0
.end method

.method private X2()V
    .locals 3

    new-instance v0, Lh2/u$o;

    invoke-direct {v0, p0}, Lh2/u$o;-><init>(Lh2/u;)V

    const-string v1, "TapRectangularArea"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/measurements/Measurement;

    instance-of v2, v1, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;->isFullScene()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lh2/u;->d3()Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    :cond_2
    return-void
.end method

.method private Y2()V
    .locals 1

    iget-object v0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumCircleMeasurements()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh2/u;->f3()V

    new-instance v0, Lh2/u$n;

    invoke-direct {v0, p0}, Lh2/u$n;-><init>(Lh2/u;)V

    const-string p0, "TapSpot"

    invoke-static {p0, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private Z2()V
    .locals 2

    new-instance v0, Lh2/u$j;

    invoke-direct {v0, p0}, Lh2/u$j;-><init>(Lh2/u;)V

    const-string v1, "TapRectangularArea"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumFullSceneMeasurement()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lh2/u;->e3(Z)Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    :cond_0
    return-void
.end method

.method private a3()V
    .locals 1

    iget-object v0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumLineMeasurements()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh2/u;->g3()V

    new-instance v0, Lh2/u$m;

    invoke-direct {v0, p0}, Lh2/u$m;-><init>(Lh2/u;)V

    const-string p0, "TapSpot"

    invoke-static {p0, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private b3()V
    .locals 1

    iget-object v0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumSpotMeasurements()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lh2/u;->h3()V

    new-instance v0, Lh2/u$l;

    invoke-direct {v0, p0}, Lh2/u$l;-><init>(Lh2/u;)V

    const-string p0, "TapSpot"

    invoke-static {p0, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_0
    return-void
.end method

.method private c3()V
    .locals 2

    iget-object v0, p0, Lh2/u;->x0:Ll2/l;

    invoke-virtual {v0}, Ll2/l;->p()V

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/u;->y0:Le2/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh2/u;->v0:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->e()Lu1/c;

    move-result-object v0

    invoke-interface {v0}, Lu1/c;->n()V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->R:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lh2/u;->y0:Le2/d;

    if-nez v0, :cond_1

    iget-object p0, p0, Lh2/u;->q0:Landroid/view/View;

    invoke-static {p0}, Ls1/b;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_1
    return-void
.end method

.method private d3()Lcom/flir/flirone/sdk/measurements/RectMeasurement;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh2/u;->e3(Z)Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    move-result-object p0

    return-object p0
.end method

.method private e3(Z)Lcom/flir/flirone/sdk/measurements/RectMeasurement;
    .locals 5

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->refreshMeasurements()V

    new-instance v0, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;-><init>()V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageWidth()I

    move-result v1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageHeight()I

    move-result v2

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1, p1, v1, v2}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;->setPosition(IIII)V

    invoke-virtual {v0, v1, v2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setSize(II)V

    goto :goto_0

    :cond_0
    div-int/lit8 p1, v1, 0x5

    div-int/lit8 p1, v1, 0x2

    div-int/lit8 v3, p1, 0x2

    invoke-virtual {v0, p1, p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->setSize(II)V

    sub-int/2addr p1, v3

    div-int/lit8 v4, v2, 0x2

    sub-int/2addr v4, v3

    invoke-virtual {v0, p1, v4, v1, v2}, Lcom/flir/flirone/sdk/measurements/RectMeasurement;->setPosition(IIII)V

    :goto_0
    iget-object p0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->add(Lcom/flir/flirone/sdk/measurements/Measurement;)Z

    return-object v0
.end method

.method private f3()V
    .locals 1

    iget-object p0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    new-instance v0, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;-><init>()V

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->add(Lcom/flir/flirone/sdk/measurements/Measurement;)Z

    return-void
.end method

.method private g3()V
    .locals 1

    iget-object p0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    new-instance v0, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;-><init>()V

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->add(Lcom/flir/flirone/sdk/measurements/Measurement;)Z

    return-void
.end method

.method private h3()V
    .locals 1

    iget-object p0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    new-instance v0, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;-><init>()V

    invoke-virtual {p0, v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->add(Lcom/flir/flirone/sdk/measurements/Measurement;)Z

    return-void
.end method

.method private i3()V
    .locals 2

    iget-object v0, p0, Lh2/u;->x0:Ll2/l;

    invoke-virtual {v0}, Ll2/l;->t()V

    iget-object v0, p0, Lh2/u;->x0:Ll2/l;

    invoke-virtual {v0, p0}, Ll2/l;->q(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->R:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    iget-object v0, p0, Lh2/u;->q0:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lh2/u;->v0:Ll2/b;

    invoke-virtual {p0}, Ll2/b;->e()Lu1/c;

    move-result-object p0

    invoke-interface {p0}, Lu1/c;->l()V

    return-void
.end method

.method public static synthetic j2(Lh2/u;)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->o3()V

    return-void
.end method

.method private j3()V
    .locals 3

    iget-object v0, p0, Lh2/u;->z0:Lh2/y;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->m()Landroidx/fragment/app/w;

    move-result-object v0

    const v1, 0x7f01001d

    const v2, 0x7f01001e

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/w;->q(II)Landroidx/fragment/app/w;

    move-result-object v0

    iget-object v1, p0, Lh2/u;->z0:Lh2/y;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/w;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/w;->i()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lh2/u;->S0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flir/flirone/sdk/log/Logme;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lh2/u;->z0:Lh2/y;

    invoke-direct {p0}, Lh2/u;->c3()V

    iget-object p0, p0, Lh2/u;->x0:Ll2/l;

    invoke-virtual {p0}, Ll2/l;->r()V

    return-void
.end method

.method public static synthetic k2(Lh2/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->w3(Landroid/view/View;)V

    return-void
.end method

.method private k3()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lh2/u;->l3(Z)V

    return-void
.end method

.method public static synthetic l2(Lh2/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->B3(Landroid/view/View;)V

    return-void
.end method

.method private l3(Z)V
    .locals 4

    iget-object v0, p0, Lh2/u;->J0:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    invoke-static {v0}, Lcom/flir/flirone/sdk/FrameRenderer;->setReceiver(Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;)V

    iget-object v0, p0, Lh2/u;->y0:Le2/d;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()Landroidx/fragment/app/n;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/n;->U0()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lh2/u;->S0:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "catched IllegalStateException: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/flir/flirone/sdk/log/Logme;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lh2/u;->y0:Le2/d;

    :cond_1
    invoke-direct {p0}, Lh2/u;->c3()V

    return-void
.end method

.method public static synthetic m2(Lh2/u;Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->r3(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method public static m3(I)Lcom/flir/flirone/sdk/FlirImage$FusionMode;
    .locals 1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Id doesn\'t correspond to a fusion mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->ThermalOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->VisualOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Blending:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x7f090129
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic n2(Lh2/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->A3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic n3(Z)V
    .locals 2

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->m:Landroid/widget/ImageView;

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object p0, p0, Lh2/u;->N0:Lv1/c;

    iget-object p0, p0, Lv1/c;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic o2(Lh2/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->C3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic o3()V
    .locals 2

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v1}, Ld2/b;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->x:Lcom/flir/monarch/widget/IrScaleView;

    iget-object p0, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {p0}, Ld2/b;->u()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic p2(Lh2/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->y3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic p3(Landroid/animation/ObjectAnimator;)V
    .locals 1

    invoke-virtual {p1}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->S:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Lh2/u;->N0:Lv1/c;

    iget-object p0, p0, Lv1/c;->L:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lh2/u$x;

    invoke-direct {v0, p0}, Lh2/u$x;-><init>(Lh2/u;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_0
    return-void
.end method

.method public static synthetic q2(Lh2/u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/u;->u3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic q3()V
    .locals 1

    iget-object p0, p0, Lh2/u;->N0:Lv1/c;

    iget-object p0, p0, Lv1/c;->K:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic r2(Lh2/u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/u;->s3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic r3(Landroid/animation/ObjectAnimator;)V
    .locals 3

    iget-object v0, p0, Lh2/u;->l0:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    :cond_0
    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->S:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->S:Landroid/widget/ImageView;

    new-instance v1, Lh2/e;

    invoke-direct {v1, p0, p1}, Lh2/e;-><init>(Lh2/u;Landroid/animation/ObjectAnimator;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->K:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->K:Landroid/widget/ProgressBar;

    new-instance v0, Lh2/f;

    invoke-direct {v0, p0}, Lh2/f;-><init>(Lh2/u;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    return-void
.end method

.method public static synthetic s2(Lh2/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->z3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic s3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->J3()V

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object p0

    invoke-virtual {p0}, Ld2/b;->F()V

    return-void
.end method

.method public static synthetic t2(Lh2/u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/u;->v3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic t3(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {}, Ld2/b;->l()Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->E()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh2/u;->M0:Z

    invoke-direct {p0}, Lh2/u;->F3()V

    return-void
.end method

.method public static synthetic u2(Lh2/u;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->n3(Z)V

    return-void
.end method

.method private synthetic u3(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {p1}, Ld2/b;->D()V

    invoke-direct {p0}, Lh2/u;->F3()V

    return-void
.end method

.method public static synthetic v2(Lh2/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->D3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic v3(Landroid/content/DialogInterface;I)V
    .locals 0

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p2, 0x7f11013c

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lh2/j;

    invoke-direct {p2, p0}, Lh2/j;-><init>(Lh2/u;)V

    const p0, 0x7f110120

    invoke-virtual {p1, p0, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    const p1, 0x7f11003f

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public static synthetic w2(Lh2/u;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->x3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic w3(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f11012a

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v0, 0x7f11012b

    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lh2/g;

    invoke-direct {v0, p0}, Lh2/g;-><init>(Lh2/u;)V

    const v1, 0x7f110123

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lh2/h;

    invoke-direct {v0, p0}, Lh2/h;-><init>(Lh2/u;)V

    const v1, 0x7f11012c

    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lh2/i;

    invoke-direct {v0, p0}, Lh2/i;-><init>(Lh2/u;)V

    const p0, 0x7f110139

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public static synthetic x2(Lh2/u;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lh2/u;->t3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private synthetic x3(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lh2/u;->q()V

    iget-object p0, p0, Lh2/u;->N0:Lv1/c;

    iget-object p0, p0, Lv1/c;->x:Lcom/flir/monarch/widget/IrScaleView;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/IrScaleView;->U()V

    return-void
.end method

.method public static synthetic y2(Lh2/u;Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->E3(Lcom/flir/flirone/sdk/FlirImage$FusionMode;)V

    return-void
.end method

.method private synthetic y3(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-static {v0}, Lcom/flir/flirone/sdk/FrameRenderer;->setVividIr(Z)V

    iget-object p0, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {p0, v0}, Ld2/b;->e0(Z)V

    return-void
.end method

.method public static synthetic z2(Lh2/u;Landroid/animation/ObjectAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lh2/u;->p3(Landroid/animation/ObjectAnimator;)V

    return-void
.end method

.method private synthetic z3(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lh2/u;->Z2()V

    return-void
.end method


# virtual methods
.method final B2()V
    .locals 3

    iget-object v0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    if-nez v0, :cond_0

    new-instance v0, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-direct {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;-><init>()V

    iput-object v0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    iget-object p0, p0, Lh2/u;->v0:Ll2/b;

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageWidth()I

    move-result v1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageHeight()I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Ll2/b;->k(Ljava/util/Collection;II)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->clear()V

    :goto_0
    return-void
.end method

.method public E0(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p1

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lh2/u;->C0:Landroid/os/Vibrator;

    return-void
.end method

.method public G3()V
    .locals 1

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/flir/flirone/sdk/MyFlirConnection;->init(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->stopPreview()V

    iget-object p0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/device/Device;->startPreview()V

    :goto_0
    return-void
.end method

.method public K0(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->K0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p1

    iput-object p1, p0, Lh2/u;->H0:Ld2/b;

    new-instance p1, Ll2/a;

    invoke-direct {p1}, Ll2/a;-><init>()V

    invoke-virtual {p0, p1}, Lt1/b;->i2(Ll2/m;)V

    new-instance p1, Ll2/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-direct {p1, v0}, Ll2/e;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lh2/u;->w0:Ll2/e;

    invoke-virtual {p0, p1}, Lt1/b;->i2(Ll2/m;)V

    new-instance p1, Ll2/l;

    invoke-direct {p1, p0}, Ll2/l;-><init>(Ll2/l$e;)V

    iput-object p1, p0, Lh2/u;->x0:Ll2/l;

    invoke-virtual {p0, p1}, Lt1/b;->i2(Ll2/m;)V

    new-instance p1, Ll2/b;

    iget-object v0, p0, Lh2/u;->w0:Ll2/e;

    iget-object v1, p0, Lh2/u;->x0:Ll2/l;

    invoke-direct {p1, v0, v1}, Ll2/b;-><init>(Ll2/e;Ll2/l;)V

    iput-object p1, p0, Lh2/u;->v0:Ll2/b;

    invoke-virtual {p0, p1}, Lt1/b;->i2(Ll2/m;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->a2(Z)V

    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "BV890a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lh2/u;->P0:F

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->d0()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    iput p1, p0, Lh2/u;->F0:I

    iget-object p1, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    if-nez p1, :cond_1

    new-instance p1, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-direct {p1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;-><init>()V

    iput-object p1, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    iget-object v0, p0, Lh2/u;->v0:Ll2/b;

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageWidth()I

    move-result v1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Ll2/b;->k(Ljava/util/Collection;II)V

    iget-object p1, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    new-instance v0, Lh2/u$k;

    invoke-direct {v0, p0}, Lh2/u$k;-><init>(Lh2/u;)V

    invoke-virtual {p1, v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->addListener(Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;)V

    :cond_1
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lh2/u$a0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lh2/u$a0;-><init>(Lh2/u;Lh2/u$k;)V

    invoke-direct {p1, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lh2/u;->O0:Landroid/view/ScaleGestureDetector;

    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lv1/c;->c(Landroid/view/LayoutInflater;)Lv1/c;

    move-result-object p1

    iput-object p1, p0, Lh2/u;->N0:Lv1/c;

    invoke-virtual {p1}, Lv1/c;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p0

    return-object p0
.end method

.method public P0()V
    .locals 2

    invoke-super {p0}, Lt1/b;->P0()V

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/flir/flirone/sdk/device/Device;->setTorchMode(Z)V

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->stopPreview()V

    :cond_0
    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    return-void
.end method

.method Q3(F)F
    .locals 2

    float-to-double p0, p1

    const-wide v0, -0x407c33e1fe1f6715L    # -0.009666666443149249

    mul-double/2addr p0, v0

    const-wide v0, 0x3f847ae140000000L    # 0.009999999776482582

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p0

    double-to-float p0, v0

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p0, p1

    return p0
.end method

.method public W2(Z)V
    .locals 0

    iget-object p0, p0, Lh2/u;->v0:Ll2/b;

    invoke-virtual {p0}, Ll2/b;->e()Lu1/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lu1/c;->k(Z)V

    return-void
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

    :catch_0
    return-void
.end method

.method public a1()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result v0

    iget-object v1, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v1, v0}, Ld2/b;->Q(Z)V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/u;->H0:Ld2/b;

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v1

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermColor()Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld2/b;->P(Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;)V

    iget-object v0, p0, Lh2/u;->H0:Ld2/b;

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v1

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMin()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ld2/b;->S(F)V

    iget-object v0, p0, Lh2/u;->H0:Ld2/b;

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v1

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermMax()D

    move-result-wide v1

    double-to-float v1, v1

    invoke-virtual {v0, v1}, Ld2/b;->R(F)V

    :cond_0
    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/TemperatureSpan;->getAutoAdjust()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    iget-object v2, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {v2, v0}, Ld2/b;->Z(Z)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/u;->H0:Ld2/b;

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v2

    invoke-interface {v2}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanMinTemperature()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Ld2/b;->b0(F)V

    iget-object v0, p0, Lh2/u;->H0:Ld2/b;

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v2

    invoke-interface {v2}, Lcom/flir/flirone/sdk/TemperatureSpan;->getSpanMaxTemperature()D

    move-result-wide v2

    double-to-float v2, v2

    invoke-virtual {v0, v2}, Ld2/b;->a0(F)V

    :cond_1
    iget-object v0, p0, Lh2/u;->m0:Lcom/flir/monarch/widget/MeasurementOverlayView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/flir/monarch/widget/MeasurementOverlayView;->setDevice(Lcom/flir/flirone/sdk/device/Device;)V

    iput-boolean v1, p0, Lh2/u;->L0:Z

    iget-object v0, p0, Lh2/u;->l0:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-boolean v0, p0, Lh2/u;->M0:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lh2/u;->J3()V

    :cond_2
    iget-object v0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->clear()V

    invoke-direct {p0, v1}, Lh2/u;->l3(Z)V

    invoke-direct {p0}, Lh2/u;->j3()V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/flir/flirone/sdk/TemperatureSpan;->setIsothermAlarmCallback(Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;)V

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->stopPreview()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-wide v3, p0, Lh2/u;->G0:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    new-instance v2, Lh2/u$a;

    invoke-direct {v2, p0, v0, v1}, Lh2/u$a;-><init>(Lh2/u;J)V

    const-string v0, "StoppedViewingCameraScreen"

    invoke-static {v0, v2}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_3
    iget-object p0, p0, Lh2/u;->J0:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->removeReceiver(Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;)V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->onPause()V

    return-void
.end method

.method public f(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V
    .locals 1

    invoke-direct {p0, p1}, Lh2/u;->I3(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/flir/flirone/sdk/FrameRenderer;->setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lh2/u;->o0:Lcom/flir/monarch/widget/PaletteButton;

    invoke-virtual {v0, p1}, Lcom/flir/monarch/widget/PaletteButton;->setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    invoke-direct {p0}, Lh2/u;->k3()V

    return-void
.end method

.method public f1()V
    .locals 7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh2/u;->M0:Z

    iput-boolean v0, p0, Lh2/u;->L0:Z

    iget-object v1, p0, Lh2/u;->N0:Lv1/c;

    iget-object v1, v1, Lv1/c;->x:Lcom/flir/monarch/widget/IrScaleView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh2/u;->A0:J

    iget-object v1, p0, Lh2/u;->E0:Landroid/widget/ProgressBar;

    const/4 v2, 0x1

    new-array v2, v2, [I

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v3

    aput v3, v2, v0

    const-string v3, "progress"

    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v2, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-nez v2, :cond_1

    iget-object v2, p0, Lh2/u;->E0:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lh2/u;->E0:Landroid/widget/ProgressBar;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lh2/u;->E0:Landroid/widget/ProgressBar;

    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    const-wide/16 v2, 0xdac

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v4, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v4}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v4

    invoke-static {}, Lt1/c;->values()[Lt1/c;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lh2/u;->N0:Lv1/c;

    iget-object v4, v4, Lv1/c;->L:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    iget-object v4, p0, Lh2/u;->N0:Lv1/c;

    iget-object v4, v4, Lv1/c;->S:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v4, p0, Lh2/u;->N0:Lv1/c;

    iget-object v4, v4, Lv1/c;->S:Landroid/widget/ImageView;

    const/4 v5, 0x5

    new-array v5, v5, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v4, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v4, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v4}, Landroid/animation/ObjectAnimator;->start()V

    :cond_1
    iget-object v0, p0, Lh2/u;->l0:Landroid/opengl/GLSurfaceView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onResume()V

    new-instance v0, Lh2/a;

    invoke-direct {v0, p0, v1}, Lh2/a;-><init>(Lh2/u;Landroid/animation/ObjectAnimator;)V

    iput-object v0, p0, Lh2/u;->J0:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    invoke-static {v0}, Lcom/flir/flirone/sdk/FrameRenderer;->setReceiver(Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;)V

    :cond_2
    iget-object v0, p0, Lh2/u;->s0:Lk2/h;

    if-nez v0, :cond_3

    new-instance v0, Lk2/h;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p0}, Lk2/h;-><init>(Landroid/content/Context;ILk2/h$a;)V

    iput-object v0, p0, Lh2/u;->s0:Lk2/h;

    :cond_3
    iget-object v0, p0, Lh2/u;->s0:Lk2/h;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->enable()V

    invoke-direct {p0}, Lh2/u;->F3()V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v0

    new-instance v1, Lh2/u$y;

    invoke-direct {v1, p0}, Lh2/u$y;-><init>(Lh2/u;)V

    invoke-interface {v0, v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->setIsothermAlarmCallback(Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
        0x3ea8f5c3    # 0.33f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public g1(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lt1/b;->g1(Landroid/os/Bundle;)V

    iget-object p0, p0, Lh2/u;->y0:Le2/d;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string v0, "palettePreview"

    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public h2()Z
    .locals 1

    invoke-direct {p0}, Lh2/u;->R3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lt1/b;->h2()Z

    move-result p0

    return p0
.end method

.method public i1()V
    .locals 0

    invoke-super {p0}, Lt1/b;->i1()V

    return-void
.end method

.method public j()Z
    .locals 3

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lh2/u;->q()V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move v2, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v2
.end method

.method public j1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->j1(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v0, Lh2/u$s;

    invoke-direct {v0, p0}, Lh2/u$s;-><init>(Lh2/u;)V

    const-string v1, "ScreenLoad"

    invoke-static {v1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    const v0, 0x7f090231

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/ShutterButton;

    iput-object v0, p0, Lh2/u;->n0:Lcom/flir/monarch/widget/ShutterButton;

    const v0, 0x7f0901f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lh2/u;->E0:Landroid/widget/ProgressBar;

    const v0, 0x7f090193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh2/u;->p0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090156

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/IrScaleView;

    iput-object v0, p0, Lh2/u;->r0:Lcom/flir/monarch/widget/IrScaleView;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/flir/monarch/widget/IrScaleView;->setTemperatureSpan(Lcom/flir/flirone/sdk/TemperatureSpan;)V

    :cond_0
    const v0, 0x7f0901ef

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/opengl/GLSurfaceView;

    iput-object v0, p0, Lh2/u;->l0:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->e:Landroid/widget/FrameLayout;

    new-instance v2, Lh2/k;

    invoke-direct {v2, p0}, Lh2/k;-><init>(Lh2/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0901f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/MeasurementOverlayView;

    iput-object v0, p0, Lh2/u;->m0:Lcom/flir/monarch/widget/MeasurementOverlayView;

    iget-object v2, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v0, v2}, Lcom/flir/monarch/widget/MeasurementOverlayView;->setMeasurements(Ljava/util/Collection;)V

    iget-object v0, p0, Lh2/u;->m0:Lcom/flir/monarch/widget/MeasurementOverlayView;

    invoke-virtual {v0, p0}, Lcom/flir/monarch/widget/MeasurementOverlayView;->setGestureListener(Lcom/flir/monarch/widget/MeasurementOverlayView$b;)V

    new-instance v0, Lh2/u$z;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lh2/u$z;-><init>(Lh2/u;Lh2/u$k;)V

    iput-object v0, p0, Lh2/u;->R0:Lh2/u$z;

    iget-object v0, p0, Lh2/u;->l0:Landroid/opengl/GLSurfaceView;

    new-instance v2, Lh2/u$t;

    invoke-direct {v2, p0}, Lh2/u$t;-><init>(Lh2/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lh2/u;->l0:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object v0, p0, Lh2/u;->l0:Landroid/opengl/GLSurfaceView;

    iget-object v2, p0, Lh2/u;->R0:Lh2/u$z;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object v0, p0, Lh2/u;->l0:Landroid/opengl/GLSurfaceView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object v0, p0, Lh2/u;->l0:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    const v0, 0x7f0901d6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/PaletteButton;

    iput-object v0, p0, Lh2/u;->o0:Lcom/flir/monarch/widget/PaletteButton;

    invoke-static {}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->getDefault()Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/flir/monarch/widget/PaletteButton;->setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    iget-object v0, p0, Lh2/u;->o0:Lcom/flir/monarch/widget/PaletteButton;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sget-object v3, Lt1/c;->l:Lt1/c;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->C:Landroid/widget/ImageButton;

    new-instance v2, Lh2/n;

    invoke-direct {v2, p0}, Lh2/n;-><init>(Lh2/u;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->R:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->C:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->R:Landroidx/constraintlayout/widget/Group;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lh2/l;

    invoke-direct {v3}, Lh2/l;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->C:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const v0, 0x7f0900fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lh2/u;->q0:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lh2/u;->q0:Landroid/view/View;

    invoke-static {v0}, Ls1/b;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const v0, 0x7f09017c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lh2/u;->B0:Landroid/widget/LinearLayout;

    sget-object p1, Lh2/u;->T0:Ljava/util/EnumSet;

    sget-object v0, Lt1/c;->q:Lt1/c;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->i:Landroid/widget/ImageButton;

    new-instance v0, Lh2/o;

    invoke-direct {v0, p0}, Lh2/o;-><init>(Lh2/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->c:Landroid/widget/ImageButton;

    new-instance v0, Lh2/p;

    invoke-direct {v0, p0}, Lh2/p;-><init>(Lh2/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->T:Landroid/widget/ImageButton;

    new-instance v0, Lh2/u$u;

    invoke-direct {v0, p0}, Lh2/u$u;-><init>(Lh2/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object p1, Lh2/u;->T0:Ljava/util/EnumSet;

    sget-object v0, Lt1/c;->t:Lt1/c;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->v:Landroid/widget/ImageButton;

    new-instance v0, Lh2/q;

    invoke-direct {v0, p0}, Lh2/q;-><init>(Lh2/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->v:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    sget-object p1, Lh2/u;->T0:Ljava/util/EnumSet;

    sget-object v0, Lt1/c;->s:Lt1/c;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->d:Landroid/widget/ImageButton;

    new-instance v0, Lh2/r;

    invoke-direct {v0, p0}, Lh2/r;-><init>(Lh2/u;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    :cond_4
    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->d:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object p1, Lh2/u;->T0:Ljava/util/EnumSet;

    sget-object v0, Lt1/c;->k:Lt1/c;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lh2/u;->T0:Ljava/util/EnumSet;

    sget-object v0, Lt1/c;->v:Lt1/c;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->j:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v2, Lh2/l;

    invoke-direct {v2}, Lh2/l;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    sget-object p1, Lh2/u;->T0:Ljava/util/EnumSet;

    sget-object v0, Lt1/c;->j:Lt1/c;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->j:Landroid/widget/SeekBar;

    new-instance v2, Lh2/u$v;

    invoke-direct {v2, p0}, Lh2/u$v;-><init>(Lh2/u;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->E:Landroid/widget/SeekBar;

    new-instance v2, Lh2/u$w;

    invoke-direct {v2, p0}, Lh2/u$w;-><init>(Lh2/u;)V

    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    goto/16 :goto_4

    :cond_6
    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object p1

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->E:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->j:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->b:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->H:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->u:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v3, Lh2/l;

    invoke-direct {v3}, Lh2/l;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object p1

    invoke-virtual {v2, p1}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->E:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->j:Landroid/widget/SeekBar;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->H:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lh2/u;->N0:Lv1/c;

    iget-object p1, p1, Lv1/c;->u:Landroid/widget/ImageButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    new-instance p1, Lh2/s;

    invoke-direct {p1, p0}, Lh2/s;-><init>(Lh2/u;)V

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    sget-object v2, Lh2/u;->T0:Ljava/util/EnumSet;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    sget-object v0, Lh2/u;->T0:Ljava/util/EnumSet;

    sget-object v2, Lt1/c;->v:Lt1/c;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_8
    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/b;->getReferencedIds()[I

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->q:Landroid/widget/ImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v2, p0, Lh2/u;->N0:Lv1/c;

    iget-object v2, v2, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lh2/l;

    invoke-direct {v3}, Lh2/l;-><init>()V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Ljava/util/stream/IntStream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/IntStream;->toArray()[I

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/b;->setReferencedIds([I)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->q:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->O:Landroid/widget/ImageView;

    new-instance v1, Lh2/m;

    invoke-direct {v1, p0}, Lh2/m;-><init>(Lh2/u;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->r:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->t:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p2, :cond_9

    iput-object p2, p0, Lh2/u;->I0:Landroid/os/Bundle;

    const-string p1, "palettePreview"

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lh2/u;->P3()V

    :cond_9
    iget-object p1, p0, Lh2/u;->K0:Ljava/util/Collection;

    iget-object p2, p0, Lh2/u;->n0:Lcom/flir/monarch/widget/ShutterButton;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh2/u;->K0:Ljava/util/Collection;

    iget-object p2, p0, Lh2/u;->q0:Landroid/view/View;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh2/u;->K0:Ljava/util/Collection;

    iget-object p2, p0, Lh2/u;->p0:Landroid/view/View;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh2/u;->K0:Ljava/util/Collection;

    iget-object p2, p0, Lh2/u;->o0:Lcom/flir/monarch/widget/PaletteButton;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh2/u;->K0:Ljava/util/Collection;

    iget-object p2, p0, Lh2/u;->N0:Lv1/c;

    iget-object p2, p2, Lv1/c;->M:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh2/u;->K0:Ljava/util/Collection;

    iget-object p2, p0, Lh2/u;->N0:Lv1/c;

    iget-object p2, p2, Lv1/c;->y:Landroid/widget/ImageButton;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh2/u;->K0:Ljava/util/Collection;

    iget-object p2, p0, Lh2/u;->N0:Lv1/c;

    iget-object p2, p2, Lv1/c;->C:Landroid/widget/ImageButton;

    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lh2/u;->K0:Ljava/util/Collection;

    iget-object p0, p0, Lh2/u;->N0:Lv1/c;

    iget-object p0, p0, Lv1/c;->O:Landroid/widget/ImageView;

    invoke-interface {p1, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k(Lk2/h$b;)V
    .locals 6

    iget-object v0, p0, Lh2/u;->t0:Lk2/h$b;

    invoke-virtual {v0}, Lk2/h$b;->d()I

    move-result v0

    iput-object p1, p0, Lh2/u;->t0:Lk2/h$b;

    iget-object v1, p0, Lh2/u;->v0:Ll2/b;

    invoke-virtual {v1}, Ll2/b;->e()Lu1/c;

    move-result-object v1

    invoke-interface {v1}, Lu1/c;->i()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lh2/u;->v0:Ll2/b;

    invoke-virtual {v1, p1}, Ll2/b;->m(Lk2/h$b;)V

    iget-object v1, p0, Lh2/u;->x0:Ll2/l;

    invoke-virtual {v1, p1}, Ll2/l;->A(Lk2/h$b;)V

    iget-object v1, p0, Lh2/u;->w0:Ll2/e;

    invoke-virtual {v1, p1}, Ll2/e;->r(Lk2/h$b;)V

    invoke-virtual {p1}, Lk2/h$b;->d()I

    move-result p1

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xb4

    if-le v1, v2, :cond_1

    mul-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v2

    :cond_1
    iget-object v1, p0, Lh2/u;->K0:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    new-instance v4, Lh2/u$r;

    invoke-direct {v4, p0, v2, p1}, Lh2/u$r;-><init>(Lh2/u;Landroid/view/View;I)V

    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x7f0901fd

    if-ne v4, v5, :cond_3

    rem-int/lit16 v4, p1, 0xb4

    if-nez v4, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, -0x2

    int-to-float v2, v2

    :goto_1
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    :cond_4
    rem-int/lit16 v0, p1, 0xb4

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->n0()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    const v1, 0x7f0902b0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    int-to-float v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_5
    iget-object p0, p0, Lh2/u;->m0:Lcom/flir/monarch/widget/MeasurementOverlayView;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/MeasurementOverlayView;->setRotationCompensation(I)V

    return-void
.end method

.method public l()V
    .locals 5

    iget-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v2}, Lcom/flir/flirone/sdk/measurements/Measurement;->remove()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->clear()V

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [J

    const/4 v2, 0x1

    :goto_1
    if-ge v2, v0, :cond_2

    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_1

    const-wide/16 v3, 0xa

    goto :goto_2

    :cond_1
    const-wide/16 v3, 0x14

    :goto_2
    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lh2/u;->C0:Landroid/os/Vibrator;

    const/4 v0, -0x1

    invoke-static {v1, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_3
    return-void
.end method

.method public m()Z
    .locals 3

    iget-object v0, p0, Lh2/u;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lh2/u;->q()V

    invoke-direct {p0}, Lh2/u;->S3()V

    iget-object v2, p0, Lh2/u;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v1, Lh2/u$q;

    invoke-direct {v1, p0}, Lh2/u$q;-><init>(Lh2/u;)V

    const-string p0, "TapMeasurement"

    invoke-static {p0, v1}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lh2/u;->B0:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return v1
.end method

.method public n(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->remove()V

    iget-object v0, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-virtual {v0, p1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lh2/u;->C0:Landroid/os/Vibrator;

    const-wide/16 v0, 0x14

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    instance-of p0, p1, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->K:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lh2/u;->A0:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lh2/u;->A0:J

    iget-object v2, p0, Lh2/u;->x0:Ll2/l;

    invoke-virtual {v2, v0, v1}, Ll2/l;->z(J)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p1, p0, Lh2/u;->y0:Le2/d;

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lh2/u;->k3()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lh2/u;->z0:Lh2/y;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lh2/y;->k2()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lh2/u;->z0:Lh2/y;

    invoke-virtual {p1}, Lh2/y;->j2()V

    iget-object p0, p0, Lh2/u;->x0:Ll2/l;

    invoke-virtual {p0}, Ll2/l;->r()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lh2/u;->j3()V

    goto :goto_0

    :sswitch_1
    invoke-direct {p0}, Lh2/u;->P3()V

    goto :goto_0

    :sswitch_2
    invoke-direct {p0}, Lh2/u;->O3()V

    goto :goto_0

    :sswitch_3
    invoke-direct {p0}, Lh2/u;->N3()V

    :cond_4
    :goto_0
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f0900fd -> :sswitch_3
        0x7f090193 -> :sswitch_2
        0x7f0901d6 -> :sswitch_1
        0x7f090292 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 7

    iput-object p1, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    iget-object v0, p0, Lh2/u;->m0:Lcom/flir/monarch/widget/MeasurementOverlayView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/flir/monarch/widget/MeasurementOverlayView;->setDevice(Lcom/flir/flirone/sdk/device/Device;)V

    :cond_0
    iget-boolean v0, p0, Lh2/u;->L0:Z

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/flir/flirone/sdk/device/Device;->stopPreview()V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "level"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "scale"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-double v1, p1

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-ltz v0, :cond_2

    const-wide/16 v5, 0x0

    cmpl-double p1, v1, v5

    if-lez p1, :cond_2

    int-to-double v3, v0

    div-double/2addr v3, v1

    :cond_2
    double-to-float p1, v3

    double-to-float v0, v1

    div-float/2addr p1, v0

    new-instance v0, Lh2/u$b;

    invoke-direct {v0, p0, p1}, Lh2/u$b;-><init>(Lh2/u;F)V

    const-string p1, "CameraOn"

    invoke-static {p1, v0}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object p1, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p1}, Lcom/flir/flirone/sdk/device/Device;->startPreview()V

    invoke-direct {p0}, Lh2/u;->K3()V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 1

    invoke-direct {p0}, Lh2/u;->L3()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    invoke-direct {p0}, Lh2/u;->k3()V

    iget-object v0, p0, Lh2/u;->y0:Le2/d;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lh2/u;->k3()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lh2/u;->z0:Lh2/y;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lh2/u;->j3()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasurementChanged(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 0

    iget-object p0, p0, Lh2/u;->u0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/flir/flirone/sdk/device/Device;->refreshMeasurements()V

    :cond_0
    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

.method public q()V
    .locals 3

    iget-object v0, p0, Lh2/u;->B0:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    iget-object v0, p0, Lh2/u;->B0:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lh2/u;->N0:Lv1/c;

    iget-object v0, v0, Lv1/c;->l:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    iget-object p0, p0, Lh2/u;->N0:Lv1/c;

    iget-object p0, p0, Lv1/c;->s:Landroidx/constraintlayout/widget/Group;

    invoke-virtual {p0, v1}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    return-void
.end method

.method public u(Lh2/y$e$a;)V
    .locals 4

    iget-object v0, p0, Lh2/u;->v0:Ll2/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Ll2/b;->l(I)V

    iget-object v0, p0, Lh2/u;->v0:Ll2/b;

    invoke-virtual {v0}, Ll2/b;->e()Lu1/c;

    move-result-object v0

    iget-object v1, p0, Lh2/u;->D0:Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageWidth()I

    move-result v2

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageHeight()I

    move-result v3

    invoke-interface {v0, v1, v2, v3}, Lu1/c;->p(Ljava/util/Collection;II)V

    invoke-direct {p0}, Lh2/u;->j3()V

    iget-object p0, p0, Lh2/u;->H0:Ld2/b;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-virtual {p0, p1}, Ld2/b;->J(I)V

    return-void
.end method

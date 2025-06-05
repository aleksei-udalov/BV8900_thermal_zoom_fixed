.class public Lw1/a;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/flir/flirone/sdk/DeviceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw1/a$c;,
        Lw1/a$d;
    }
.end annotation


# instance fields
.field private A0:D

.field B0:Landroid/opengl/GLSurfaceView;

.field C0:Landroid/view/View;

.field D0:Landroid/view/View;

.field E0:Landroid/view/View;

.field F0:Landroid/widget/ProgressBar;

.field G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

.field private k0:Landroid/view/ScaleGestureDetector;

.field private l0:Landroid/view/GestureDetector;

.field private m0:Z

.field private n0:Landroid/widget/SeekBar;

.field private o0:Landroid/widget/SeekBar;

.field private p0:Landroid/widget/TextView;

.field private q0:Landroid/widget/TextView;

.field r0:Ljava/text/NumberFormat;

.field private s0:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

.field private t0:Landroid/view/View;

.field u0:D

.field v0:D

.field w0:D

.field x0:D

.field private y0:Lcom/flir/flirone/sdk/device/Device;

.field private final z0:I


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lw1/a;->r0:Ljava/text/NumberFormat;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lw1/a;->u0:D

    iput-wide v1, p0, Lw1/a;->v0:D

    iput-wide v1, p0, Lw1/a;->w0:D

    iput-wide v1, p0, Lw1/a;->x0:D

    const v1, 0x9c40

    iput v1, p0, Lw1/a;->z0:I

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    iput-wide v1, p0, Lw1/a;->A0:D

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lw1/a;->r0:Ljava/text/NumberFormat;

    invoke-virtual {p0, v1}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    return-void
.end method

.method static synthetic h2(Lw1/a;)V
    .locals 0

    invoke-direct {p0}, Lw1/a;->n2()V

    return-void
.end method

.method static synthetic i2(Lw1/a;)Lcom/flir/flirone/sdk/device/Device;
    .locals 0

    iget-object p0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    return-object p0
.end method

.method private j2()V
    .locals 8

    iget-object v0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_3

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-interface {v0, v1, v2}, Lcom/flir/flirone/sdk/device/Device;->getAlignmentParameters(D)Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    move-result-object v0

    iput-object v0, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getRotation()D

    move-result-wide v3

    iput-wide v3, p0, Lw1/a;->u0:D

    iget-object v0, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getTargetDistance()D

    move-result-wide v3

    iput-wide v3, p0, Lw1/a;->v0:D

    iget-object v0, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getTranslationX()D

    move-result-wide v3

    iput-wide v3, p0, Lw1/a;->w0:D

    iget-object v0, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getTranslationY()D

    move-result-wide v3

    iput-wide v3, p0, Lw1/a;->x0:D

    iget-object v0, p0, Lw1/a;->t0:Landroid/view/View;

    const v3, 0x7f090209

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lw1/a;->t0:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {v0, v1, v2}, Lcom/flir/flirone/sdk/device/Device;->getAlignmentParameters(D)Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    move-result-object v0

    iput-object v0, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getRotation()D

    move-result-wide v0

    iget-object v2, p0, Lw1/a;->n0:Landroid/widget/SeekBar;

    const-wide v4, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v4, v0

    const-wide v6, 0x40d3880000000000L    # 20000.0

    add-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v2, p0, Lw1/a;->q0:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lw1/a;->r0:Ljava/text/NumberFormat;

    const-wide v6, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v6

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v6

    invoke-virtual {v5, v0, v1}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\u00ba"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lw1/a;->n0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lw1/a;->t0:Landroid/view/View;

    const v1, 0x7f09020f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lw1/a;->t0:Landroid/view/View;

    const v2, 0x7f0900cd

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lw1/a;->E0:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lw1/a;->t0:Landroid/view/View;

    const v1, 0x7f090056

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lw1/a;->o0:Landroid/widget/SeekBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lw1/a;->o0:Landroid/widget/SeekBar;

    iget-wide v2, p0, Lw1/a;->A0:D

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v2, v2, -0xa

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lw1/a;->o0:Landroid/widget/SeekBar;

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v0, p0, Lw1/a;->D0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p0}, Lcom/flir/flirone/sdk/device/Device;->stopPreview()V

    :cond_3
    return-void
.end method

.method private k2()V
    .locals 1

    iget-object p0, p0, Lw1/a;->E0:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static m2(Lcom/flir/flirone/sdk/device/Device;)Lw1/a;
    .locals 1

    new-instance v0, Lw1/a;

    invoke-direct {v0}, Lw1/a;-><init>()V

    iput-object p0, v0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    return-object v0
.end method

.method private n2()V
    .locals 2

    iget-object v0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-interface {v0, v1}, Lcom/flir/flirone/sdk/device/Device;->setAlignmentParameters(Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;)Z

    iget-object v0, p0, Lw1/a;->C0:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lw1/a;->C0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lw1/a;->B0:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    invoke-direct {p0}, Lw1/a;->k2()V

    :cond_0
    return-void
.end method


# virtual methods
.method public E0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/os/Bundle;)V

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Landroid/view/Window;->setLayout(II)V

    return-void
.end method

.method public O0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lw1/a;->l2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a1()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->a1()V

    iget-object v0, p0, Lw1/a;->s0:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    invoke-static {v0}, Lcom/flir/flirone/sdk/FrameRenderer;->removeReceiver(Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;)V

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->onPause()V

    iget-object p0, p0, Lw1/a;->B0:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    return-void
.end method

.method public g1(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->g1(Landroid/os/Bundle;)V

    return-void
.end method

.method public h1()V
    .locals 6

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->h1()V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lw1/a$c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lw1/a$c;-><init>(Lw1/a;Lw1/a$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lw1/a;->l0:Landroid/view/GestureDetector;

    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lw1/a$d;

    invoke-direct {v2, p0, v3}, Lw1/a$d;-><init>(Lw1/a;Lw1/a$a;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lw1/a;->k0:Landroid/view/ScaleGestureDetector;

    iget-object v0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getFocusDistance()F

    move-result v0

    :goto_0
    iget-object v1, p0, Lw1/a;->p0:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lw1/a;->r0:Ljava/text/NumberFormat;

    float-to-double v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "m"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lw1/a$b;

    invoke-direct {v0, p0}, Lw1/a$b;-><init>(Lw1/a;)V

    iput-object v0, p0, Lw1/a;->s0:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    invoke-static {v0}, Lcom/flir/flirone/sdk/FrameRenderer;->setReceiver(Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;)V

    return-void
.end method

.method public i1()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i1()V

    iget-object v0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getDeviceConfig()Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v1

    invoke-virtual {v1}, Ld2/b;->h0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->setAutoShutter(Z)V

    iget-object v1, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {v1, v0}, Lcom/flir/flirone/sdk/device/Device;->setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V

    iget-object v0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-interface {v0, v1}, Lcom/flir/flirone/sdk/device/Device;->setFocusDistance(F)V

    :cond_0
    iget-object v0, p0, Lw1/a;->s0:Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;

    invoke-static {v0}, Lcom/flir/flirone/sdk/FrameRenderer;->removeReceiver(Lcom/flir/flirone/sdk/FrameRenderer$GLFrameReceiver;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    iget-object v0, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getRotation()D

    move-result-wide v1

    const-string v3, "rotation_rad"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object v1, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getTranslationX()D

    move-result-wide v1

    const-string v3, "pan_x"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    iget-object p0, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getTranslationY()D

    move-result-wide v1

    const-string p0, "pan_y"

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    invoke-static {}, Lk2/a;->b()Ljava/lang/String;

    move-result-object p0

    const-string v1, "lepton_sn"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "UserAlignmentSet"

    invoke-static {p0, v0}, Lcom/flir/monarch/app/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method protected l2(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const p2, 0x7f0c0030

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    const p2, 0x7f090059

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/opengl/GLSurfaceView;

    iput-object p1, p0, Lw1/a;->B0:Landroid/opengl/GLSurfaceView;

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    const p2, 0x7f09005a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lw1/a;->F0:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    const p2, 0x7f090058

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->E0:Landroid/view/View;

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    const p2, 0x7f090076

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->D0:Landroid/view/View;

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    const p2, 0x7f0900c3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lw1/a;->C0:Landroid/view/View;

    iget-object p1, p0, Lw1/a;->D0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lw1/a;->D0:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lw1/a;->C0:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    const p3, 0x7f090209

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    const p3, 0x7f09020e

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lw1/a;->n0:Landroid/widget/SeekBar;

    const p3, 0x9c40

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    const p3, 0x7f09019f

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lw1/a;->o0:Landroid/widget/SeekBar;

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    const p3, 0x7f090210

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lw1/a;->q0:Landroid/widget/TextView;

    iget-object p1, p0, Lw1/a;->t0:Landroid/view/View;

    const p3, 0x7f0900cc

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lw1/a;->p0:Landroid/widget/TextView;

    iget-object p1, p0, Lw1/a;->B0:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lw1/a;->B0:Landroid/opengl/GLSurfaceView;

    const/4 p3, 0x2

    invoke-virtual {p1, p3}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    iget-object p1, p0, Lw1/a;->B0:Landroid/opengl/GLSurfaceView;

    new-instance p3, Lw1/a$a;

    invoke-direct {p3, p0}, Lw1/a$a;-><init>(Lw1/a;)V

    invoke-virtual {p1, p3}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    iget-object p1, p0, Lw1/a;->B0:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iget-object p1, p0, Lw1/a;->B0:Landroid/opengl/GLSurfaceView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/opengl/GLSurfaceView;->setDebugFlags(I)V

    iget-object p0, p0, Lw1/a;->t0:Landroid/view/View;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090076

    if-eq p1, v0, :cond_2

    const v0, 0x7f0900c3

    if-eq p1, v0, :cond_1

    const v0, 0x7f090209

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/flir/flirone/sdk/device/Device;->revertAutoAlignment(Landroid/content/Context;)V

    iget-object p1, p0, Lw1/a;->n0:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lw1/a;->u0:D

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double/2addr v0, v2

    const-wide v2, 0x40d3880000000000L    # 20000.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lw1/a;->q0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw1/a;->r0:Ljava/text/NumberFormat;

    iget-wide v2, p0, Lw1/a;->u0:D

    const-wide v4, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v4

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\u00ba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lw1/a;->o0:Landroid/widget/SeekBar;

    iget-wide v0, p0, Lw1/a;->A0:D

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    double-to-int v0, v0

    add-int/lit8 v0, v0, -0xa

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    iget-wide v0, p0, Lw1/a;->u0:D

    invoke-virtual {p1, v0, v1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->setRotation(D)V

    iget-object p1, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    iget-wide v0, p0, Lw1/a;->v0:D

    invoke-virtual {p1, v0, v1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->setTargetDistance(D)V

    iget-object p1, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    iget-wide v0, p0, Lw1/a;->w0:D

    invoke-virtual {p1, v0, v1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->setTranslationX(D)V

    iget-object p1, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    iget-wide v0, p0, Lw1/a;->x0:D

    invoke-virtual {p1, v0, v1}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->setTranslationY(D)V

    invoke-direct {p0}, Lw1/a;->n2()V

    const-string p0, "UserAlignmentReverted"

    invoke-static {p0}, Lcom/flir/monarch/app/a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lcom/flir/flirone/sdk/device/Device;->saveCurrentAlignment()Z

    const-string p1, "UserAlignmentSaved"

    invoke-static {p1}, Lcom/flir/monarch/app/a;->b(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/e;->q()Landroidx/fragment/app/n;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/n;->U0()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lw1/a;->j2()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 2

    iput-object p1, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    iget-object p1, p0, Lw1/a;->o0:Landroid/widget/SeekBar;

    const/16 v0, 0x122

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    iget-object p1, p0, Lw1/a;->o0:Landroid/widget/SeekBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lw1/a;->o0:Landroid/widget/SeekBar;

    iget-object v0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getFocusDistance()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lw1/a;->o0:Landroid/widget/SeekBar;

    invoke-virtual {p1, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object p1, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p1}, Lcom/flir/flirone/sdk/device/Device;->startPreview()V

    iget-object p1, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p1}, Lcom/flir/flirone/sdk/device/Device;->getDeviceConfig()Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->setAutoShutter(Z)V

    iget-object v0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {v0, p1}, Lcom/flir/flirone/sdk/device/Device;->setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V

    iget-object p1, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    iget-wide v0, p0, Lw1/a;->A0:D

    double-to-float p0, v0

    invoke-interface {p1, p0}, Lcom/flir/flirone/sdk/device/Device;->setFocusDistance(F)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lw1/a;->y0:Lcom/flir/flirone/sdk/device/Device;

    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object p3, p0, Lw1/a;->n0:Landroid/widget/SeekBar;

    if-ne p1, p3, :cond_1

    add-int/lit16 p2, p2, -0x4e20

    int-to-double p1, p2

    const-wide v0, 0x40f86a0000000000L    # 100000.0

    div-double/2addr p1, v0

    iget-object p3, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {p3}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->getRotation()D

    move-result-wide v0

    cmpl-double p3, p1, v0

    if-eqz p3, :cond_0

    iget-object p3, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {p3, p1, p2}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->setRotation(D)V

    :cond_0
    iget-object p3, p0, Lw1/a;->q0:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw1/a;->r0:Ljava/text/NumberFormat;

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\u00ba"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p3, p0, Lw1/a;->o0:Landroid/widget/SeekBar;

    if-ne p1, p3, :cond_2

    add-int/lit8 p2, p2, 0xa

    int-to-float p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    iget-object p2, p0, Lw1/a;->p0:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lw1/a;->r0:Ljava/text/NumberFormat;

    float-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "m"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lw1/a;->G0:Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;

    invoke-virtual {p1, v1, v2}, Lcom/flir/flirone/sdk/device/Device$AlignmentParameters;->setTargetDistance(D)V

    :cond_2
    :goto_0
    invoke-direct {p0}, Lw1/a;->n2()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lw1/a;->m0:Z

    if-eqz p1, :cond_1

    iget-object p0, p0, Lw1/a;->k0:Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_1
    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lw1/a;->l0:Landroid/view/GestureDetector;

    invoke-virtual {p0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    :goto_1
    return p0
.end method

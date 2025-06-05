.class abstract Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/c;
.implements Lcom/flir/flirone/sdk/DeviceCallback;


# instance fields
.field private j:Lcom/flir/monarch/widget/CountDownView;

.field private k:Landroid/view/View;

.field private l:Lcom/flir/monarch/widget/ShutterButton;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Lcom/flir/flirone/sdk/device/Device;

.field private q:Ld2/b;

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/b;->r:Z

    return-void
.end method

.method private synthetic H(Z)V
    .locals 0

    iget-object p0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic r(Lu1/b;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/b;->H(Z)V

    return-void
.end method

.method static synthetic s(Lu1/b;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu1/b;->k:Landroid/view/View;

    return-object p0
.end method

.method static synthetic t(Lu1/b;)Z
    .locals 0

    iget-boolean p0, p0, Lu1/b;->s:Z

    return p0
.end method

.method static synthetic u(Lu1/b;)Lcom/flir/monarch/widget/ShutterButton;
    .locals 0

    iget-object p0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    return-object p0
.end method


# virtual methods
.method final A()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu1/b;->m:Landroid/view/View;

    return-object p0
.end method

.method final B()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method final C()Lcom/flir/flirone/sdk/device/Device;
    .locals 0

    iget-object p0, p0, Lu1/b;->p:Lcom/flir/flirone/sdk/device/Device;

    return-object p0
.end method

.method protected D()I
    .locals 0

    iget p0, p0, Lu1/b;->u:I

    return p0
.end method

.method final E()Lcom/flir/monarch/widget/ShutterButton;
    .locals 0

    iget-object p0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    return-object p0
.end method

.method public F()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method final G()Z
    .locals 0

    iget-object p0, p0, Lu1/b;->j:Lcom/flir/monarch/widget/CountDownView;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/CountDownView;->d()Z

    move-result p0

    return p0
.end method

.method abstract I(Landroid/view/View;)V
.end method

.method abstract J()V
.end method

.method public abstract K()V
.end method

.method public final L(Landroid/net/Uri;Lb2/a$a;)V
    .locals 0

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/flir/monarch/media/MediaScanner;->d(Landroid/net/Uri;Lb2/a$a;Landroid/content/Context;)V

    return-void
.end method

.method protected M()V
    .locals 2

    iget-boolean v0, p0, Lu1/b;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu1/b;->C()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu1/b;->C()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getDeviceConfig()Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->setAutoShutter(Z)V

    invoke-virtual {p0}, Lu1/b;->C()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/flir/flirone/sdk/device/Device;->setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/b;->r:Z

    :cond_0
    return-void
.end method

.method final N()V
    .locals 0

    return-void
.end method

.method final O()V
    .locals 3

    iget-object v0, p0, Lu1/b;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lu1/b;->k:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lu1/b;->k:Landroid/view/View;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lu1/b;->k:Landroid/view/View;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x352

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lu1/b$a;

    invoke-direct {v1, p0}, Lu1/b$a;-><init>(Lu1/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f4ccccd    # 0.8f
        0x3f19999a    # 0.6f
        0x3f000000    # 0.5f
        0x0
    .end array-data
.end method

.method final P(I)V
    .locals 2

    iget-object v0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    new-instance v1, Lu1/b$b;

    invoke-direct {v1, p0, p1}, Lu1/b$b;-><init>(Lu1/b;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final Q(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/o;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method protected R(Lu1/d;)V
    .locals 2

    sget-object v0, Lu1/b$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object p0

    if-eq p1, v1, :cond_0

    const p1, 0x7f110156

    goto :goto_0

    :cond_0
    const p1, 0x7f110150

    :goto_0
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method final S(I)V
    .locals 1

    iget-object v0, p0, Lu1/b;->j:Lcom/flir/monarch/widget/CountDownView;

    invoke-virtual {v0, p1}, Lcom/flir/monarch/widget/CountDownView;->f(I)V

    iget-object p1, p0, Lu1/b;->j:Lcom/flir/monarch/widget/CountDownView;

    new-instance v0, Lu1/b$c;

    invoke-direct {v0, p0}, Lu1/b$c;-><init>(Lu1/b;)V

    invoke-virtual {p1, v0}, Lcom/flir/monarch/widget/CountDownView;->setCountDownStatusListener(Lcom/flir/monarch/widget/CountDownView$c;)V

    return-void
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/b;->s:Z

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/b;->s:Z

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    invoke-virtual {p0}, Lu1/b;->v()V

    return-void
.end method

.method public c()V
    .locals 1

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/flir/monarch/widget/ShutterButton;->d(Lcom/flir/monarch/widget/ShutterButton$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/b;->p:Lcom/flir/flirone/sdk/device/Device;

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Lu1/b;->u:I

    return-void
.end method

.method public f(Lcom/flir/monarch/widget/ShutterButton;)V
    .locals 2

    iget-boolean p1, p0, Lu1/b;->t:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu1/b;->w()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lu1/d;->j:Lu1/d;

    invoke-virtual {p0, p1}, Lu1/b;->R(Lu1/d;)V

    return-void

    :cond_1
    invoke-interface {p0}, Lu1/c;->j()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lu1/b;->q:Ld2/b;

    invoke-virtual {p1}, Ld2/b;->f()I

    move-result p1

    invoke-virtual {p0}, Lu1/b;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lu1/b;->v()V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    aget p1, v0, p1

    invoke-virtual {p0, p1}, Lu1/b;->S(I)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lu1/b;->K()V

    :goto_0
    return-void
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lu1/b;->F()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu1/b;->f(Lcom/flir/monarch/widget/ShutterButton;)V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object p0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/b;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/b;->t:Z

    const v1, 0x7f0900c5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lu1/b;->k:Landroid/view/View;

    const v1, 0x7f0901d6

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lu1/b;->m:Landroid/view/View;

    const v1, 0x7f0900fd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lu1/b;->n:Landroid/view/View;

    const v1, 0x7f090193

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lu1/b;->o:Landroid/view/View;

    const v1, 0x7f0900a9

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flir/monarch/widget/CountDownView;

    iput-object v1, p0, Lu1/b;->j:Lcom/flir/monarch/widget/CountDownView;

    const v1, 0x7f090231

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/flir/monarch/widget/ShutterButton;

    iput-object v1, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v0

    iput-object v0, p0, Lu1/b;->q:Ld2/b;

    invoke-virtual {p0, p1}, Lu1/b;->I(Landroid/view/View;)V

    invoke-virtual {p0}, Lu1/b;->J()V

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/flir/monarch/widget/ShutterButton;->c(Lcom/flir/monarch/widget/ShutterButton$a;)V

    return-void
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    iput-object p1, p0, Lu1/b;->p:Lcom/flir/flirone/sdk/device/Device;

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/b;->p:Lcom/flir/flirone/sdk/device/Device;

    iget-object v0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lu1/b;->v()V

    return-void
.end method

.method public p(Ljava/util/Collection;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;II)V"
        }
    .end annotation

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    iput-boolean p1, p0, Lu1/b;->t:Z

    iget-object v0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lu1/b;->l:Lcom/flir/monarch/widget/ShutterButton;

    new-instance v1, Lu1/a;

    invoke-direct {v1, p0, p1}, Lu1/a;-><init>(Lu1/b;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final v()V
    .locals 0

    iget-object p0, p0, Lu1/b;->j:Lcom/flir/monarch/widget/CountDownView;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/CountDownView;->c()V

    return-void
.end method

.method protected abstract w()Z
.end method

.method protected x()V
    .locals 2

    invoke-virtual {p0}, Lu1/b;->C()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "disableAutoShutter() called with device == null - ignoring"

    invoke-static {p0, v0}, Lcom/flir/flirone/sdk/log/Logme;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lu1/b;->C()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getDeviceConfig()Lcom/flir/flirone/sdk/device/Device$DeviceConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->isAutoShutter()Z

    move-result v1

    iput-boolean v1, p0, Lu1/b;->r:Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/flir/flirone/sdk/device/Device$DeviceConfig;->setAutoShutter(Z)V

    invoke-virtual {p0}, Lu1/b;->C()Lcom/flir/flirone/sdk/device/Device;

    move-result-object p0

    invoke-interface {p0, v0}, Lcom/flir/flirone/sdk/device/Device;->setDeviceConfig(Lcom/flir/flirone/sdk/device/Device$DeviceConfig;)V

    return-void
.end method

.method final y()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu1/b;->n:Landroid/view/View;

    return-object p0
.end method

.method final z()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu1/b;->o:Landroid/view/View;

    return-object p0
.end method

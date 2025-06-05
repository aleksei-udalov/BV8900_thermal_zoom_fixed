.class public Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/m;
.implements Lcom/flir/flirone/sdk/device/TuningStateListener;
.implements Lcom/flir/flirone/sdk/DeviceCallback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private j:Landroid/widget/ImageView;

.field private k:Ld2/b;

.field private l:Lcom/flir/flirone/sdk/device/Device;

.field private m:Landroid/renderscript/RenderScript;

.field private n:Landroid/content/Context;

.field private o:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ll2/a;->o:Z

    return-void
.end method

.method static synthetic e(Ll2/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Ll2/a;->n:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic h(Ll2/a;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ll2/a;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic i(Ll2/a;)Lcom/flir/flirone/sdk/device/Device;
    .locals 0

    iget-object p0, p0, Ll2/a;->l:Lcom/flir/flirone/sdk/device/Device;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Ll2/a;->l:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/flir/flirone/sdk/device/Device;->setTuningStateListener(Lcom/flir/flirone/sdk/device/TuningStateListener;)V

    :cond_0
    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Ll2/a;->n:Landroid/content/Context;

    invoke-static {p2}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p2

    iput-object p2, p0, Ll2/a;->k:Ld2/b;

    const p2, 0x7f09028f

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Ll2/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p1

    iput-object p1, p0, Ll2/a;->m:Landroid/renderscript/RenderScript;

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Ll2/a;->n:Landroid/content/Context;

    invoke-static {p1}, Lk2/j;->a(Landroid/content/Context;)Lk2/j;

    move-result-object p1

    sget-object v0, Lk2/j$a;->o:Lk2/j$a;

    invoke-virtual {p1, v0}, Lk2/j;->b(Lk2/j$a;)V

    iget-object p1, p0, Ll2/a;->j:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    new-instance p1, Ll2/a$b;

    invoke-direct {p1, p0}, Ll2/a$b;-><init>(Ll2/a;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Ll2/a$c;

    invoke-direct {v1, p0, p1}, Ll2/a$c;-><init>(Ll2/a;Lcom/flir/flirone/sdk/device/CalibrationCallback;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    iput-object p1, p0, Ll2/a;->l:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {p1, p0}, Lcom/flir/flirone/sdk/device/Device;->setTuningStateListener(Lcom/flir/flirone/sdk/device/TuningStateListener;)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 0

    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

.method public onTuningStateChanged(Lcom/flir/flirone/sdk/device/TuningState;)V
    .locals 7

    iget-object v0, p0, Ll2/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const v1, 0x7f0901c3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Ll2/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    const v2, 0x7f0901c4

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x2

    new-array v3, v2, [I

    const/4 v4, 0x0

    aput v4, v3, v4

    iget-object v5, p0, Ll2/a;->j:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    div-int/2addr v5, v2

    const/4 v6, 0x1

    aput v5, v3, v6

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v5, Ll2/a$a;

    invoke-direct {v5, p0, v0, v1}, Ll2/a$a;-><init>(Ll2/a;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object v1, Ll2/a$d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_2

    if-eq p1, v2, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    iget-object p0, p0, Ll2/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setSelected(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll2/a;->k:Ld2/b;

    invoke-virtual {p1}, Ld2/b;->h0()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Ll2/a;->n:Landroid/content/Context;

    invoke-static {p1}, Lk2/j;->a(Landroid/content/Context;)Lk2/j;

    move-result-object p1

    sget-object v0, Lk2/j$a;->n:Lk2/j$a;

    invoke-virtual {p1, v0}, Lk2/j;->b(Lk2/j$a;)V

    iget-object p0, p0, Ll2/a;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, v6}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    :goto_0
    return-void
.end method

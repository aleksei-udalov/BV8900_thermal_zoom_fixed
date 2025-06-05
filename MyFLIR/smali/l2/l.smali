.class public final Ll2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/m;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/flir/flirone/sdk/DeviceCallback;
.implements Lcom/flir/monarch/widget/MultiToggleImageButton$d;
.implements Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll2/l$e;
    }
.end annotation


# static fields
.field private static F:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lt1/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:Lcom/flir/flirone/sdk/device/Device;

.field private B:Landroid/view/View;

.field private C:Ll2/l$e;

.field private D:Landroid/os/Bundle;

.field private E:J

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Lk2/h$b;

.field private m:Landroid/view/View;

.field private n:Lg/b;

.field private o:Landroid/animation/ValueAnimator;

.field private p:Landroid/view/View$OnClickListener;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/ProgressBar;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/view/View;

.field private v:Lcom/flir/monarch/widget/SettingsView;

.field private w:Landroid/view/View;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lt1/c;->d()Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Ll2/l;->F:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Ll2/l$e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lk2/h$b;->m:Lk2/h$b;

    iput-object v0, p0, Ll2/l;->l:Lk2/h$b;

    iput-object p1, p0, Ll2/l;->C:Ll2/l$e;

    return-void
.end method

.method private B()V
    .locals 2

    iget-object v0, p0, Ll2/l;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Ll2/l;->v:Lcom/flir/monarch/widget/SettingsView;

    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/flir/monarch/widget/SettingsView;->setLineColor(I)V

    iget-object v0, p0, Ll2/l;->v:Lcom/flir/monarch/widget/SettingsView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/SettingsView;->c()V

    iget-object v0, p0, Ll2/l;->w:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll2/l;->x:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Ll2/l;->C:Ll2/l$e;

    invoke-interface {v0}, Ll2/l$e;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll2/l;->q(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic h(Ll2/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ll2/l;->x(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Z)V
    .locals 0

    invoke-static {p0}, Ll2/l;->u(Z)V

    return-void
.end method

.method public static synthetic j(Ll2/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ll2/l;->y(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ll2/l;->w(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Ll2/l;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ll2/l;->v(Landroid/view/View;)V

    return-void
.end method

.method static synthetic m(Ll2/l;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ll2/l;->q:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Ll2/l;)Lg/b;
    .locals 0

    iget-object p0, p0, Ll2/l;->n:Lg/b;

    return-object p0
.end method

.method static synthetic o(Ll2/l;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Ll2/l;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private s()V
    .locals 0

    invoke-virtual {p0}, Ll2/l;->t()V

    invoke-virtual {p0}, Ll2/l;->p()V

    return-void
.end method

.method private static synthetic u(Z)V
    .locals 0

    return-void
.end method

.method private synthetic v(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    iget-object v1, p0, Ll2/l;->A:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ll2/l;->A:Lcom/flir/flirone/sdk/device/Device;

    new-instance v1, Ll2/k;

    invoke-direct {v1}, Ll2/k;-><init>()V

    invoke-interface {p0, v0, v1}, Lcom/flir/flirone/sdk/device/Device;->setGainMode(ZLcom/flir/flirone/sdk/device/GainModeCallback;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p0

    xor-int/lit8 p1, v0, 0x1

    invoke-virtual {p0, p1}, Ld2/b;->T(Z)V

    return-void
.end method

.method private static synthetic w(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    const v1, 0x7f090156

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p0

    invoke-virtual {p0, v0}, Ld2/b;->Y(Z)V

    return-void
.end method

.method private synthetic x(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ll2/l;->s()V

    iget-object p1, p0, Ll2/l;->z:Landroid/view/View;

    iget-object p0, p0, Ll2/l;->C:Ll2/l$e;

    invoke-interface {p0}, Ll2/l$e;->m()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method private synthetic y(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ll2/l;->s()V

    iget-object p1, p0, Ll2/l;->j:Landroid/view/View;

    iget-object p0, p0, Ll2/l;->C:Ll2/l$e;

    invoke-interface {p0}, Ll2/l$e;->j()Z

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method


# virtual methods
.method public A(Lk2/h$b;)V
    .locals 7

    iget-object v0, p0, Ll2/l;->l:Lk2/h$b;

    invoke-virtual {v0}, Lk2/h$b;->d()I

    move-result v0

    iput-object p1, p0, Ll2/l;->l:Lk2/h$b;

    invoke-virtual {p1}, Lk2/h$b;->d()I

    move-result p1

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v2, 0xb4

    if-le v1, v2, :cond_0

    mul-int/lit8 v0, v0, -0x1

    rem-int/2addr v0, v2

    :cond_0
    iget-object v1, p0, Ll2/l;->s:Landroid/view/View;

    const v2, 0x7f09028e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Ll2/l;->t:Landroid/widget/ImageView;

    if-eq v4, v5, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    int-to-float v6, v0

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v5

    new-instance v6, Ll2/l$d;

    invoke-direct {v6, p0, v4, p1}, Ll2/l$d;-><init>(Ll2/l;Landroid/view/View;I)V

    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a()V
    .locals 2

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ll2/l;->E:J

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->addSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V

    return-void
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Ll2/l;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/l;->A:Lcom/flir/flirone/sdk/device/Device;

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->removeSpanChangeListener(Lcom/flir/flirone/sdk/TemperatureSpan$SpanChangeListener;)V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    return-void
.end method

.method public d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    iput-object p1, p0, Ll2/l;->s:Landroid/view/View;

    const v0, 0x7f090194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/l;->B:Landroid/view/View;

    const v0, 0x7f09028f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/l;->y:Landroid/view/View;

    const v0, 0x7f090117

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/l;->k:Landroid/view/View;

    new-instance v1, Ll2/g;

    invoke-direct {v1, p0}, Ll2/g;-><init>(Ll2/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090118

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/l;->m:Landroid/view/View;

    const v0, 0x7f0901f5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Ll2/l;->r:Landroid/widget/ProgressBar;

    iget-object v0, p0, Ll2/l;->m:Landroid/view/View;

    new-instance v1, Ll2/h;

    invoke-direct {v1, p1}, Ll2/h;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09011a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/l;->q:Landroid/view/View;

    new-instance v1, Ll2/l$b;

    invoke-direct {v1, p0}, Ll2/l$b;-><init>(Ll2/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090119

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/l;->z:Landroid/view/View;

    new-instance v1, Ll2/i;

    invoke-direct {v1, p0}, Ll2/i;-><init>(Ll2/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f090116

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/l;->j:Landroid/view/View;

    new-instance v1, Ll2/j;

    invoke-direct {v1, p0}, Ll2/j;-><init>(Ll2/l;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09022a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/SettingsView;

    iput-object v0, p0, Ll2/l;->v:Lcom/flir/monarch/widget/SettingsView;

    const v0, 0x7f090292

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll2/l;->t:Landroid/widget/ImageView;

    new-instance v0, Lg/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ll2/l;->n:Lg/b;

    iget-object v1, p0, Ll2/l;->t:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Ll2/l;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ll2/l;->o:Landroid/animation/ValueAnimator;

    new-instance v1, Ll2/l$c;

    invoke-direct {v1, p0}, Ll2/l$c;-><init>(Ll2/l;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const v0, 0x7f0900a3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/l;->w:Landroid/view/View;

    const v0, 0x7f0902ae

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/l;->x:Landroid/view/View;

    const v0, 0x7f090291

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Ll2/l;->u:Landroid/view/View;

    iput-object p2, p0, Ll2/l;->D:Landroid/os/Bundle;

    iget-object p1, p0, Ll2/l;->y:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/l;->z:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/l;->j:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/l;->m:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/l;->q:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ll2/l;->k:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Ll2/l;->A:Lcom/flir/flirone/sdk/device/Device;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Ll2/l;->A:Lcom/flir/flirone/sdk/device/Device;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/flir/flirone/sdk/device/Device;->refreshMeasurements()V

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Ll2/l;->v:Lcom/flir/monarch/widget/SettingsView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Ll2/l;->s()V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Ll2/l;->D:Landroid/os/Bundle;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Ll2/l;->r:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ll2/l;->E:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Ll2/l;->E:J

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0900a3

    if-eq v0, v1, :cond_5

    const v1, 0x7f090292

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll2/l;->p:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Ll2/l;->v:Lcom/flir/monarch/widget/SettingsView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Ll2/l;->B()V

    goto :goto_1

    :cond_5
    :goto_0
    invoke-direct {p0}, Ll2/l;->s()V

    :goto_1
    return-void
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 1

    iput-object p1, p0, Ll2/l;->A:Lcom/flir/flirone/sdk/device/Device;

    iget-object p1, p0, Ll2/l;->z:Landroid/view/View;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/l;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/l;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/l;->q:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/l;->k:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ll2/l;->y:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Ll2/l;->A:Lcom/flir/flirone/sdk/device/Device;

    invoke-direct {p0}, Ll2/l;->s()V

    iget-object v0, p0, Ll2/l;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ll2/l;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ll2/l;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ll2/l;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Ll2/l;->q:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ll2/l;->k:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public onPaletteChange()V
    .locals 0

    return-void
.end method

.method public onSpanChange(DD)V
    .locals 0

    return-void
.end method

.method public onSpanLockChange(Z)V
    .locals 2

    iget-object v0, p0, Ll2/l;->q:Landroid/view/View;

    new-instance v1, Ll2/l$a;

    invoke-direct {v1, p0, p1}, Ll2/l$a;-><init>(Ll2/l;Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 1

    iget-object p1, p0, Ll2/l;->y:Landroid/view/View;

    xor-int/lit8 v0, p3, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Ll2/l;->k:Landroid/view/View;

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Ll2/l;->k:Landroid/view/View;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroid/view/View;->setSelected(Z)V

    return-void
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Ll2/l;->A:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll2/l;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll2/l;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Ll2/l;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Ll2/l;->F:Ljava/util/EnumSet;

    sget-object v2, Lt1/c;->A:Lt1/c;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2/l;->k:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll2/l;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Ll2/l;->m:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ll2/l;->p:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Ll2/l;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_2

    iget-object p0, p0, Ll2/l;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->reverse()V

    :cond_2
    return-void
.end method

.method public q(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Ll2/l;->p:Landroid/view/View$OnClickListener;

    iget-object p0, p0, Ll2/l;->o:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public r()V
    .locals 0

    iget-object p0, p0, Ll2/l;->u:Landroid/view/View;

    if-eqz p0, :cond_0

    invoke-static {p0}, Ls1/b;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Ll2/l;->v:Lcom/flir/monarch/widget/SettingsView;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll2/l;->v:Lcom/flir/monarch/widget/SettingsView;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/SettingsView;->a()V

    iget-object v0, p0, Ll2/l;->w:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Ll2/l;->x:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public z(J)V
    .locals 0

    iput-wide p1, p0, Ll2/l;->E:J

    return-void
.end method

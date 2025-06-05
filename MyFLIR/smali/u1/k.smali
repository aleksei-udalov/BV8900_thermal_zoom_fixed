.class public Lu1/k;
.super Lu1/j;
.source "SourceFile"

# interfaces
.implements Lz1/e$a;
.implements Lx1/b$a;


# instance fields
.field private D:I

.field private E:J

.field private F:I

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/flir/monarch/widget/TimelapseOptions;

.field private K:Landroid/view/View;

.field private L:Landroid/os/Handler;

.field private M:J

.field private N:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    sget-object v0, Lb2/a$a;->m:Lb2/a$a;

    invoke-direct {p0, v0}, Lu1/j;-><init>(Lb2/a$a;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu1/k;->M:J

    return-void
.end method

.method private A0()V
    .locals 1

    invoke-virtual {p0}, Lu1/j;->X()V

    const v0, 0x7f080136

    invoke-virtual {p0, v0}, Lu1/b;->P(I)V

    iget v0, p0, Lu1/k;->D:I

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, Lu1/b;->S(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu1/k;->K()V

    :goto_0
    return-void
.end method

.method static synthetic g0(Lu1/k;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lu1/k;->N:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h0(Lu1/k;)J
    .locals 2

    iget-wide v0, p0, Lu1/k;->E:J

    return-wide v0
.end method

.method private i0()V
    .locals 2

    invoke-virtual {p0}, Lu1/k;->o0()V

    iget-object v0, p0, Lu1/k;->K:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/k;->H:Z

    return-void
.end method


# virtual methods
.method I(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lu1/j;->I(Landroid/view/View;)V

    const v0, 0x7f080136

    invoke-virtual {p0, v0}, Lu1/b;->P(I)V

    const v0, 0x7f0901fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->K:Landroid/view/View;

    const v0, 0x7f0900c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lu1/k;->N:Landroid/view/View;

    const v0, 0x7f090286

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flir/monarch/widget/TimelapseOptions;

    iput-object p1, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    return-void
.end method

.method J()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lu1/k;->D:I

    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lu1/k;->E:J

    const/16 v0, 0x19

    iput v0, p0, Lu1/k;->F:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/k;->G:Z

    iput-boolean v0, p0, Lu1/k;->H:Z

    iput-boolean v0, p0, Lu1/k;->I:Z

    iget-object v0, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {v0, p0}, Lcom/flir/monarch/widget/TimelapseOptions;->i(Lu1/k;)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lu1/k;->L:Landroid/os/Handler;

    return-void
.end method

.method public K()V
    .locals 4

    iget-wide v0, p0, Lu1/k;->E:J

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lu1/b;->x()V

    :cond_0
    invoke-virtual {p0}, Lu1/j;->e0()V

    return-void
.end method

.method public a()V
    .locals 1

    invoke-super {p0}, Lu1/j;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/k;->I:Z

    return-void
.end method

.method public b()V
    .locals 1

    invoke-super {p0}, Lu1/j;->b()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu1/k;->H:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/k;->I:Z

    invoke-direct {p0}, Lu1/k;->i0()V

    invoke-virtual {p0}, Lu1/b;->M()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lu1/j;->c()V

    invoke-direct {p0}, Lu1/k;->i0()V

    return-void
.end method

.method protected c0()Lz1/a;
    .locals 7

    new-instance v6, Lz1/e;

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lu1/k;->F:I

    iget-wide v3, p0, Lu1/k;->E:J

    invoke-virtual {p0}, Lu1/b;->D()I

    move-result v0

    mul-int/lit8 v5, v0, -0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lz1/e;-><init>(Landroid/content/Context;IJI)V

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb2/a;->g(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lz1/e;->g(Ljava/lang/String;)V

    invoke-virtual {v6, p0}, Lz1/e;->o(Lz1/e$a;)V

    return-object v6
.end method

.method public e()V
    .locals 2

    invoke-super {p0}, Lu1/j;->e()V

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    new-instance v1, Lu1/k$b;

    invoke-direct {v1, p0}, Lu1/k$b;-><init>(Lu1/k;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/flir/monarch/widget/ShutterButton;)V
    .locals 6

    invoke-virtual {p0}, Lu1/j;->w()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lu1/d;->j:Lu1/d;

    invoke-virtual {p0, p1}, Lu1/b;->R(Lu1/d;)V

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lu1/k;->M:J

    const-wide/16 v4, 0x0

    cmp-long p1, v2, v4

    if-eqz p1, :cond_1

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gez p1, :cond_1

    return-void

    :cond_1
    iput-wide v0, p0, Lu1/k;->M:J

    iget-boolean p1, p0, Lu1/k;->H:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseOptions;->n()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lu1/k;->x0()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseOptions;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->k()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/TimelapseOptions;->n()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lu1/j;->Y()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lu1/b;->G()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Lu1/k;->o0()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lu1/k;->H:Z

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lu1/j;->Y()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iput-boolean v0, p0, Lu1/k;->H:Z

    invoke-virtual {p0}, Lu1/j;->f0()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lu1/b;->G()Z

    move-result p1

    if-eqz p1, :cond_6

    iput-boolean v0, p0, Lu1/k;->H:Z

    invoke-virtual {p0}, Lu1/b;->v()V

    invoke-virtual {p0}, Lu1/j;->d0()V

    goto :goto_1

    :cond_6
    :goto_0
    invoke-direct {p0}, Lu1/k;->A0()V

    :goto_1
    return-void
.end method

.method public g(Lu1/d;)V
    .locals 0

    invoke-super {p0, p1}, Lu1/j;->g(Lu1/d;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu1/k;->H:Z

    return-void
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lu1/j;->h()V

    iget-boolean v0, p0, Lu1/k;->I:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lx1/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lx1/b;

    invoke-virtual {v0}, Lx1/b;->e()V

    :cond_1
    const v0, 0x7f080136

    invoke-virtual {p0, v0}, Lu1/b;->P(I)V

    invoke-virtual {p0}, Lu1/b;->M()V

    return-void
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public j0()V
    .locals 0

    iget-object p0, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->k()V

    return-void
.end method

.method public k0()I
    .locals 0

    iget p0, p0, Lu1/k;->F:I

    return p0
.end method

.method public l0()I
    .locals 0

    iget p0, p0, Lu1/k;->D:I

    return p0
.end method

.method public m0()J
    .locals 2

    iget-wide v0, p0, Lu1/k;->E:J

    return-wide v0
.end method

.method public final n0()Landroid/os/Parcelable;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0}, Lu1/k;->l0()I

    move-result v1

    const-string v2, "delay"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lu1/k;->m0()J

    move-result-wide v1

    const-string v3, "interval"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {p0}, Lu1/k;->k0()I

    move-result v1

    const-string v2, "rate"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lu1/k;->r0()Z

    move-result p0

    const-string v1, "indicator"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public o0()V
    .locals 4

    iget-object v0, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/TimelapseOptions;->g()V

    invoke-virtual {p0}, Lu1/j;->d0()V

    iget-object v0, p0, Lu1/k;->N:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lu1/k$a;

    invoke-direct {v1, p0}, Lu1/k$a;-><init>(Lu1/k;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const v0, 0x7f080136

    invoke-virtual {p0, v0}, Lu1/b;->P(I)V

    return-void
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    invoke-super {p0, p1}, Lu1/j;->onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V

    iget-boolean p1, p0, Lu1/k;->G:Z

    if-eqz p1, :cond_0

    iget-object p0, p0, Lu1/k;->K:Landroid/view/View;

    invoke-static {p0}, Ls1/b;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 0

    invoke-super {p0}, Lu1/j;->onDeviceDisconnected()V

    invoke-direct {p0}, Lu1/k;->i0()V

    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

.method public p0()Z
    .locals 0

    iget-object p0, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->n()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public q()V
    .locals 0

    invoke-virtual {p0}, Lu1/b;->O()V

    return-void
.end method

.method public q0()Z
    .locals 0

    iget-object p0, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->m()Z

    move-result p0

    return p0
.end method

.method public r0()Z
    .locals 0

    iget-boolean p0, p0, Lu1/k;->G:Z

    return p0
.end method

.method public s0()V
    .locals 0

    iget-object p0, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/TimelapseOptions;->o()V

    return-void
.end method

.method public t0(I)V
    .locals 1

    const/4 v0, 0x2

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    const/16 v0, 0x1e

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iput p1, p0, Lu1/k;->F:I

    return-void
.end method

.method public u0(I)V
    .locals 0

    iput p1, p0, Lu1/k;->D:I

    return-void
.end method

.method public v0(J)V
    .locals 0

    iput-wide p1, p0, Lu1/k;->E:J

    return-void
.end method

.method public final w0(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "delay"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu1/k;->u0(I)V

    const-string v0, "interval"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lu1/k;->v0(J)V

    const-string v0, "rate"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lu1/k;->t0(I)V

    invoke-virtual {p0}, Lu1/b;->C()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "indicator"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lu1/k;->z0(ZZ)V

    :cond_0
    invoke-virtual {p0}, Lu1/k;->s0()V

    return-void
.end method

.method public x0()V
    .locals 4

    iget-object v0, p0, Lu1/k;->J:Lcom/flir/monarch/widget/TimelapseOptions;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/TimelapseOptions;->h()V

    invoke-virtual {p0}, Lu1/j;->X()V

    iget-object v0, p0, Lu1/k;->N:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lu1/k;->N:Landroid/view/View;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lu1/k;->N:Landroid/view/View;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    const v3, 0x3f333333    # 0.7f

    aput v3, v1, v2

    const-string v2, "alpha"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x7d

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    const v0, 0x7f080137

    invoke-virtual {p0, v0}, Lu1/b;->P(I)V

    return-void
.end method

.method public y0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lu1/k;->z0(ZZ)V

    return-void
.end method

.method public z0(ZZ)V
    .locals 1

    iput-boolean p1, p0, Lu1/k;->G:Z

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lu1/k;->K:Landroid/view/View;

    invoke-static {p0}, Ls1/b;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lu1/k;->K:Landroid/view/View;

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lu1/k;->K:Landroid/view/View;

    invoke-static {p0}, Ls1/b;->a(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lu1/k;->K:Landroid/view/View;

    const/4 p2, 0x4

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lu1/k;->K:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :goto_2
    return-void
.end method

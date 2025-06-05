.class public final Lu1/l;
.super Lu1/j;
.source "SourceFile"


# instance fields
.field private D:Lcom/flir/monarch/widget/RecordIndicator;

.field private E:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lb2/a$a;->l:Lb2/a$a;

    invoke-direct {p0, v0}, Lu1/j;-><init>(Lb2/a$a;)V

    return-void
.end method


# virtual methods
.method I(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lu1/j;->I(Landroid/view/View;)V

    const v0, 0x7f080138

    invoke-virtual {p0, v0}, Lu1/b;->P(I)V

    const v0, 0x7f0901fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flir/monarch/widget/RecordIndicator;

    iput-object p1, p0, Lu1/l;->D:Lcom/flir/monarch/widget/RecordIndicator;

    return-void
.end method

.method J()V
    .locals 2

    iget-boolean v0, p0, Lu1/l;->E:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu1/l;->E:Z

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Activity;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public K()V
    .locals 4

    invoke-virtual {p0}, Lu1/j;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lu1/j;->e0()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu1/j;->W()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lu1/j;->f0()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lu1/j;->b()V

    iget-object v0, p0, Lu1/l;->D:Lcom/flir/monarch/widget/RecordIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lu1/l;->D:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/RecordIndicator;->l()V

    return-void
.end method

.method protected c0()Lz1/a;
    .locals 3

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lu1/b;->D()I

    move-result p0

    mul-int/lit8 p0, p0, -0x1

    new-instance v2, Lz1/a;

    invoke-direct {v2, v0, p0, v1}, Lz1/a;-><init>(Landroid/content/Context;IZ)V

    invoke-static {v0}, Lb2/a;->h(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lz1/a;->g(Ljava/lang/String;)V

    return-object v2
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    invoke-super {p0, p1}, Lu1/j;->onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V

    iget-object p0, p0, Lu1/l;->D:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-static {p0}, Ls1/b;->b(Landroid/view/View;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 2

    invoke-super {p0}, Lu1/j;->onDeviceDisconnected()V

    iget-object v0, p0, Lu1/l;->D:Lcom/flir/monarch/widget/RecordIndicator;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lu1/l;->D:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/RecordIndicator;->l()V

    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

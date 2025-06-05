.class public Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll2/m;
.implements Lcom/flir/flirone/sdk/DeviceCallback;


# instance fields
.field private final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu1/c;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ll2/e;

.field private l:Ll2/l;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/view/View;

.field private p:Landroid/view/View;

.field private q:Lu1/c;

.field private r:Lcom/flir/flirone/sdk/device/Device;

.field private s:Landroid/os/Parcelable;


# direct methods
.method public constructor <init>(Ll2/e;Ll2/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll2/b;->j:Ljava/util/List;

    iput-object p2, p0, Ll2/b;->l:Ll2/l;

    iput-object p1, p0, Ll2/b;->k:Ll2/e;

    invoke-direct {p0}, Ll2/b;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    iget-object v0, p0, Ll2/b;->j:Ljava/util/List;

    new-instance v1, Lu1/f;

    invoke-direct {v1}, Lu1/f;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll2/b;->j:Ljava/util/List;

    new-instance v1, Lu1/l;

    invoke-direct {v1}, Lu1/l;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ll2/b;->j:Ljava/util/List;

    new-instance v1, Lu1/q;

    invoke-direct {v1}, Lu1/q;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Ll2/b;->j:Ljava/util/List;

    new-instance v0, Lu1/k;

    invoke-direct {v0}, Lu1/k;-><init>()V

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private i()V
    .locals 3

    iget-object v0, p0, Ll2/b;->n:Landroid/view/View;

    iget-object v1, p0, Ll2/b;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Ll2/b;->q:Lu1/c;

    invoke-interface {v2}, Lu1/c;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Ll2/b;->o:Landroid/view/View;

    iget-object v1, p0, Ll2/b;->m:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object p0, p0, Ll2/b;->q:Lu1/c;

    invoke-interface {p0}, Lu1/c;->m()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Ll2/b;->m:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v0

    invoke-virtual {v0}, Ld2/b;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Ll2/b;->l(I)V

    iget-object v0, p0, Ll2/b;->q:Lu1/c;

    invoke-interface {v0}, Lu1/c;->a()V

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->registerDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Ll2/b;->q:Lu1/c;

    invoke-interface {v0}, Lu1/c;->b()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll2/b;->j(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Ll2/b;->q:Lu1/c;

    invoke-interface {v0}, Lu1/c;->c()V

    invoke-static {p0}, Lcom/flir/flirone/sdk/MyFlirConnection;->unregisterDeviceCallback(Lcom/flir/flirone/sdk/DeviceCallback;)V

    return-void
.end method

.method public final d(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Ll2/b;->m:Landroid/view/View;

    const v0, 0x7f090193

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/b;->p:Landroid/view/View;

    const v0, 0x7f090194

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/b;->n:Landroid/view/View;

    const v0, 0x7f090195

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ll2/b;->o:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object p1

    invoke-virtual {p1}, Ld2/b;->e()I

    move-result p1

    if-eqz p2, :cond_0

    const-string v0, "timelapse"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    iput-object p2, p0, Ll2/b;->s:Landroid/os/Parcelable;

    :cond_0
    invoke-virtual {p0, p1}, Ll2/b;->l(I)V

    return-void
.end method

.method public e()Lu1/c;
    .locals 0

    iget-object p0, p0, Ll2/b;->q:Lu1/c;

    return-object p0
.end method

.method public f()Z
    .locals 2

    iget-object p0, p0, Ll2/b;->q:Lu1/c;

    instance-of v0, p0, Lu1/k;

    if-eqz v0, :cond_1

    check-cast p0, Lu1/k;

    invoke-virtual {p0}, Lu1/k;->q0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu1/k;->j0()V

    return v1

    :cond_0
    invoke-virtual {p0}, Lu1/k;->p0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lu1/k;->o0()V

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final g(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Ll2/b;->j:Ljava/util/List;

    iget-object v1, p0, Ll2/b;->q:Lu1/c;

    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-string v1, "bundle_tag_selection"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Ll2/b;->q:Lu1/c;

    instance-of v0, p0, Lu1/k;

    if-eqz v0, :cond_0

    check-cast p0, Lu1/k;

    invoke-virtual {p0}, Lu1/k;->n0()Landroid/os/Parcelable;

    move-result-object p0

    const-string v0, "timelapse"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method j(Z)V
    .locals 0

    invoke-direct {p0}, Ll2/b;->i()V

    iget-object p0, p0, Ll2/b;->p:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public k(Ljava/util/Collection;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;II)V"
        }
    .end annotation

    iget-object p0, p0, Ll2/b;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/c;

    invoke-interface {v0, p1, p2, p3}, Lu1/c;->p(Ljava/util/Collection;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Ll2/b;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu1/c;

    iget-object v0, p0, Ll2/b;->q:Lu1/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lu1/c;->b()V

    iget-object v0, p0, Ll2/b;->q:Lu1/c;

    invoke-interface {v0}, Lu1/c;->c()V

    :cond_0
    iput-object p1, p0, Ll2/b;->q:Lu1/c;

    iget-object v0, p0, Ll2/b;->m:Landroid/view/View;

    invoke-interface {p1, v0}, Lu1/c;->o(Landroid/view/View;)V

    iget-object p1, p0, Ll2/b;->k:Ll2/e;

    iget-object v0, p0, Ll2/b;->q:Lu1/c;

    invoke-interface {v0}, Lu1/c;->j()Z

    move-result v0

    invoke-virtual {p1, v0}, Ll2/e;->s(Z)V

    iget-object p1, p0, Ll2/b;->s:Landroid/os/Parcelable;

    if-eqz p1, :cond_1

    iget-object v0, p0, Ll2/b;->q:Lu1/c;

    instance-of v1, v0, Lu1/k;

    if-eqz v1, :cond_1

    check-cast v0, Lu1/k;

    invoke-virtual {v0, p1}, Lu1/k;->w0(Landroid/os/Parcelable;)V

    :cond_1
    invoke-direct {p0}, Ll2/b;->i()V

    return-void
.end method

.method public m(Lk2/h$b;)V
    .locals 2

    iget-object p0, p0, Ll2/b;->j:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu1/c;

    invoke-virtual {p1}, Lk2/h$b;->d()I

    move-result v1

    invoke-interface {v0, v1}, Lu1/c;->d(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    iput-object p1, p0, Ll2/b;->r:Lcom/flir/flirone/sdk/device/Device;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ll2/b;->j(Z)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ll2/b;->j(Z)V

    return-void
.end method

.method public onTelemetryReceived(IZZ)V
    .locals 0

    return-void
.end method

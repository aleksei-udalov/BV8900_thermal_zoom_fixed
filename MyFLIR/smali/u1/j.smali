.class public abstract Lu1/j;
.super Lu1/b;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;
.implements Lz1/a$a;


# instance fields
.field private A:Lcom/flir/monarch/widget/RecordIndicator;

.field private B:Lz1/a;

.field C:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroid/media/AudioFocusRequest;

.field protected w:I

.field protected x:I

.field private final y:Lb2/a$a;

.field private z:Landroid/view/ViewGroup;


# direct methods
.method protected constructor <init>(Lb2/a$a;)V
    .locals 2

    invoke-direct {p0}, Lu1/b;-><init>()V

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object v0

    iput-object v0, p0, Lu1/j;->v:Landroid/media/AudioFocusRequest;

    iput-object p1, p0, Lu1/j;->y:Lb2/a$a;

    return-void
.end method

.method public static synthetic T(Lu1/j;Lu1/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lu1/j;->a0(Lu1/d;)V

    return-void
.end method

.method public static synthetic U(Lu1/j;)V
    .locals 0

    invoke-direct {p0}, Lu1/j;->Z()V

    return-void
.end method

.method public static synthetic V(Lu1/j;)V
    .locals 0

    invoke-direct {p0}, Lu1/j;->b0()V

    return-void
.end method

.method private synthetic Z()V
    .locals 1

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private synthetic a0(Lu1/d;)V
    .locals 1

    iget-object v0, p0, Lu1/j;->A:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/j;->A:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/RecordIndicator;->l()V

    :cond_0
    invoke-virtual {p0}, Lu1/j;->f0()V

    invoke-virtual {p0, p1}, Lu1/b;->R(Lu1/d;)V

    return-void
.end method

.method private synthetic b0()V
    .locals 1

    iget-object v0, p0, Lu1/j;->A:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lu1/j;->A:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/RecordIndicator;->j()V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic F()Z
    .locals 0

    invoke-super {p0}, Lu1/b;->F()Z

    move-result p0

    return p0
.end method

.method I(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09028e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lu1/j;->z:Landroid/view/ViewGroup;

    const v0, 0x7f0901fd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/flir/monarch/widget/RecordIndicator;

    iput-object p1, p0, Lu1/j;->A:Lcom/flir/monarch/widget/RecordIndicator;

    return-void
.end method

.method public W()J
    .locals 2

    iget-object p0, p0, Lu1/j;->B:Lz1/a;

    if-nez p0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lz1/a;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected X()V
    .locals 3

    iget-object v0, p0, Lu1/j;->z:Landroid/view/ViewGroup;

    const v1, 0x7f090292

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lu1/b;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lu1/b;->y()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lu1/b;->z()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public Y()Z
    .locals 0

    iget-object p0, p0, Lu1/j;->B:Lz1/a;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lz1/a;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic a()V
    .locals 0

    invoke-super {p0}, Lu1/b;->a()V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-super {p0}, Lu1/b;->b()V

    invoke-virtual {p0}, Lu1/j;->f0()V

    return-void
.end method

.method public c()V
    .locals 0

    invoke-super {p0}, Lu1/b;->c()V

    invoke-virtual {p0}, Lu1/j;->f0()V

    return-void
.end method

.method protected abstract c0()Lz1/a;
.end method

.method public bridge synthetic d(I)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->d(I)V

    return-void
.end method

.method protected d0()V
    .locals 3

    invoke-virtual {p0}, Lu1/b;->C()Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu1/b;->A()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lu1/b;->z()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lu1/j;->z:Landroid/view/ViewGroup;

    const v2, 0x7f090292

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lu1/b;->y()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lu1/j;->A:Lcom/flir/monarch/widget/RecordIndicator;

    new-instance v1, Lu1/g;

    invoke-direct {v1, p0}, Lu1/g;-><init>(Lu1/j;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public e0()V
    .locals 4

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu1/j;->v:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_0
    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lu1/j;->c0()Lz1/a;

    move-result-object v0

    iput-object v0, p0, Lu1/j;->B:Lz1/a;

    invoke-virtual {v0, p0}, Lz1/a;->l(Lz1/a$a;)V

    iget-object v0, p0, Lu1/j;->B:Lz1/a;

    iget-object v1, p0, Lu1/j;->C:Ljava/util/Collection;

    iget v2, p0, Lu1/j;->w:I

    iget v3, p0, Lu1/j;->x:I

    invoke-virtual {v0, v1, v2, v3}, Lz1/a;->k(Ljava/util/Collection;II)V

    const/4 v0, 0x0

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld2/b;->m(Landroid/content/Context;)Ld2/b;

    move-result-object v1

    invoke-virtual {v1}, Ld2/b;->i0()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk2/f;->m(Landroid/content/Context;)Lk2/f;

    move-result-object v0

    invoke-virtual {v0}, Lk2/f;->l()Landroid/location/Location;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lu1/j;->B:Lz1/a;

    invoke-virtual {v1, v0}, Lz1/a;->m(Landroid/location/Location;)V

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk2/j;->a(Landroid/content/Context;)Lk2/j;

    move-result-object v0

    sget-object v1, Lk2/j$a;->l:Lk2/j$a;

    invoke-virtual {v0, v1}, Lk2/j;->b(Lk2/j$a;)V

    invoke-virtual {p0}, Lu1/j;->X()V

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->addBitmapReceiver(Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;)V

    return-void
.end method

.method public bridge synthetic f(Lcom/flir/monarch/widget/ShutterButton;)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->f(Lcom/flir/monarch/widget/ShutterButton;)V

    return-void
.end method

.method public f0()V
    .locals 2

    invoke-static {p0}, Lcom/flir/flirone/sdk/FrameRenderer;->removeBitmapReceiver(Lcom/flir/flirone/sdk/FrameRenderer$BitmapReceiver;)V

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu1/j;->v:Landroid/media/AudioFocusRequest;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    :cond_0
    iget-object v0, p0, Lu1/j;->B:Lz1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/j;->B:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->n()V

    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lk2/j;->a(Landroid/content/Context;)Lk2/j;

    move-result-object v0

    sget-object v1, Lk2/j$a;->m:Lk2/j$a;

    invoke-virtual {v0, v1}, Lk2/j;->b(Lk2/j$a;)V

    :cond_1
    invoke-virtual {p0}, Lu1/j;->d0()V

    return-void
.end method

.method public g(Lu1/d;)V
    .locals 2

    iget-object v0, p0, Lu1/j;->A:Lcom/flir/monarch/widget/RecordIndicator;

    new-instance v1, Lu1/i;

    invoke-direct {v1, p0, p1}, Lu1/i;-><init>(Lu1/j;Lu1/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public h()V
    .locals 5

    iget-object v0, p0, Lu1/j;->A:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/j;->A:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-virtual {v0}, Lcom/flir/monarch/widget/RecordIndicator;->l()V

    :cond_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lu1/j;->B:Lz1/a;

    invoke-virtual {v2}, Lz1/a;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iget-object v2, p0, Lu1/j;->y:Lb2/a$a;

    sget-object v3, Lb2/a$a;->l:Lb2/a$a;

    if-ne v2, v3, :cond_1

    const-string v2, "TakenVideo"

    new-instance v3, Lu1/j$a;

    invoke-direct {v3, p0, v0, v1}, Lu1/j$a;-><init>(Lu1/j;J)V

    invoke-static {v2, v3}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    sget-object v3, Lb2/a$a;->m:Lb2/a$a;

    if-ne v2, v3, :cond_2

    move-object v2, p0

    check-cast v2, Lu1/k;

    invoke-virtual {v2}, Lu1/k;->n0()Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    const-string v3, "TakenSequence"

    new-instance v4, Lu1/j$b;

    invoke-direct {v4, p0, v0, v1, v2}, Lu1/j$b;-><init>(Lu1/j;JLandroid/os/Bundle;)V

    invoke-static {v3, v4}, Lcom/flir/monarch/app/a;->d(Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lu1/j;->B:Lz1/a;

    invoke-virtual {v0}, Lz1/a;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lu1/j;->y:Lb2/a$a;

    invoke-virtual {p0, v0, v1}, Lu1/b;->L(Landroid/net/Uri;Lb2/a$a;)V

    invoke-virtual {p0}, Lu1/b;->N()V

    return-void
.end method

.method public i()Z
    .locals 0

    invoke-virtual {p0}, Lu1/j;->Y()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public bridge synthetic k(Z)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->k(Z)V

    return-void
.end method

.method public bridge synthetic l()V
    .locals 0

    invoke-super {p0}, Lu1/b;->l()V

    return-void
.end method

.method public m()I
    .locals 0

    const p0, 0x7f06009e

    return p0
.end method

.method public bridge synthetic n()V
    .locals 0

    invoke-super {p0}, Lu1/b;->n()V

    return-void
.end method

.method public onBitmapReceived(Landroid/graphics/Bitmap;)V
    .locals 4

    iget-object v0, p0, Lu1/j;->B:Lz1/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lz1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/j;->B:Lz1/a;

    invoke-virtual {v0, p1}, Lz1/a;->i(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lu1/j;->B:Lz1/a;

    invoke-virtual {p1}, Lz1/a;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object p1

    new-instance v2, Lu1/h;

    invoke-direct {v2, p0}, Lu1/h;-><init>(Lu1/j;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    const-wide/16 v2, 0xc8

    rem-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lu1/j;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lu1/j;->f0()V

    sget-object p1, Lu1/d;->j:Lu1/d;

    invoke-virtual {p0, p1}, Lu1/j;->g(Lu1/d;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->onDeviceConnected(Lcom/flir/flirone/sdk/device/Device;)V

    return-void
.end method

.method public onDeviceDisconnected()V
    .locals 0

    invoke-super {p0}, Lu1/b;->onDeviceDisconnected()V

    invoke-virtual {p0}, Lu1/j;->f0()V

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

    iput-object p1, p0, Lu1/j;->C:Ljava/util/Collection;

    iput p2, p0, Lu1/j;->w:I

    iput p3, p0, Lu1/j;->x:I

    return-void
.end method

.method public bridge synthetic setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Lu1/b;->setEnabled(Z)V

    return-void
.end method

.method protected w()Z
    .locals 4

    invoke-static {}, Lk2/b;->d()J

    move-result-wide v0

    const-wide/16 v2, 0x96

    cmp-long p0, v0, v2

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

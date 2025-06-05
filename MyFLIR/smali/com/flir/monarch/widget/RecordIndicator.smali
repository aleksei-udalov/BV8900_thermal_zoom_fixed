.class public final Lcom/flir/monarch/widget/RecordIndicator;
.super Landroidx/appcompat/widget/a0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/RecordIndicator$a;
    }
.end annotation


# instance fields
.field private o:Landroid/os/Handler;

.field private final p:Lcom/flir/monarch/widget/RecordIndicator$a;

.field private q:Z

.field private r:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/a0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/flir/monarch/widget/RecordIndicator$a;

    invoke-direct {p1, p0}, Lcom/flir/monarch/widget/RecordIndicator$a;-><init>(Lcom/flir/monarch/widget/RecordIndicator;)V

    iput-object p1, p0, Lcom/flir/monarch/widget/RecordIndicator;->p:Lcom/flir/monarch/widget/RecordIndicator$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/RecordIndicator;->q:Z

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/flir/monarch/widget/RecordIndicator;->r:J

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/RecordIndicator;->o:Landroid/os/Handler;

    return-void
.end method

.method static synthetic f(Lcom/flir/monarch/widget/RecordIndicator;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/monarch/widget/RecordIndicator;->i()V

    return-void
.end method

.method static synthetic g(Lcom/flir/monarch/widget/RecordIndicator;)Lcom/flir/monarch/widget/RecordIndicator$a;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/RecordIndicator;->p:Lcom/flir/monarch/widget/RecordIndicator$a;

    return-object p0
.end method

.method static synthetic h(Lcom/flir/monarch/widget/RecordIndicator;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/RecordIndicator;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private i()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lcom/flir/monarch/widget/RecordIndicator;->r:J

    sub-long/2addr v0, v2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private k(J)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/flir/monarch/widget/RecordIndicator;->q:Z

    iput-wide p1, p0, Lcom/flir/monarch/widget/RecordIndicator;->r:J

    iget-object p1, p0, Lcom/flir/monarch/widget/RecordIndicator;->o:Landroid/os/Handler;

    iget-object p0, p0, Lcom/flir/monarch/widget/RecordIndicator;->p:Lcom/flir/monarch/widget/RecordIndicator$a;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public j()V
    .locals 4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lcom/flir/monarch/widget/RecordIndicator;->k(J)V

    const/high16 v0, 0x40400000    # 3.0f

    const/4 v1, 0x0

    const/high16 v2, -0x10000

    invoke-virtual {p0, v0, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public l()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/monarch/widget/RecordIndicator;->q:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/flir/monarch/widget/RecordIndicator;->r:J

    iget-object v0, p0, Lcom/flir/monarch/widget/RecordIndicator;->o:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v0, 0x40a00000    # 5.0f

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    invoke-virtual {p0, v0, v1, v1, v2}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "super"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const-string v0, "isStarted"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/flir/monarch/widget/RecordIndicator;->q:Z

    const-string v0, "startedMillis"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flir/monarch/widget/RecordIndicator;->r:J

    iget-boolean p1, p0, Lcom/flir/monarch/widget/RecordIndicator;->q:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/flir/monarch/widget/RecordIndicator;->i()V

    iget-wide v0, p0, Lcom/flir/monarch/widget/RecordIndicator;->r:J

    invoke-direct {p0, v0, v1}, Lcom/flir/monarch/widget/RecordIndicator;->k(J)V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v2, p0, Lcom/flir/monarch/widget/RecordIndicator;->q:Z

    const-string v3, "isStarted"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-wide v2, p0, Lcom/flir/monarch/widget/RecordIndicator;->r:J

    const-string p0, "startedMillis"

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "super"

    invoke-virtual {v1, p0, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1
.end method

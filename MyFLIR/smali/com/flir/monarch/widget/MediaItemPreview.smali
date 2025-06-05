.class public Lcom/flir/monarch/widget/MediaItemPreview;
.super Landroidx/appcompat/widget/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/MediaItemPreview$a;
    }
.end annotation


# instance fields
.field private l:I

.field private m:Landroid/database/ContentObserver;

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/flir/monarch/widget/MediaItemPreview;->l:I

    const-string v1, "http://schemas.android.com/apk/res/android"

    const-string v2, "src"

    invoke-interface {p2, v1, v2, v0}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result p2

    iput p2, p0, Lcom/flir/monarch/widget/MediaItemPreview;->l:I

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/MediaItemPreview;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic c(Lcom/flir/monarch/widget/MediaItemPreview;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/monarch/widget/MediaItemPreview;->g()V

    return-void
.end method

.method public static synthetic d(Lcom/flir/monarch/widget/MediaItemPreview;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/MediaItemPreview;->f(Ljava/lang/String;)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 1

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/flir/monarch/widget/MediaItemPreview;->o:Landroid/os/Handler;

    return-void
.end method

.method private synthetic f(Ljava/lang/String;)V
    .locals 5

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->getEpochSecond()J

    move-result-wide v0

    :goto_0
    :try_start_1
    invoke-static {p0}, Lcom/bumptech/glide/b;->u(Landroid/view/View;)Lcom/bumptech/glide/j;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->s(Ljava/lang/String;)Lcom/bumptech/glide/i;

    move-result-object p1

    const v2, 0x7f0800e6

    invoke-virtual {p1, v2}, Lh1/a;->V(I)Lh1/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    new-instance v2, Lk1/b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v0, v1, v4}, Lk1/b;-><init>(Ljava/lang/String;JI)V

    invoke-virtual {p1, v2}, Lh1/a;->b0(Lp0/f;)Lh1/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1}, Lh1/a;->c()Lh1/a;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/i;

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/i;->u0(Landroid/widget/ImageView;)Li1/i;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method private synthetic g()V
    .locals 1

    iget v0, p0, Lcom/flir/monarch/widget/MediaItemPreview;->l:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/o;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method protected h(Landroid/net/Uri;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {}, Lb2/a;->a()Landroid/net/Uri;

    move-result-object v3

    const-string v1, "path"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v2 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/flir/monarch/widget/MediaItemPreview;->p:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/flir/monarch/widget/MediaItemPreview;->o:Landroid/os/Handler;

    new-instance v3, Lcom/flir/monarch/widget/m;

    invoke-direct {v3, p0, v2}, Lcom/flir/monarch/widget/m;-><init>(Lcom/flir/monarch/widget/MediaItemPreview;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p0, Lcom/flir/monarch/widget/MediaItemPreview;->p:Ljava/lang/String;

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/flir/monarch/widget/n;

    invoke-direct {v2, p0}, Lcom/flir/monarch/widget/n;-><init>(Lcom/flir/monarch/widget/MediaItemPreview;)V

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p1

    move-object v1, v0

    :goto_1
    :try_start_2
    iput-object v0, p0, Lcom/flir/monarch/widget/MediaItemPreview;->p:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_4
    return-void

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_5
    throw p0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "MediaObserver"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/flir/monarch/widget/MediaItemPreview;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v0, Lcom/flir/monarch/widget/MediaItemPreview$a;

    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/flir/monarch/widget/MediaItemPreview;->n:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/flir/monarch/widget/MediaItemPreview$a;-><init>(Lcom/flir/monarch/widget/MediaItemPreview;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/flir/monarch/widget/MediaItemPreview;->m:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lb2/a;->b()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcom/flir/monarch/widget/MediaItemPreview;->m:Landroid/database/ContentObserver;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object p0, p0, Lcom/flir/monarch/widget/MediaItemPreview;->m:Landroid/database/ContentObserver;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Landroid/database/ContentObserver;->dispatchChange(ZLandroid/net/Uri;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/flir/monarch/widget/MediaItemPreview;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/flir/monarch/widget/MediaItemPreview;->m:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

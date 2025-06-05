.class public Lcom/flir/monarch/content/MediaItemLoader;
.super Landroidx/loader/content/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/content/MediaItemLoader$MediaItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/loader/content/a<",
        "Ljava/util/List<",
        "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/loader/content/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/loader/content/b;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-static {}, Lb2/a;->b()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroidx/loader/content/b$a;

    invoke-direct {v1, p0}, Landroidx/loader/content/b$a;-><init>(Landroidx/loader/content/b;)V

    const/4 p0, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic deliverResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/content/MediaItemLoader;->deliverResult(Ljava/util/List;)V

    return-void
.end method

.method public deliverResult(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/flir/monarch/content/MediaItemLoader;->mItems:Ljava/util/List;

    invoke-virtual {p0}, Landroidx/loader/content/b;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroidx/loader/content/b;->deliverResult(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/flir/monarch/content/MediaItemLoader;->loadInBackground()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public loadInBackground()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/flir/monarch/content/MediaItemLoader$MediaItem;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/loader/content/b;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {}, Lb2/a;->b()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "added DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "added"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string v3, "path"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "type"

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lb2/a$a;->valueOf(Ljava/lang/String;)Lb2/a$a;

    move-result-object v4

    new-instance v5, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;

    invoke-direct {v5, v3, v1, v2, v4}, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;-><init>(Ljava/lang/String;JLb2/a$a;)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected onStartLoading()V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/content/MediaItemLoader;->mItems:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/flir/monarch/content/MediaItemLoader;->deliverResult(Ljava/util/List;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/loader/content/b;->forceLoad()V

    return-void
.end method

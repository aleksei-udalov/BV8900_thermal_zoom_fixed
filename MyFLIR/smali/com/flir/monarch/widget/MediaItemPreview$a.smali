.class public Lcom/flir/monarch/widget/MediaItemPreview$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/MediaItemPreview;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/MediaItemPreview;


# direct methods
.method public constructor <init>(Lcom/flir/monarch/widget/MediaItemPreview;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/MediaItemPreview$a;->a:Lcom/flir/monarch/widget/MediaItemPreview;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public deliverSelfNotifications()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    iget-object p0, p0, Lcom/flir/monarch/widget/MediaItemPreview$a;->a:Lcom/flir/monarch/widget/MediaItemPreview;

    invoke-virtual {p0, p2}, Lcom/flir/monarch/widget/MediaItemPreview;->h(Landroid/net/Uri;)V

    return-void
.end method

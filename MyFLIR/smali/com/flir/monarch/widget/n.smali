.class public final synthetic Lcom/flir/monarch/widget/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/flir/monarch/widget/MediaItemPreview;


# direct methods
.method public synthetic constructor <init>(Lcom/flir/monarch/widget/MediaItemPreview;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/n;->j:Lcom/flir/monarch/widget/MediaItemPreview;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/n;->j:Lcom/flir/monarch/widget/MediaItemPreview;

    invoke-static {p0}, Lcom/flir/monarch/widget/MediaItemPreview;->c(Lcom/flir/monarch/widget/MediaItemPreview;)V

    return-void
.end method

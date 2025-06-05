.class public final synthetic Lcom/flir/monarch/widget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic j:Lcom/flir/monarch/widget/MediaItemPreview;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/flir/monarch/widget/MediaItemPreview;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/m;->j:Lcom/flir/monarch/widget/MediaItemPreview;

    iput-object p2, p0, Lcom/flir/monarch/widget/m;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/m;->j:Lcom/flir/monarch/widget/MediaItemPreview;

    iget-object p0, p0, Lcom/flir/monarch/widget/m;->k:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/flir/monarch/widget/MediaItemPreview;->d(Lcom/flir/monarch/widget/MediaItemPreview;Ljava/lang/String;)V

    return-void
.end method

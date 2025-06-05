.class public Lcom/flir/monarch/content/MediaItemLoader$MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/content/MediaItemLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaItem"
.end annotation


# instance fields
.field public final created:J

.field public final path:Ljava/lang/String;

.field public final type:Lb2/a$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLb2/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->path:Ljava/lang/String;

    iput-wide p2, p0, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->created:J

    iput-object p4, p0, Lcom/flir/monarch/content/MediaItemLoader$MediaItem;->type:Lb2/a$a;

    return-void
.end method

.class Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Mp4Movie"
.end annotation


# instance fields
.field private matrix:Lq7/d;

.field final synthetic this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

.field private tracks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lnet/ossrs/yasea/SrsMp4Muxer$Track;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lq7/d;->j:Lq7/d;

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->matrix:Lq7/d;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->tracks:Ljava/util/HashMap;

    return-void
.end method

.method synthetic constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;Lnet/ossrs/yasea/SrsMp4Muxer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V

    return-void
.end method


# virtual methods
.method public addSample(IJLandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->tracks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;

    invoke-virtual {p0, p2, p3, p4}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->addSample(JLandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method public addTrack(Landroid/media/MediaFormat;Z)V
    .locals 4

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->tracks:Ljava/util/HashMap;

    const/16 v0, 0x65

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lnet/ossrs/yasea/SrsMp4Muxer$Track;

    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->tracks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v3, 0x1

    invoke-direct {v1, v2, p0, p1, v3}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;ILandroid/media/MediaFormat;Z)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->tracks:Ljava/util/HashMap;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lnet/ossrs/yasea/SrsMp4Muxer$Track;

    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->tracks:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->size()I

    move-result p0

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, p1, v3}, Lnet/ossrs/yasea/SrsMp4Muxer$Track;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;ILandroid/media/MediaFormat;Z)V

    :goto_0
    invoke-virtual {p2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public getMatrix()Lq7/d;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->matrix:Lq7/d;

    return-object p0
.end method

.method public getTracks()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lnet/ossrs/yasea/SrsMp4Muxer$Track;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->tracks:Ljava/util/HashMap;

    return-object p0
.end method

.method public removeTrack(I)V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Mp4Movie;->tracks:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

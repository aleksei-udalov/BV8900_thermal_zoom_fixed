.class Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsFlvMuxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SrsFlvFrame"
.end annotation


# instance fields
.field public avc_aac_type:I

.field public dts:I

.field public flvTag:Lnet/ossrs/yasea/SrsAllocator$Allocation;

.field public frame_type:I

.field final synthetic this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

.field public type:I


# direct methods
.method private constructor <init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;-><init>(Lnet/ossrs/yasea/SrsFlvMuxer;)V

    return-void
.end method


# virtual methods
.method public isAudio()Z
    .locals 1

    iget p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->type:I

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyFrame()Z
    .locals 2

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isVideo()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->frame_type:I

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSequenceHeader()Z
    .locals 0

    iget p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->avc_aac_type:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isVideo()Z
    .locals 1

    iget p0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->type:I

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

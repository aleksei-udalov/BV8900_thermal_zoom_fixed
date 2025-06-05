.class Lnet/ossrs/yasea/SrsMp4Muxer$Track;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsMp4Muxer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Track"
.end annotation


# instance fields
.field private creationTime:Ljava/util/Date;

.field private duration:J

.field private first:Z

.field private handler:Ljava/lang/String;

.field private headerBox:Lo1/a;

.field private height:I

.field private isAudio:Z

.field private lastPresentationTimeUs:J

.field private sampleDescriptionBox:Lo1/o;

.field private sampleDurations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private samples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lnet/ossrs/yasea/SrsMp4Muxer$Sample;",
            ">;"
        }
    .end annotation
.end field

.field private syncSamples:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

.field private timeScale:I

.field private trackId:I

.field private volume:F

.field private width:I


# direct methods
.method public constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;ILandroid/media/MediaFormat;Z)V
    .locals 6

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->trackId:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->samples:Ljava/util/ArrayList;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->duration:J

    const/4 v3, 0x0

    iput-object v3, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->headerBox:Lo1/a;

    iput-object v3, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->sampleDescriptionBox:Lo1/o;

    iput-object v3, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->syncSamples:Ljava/util/LinkedList;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    iput-object v3, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->creationTime:Ljava/util/Date;

    const/4 v3, 0x0

    iput v3, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->volume:F

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->sampleDurations:Ljava/util/ArrayList;

    iput-wide v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->lastPresentationTimeUs:J

    const/4 v1, 0x1

    iput-boolean v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->first:Z

    iput p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->trackId:I

    iput-boolean p4, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->isAudio:Z

    if-nez p4, :cond_0

    const-wide/16 v4, 0xbc7

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide v4, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->duration:J

    const-string p2, "width"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->width:I

    const-string p2, "height"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->height:I

    const p2, 0x15f90

    iput p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->timeScale:I

    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    iput-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->syncSamples:Ljava/util/LinkedList;

    const-string p2, "vide"

    iput-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->handler:Ljava/lang/String;

    new-instance p2, Lo1/y;

    invoke-direct {p2}, Lo1/y;-><init>()V

    iput-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->headerBox:Lo1/a;

    new-instance p2, Lo1/o;

    invoke-direct {p2}, Lo1/o;-><init>()V

    iput-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->sampleDescriptionBox:Lo1/o;

    const-string p2, "mime"

    invoke-virtual {p3, p2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "video/avc"

    invoke-virtual {p2, p3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lq1/c;

    const-string p3, "avc1"

    invoke-direct {p2, p3}, Lq1/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lq1/b;->n(I)V

    const/16 p3, 0x18

    invoke-virtual {p2, p3}, Lq1/c;->x(I)V

    invoke-virtual {p2, v1}, Lq1/c;->y(I)V

    const-wide/high16 p3, 0x4052000000000000L    # 72.0

    invoke-virtual {p2, p3, p4}, Lq1/c;->A(D)V

    invoke-virtual {p2, p3, p4}, Lq1/c;->B(D)V

    iget p3, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->width:I

    invoke-virtual {p2, p3}, Lq1/c;->C(I)V

    iget p3, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->height:I

    invoke-virtual {p2, p3}, Lq1/c;->z(I)V

    const-string p3, "AVC Coding"

    invoke-virtual {p2, p3}, Lq1/c;->w(Ljava/lang/String;)V

    new-instance p3, Lp1/a;

    invoke-direct {p3}, Lp1/a;-><init>()V

    invoke-virtual {p3, v1}, Lp1/a;->p(I)V

    invoke-static {p1}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$1100(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p4

    invoke-virtual {p3, p4}, Lp1/a;->j(I)V

    invoke-virtual {p3, v0}, Lp1/a;->t(I)V

    invoke-static {p1}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$1100(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/nio/ByteBuffer;

    move-result-object p4

    const/4 v1, 0x3

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result p4

    invoke-virtual {p3, p4}, Lp1/a;->i(I)V

    invoke-virtual {p3, v1}, Lp1/a;->r(I)V

    invoke-static {p1}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$1200(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lp1/a;->u(Ljava/util/List;)V

    invoke-static {p1}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$1300(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1}, Lp1/a;->s(Ljava/util/List;)V

    const/4 p1, -0x1

    invoke-virtual {p3, p1}, Lp1/a;->l(I)V

    invoke-virtual {p3, p1}, Lp1/a;->k(I)V

    invoke-virtual {p3, p1}, Lp1/a;->n(I)V

    invoke-virtual {p3, v0}, Lp1/a;->q(Z)V

    invoke-virtual {p2, p3}, Lq1/b;->k(Lo1/b;)V

    goto/16 :goto_0

    :cond_0
    const-wide/16 p1, 0x400

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-wide p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->duration:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->volume:F

    const-string p1, "sample-rate"

    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->timeScale:I

    const-string p2, "soun"

    iput-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->handler:Ljava/lang/String;

    new-instance p2, Lo1/s;

    invoke-direct {p2}, Lo1/s;-><init>()V

    iput-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->headerBox:Lo1/a;

    new-instance p2, Lo1/o;

    invoke-direct {p2}, Lo1/o;-><init>()V

    iput-object p2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->sampleDescriptionBox:Lo1/o;

    new-instance p2, Lq1/a;

    const-string p4, "mp4a"

    invoke-direct {p2, p4}, Lq1/a;-><init>(Ljava/lang/String;)V

    const-string p4, "channel-count"

    invoke-virtual {p3, p4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    invoke-virtual {p2, p4}, Lq1/a;->r(I)V

    invoke-virtual {p3, p1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    int-to-long p3, p1

    invoke-virtual {p2, p3, p4}, Lq1/a;->s(J)V

    invoke-virtual {p2, v1}, Lq1/b;->n(I)V

    const/16 p1, 0x10

    invoke-virtual {p2, p1}, Lq1/a;->t(I)V

    new-instance p1, Lo7/b;

    invoke-direct {p1}, Lo7/b;-><init>()V

    new-instance p3, Lp7/e;

    invoke-direct {p3}, Lp7/e;-><init>()V

    invoke-virtual {p3, v0}, Lp7/e;->d(I)V

    new-instance p4, Lp7/f;

    invoke-direct {p4}, Lp7/f;-><init>()V

    const/4 v0, 0x2

    invoke-virtual {p4, v0}, Lp7/f;->c(I)V

    invoke-virtual {p3, p4}, Lp7/e;->e(Lp7/f;)V

    new-instance p4, Lp7/d;

    invoke-direct {p4}, Lp7/d;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {p4, v1}, Lp7/d;->g(I)V

    const/4 v1, 0x5

    invoke-virtual {p4, v1}, Lp7/d;->h(I)V

    const/16 v1, 0x600

    invoke-virtual {p4, v1}, Lp7/d;->e(I)V

    const-wide/32 v1, 0x17700

    invoke-virtual {p4, v1, v2}, Lp7/d;->f(J)V

    invoke-virtual {p4, v1, v2}, Lp7/d;->d(J)V

    new-instance v1, Lp7/a;

    invoke-direct {v1}, Lp7/a;-><init>()V

    invoke-virtual {v1, v0}, Lp7/a;->d(I)V

    invoke-static {}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$1400()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2}, Lq1/a;->q()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lp7/a;->f(I)V

    invoke-virtual {p2}, Lq1/a;->p()I

    move-result v0

    invoke-virtual {v1, v0}, Lp7/a;->e(I)V

    invoke-virtual {p4, v1}, Lp7/d;->c(Lp7/a;)V

    invoke-virtual {p3, p4}, Lp7/e;->c(Lp7/d;)V

    invoke-virtual {p3}, Lp7/e;->a()Ljava/nio/ByteBuffer;

    move-result-object p4

    invoke-virtual {p1, p3}, Lo7/b;->q(Lp7/e;)V

    invoke-virtual {p1, p4}, Lo7/a;->n(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2, p1}, Lq1/b;->k(Lo1/b;)V

    :goto_0
    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->sampleDescriptionBox:Lo1/o;

    invoke-virtual {p0, p2}, Lm7/d;->n(Lo1/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addSample(JLandroid/media/MediaCodec$BufferInfo;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p3

    iget-wide v2, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->lastPresentationTimeUs:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    return-void

    :cond_0
    iget-boolean v4, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->isAudio:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_1

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/2addr v4, v6

    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_0

    :cond_1
    move v4, v5

    :goto_0
    iget-object v7, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->samples:Ljava/util/ArrayList;

    new-instance v14, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;

    iget-object v9, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v12, v8

    move-object v8, v14

    move-wide/from16 v10, p1

    invoke-direct/range {v8 .. v13}, Lnet/ossrs/yasea/SrsMp4Muxer$Sample;-><init>(Lnet/ossrs/yasea/SrsMp4Muxer;JJ)V

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v7, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->syncSamples:Ljava/util/LinkedList;

    if-eqz v7, :cond_2

    if-eqz v4, :cond_2

    iget-object v4, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->samples:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget v4, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->timeScale:I

    int-to-long v7, v4

    mul-long/2addr v2, v7

    const-wide/32 v7, 0x7a120

    add-long/2addr v2, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v2, v7

    iget-wide v7, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v7, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->lastPresentationTimeUs:J

    iget-boolean v1, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->first:Z

    if-nez v1, :cond_3

    iget-object v1, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->sampleDurations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-wide v6, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->duration:J

    add-long/2addr v6, v2

    iput-wide v6, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->duration:J

    :cond_3
    iput-boolean v5, v0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->first:Z

    return-void
.end method

.method public clearSample()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->first:Z

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->samples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->syncSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->sampleDurations:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public getCreationTime()Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->creationTime:Ljava/util/Date;

    return-object p0
.end method

.method public getDuration()J
    .locals 2

    iget-wide v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->duration:J

    return-wide v0
.end method

.method public getHandler()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->handler:Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->height:I

    return p0
.end method

.method public getMediaHeaderBox()Lo1/a;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->headerBox:Lo1/a;

    return-object p0
.end method

.method public getSampleDescriptionBox()Lo1/o;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->sampleDescriptionBox:Lo1/o;

    return-object p0
.end method

.method public getSampleDurations()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->sampleDurations:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSamples()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lnet/ossrs/yasea/SrsMp4Muxer$Sample;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->samples:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getSyncSamples()[J
    .locals 4

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->syncSamples:Ljava/util/LinkedList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->syncSamples:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->syncSamples:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->syncSamples:Ljava/util/LinkedList;

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getTimeScale()I
    .locals 0

    iget p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->timeScale:I

    return p0
.end method

.method public getTrackId()I
    .locals 0

    iget p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->trackId:I

    return p0
.end method

.method public getVolume()F
    .locals 0

    iget p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->volume:F

    return p0
.end method

.method public getWidth()I
    .locals 0

    iget p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->width:I

    return p0
.end method

.method public isAudio()Z
    .locals 0

    iget-boolean p0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$Track;->isAudio:Z

    return p0
.end method

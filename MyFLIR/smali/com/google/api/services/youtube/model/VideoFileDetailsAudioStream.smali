.class public final Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private bitrateBps:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation

    .annotation runtime Lr5/h;
    .end annotation
.end field

.field private channelCount:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private codec:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private vendor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->clone()Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object p0

    return-object p0
.end method

.method public getBitrateBps()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->bitrateBps:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getChannelCount()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->channelCount:Ljava/lang/Long;

    return-object p0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->vendor:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;

    move-result-object p0

    return-object p0
.end method

.method public setBitrateBps(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->bitrateBps:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setChannelCount(Ljava/lang/Long;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->channelCount:Ljava/lang/Long;

    return-object p0
.end method

.method public setCodec(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->codec:Ljava/lang/String;

    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoFileDetailsAudioStream;->vendor:Ljava/lang/String;

    return-object p0
.end method

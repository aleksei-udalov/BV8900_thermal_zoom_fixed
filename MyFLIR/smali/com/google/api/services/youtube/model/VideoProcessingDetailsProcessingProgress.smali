.class public final Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private partsProcessed:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation

    .annotation runtime Lr5/h;
    .end annotation
.end field

.field private partsTotal:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation

    .annotation runtime Lr5/h;
    .end annotation
.end field

.field private timeLeftMs:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation

    .annotation runtime Lr5/h;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->clone()Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->clone()Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->clone()Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    move-result-object p0

    return-object p0
.end method

.method public getPartsProcessed()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->partsProcessed:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getPartsTotal()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->partsTotal:Ljava/math/BigInteger;

    return-object p0
.end method

.method public getTimeLeftMs()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->timeLeftMs:Ljava/math/BigInteger;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;

    move-result-object p0

    return-object p0
.end method

.method public setPartsProcessed(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->partsProcessed:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setPartsTotal(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->partsTotal:Ljava/math/BigInteger;

    return-object p0
.end method

.method public setTimeLeftMs(Ljava/math/BigInteger;)Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoProcessingDetailsProcessingProgress;->timeLeftMs:Ljava/math/BigInteger;

    return-object p0
.end method

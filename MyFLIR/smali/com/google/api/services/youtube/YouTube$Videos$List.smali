.class public Lcom/google/api/services/youtube/YouTube$Videos$List;
.super Lcom/google/api/services/youtube/YouTubeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube$Videos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "List"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/youtube/YouTubeRequest<",
        "Lcom/google/api/services/youtube/model/VideoListResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "videos"


# instance fields
.field private chart:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private locale:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private maxResults:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private myRating:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private onBehalfOfContentOwner:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private pageToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private part:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private regionCode:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/youtube/YouTube$Videos;

.field private videoCategoryId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;)V
    .locals 6

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->this$1:Lcom/google/api/services/youtube/YouTube$Videos;

    iget-object v1, p1, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    const-class v5, Lcom/google/api/services/youtube/model/VideoListResponse;

    const-string v2, "GET"

    const-string v3, "videos"

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/youtube/YouTubeRequest;-><init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter part must be specified."

    invoke-static {p2, p1}, Lcom/google/api/client/util/a0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->part:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Ln5/o;
    .locals 0

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/b;->buildHttpRequestUsingHead()Ln5/o;

    move-result-object p0

    return-object p0
.end method

.method public executeUsingHead()Ln5/r;
    .locals 0

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/b;->executeUsingHead()Ln5/r;

    move-result-object p0

    return-object p0
.end method

.method public getChart()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->chart:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public getMaxResults()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public getMyRating()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->myRating:Ljava/lang/String;

    return-object p0
.end method

.method public getOnBehalfOfContentOwner()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public getPageToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPart()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->part:Ljava/lang/String;

    return-object p0
.end method

.method public getRegionCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public getVideoCategoryId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->videoCategoryId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setChart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->chart:Ljava/lang/String;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setLocale(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->locale:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxResults(Ljava/lang/Long;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->maxResults:Ljava/lang/Long;

    return-object p0
.end method

.method public setMyRating(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->myRating:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setOnBehalfOfContentOwner(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->onBehalfOfContentOwner:Ljava/lang/String;

    return-object p0
.end method

.method public setPageToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->pageToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPart(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->part:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setRegionCode(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->regionCode:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    return-object p0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;

    move-result-object p0

    return-object p0
.end method

.method public setVideoCategoryId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos$List;->videoCategoryId:Ljava/lang/String;

    return-object p0
.end method

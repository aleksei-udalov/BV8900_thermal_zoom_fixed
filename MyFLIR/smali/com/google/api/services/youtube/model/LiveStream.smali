.class public final Lcom/google/api/services/youtube/model/LiveStream;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private cdn:Lcom/google/api/services/youtube/model/CdnSettings;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private contentDetails:Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/LiveStreamStatus;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStream;->clone()Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStream;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStream;->clone()Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStream;->clone()Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object p0

    return-object p0
.end method

.method public getCdn()Lcom/google/api/services/youtube/model/CdnSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStream;->cdn:Lcom/google/api/services/youtube/model/CdnSettings;

    return-object p0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/LiveStreamContentDetails;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStream;->contentDetails:Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStream;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStream;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStream;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/LiveStreamSnippet;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStream;->snippet:Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    return-object p0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/LiveStreamStatus;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/LiveStream;->status:Lcom/google/api/services/youtube/model/LiveStreamStatus;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStream;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/LiveStream;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveStream;

    move-result-object p0

    return-object p0
.end method

.method public setCdn(Lcom/google/api/services/youtube/model/CdnSettings;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->cdn:Lcom/google/api/services/youtube/model/CdnSettings;

    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/LiveStreamContentDetails;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->contentDetails:Lcom/google/api/services/youtube/model/LiveStreamContentDetails;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/LiveStreamSnippet;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->snippet:Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/LiveStreamStatus;)Lcom/google/api/services/youtube/model/LiveStream;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/LiveStream;->status:Lcom/google/api/services/youtube/model/LiveStreamStatus;

    return-object p0
.end method

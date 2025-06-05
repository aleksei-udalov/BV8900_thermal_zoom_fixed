.class public final Lcom/google/api/services/youtube/model/VideoStatus;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private embeddable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private failureReason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private license:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private privacyStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private publicStatsViewable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private publishAt:Lcom/google/api/client/util/l;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private rejectionReason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private uploadStatus:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatus;->clone()Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoStatus;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatus;->clone()Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoStatus;->clone()Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p0

    return-object p0
.end method

.method public getEmbeddable()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->embeddable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getFailureReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->failureReason:Ljava/lang/String;

    return-object p0
.end method

.method public getLicense()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->license:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivacyStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getPublicStatsViewable()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publicStatsViewable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getPublishAt()Lcom/google/api/client/util/l;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publishAt:Lcom/google/api/client/util/l;

    return-object p0
.end method

.method public getRejectionReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->rejectionReason:Ljava/lang/String;

    return-object p0
.end method

.method public getUploadStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoStatus;->uploadStatus:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoStatus;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoStatus;

    move-result-object p0

    return-object p0
.end method

.method public setEmbeddable(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->embeddable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setFailureReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->failureReason:Ljava/lang/String;

    return-object p0
.end method

.method public setLicense(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->license:Ljava/lang/String;

    return-object p0
.end method

.method public setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setPublicStatsViewable(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publicStatsViewable:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setPublishAt(Lcom/google/api/client/util/l;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->publishAt:Lcom/google/api/client/util/l;

    return-object p0
.end method

.method public setRejectionReason(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->rejectionReason:Ljava/lang/String;

    return-object p0
.end method

.method public setUploadStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoStatus;->uploadStatus:Ljava/lang/String;

    return-object p0
.end method

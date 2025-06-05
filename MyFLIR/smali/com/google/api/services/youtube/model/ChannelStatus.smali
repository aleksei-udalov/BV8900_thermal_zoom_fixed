.class public final Lcom/google/api/services/youtube/model/ChannelStatus;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private isLinked:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private longUploadsStatus:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private privacyStatus:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelStatus;->clone()Lcom/google/api/services/youtube/model/ChannelStatus;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelStatus;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelStatus;->clone()Lcom/google/api/services/youtube/model/ChannelStatus;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelStatus;->clone()Lcom/google/api/services/youtube/model/ChannelStatus;

    move-result-object p0

    return-object p0
.end method

.method public getIsLinked()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->isLinked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getLongUploadsStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->longUploadsStatus:Ljava/lang/String;

    return-object p0
.end method

.method public getPrivacyStatus()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelStatus;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelStatus;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelStatus;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelStatus;

    move-result-object p0

    return-object p0
.end method

.method public setIsLinked(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->isLinked:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setLongUploadsStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->longUploadsStatus:Ljava/lang/String;

    return-object p0
.end method

.method public setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelStatus;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelStatus;->privacyStatus:Ljava/lang/String;

    return-object p0
.end method

.class public final Lcom/google/api/services/youtube/model/ChannelSettings;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private defaultTab:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private featuredChannelsTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private featuredChannelsUrls:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keywords:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private moderateComments:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private profileColor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private showBrowseView:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private showRelatedChannels:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private trackingAnalyticsAccountId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private unsubscribedTrailer:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSettings;->clone()Lcom/google/api/services/youtube/model/ChannelSettings;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelSettings;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSettings;->clone()Lcom/google/api/services/youtube/model/ChannelSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelSettings;->clone()Lcom/google/api/services/youtube/model/ChannelSettings;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultTab()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->defaultTab:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getFeaturedChannelsTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->featuredChannelsTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getFeaturedChannelsUrls()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->featuredChannelsUrls:Ljava/util/List;

    return-object p0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public getModerateComments()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->moderateComments:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getProfileColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->profileColor:Ljava/lang/String;

    return-object p0
.end method

.method public getShowBrowseView()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->showBrowseView:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getShowRelatedChannels()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->showRelatedChannels:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->title:Ljava/lang/String;

    return-object p0
.end method

.method public getTrackingAnalyticsAccountId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->trackingAnalyticsAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public getUnsubscribedTrailer()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->unsubscribedTrailer:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSettings;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelSettings;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelSettings;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultTab(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->defaultTab:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setFeaturedChannelsTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->featuredChannelsTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setFeaturedChannelsUrls(Ljava/util/List;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ChannelSettings;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->featuredChannelsUrls:Ljava/util/List;

    return-object p0
.end method

.method public setKeywords(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->keywords:Ljava/lang/String;

    return-object p0
.end method

.method public setModerateComments(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->moderateComments:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setProfileColor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->profileColor:Ljava/lang/String;

    return-object p0
.end method

.method public setShowBrowseView(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->showBrowseView:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setShowRelatedChannels(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->showRelatedChannels:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->title:Ljava/lang/String;

    return-object p0
.end method

.method public setTrackingAnalyticsAccountId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->trackingAnalyticsAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public setUnsubscribedTrailer(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelSettings;->unsubscribedTrailer:Ljava/lang/String;

    return-object p0
.end method

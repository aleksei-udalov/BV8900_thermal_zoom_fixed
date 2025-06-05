.class public final Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private adTag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private clickTrackingUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private creativeViewUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private ctaType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private customCtaButtonText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private descriptionText:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private destinationUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private forecastingUrl:Ljava/util/List;
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

.field private impressionUrl:Ljava/util/List;
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

.field private videoId:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clone()Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object p0

    return-object p0
.end method

.method public getAdTag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->adTag:Ljava/lang/String;

    return-object p0
.end method

.method public getClickTrackingUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clickTrackingUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getCreativeViewUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->creativeViewUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getCtaType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->ctaType:Ljava/lang/String;

    return-object p0
.end method

.method public getCustomCtaButtonText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->customCtaButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public getDescriptionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->descriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public getDestinationUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->destinationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getForecastingUrl()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->forecastingUrl:Ljava/util/List;

    return-object p0
.end method

.method public getImpressionUrl()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->impressionUrl:Ljava/util/List;

    return-object p0
.end method

.method public getVideoId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->videoId:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;

    move-result-object p0

    return-object p0
.end method

.method public setAdTag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->adTag:Ljava/lang/String;

    return-object p0
.end method

.method public setClickTrackingUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->clickTrackingUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCreativeViewUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->creativeViewUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setCtaType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->ctaType:Ljava/lang/String;

    return-object p0
.end method

.method public setCustomCtaButtonText(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->customCtaButtonText:Ljava/lang/String;

    return-object p0
.end method

.method public setDescriptionText(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->descriptionText:Ljava/lang/String;

    return-object p0
.end method

.method public setDestinationUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->destinationUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setForecastingUrl(Ljava/util/List;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->forecastingUrl:Ljava/util/List;

    return-object p0
.end method

.method public setImpressionUrl(Ljava/util/List;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->impressionUrl:Ljava/util/List;

    return-object p0
.end method

.method public setVideoId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ActivityContentDetailsPromotedItem;->videoId:Ljava/lang/String;

    return-object p0
.end method

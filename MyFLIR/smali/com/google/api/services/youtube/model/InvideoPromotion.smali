.class public final Lcom/google/api/services/youtube/model/InvideoPromotion;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private defaultTiming:Lcom/google/api/services/youtube/model/InvideoTiming;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private items:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/PromotedItem;",
            ">;"
        }
    .end annotation
.end field

.field private position:Lcom/google/api/services/youtube/model/InvideoPosition;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private useSmartTiming:Ljava/lang/Boolean;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoPromotion;->clone()Lcom/google/api/services/youtube/model/InvideoPromotion;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/InvideoPromotion;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoPromotion;->clone()Lcom/google/api/services/youtube/model/InvideoPromotion;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoPromotion;->clone()Lcom/google/api/services/youtube/model/InvideoPromotion;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultTiming()Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->defaultTiming:Lcom/google/api/services/youtube/model/InvideoTiming;

    return-object p0
.end method

.method public getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/PromotedItem;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->items:Ljava/util/List;

    return-object p0
.end method

.method public getPosition()Lcom/google/api/services/youtube/model/InvideoPosition;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->position:Lcom/google/api/services/youtube/model/InvideoPosition;

    return-object p0
.end method

.method public getUseSmartTiming()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->useSmartTiming:Ljava/lang/Boolean;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoPromotion;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoPromotion;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/InvideoPromotion;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoPromotion;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoPromotion;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultTiming(Lcom/google/api/services/youtube/model/InvideoTiming;)Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->defaultTiming:Lcom/google/api/services/youtube/model/InvideoTiming;

    return-object p0
.end method

.method public setItems(Ljava/util/List;)Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/PromotedItem;",
            ">;)",
            "Lcom/google/api/services/youtube/model/InvideoPromotion;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->items:Ljava/util/List;

    return-object p0
.end method

.method public setPosition(Lcom/google/api/services/youtube/model/InvideoPosition;)Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->position:Lcom/google/api/services/youtube/model/InvideoPosition;

    return-object p0
.end method

.method public setUseSmartTiming(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/InvideoPromotion;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoPromotion;->useSmartTiming:Ljava/lang/Boolean;

    return-object p0
.end method

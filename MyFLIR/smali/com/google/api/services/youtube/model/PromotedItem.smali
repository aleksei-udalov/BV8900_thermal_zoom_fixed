.class public final Lcom/google/api/services/youtube/model/PromotedItem;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private customMessage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private id:Lcom/google/api/services/youtube/model/PromotedItemId;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private promotedByContentOwner:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private timing:Lcom/google/api/services/youtube/model/InvideoTiming;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PromotedItem;->clone()Lcom/google/api/services/youtube/model/PromotedItem;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/PromotedItem;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PromotedItem;->clone()Lcom/google/api/services/youtube/model/PromotedItem;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PromotedItem;->clone()Lcom/google/api/services/youtube/model/PromotedItem;

    move-result-object p0

    return-object p0
.end method

.method public getCustomMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PromotedItem;->customMessage:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Lcom/google/api/services/youtube/model/PromotedItemId;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PromotedItem;->id:Lcom/google/api/services/youtube/model/PromotedItemId;

    return-object p0
.end method

.method public getPromotedByContentOwner()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PromotedItem;->promotedByContentOwner:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getTiming()Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PromotedItem;->timing:Lcom/google/api/services/youtube/model/InvideoTiming;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PromotedItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PromotedItem;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/PromotedItem;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PromotedItem;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PromotedItem;

    move-result-object p0

    return-object p0
.end method

.method public setCustomMessage(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItem;->customMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Lcom/google/api/services/youtube/model/PromotedItemId;)Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItem;->id:Lcom/google/api/services/youtube/model/PromotedItemId;

    return-object p0
.end method

.method public setPromotedByContentOwner(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItem;->promotedByContentOwner:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setTiming(Lcom/google/api/services/youtube/model/InvideoTiming;)Lcom/google/api/services/youtube/model/PromotedItem;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PromotedItem;->timing:Lcom/google/api/services/youtube/model/InvideoTiming;

    return-object p0
.end method

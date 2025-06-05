.class public final Lcom/google/api/services/youtube/model/InvideoBranding;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private imageBytes:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private imageUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private position:Lcom/google/api/services/youtube/model/InvideoPosition;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private targetChannelId:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoBranding;->clone()Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/InvideoBranding;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoBranding;->clone()Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/InvideoBranding;->clone()Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object p0

    return-object p0
.end method

.method public decodeImageBytes()[B
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/api/client/util/e;->a(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public encodeImageBytes([B)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/util/e;->b([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    return-object p0
.end method

.method public getImageBytes()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    return-object p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getPosition()Lcom/google/api/services/youtube/model/InvideoPosition;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->position:Lcom/google/api/services/youtube/model/InvideoPosition;

    return-object p0
.end method

.method public getTargetChannelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->targetChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public getTiming()Lcom/google/api/services/youtube/model/InvideoTiming;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->timing:Lcom/google/api/services/youtube/model/InvideoTiming;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoBranding;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/InvideoBranding;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/InvideoBranding;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/InvideoBranding;

    move-result-object p0

    return-object p0
.end method

.method public setImageBytes(Ljava/lang/String;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageBytes:Ljava/lang/String;

    return-object p0
.end method

.method public setImageUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setPosition(Lcom/google/api/services/youtube/model/InvideoPosition;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->position:Lcom/google/api/services/youtube/model/InvideoPosition;

    return-object p0
.end method

.method public setTargetChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->targetChannelId:Ljava/lang/String;

    return-object p0
.end method

.method public setTiming(Lcom/google/api/services/youtube/model/InvideoTiming;)Lcom/google/api/services/youtube/model/InvideoBranding;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/InvideoBranding;->timing:Lcom/google/api/services/youtube/model/InvideoTiming;

    return-object p0
.end method

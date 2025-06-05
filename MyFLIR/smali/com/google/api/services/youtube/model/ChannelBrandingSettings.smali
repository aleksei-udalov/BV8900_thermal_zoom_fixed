.class public final Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private channel:Lcom/google/api/services/youtube/model/ChannelSettings;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private hints:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/PropertyValue;",
            ">;"
        }
    .end annotation
.end field

.field private image:Lcom/google/api/services/youtube/model/ImageSettings;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private watch:Lcom/google/api/services/youtube/model/WatchSettings;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/services/youtube/model/PropertyValue;

    invoke-static {v0}, Lcom/google/api/client/util/j;->i(Ljava/lang/Class;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->clone()Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->clone()Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->clone()Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    move-result-object p0

    return-object p0
.end method

.method public getChannel()Lcom/google/api/services/youtube/model/ChannelSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->channel:Lcom/google/api/services/youtube/model/ChannelSettings;

    return-object p0
.end method

.method public getHints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/PropertyValue;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->hints:Ljava/util/List;

    return-object p0
.end method

.method public getImage()Lcom/google/api/services/youtube/model/ImageSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->image:Lcom/google/api/services/youtube/model/ImageSettings;

    return-object p0
.end method

.method public getWatch()Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->watch:Lcom/google/api/services/youtube/model/WatchSettings;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;

    move-result-object p0

    return-object p0
.end method

.method public setChannel(Lcom/google/api/services/youtube/model/ChannelSettings;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->channel:Lcom/google/api/services/youtube/model/ChannelSettings;

    return-object p0
.end method

.method public setHints(Ljava/util/List;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/api/services/youtube/model/PropertyValue;",
            ">;)",
            "Lcom/google/api/services/youtube/model/ChannelBrandingSettings;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->hints:Ljava/util/List;

    return-object p0
.end method

.method public setImage(Lcom/google/api/services/youtube/model/ImageSettings;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->image:Lcom/google/api/services/youtube/model/ImageSettings;

    return-object p0
.end method

.method public setWatch(Lcom/google/api/services/youtube/model/WatchSettings;)Lcom/google/api/services/youtube/model/ChannelBrandingSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/ChannelBrandingSettings;->watch:Lcom/google/api/services/youtube/model/WatchSettings;

    return-object p0
.end method

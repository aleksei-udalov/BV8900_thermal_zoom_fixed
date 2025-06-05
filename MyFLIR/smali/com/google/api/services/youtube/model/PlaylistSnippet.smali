.class public final Lcom/google/api/services/youtube/model/PlaylistSnippet;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private channelTitle:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private publishedAt:Lcom/google/api/client/util/l;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private tags:Ljava/util/List;
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

.field private thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private title:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->clone()Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object p0

    return-object p0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public getChannelTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public getPublishedAt()Lcom/google/api/client/util/l;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->publishedAt:Lcom/google/api/client/util/l;

    return-object p0
.end method

.method public getTags()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->tags:Ljava/util/List;

    return-object p0
.end method

.method public getThumbnails()Lcom/google/api/services/youtube/model/ThumbnailDetails;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/PlaylistSnippet;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/PlaylistSnippet;

    move-result-object p0

    return-object p0
.end method

.method public setChannelId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->channelId:Ljava/lang/String;

    return-object p0
.end method

.method public setChannelTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->channelTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->description:Ljava/lang/String;

    return-object p0
.end method

.method public setPublishedAt(Lcom/google/api/client/util/l;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->publishedAt:Lcom/google/api/client/util/l;

    return-object p0
.end method

.method public setTags(Ljava/util/List;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/PlaylistSnippet;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->tags:Ljava/util/List;

    return-object p0
.end method

.method public setThumbnails(Lcom/google/api/services/youtube/model/ThumbnailDetails;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->thumbnails:Lcom/google/api/services/youtube/model/ThumbnailDetails;

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/PlaylistSnippet;->title:Ljava/lang/String;

    return-object p0
.end method

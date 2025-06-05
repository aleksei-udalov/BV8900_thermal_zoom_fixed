.class public final Lcom/google/api/services/youtube/model/Playlist;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private contentDetails:Lcom/google/api/services/youtube/model/PlaylistContentDetails;
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

.field private player:Lcom/google/api/services/youtube/model/PlaylistPlayer;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private status:Lcom/google/api/services/youtube/model/PlaylistStatus;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Playlist;->clone()Lcom/google/api/services/youtube/model/Playlist;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Playlist;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Playlist;->clone()Lcom/google/api/services/youtube/model/Playlist;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/Playlist;->clone()Lcom/google/api/services/youtube/model/Playlist;

    move-result-object p0

    return-object p0
.end method

.method public getContentDetails()Lcom/google/api/services/youtube/model/PlaylistContentDetails;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/Playlist;->contentDetails:Lcom/google/api/services/youtube/model/PlaylistContentDetails;

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/Playlist;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/Playlist;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/Playlist;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getPlayer()Lcom/google/api/services/youtube/model/PlaylistPlayer;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/Playlist;->player:Lcom/google/api/services/youtube/model/PlaylistPlayer;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/PlaylistSnippet;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/Playlist;->snippet:Lcom/google/api/services/youtube/model/PlaylistSnippet;

    return-object p0
.end method

.method public getStatus()Lcom/google/api/services/youtube/model/PlaylistStatus;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/Playlist;->status:Lcom/google/api/services/youtube/model/PlaylistStatus;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Playlist;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Playlist;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/Playlist;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/Playlist;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/Playlist;

    move-result-object p0

    return-object p0
.end method

.method public setContentDetails(Lcom/google/api/services/youtube/model/PlaylistContentDetails;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->contentDetails:Lcom/google/api/services/youtube/model/PlaylistContentDetails;

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setPlayer(Lcom/google/api/services/youtube/model/PlaylistPlayer;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->player:Lcom/google/api/services/youtube/model/PlaylistPlayer;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/PlaylistSnippet;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->snippet:Lcom/google/api/services/youtube/model/PlaylistSnippet;

    return-object p0
.end method

.method public setStatus(Lcom/google/api/services/youtube/model/PlaylistStatus;)Lcom/google/api/services/youtube/model/Playlist;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/Playlist;->status:Lcom/google/api/services/youtube/model/PlaylistStatus;

    return-object p0
.end method

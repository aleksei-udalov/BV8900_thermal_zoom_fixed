.class public final Lcom/google/api/services/youtube/model/WatchSettings;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private backgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private featuredPlaylistId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private textColor:Ljava/lang/String;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/WatchSettings;->clone()Lcom/google/api/services/youtube/model/WatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/WatchSettings;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/WatchSettings;->clone()Lcom/google/api/services/youtube/model/WatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/WatchSettings;->clone()Lcom/google/api/services/youtube/model/WatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public getBackgroundColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/WatchSettings;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public getFeaturedPlaylistId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/WatchSettings;->featuredPlaylistId:Ljava/lang/String;

    return-object p0
.end method

.method public getTextColor()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/WatchSettings;->textColor:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/WatchSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/WatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/WatchSettings;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/WatchSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/WatchSettings;

    move-result-object p0

    return-object p0
.end method

.method public setBackgroundColor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/WatchSettings;->backgroundColor:Ljava/lang/String;

    return-object p0
.end method

.method public setFeaturedPlaylistId(Ljava/lang/String;)Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/WatchSettings;->featuredPlaylistId:Ljava/lang/String;

    return-object p0
.end method

.method public setTextColor(Ljava/lang/String;)Lcom/google/api/services/youtube/model/WatchSettings;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/WatchSettings;->textColor:Ljava/lang/String;

    return-object p0
.end method

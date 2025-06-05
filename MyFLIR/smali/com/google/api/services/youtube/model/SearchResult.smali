.class public final Lcom/google/api/services/youtube/model/SearchResult;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private id:Lcom/google/api/services/youtube/model/ResourceId;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private snippet:Lcom/google/api/services/youtube/model/SearchResultSnippet;
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

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResult;->clone()Lcom/google/api/services/youtube/model/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/SearchResult;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SearchResult;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResult;->clone()Lcom/google/api/services/youtube/model/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/SearchResult;->clone()Lcom/google/api/services/youtube/model/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResult;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public getId()Lcom/google/api/services/youtube/model/ResourceId;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResult;->id:Lcom/google/api/services/youtube/model/ResourceId;

    return-object p0
.end method

.method public getKind()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResult;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public getSnippet()Lcom/google/api/services/youtube/model/SearchResultSnippet;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/SearchResult;->snippet:Lcom/google/api/services/youtube/model/SearchResultSnippet;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SearchResult;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResult;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/SearchResult;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/SearchResult;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/SearchResult;

    move-result-object p0

    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResult;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResult;->etag:Ljava/lang/String;

    return-object p0
.end method

.method public setId(Lcom/google/api/services/youtube/model/ResourceId;)Lcom/google/api/services/youtube/model/SearchResult;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResult;->id:Lcom/google/api/services/youtube/model/ResourceId;

    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/SearchResult;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResult;->kind:Ljava/lang/String;

    return-object p0
.end method

.method public setSnippet(Lcom/google/api/services/youtube/model/SearchResultSnippet;)Lcom/google/api/services/youtube/model/SearchResult;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/SearchResult;->snippet:Lcom/google/api/services/youtube/model/SearchResultSnippet;

    return-object p0
.end method

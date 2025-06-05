.class public final Lcom/google/api/services/youtube/YouTube$Builder;
.super Lcom/google/api/client/googleapis/services/json/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>(Ln5/v;Lr5/c;Ln5/q;)V
    .locals 7

    const-string v3, "https://www.googleapis.com/"

    const-string v4, "youtube/v3/"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/api/client/googleapis/services/json/a$a;-><init>(Ln5/v;Lr5/c;Ljava/lang/String;Ljava/lang/String;Ln5/q;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/json/a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube$Builder;->build()Lcom/google/api/services/youtube/YouTube;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/google/api/services/youtube/YouTube;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube;

    invoke-direct {v0, p0}, Lcom/google/api/services/youtube/YouTube;-><init>(Lcom/google/api/services/youtube/YouTube$Builder;)V

    return-object v0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setHttpRequestInitializer(Ln5/q;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setHttpRequestInitializer(Ln5/q;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setHttpRequestInitializer(Ln5/q;)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setHttpRequestInitializer(Ln5/q;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setHttpRequestInitializer(Ln5/q;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setHttpRequestInitializer(Ln5/q;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressAllChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressPatternChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$Builder;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.method public setYouTubeRequestInitializer(Lcom/google/api/services/youtube/YouTubeRequestInitializer;)Lcom/google/api/services/youtube/YouTube$Builder;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube$Builder;

    return-object p0
.end method

.class public Lcom/google/api/services/youtube/YouTubeRequestInitializer;
.super Lcom/google/api/client/googleapis/services/json/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/googleapis/services/json/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/json/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/json/b<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/c;->initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/b;)V

    check-cast p1, Lcom/google/api/services/youtube/YouTubeRequest;

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequestInitializer;->initializeYouTubeRequest(Lcom/google/api/services/youtube/YouTubeRequest;)V

    return-void
.end method

.method protected initializeYouTubeRequest(Lcom/google/api/services/youtube/YouTubeRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.class public abstract Lcom/google/api/services/youtube/YouTubeRequest;
.super Lcom/google/api/client/googleapis/services/json/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/services/json/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private alt:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private fields:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private oauthToken:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
        value = "oauth_token"
    .end annotation
.end field

.field private prettyPrint:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private quotaUser:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private userIp:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/services/youtube/YouTube;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/google/api/client/googleapis/services/json/b;-><init>(Lcom/google/api/client/googleapis/services/json/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->getAbstractGoogleClient()Lcom/google/api/services/youtube/YouTube;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTubeRequest;->getAbstractGoogleClient()Lcom/google/api/services/youtube/YouTube;

    move-result-object p0

    return-object p0
.end method

.method public final getAbstractGoogleClient()Lcom/google/api/services/youtube/YouTube;
    .locals 0

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/json/b;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTube;

    return-object p0
.end method

.method public getAlt()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->alt:Ljava/lang/String;

    return-object p0
.end method

.method public getFields()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method public getOauthToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->oauthToken:Ljava/lang/String;

    return-object p0
.end method

.method public getPrettyPrint()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->prettyPrint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getQuotaUser()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->quotaUser:Ljava/lang/String;

    return-object p0
.end method

.method public getUserIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTubeRequest;->userIp:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/YouTubeRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTubeRequest;

    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->alt:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setDisableGZipContent(Z)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setDisableGZipContent(Z)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/b;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTubeRequest;

    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->fields:Ljava/lang/String;

    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->key:Ljava/lang/String;

    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->oauthToken:Ljava/lang/String;

    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->prettyPrint:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->quotaUser:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Ln5/l;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setRequestHeaders(Ln5/l;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Ln5/l;)Lcom/google/api/client/googleapis/services/json/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTubeRequest;->setRequestHeaders(Ln5/l;)Lcom/google/api/services/youtube/YouTubeRequest;

    move-result-object p0

    return-object p0
.end method

.method public setRequestHeaders(Ln5/l;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/l;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/json/b;->setRequestHeaders(Ln5/l;)Lcom/google/api/client/googleapis/services/json/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/YouTubeRequest;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTubeRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/services/youtube/YouTubeRequest<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTubeRequest;->userIp:Ljava/lang/String;

    return-object p0
.end method

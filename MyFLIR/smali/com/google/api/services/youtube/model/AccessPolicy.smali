.class public final Lcom/google/api/services/youtube/model/AccessPolicy;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private allowed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private exception:Ljava/util/List;
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/AccessPolicy;->clone()Lcom/google/api/services/youtube/model/AccessPolicy;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/AccessPolicy;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/AccessPolicy;->clone()Lcom/google/api/services/youtube/model/AccessPolicy;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/AccessPolicy;->clone()Lcom/google/api/services/youtube/model/AccessPolicy;

    move-result-object p0

    return-object p0
.end method

.method public getAllowed()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/AccessPolicy;->allowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getException()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/services/youtube/model/AccessPolicy;->exception:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/AccessPolicy;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/AccessPolicy;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/AccessPolicy;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/AccessPolicy;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/AccessPolicy;

    move-result-object p0

    return-object p0
.end method

.method public setAllowed(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/AccessPolicy;->allowed:Ljava/lang/Boolean;

    return-object p0
.end method

.method public setException(Ljava/util/List;)Lcom/google/api/services/youtube/model/AccessPolicy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/youtube/model/AccessPolicy;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/services/youtube/model/AccessPolicy;->exception:Ljava/util/List;

    return-object p0
.end method

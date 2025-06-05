.class public abstract Lcom/google/api/client/googleapis/services/json/a$a;
.super Lcom/google/api/client/googleapis/services/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/services/json/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method protected constructor <init>(Ln5/v;Lr5/c;Ljava/lang/String;Ljava/lang/String;Ln5/q;Z)V
    .locals 6

    new-instance v0, Lr5/e$a;

    invoke-direct {v0, p2}, Lr5/e$a;-><init>(Lr5/c;)V

    if-eqz p6, :cond_0

    const-string p2, "data"

    const-string p6, "error"

    filled-new-array {p2, p6}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Lr5/e$a;->b(Ljava/util/Collection;)Lr5/e$a;

    move-result-object p2

    invoke-virtual {p2}, Lr5/e$a;->a()Lr5/e;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/api/client/googleapis/services/a$a;-><init>(Ln5/v;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/y;Ln5/q;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/api/client/googleapis/services/a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/a$a;->build()Lcom/google/api/client/googleapis/services/json/a;

    move-result-object p0

    return-object p0
.end method

.method public abstract build()Lcom/google/api/client/googleapis/services/json/a;
.end method

.method public final getJsonFactory()Lr5/c;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/a$a;->getObjectParser()Lr5/e;

    move-result-object p0

    invoke-virtual {p0}, Lr5/e;->b()Lr5/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getObjectParser()Lcom/google/api/client/util/y;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/a$a;->getObjectParser()Lr5/e;

    move-result-object p0

    return-object p0
.end method

.method public final getObjectParser()Lr5/e;
    .locals 0

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/a$a;->getObjectParser()Lcom/google/api/client/util/y;

    move-result-object p0

    check-cast p0, Lr5/e;

    return-object p0
.end method

.method public bridge synthetic setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/a$a;->setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/a$a;

    return-object p0
.end method

.method public bridge synthetic setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/a$a;->setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/client/googleapis/services/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/a$a;

    return-object p0
.end method

.method public bridge synthetic setHttpRequestInitializer(Ln5/q;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setHttpRequestInitializer(Ln5/q;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    return-object p0
.end method

.method public setHttpRequestInitializer(Ln5/q;)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/a$a;->setHttpRequestInitializer(Ln5/q;)Lcom/google/api/client/googleapis/services/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/a$a;

    return-object p0
.end method

.method public bridge synthetic setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/a$a;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/a$a;

    return-object p0
.end method

.method public bridge synthetic setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/a$a;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/a$a;

    return-object p0
.end method

.method public bridge synthetic setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/a$a;->setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/a$a;

    return-object p0
.end method

.method public bridge synthetic setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/a$a;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/a$a;

    return-object p0
.end method

.method public bridge synthetic setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/a$a;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/json/a$a;
    .locals 0

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/a$a;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/a$a;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/a$a;

    return-object p0
.end method

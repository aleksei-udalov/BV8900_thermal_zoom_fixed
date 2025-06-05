.class public abstract Lcom/google/api/client/googleapis/services/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/googleapis/services/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field applicationName:Ljava/lang/String;

.field batchPath:Ljava/lang/String;

.field googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/d;

.field httpRequestInitializer:Ln5/q;

.field final objectParser:Lcom/google/api/client/util/y;

.field rootUrl:Ljava/lang/String;

.field servicePath:Ljava/lang/String;

.field suppressPatternChecks:Z

.field suppressRequiredParameterChecks:Z

.field final transport:Ln5/v;


# direct methods
.method protected constructor <init>(Ln5/v;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/client/util/y;Ln5/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln5/v;

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/a$a;->transport:Ln5/v;

    iput-object p4, p0, Lcom/google/api/client/googleapis/services/a$a;->objectParser:Lcom/google/api/client/util/y;

    invoke-virtual {p0, p2}, Lcom/google/api/client/googleapis/services/a$a;->setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;

    invoke-virtual {p0, p3}, Lcom/google/api/client/googleapis/services/a$a;->setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;

    iput-object p5, p0, Lcom/google/api/client/googleapis/services/a$a;->httpRequestInitializer:Ln5/q;

    return-void
.end method


# virtual methods
.method public abstract build()Lcom/google/api/client/googleapis/services/a;
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a$a;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getGoogleClientRequestInitializer()Lcom/google/api/client/googleapis/services/d;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a$a;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/d;

    return-object p0
.end method

.method public final getHttpRequestInitializer()Ln5/q;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a$a;->httpRequestInitializer:Ln5/q;

    return-object p0
.end method

.method public getObjectParser()Lcom/google/api/client/util/y;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a$a;->objectParser:Lcom/google/api/client/util/y;

    return-object p0
.end method

.method public final getRootUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a$a;->rootUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getServicePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a$a;->servicePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuppressPatternChecks()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/api/client/googleapis/services/a$a;->suppressPatternChecks:Z

    return p0
.end method

.method public final getSuppressRequiredParameterChecks()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/api/client/googleapis/services/a$a;->suppressRequiredParameterChecks:Z

    return p0
.end method

.method public final getTransport()Ln5/v;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a$a;->transport:Ln5/v;

    return-object p0
.end method

.method public setApplicationName(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/a$a;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public setBatchPath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/a$a;->batchPath:Ljava/lang/String;

    return-object p0
.end method

.method public setGoogleClientRequestInitializer(Lcom/google/api/client/googleapis/services/d;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/a$a;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/d;

    return-object p0
.end method

.method public setHttpRequestInitializer(Ln5/q;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/a$a;->httpRequestInitializer:Ln5/q;

    return-object p0
.end method

.method public setRootUrl(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/googleapis/services/a;->normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/a$a;->rootUrl:Ljava/lang/String;

    return-object p0
.end method

.method public setServicePath(Ljava/lang/String;)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    invoke-static {p1}, Lcom/google/api/client/googleapis/services/a;->normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/a$a;->servicePath:Ljava/lang/String;

    return-object p0
.end method

.method public setSuppressAllChecks(Z)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/a$a;->setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/a$a;->setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/a$a;

    move-result-object p0

    return-object p0
.end method

.method public setSuppressPatternChecks(Z)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/a$a;->suppressPatternChecks:Z

    return-object p0
.end method

.method public setSuppressRequiredParameterChecks(Z)Lcom/google/api/client/googleapis/services/a$a;
    .locals 0

    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/a$a;->suppressRequiredParameterChecks:Z

    return-object p0
.end method

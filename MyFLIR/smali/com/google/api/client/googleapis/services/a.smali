.class public abstract Lcom/google/api/client/googleapis/services/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/services/a$a;
    }
.end annotation


# static fields
.field static final logger:Ljava/util/logging/Logger;


# instance fields
.field private final applicationName:Ljava/lang/String;

.field private final batchPath:Ljava/lang/String;

.field private final googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/d;

.field private final objectParser:Lcom/google/api/client/util/y;

.field private final requestFactory:Ln5/p;

.field private final rootUrl:Ljava/lang/String;

.field private final servicePath:Ljava/lang/String;

.field private final suppressPatternChecks:Z

.field private final suppressRequiredParameterChecks:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/api/client/googleapis/services/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/googleapis/services/a;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Lcom/google/api/client/googleapis/services/a$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/api/client/googleapis/services/a$a;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/d;

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/a;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/d;

    iget-object v0, p1, Lcom/google/api/client/googleapis/services/a$a;->rootUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/googleapis/services/a;->normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/a;->rootUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/googleapis/services/a$a;->servicePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/googleapis/services/a;->normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/a;->servicePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/googleapis/services/a$a;->batchPath:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/a;->batchPath:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/googleapis/services/a$a;->applicationName:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/f0;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/api/client/googleapis/services/a;->logger:Ljava/util/logging/Logger;

    const-string v1, "Application name is not set. Call Builder#setApplicationName."

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p1, Lcom/google/api/client/googleapis/services/a$a;->applicationName:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/a;->applicationName:Ljava/lang/String;

    iget-object v0, p1, Lcom/google/api/client/googleapis/services/a$a;->httpRequestInitializer:Ln5/q;

    if-nez v0, :cond_1

    iget-object v0, p1, Lcom/google/api/client/googleapis/services/a$a;->transport:Ln5/v;

    invoke-virtual {v0}, Ln5/v;->c()Ln5/p;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/google/api/client/googleapis/services/a$a;->transport:Ln5/v;

    invoke-virtual {v1, v0}, Ln5/v;->d(Ln5/q;)Ln5/p;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/google/api/client/googleapis/services/a;->requestFactory:Ln5/p;

    iget-object v0, p1, Lcom/google/api/client/googleapis/services/a$a;->objectParser:Lcom/google/api/client/util/y;

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/a;->objectParser:Lcom/google/api/client/util/y;

    iget-boolean v0, p1, Lcom/google/api/client/googleapis/services/a$a;->suppressPatternChecks:Z

    iput-boolean v0, p0, Lcom/google/api/client/googleapis/services/a;->suppressPatternChecks:Z

    iget-boolean p1, p1, Lcom/google/api/client/googleapis/services/a$a;->suppressRequiredParameterChecks:Z

    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/a;->suppressRequiredParameterChecks:Z

    return-void
.end method

.method static normalizeRootUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "root URL cannot be null."

    invoke-static {p0, v0}, Lcom/google/api/client/util/a0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method static normalizeServicePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "service path cannot be null"

    invoke-static {p0, v0}, Lcom/google/api/client/util/a0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "/"

    if-ne v0, v1, :cond_0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "service path must equal \"/\" if it is of length 1."

    invoke-static {p0, v0}, Lcom/google/api/client/util/a0;->b(ZLjava/lang/Object;)V

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_2
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final batch()Lh5/b;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/api/client/googleapis/services/a;->batch(Ln5/q;)Lh5/b;

    move-result-object p0

    return-object p0
.end method

.method public final batch(Ln5/q;)Lh5/b;
    .locals 3

    new-instance v0, Lh5/b;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/a;->getRequestFactory()Ln5/p;

    move-result-object v1

    invoke-virtual {v1}, Ln5/p;->e()Ln5/v;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lh5/b;-><init>(Ln5/v;Ln5/q;)V

    new-instance p1, Ln5/g;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/a;->getRootUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a;->batchPath:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, p0}, Ln5/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lh5/b;->b(Ln5/g;)Lh5/b;

    return-object v0
.end method

.method public final getApplicationName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a;->applicationName:Ljava/lang/String;

    return-object p0
.end method

.method public final getBaseUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/a;->rootUrl:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a;->servicePath:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final getGoogleClientRequestInitializer()Lcom/google/api/client/googleapis/services/d;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a;->googleClientRequestInitializer:Lcom/google/api/client/googleapis/services/d;

    return-object p0
.end method

.method public getObjectParser()Lcom/google/api/client/util/y;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a;->objectParser:Lcom/google/api/client/util/y;

    return-object p0
.end method

.method public final getRequestFactory()Ln5/p;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a;->requestFactory:Ln5/p;

    return-object p0
.end method

.method public final getRootUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a;->rootUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getServicePath()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/a;->servicePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuppressPatternChecks()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/api/client/googleapis/services/a;->suppressPatternChecks:Z

    return p0
.end method

.method public final getSuppressRequiredParameterChecks()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/api/client/googleapis/services/a;->suppressRequiredParameterChecks:Z

    return p0
.end method

.method protected initialize(Lcom/google/api/client/googleapis/services/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/b<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/a;->getGoogleClientRequestInitializer()Lcom/google/api/client/googleapis/services/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/a;->getGoogleClientRequestInitializer()Lcom/google/api/client/googleapis/services/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/google/api/client/googleapis/services/d;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    :cond_0
    return-void
.end method

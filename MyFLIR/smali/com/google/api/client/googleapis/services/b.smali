.class public abstract Lcom/google/api/client/googleapis/services/b;
.super Lcom/google/api/client/util/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/util/o;"
    }
.end annotation


# static fields
.field public static final USER_AGENT_SUFFIX:Ljava/lang/String; = "Google-API-Java-Client"


# instance fields
.field private final abstractGoogleClient:Lcom/google/api/client/googleapis/services/a;

.field private disableGZipContent:Z

.field private downloader:Lm5/a;

.field private final httpContent:Ln5/h;

.field private lastResponseHeaders:Ln5/l;

.field private lastStatusCode:I

.field private lastStatusMessage:Ljava/lang/String;

.field private requestHeaders:Ln5/l;

.field private final requestMethod:Ljava/lang/String;

.field private responseClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private uploader:Lm5/c;

.field private final uriTemplate:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/services/a;Ljava/lang/String;Ljava/lang/String;Ln5/h;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ln5/h;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/api/client/util/o;-><init>()V

    new-instance v0, Ln5/l;

    invoke-direct {v0}, Ln5/l;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/b;->requestHeaders:Ln5/l;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/api/client/googleapis/services/b;->lastStatusCode:I

    invoke-static {p5}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Class;

    iput-object p5, p0, Lcom/google/api/client/googleapis/services/b;->responseClass:Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/api/client/googleapis/services/a;

    iput-object p5, p0, Lcom/google/api/client/googleapis/services/b;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/a;

    invoke-static {p2}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/api/client/googleapis/services/b;->requestMethod:Ljava/lang/String;

    invoke-static {p3}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/api/client/googleapis/services/b;->uriTemplate:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/api/client/googleapis/services/b;->httpContent:Ln5/h;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/a;->getApplicationName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Google-API-Java-Client"

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->requestHeaders:Ln5/l;

    if-eqz p1, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p5

    add-int/2addr p4, p5

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln5/l;->J(Ljava/lang/String;)Ln5/l;

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2}, Ln5/l;->J(Ljava/lang/String;)Ln5/l;

    :goto_0
    return-void
.end method

.method private buildHttpRequest(Z)Ln5/o;
    .locals 4

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->uploader:Lm5/c;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/a0;->a(Z)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->requestMethod:Ljava/lang/String;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :cond_2
    :goto_1
    invoke-static {v1}, Lcom/google/api/client/util/a0;->a(Z)V

    if-eqz p1, :cond_3

    const-string p1, "HEAD"

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lcom/google/api/client/googleapis/services/b;->requestMethod:Ljava/lang/String;

    :goto_2
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/a;->getRequestFactory()Ln5/p;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->buildHttpRequestUrl()Ln5/g;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/b;->httpContent:Ln5/h;

    invoke-virtual {v0, p1, v1, v2}, Ln5/p;->c(Ljava/lang/String;Ln5/g;Ln5/h;)Ln5/o;

    move-result-object p1

    new-instance v0, Lg5/b;

    invoke-direct {v0}, Lg5/b;-><init>()V

    invoke-virtual {v0, p1}, Lg5/b;->a(Ln5/o;)V

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/a;->getObjectParser()Lcom/google/api/client/util/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Ln5/o;->u(Lcom/google/api/client/util/y;)Ln5/o;

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->httpContent:Ln5/h;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->requestMethod:Ljava/lang/String;

    const-string v1, "POST"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->requestMethod:Ljava/lang/String;

    const-string v1, "PUT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->requestMethod:Ljava/lang/String;

    const-string v1, "PATCH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    new-instance v0, Ln5/e;

    invoke-direct {v0}, Ln5/e;-><init>()V

    invoke-virtual {p1, v0}, Ln5/o;->q(Ln5/h;)Ln5/o;

    :cond_5
    invoke-virtual {p1}, Ln5/o;->e()Ln5/l;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/b;->requestHeaders:Ln5/l;

    invoke-virtual {v0, v1}, Lcom/google/api/client/util/o;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, Lcom/google/api/client/googleapis/services/b;->disableGZipContent:Z

    if-nez v0, :cond_6

    new-instance v0, Ln5/f;

    invoke-direct {v0}, Ln5/f;-><init>()V

    invoke-virtual {p1, v0}, Ln5/o;->r(Ln5/i;)Ln5/o;

    :cond_6
    invoke-virtual {p1}, Ln5/o;->j()Ln5/t;

    move-result-object v0

    new-instance v1, Lcom/google/api/client/googleapis/services/b$a;

    invoke-direct {v1, p0, v0, p1}, Lcom/google/api/client/googleapis/services/b$a;-><init>(Lcom/google/api/client/googleapis/services/b;Ln5/t;Ln5/o;)V

    invoke-virtual {p1, v1}, Ln5/o;->w(Ln5/t;)Ln5/o;

    return-object p1
.end method

.method private executeUnparsed(Z)Ln5/r;
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->uploader:Lm5/c;

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/b;->buildHttpRequest(Z)Ln5/o;

    move-result-object p1

    invoke-virtual {p1}, Ln5/o;->a()Ln5/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->buildHttpRequestUrl()Ln5/g;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/a;->getRequestFactory()Ln5/p;

    move-result-object v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/b;->requestMethod:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/b;->httpContent:Ln5/h;

    invoke-virtual {v0, v1, p1, v2}, Ln5/p;->c(Ljava/lang/String;Ln5/g;Ln5/h;)Ln5/o;

    move-result-object v0

    invoke-virtual {v0}, Ln5/o;->k()Z

    move-result v0

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/b;->uploader:Lm5/c;

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/b;->requestHeaders:Ln5/l;

    invoke-virtual {v1, v2}, Lm5/c;->l(Ln5/l;)Lm5/c;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/api/client/googleapis/services/b;->disableGZipContent:Z

    invoke-virtual {v1, v2}, Lm5/c;->k(Z)Lm5/c;

    move-result-object v1

    invoke-virtual {v1, p1}, Lm5/c;->p(Ln5/g;)Ln5/r;

    move-result-object p1

    invoke-virtual {p1}, Ln5/r;->g()Ln5/o;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/api/client/googleapis/services/a;->getObjectParser()Lcom/google/api/client/util/y;

    move-result-object v2

    invoke-virtual {v1, v2}, Ln5/o;->u(Lcom/google/api/client/util/y;)Ln5/o;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ln5/r;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/b;->newExceptionOnError(Ln5/r;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {p1}, Ln5/r;->f()Ln5/l;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/b;->lastResponseHeaders:Ln5/l;

    invoke-virtual {p1}, Ln5/r;->h()I

    move-result v0

    iput v0, p0, Lcom/google/api/client/googleapis/services/b;->lastStatusCode:I

    invoke-virtual {p1}, Ln5/r;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/googleapis/services/b;->lastStatusMessage:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public buildHttpRequest()Ln5/o;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/b;->buildHttpRequest(Z)Ln5/o;

    move-result-object p0

    return-object p0
.end method

.method public buildHttpRequestUrl()Ln5/g;
    .locals 4

    new-instance v0, Ln5/g;

    iget-object v1, p0, Lcom/google/api/client/googleapis/services/b;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/a;

    invoke-virtual {v1}, Lcom/google/api/client/googleapis/services/a;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/api/client/googleapis/services/b;->uriTemplate:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v1, v2, p0, v3}, Ln5/b0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ln5/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected buildHttpRequestUsingHead()Ln5/o;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/b;->buildHttpRequest(Z)Ln5/o;

    move-result-object p0

    return-object p0
.end method

.method protected final checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/a;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/a;->getSuppressRequiredParameterChecks()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v1

    :goto_1
    new-array p1, v1, [Ljava/lang/Object;

    aput-object p2, p1, v0

    const-string p2, "Required parameter %s must be specified"

    invoke-static {p0, p2, p1}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->executeUnparsed()Ln5/r;

    move-result-object v0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->responseClass:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ln5/r;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public executeAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->executeUnparsed()Ln5/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln5/r;->b(Ljava/io/OutputStream;)V

    return-void
.end method

.method public executeAsInputStream()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->executeUnparsed()Ln5/r;

    move-result-object p0

    invoke-virtual {p0}, Ln5/r;->c()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method protected executeMedia()Ln5/r;
    .locals 2

    const-string v0, "alt"

    const-string v1, "media"

    invoke-virtual {p0, v0, v1}, Lcom/google/api/client/googleapis/services/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->executeUnparsed()Ln5/r;

    move-result-object p0

    return-object p0
.end method

.method protected executeMediaAndDownloadTo(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->downloader:Lm5/a;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->executeMedia()Ln5/r;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln5/r;->b(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->buildHttpRequestUrl()Ln5/g;

    move-result-object v1

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->requestHeaders:Ln5/l;

    invoke-virtual {v0, v1, p0, p1}, Lm5/a;->a(Ln5/g;Ln5/l;Ljava/io/OutputStream;)V

    :goto_0
    return-void
.end method

.method protected executeMediaAsInputStream()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->executeMedia()Ln5/r;

    move-result-object p0

    invoke-virtual {p0}, Ln5/r;->c()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public executeUnparsed()Ln5/r;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/b;->executeUnparsed(Z)Ln5/r;

    move-result-object p0

    return-object p0
.end method

.method protected executeUsingHead()Ln5/r;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->uploader:Lm5/c;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/a0;->a(Z)V

    invoke-direct {p0, v1}, Lcom/google/api/client/googleapis/services/b;->executeUnparsed(Z)Ln5/r;

    move-result-object p0

    invoke-virtual {p0}, Ln5/r;->k()V

    return-object p0
.end method

.method public getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/a;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/a;

    return-object p0
.end method

.method public final getDisableGZipContent()Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/api/client/googleapis/services/b;->disableGZipContent:Z

    return p0
.end method

.method public final getHttpContent()Ln5/h;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->httpContent:Ln5/h;

    return-object p0
.end method

.method public final getLastResponseHeaders()Ln5/l;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->lastResponseHeaders:Ln5/l;

    return-object p0
.end method

.method public final getLastStatusCode()I
    .locals 0

    iget p0, p0, Lcom/google/api/client/googleapis/services/b;->lastStatusCode:I

    return p0
.end method

.method public final getLastStatusMessage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->lastStatusMessage:Ljava/lang/String;

    return-object p0
.end method

.method public final getMediaHttpDownloader()Lm5/a;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->downloader:Lm5/a;

    return-object p0
.end method

.method public final getMediaHttpUploader()Lm5/c;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->uploader:Lm5/c;

    return-object p0
.end method

.method public final getRequestHeaders()Ln5/l;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->requestHeaders:Ln5/l;

    return-object p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->requestMethod:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseClass()Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->responseClass:Ljava/lang/Class;

    return-object p0
.end method

.method public final getUriTemplate()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->uriTemplate:Ljava/lang/String;

    return-object p0
.end method

.method protected final initializeMediaDownload()V
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/a;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/a;->getRequestFactory()Ln5/p;

    move-result-object v0

    new-instance v1, Lm5/a;

    invoke-virtual {v0}, Ln5/p;->e()Ln5/v;

    move-result-object v2

    invoke-virtual {v0}, Ln5/p;->d()Ln5/q;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lm5/a;-><init>(Ln5/v;Ln5/q;)V

    iput-object v1, p0, Lcom/google/api/client/googleapis/services/b;->downloader:Lm5/a;

    return-void
.end method

.method protected final initializeMediaUpload(Ln5/b;)V
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->abstractGoogleClient:Lcom/google/api/client/googleapis/services/a;

    invoke-virtual {v0}, Lcom/google/api/client/googleapis/services/a;->getRequestFactory()Ln5/p;

    move-result-object v0

    new-instance v1, Lm5/c;

    invoke-virtual {v0}, Ln5/p;->e()Ln5/v;

    move-result-object v2

    invoke-virtual {v0}, Ln5/p;->d()Ln5/q;

    move-result-object v0

    invoke-direct {v1, p1, v2, v0}, Lm5/c;-><init>(Ln5/b;Ln5/v;Ln5/q;)V

    iput-object v1, p0, Lcom/google/api/client/googleapis/services/b;->uploader:Lm5/c;

    iget-object p1, p0, Lcom/google/api/client/googleapis/services/b;->requestMethod:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lm5/c;->m(Ljava/lang/String;)Lm5/c;

    iget-object p1, p0, Lcom/google/api/client/googleapis/services/b;->httpContent:Ln5/h;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b;->uploader:Lm5/c;

    invoke-virtual {p0, p1}, Lm5/c;->n(Ln5/h;)Lm5/c;

    :cond_0
    return-void
.end method

.method protected newExceptionOnError(Ln5/r;)Ljava/io/IOException;
    .locals 0

    new-instance p0, Ln5/s;

    invoke-direct {p0, p1}, Ln5/s;-><init>(Ln5/r;)V

    return-object p0
.end method

.method public final queue(Lh5/b;Ljava/lang/Class;Lh5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lh5/b;",
            "Ljava/lang/Class<",
            "TE;>;",
            "Lh5/a<",
            "TT;TE;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b;->uploader:Lm5/c;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Batching media requests is not supported"

    invoke-static {v0, v1}, Lcom/google/api/client/util/a0;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->buildHttpRequest()Ln5/o;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->getResponseClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1, v0, p0, p2, p3}, Lh5/b;->a(Ln5/o;Ljava/lang/Class;Ljava/lang/Class;Lh5/a;)Lh5/b;

    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/googleapis/services/b<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/o;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/b;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/services/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;

    move-result-object p0

    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/client/googleapis/services/b<",
            "TT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/google/api/client/googleapis/services/b;->disableGZipContent:Z

    return-object p0
.end method

.method public setRequestHeaders(Ln5/l;)Lcom/google/api/client/googleapis/services/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/l;",
            ")",
            "Lcom/google/api/client/googleapis/services/b<",
            "TT;>;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/b;->requestHeaders:Ln5/l;

    return-object p0
.end method

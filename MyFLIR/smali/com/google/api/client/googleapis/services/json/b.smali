.class public abstract Lcom/google/api/client/googleapis/services/json/b;
.super Lcom/google/api/client/googleapis/services/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/api/client/googleapis/services/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final jsonContent:Ljava/lang/Object;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/services/json/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/json/a;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    :goto_0
    move-object v5, v0

    goto :goto_2

    :cond_0
    new-instance v1, Lq5/a;

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/json/a;->getJsonFactory()Lr5/c;

    move-result-object v2

    invoke-direct {v1, v2, p4}, Lq5/a;-><init>(Lr5/c;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/json/a;->getObjectParser()Lr5/e;

    move-result-object v2

    invoke-virtual {v2}, Lr5/e;->c()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "data"

    :goto_1
    invoke-virtual {v1, v0}, Lq5/a;->i(Ljava/lang/String;)Lq5/a;

    move-result-object v0

    goto :goto_0

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/google/api/client/googleapis/services/b;-><init>(Lcom/google/api/client/googleapis/services/a;Ljava/lang/String;Ljava/lang/String;Ln5/h;Ljava/lang/Class;)V

    iput-object p4, p0, Lcom/google/api/client/googleapis/services/json/b;->jsonContent:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/a;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/b;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/a;

    move-result-object p0

    return-object p0
.end method

.method public getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/a;
    .locals 0

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/b;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/a;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/a;

    return-object p0
.end method

.method public getJsonContent()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/json/b;->jsonContent:Ljava/lang/Object;

    return-object p0
.end method

.method protected bridge synthetic newExceptionOnError(Ln5/r;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/b;->newExceptionOnError(Ln5/r;)Ll5/c;

    move-result-object p0

    return-object p0
.end method

.method protected newExceptionOnError(Ln5/r;)Ll5/c;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/b;->getAbstractGoogleClient()Lcom/google/api/client/googleapis/services/json/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/a;->getJsonFactory()Lr5/c;

    move-result-object p0

    invoke-static {p0, p1}, Ll5/c;->b(Lr5/c;Ln5/r;)Ll5/c;

    move-result-object p0

    return-object p0
.end method

.method public final queue(Lh5/b;Li5/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh5/b;",
            "Li5/a<",
            "TT;>;)V"
        }
    .end annotation

    const-class v0, Ll5/b;

    invoke-super {p0, p1, v0, p2}, Lcom/google/api/client/googleapis/services/b;->queue(Lh5/b;Ljava/lang/Class;Lh5/a;)V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/b;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/api/client/googleapis/services/json/b<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/google/api/client/googleapis/services/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/b;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/services/json/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/b;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/b;

    move-result-object p0

    return-object p0
.end method

.method public setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/json/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/api/client/googleapis/services/json/b<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/b;->setDisableGZipContent(Z)Lcom/google/api/client/googleapis/services/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/b;

    return-object p0
.end method

.method public bridge synthetic setRequestHeaders(Ln5/l;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/b;->setRequestHeaders(Ln5/l;)Lcom/google/api/client/googleapis/services/json/b;

    move-result-object p0

    return-object p0
.end method

.method public setRequestHeaders(Ln5/l;)Lcom/google/api/client/googleapis/services/json/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln5/l;",
            ")",
            "Lcom/google/api/client/googleapis/services/json/b<",
            "TT;>;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/b;->setRequestHeaders(Ln5/l;)Lcom/google/api/client/googleapis/services/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/client/googleapis/services/json/b;

    return-object p0
.end method

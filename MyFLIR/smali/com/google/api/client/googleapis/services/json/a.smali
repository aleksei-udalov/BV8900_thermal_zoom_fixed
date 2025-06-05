.class public abstract Lcom/google/api/client/googleapis/services/json/a;
.super Lcom/google/api/client/googleapis/services/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/services/json/a$a;
    }
.end annotation


# direct methods
.method protected constructor <init>(Lcom/google/api/client/googleapis/services/json/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/a;-><init>(Lcom/google/api/client/googleapis/services/a$a;)V

    return-void
.end method


# virtual methods
.method public final getJsonFactory()Lr5/c;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/a;->getObjectParser()Lr5/e;

    move-result-object p0

    invoke-virtual {p0}, Lr5/e;->b()Lr5/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getObjectParser()Lcom/google/api/client/util/y;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/a;->getObjectParser()Lr5/e;

    move-result-object p0

    return-object p0
.end method

.method public getObjectParser()Lr5/e;
    .locals 0

    invoke-super {p0}, Lcom/google/api/client/googleapis/services/a;->getObjectParser()Lcom/google/api/client/util/y;

    move-result-object p0

    check-cast p0, Lr5/e;

    return-object p0
.end method

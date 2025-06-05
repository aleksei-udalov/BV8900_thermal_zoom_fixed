.class public Lcom/google/api/client/googleapis/services/json/c;
.super Lcom/google/api/client/googleapis/services/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/googleapis/services/c;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/api/client/googleapis/services/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/google/api/client/googleapis/services/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/b<",
            "*>;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/google/api/client/googleapis/services/c;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    check-cast p1, Lcom/google/api/client/googleapis/services/json/b;

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/json/c;->initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/b;)V

    return-void
.end method

.method protected initializeJsonRequest(Lcom/google/api/client/googleapis/services/json/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/json/b<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

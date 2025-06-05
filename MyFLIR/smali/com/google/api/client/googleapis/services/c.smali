.class public Lcom/google/api/client/googleapis/services/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/googleapis/services/d;


# instance fields
.field private final key:Ljava/lang/String;

.field private final userIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/api/client/googleapis/services/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/api/client/googleapis/services/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/c;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/api/client/googleapis/services/c;->userIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/c;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserIp()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/googleapis/services/c;->userIp:Ljava/lang/String;

    return-object p0
.end method

.method public initialize(Lcom/google/api/client/googleapis/services/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/api/client/googleapis/services/b<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/c;->key:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "key"

    invoke-virtual {p1, v1, v0}, Lcom/google/api/client/util/o;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/c;->userIp:Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string v0, "userIp"

    invoke-virtual {p1, v0, p0}, Lcom/google/api/client/util/o;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

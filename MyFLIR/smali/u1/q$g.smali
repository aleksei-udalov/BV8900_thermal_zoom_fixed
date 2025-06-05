.class public Lu1/q$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field private a:Lcom/google/api/services/youtube/model/LiveBroadcast;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu1/q$g;->a:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu1/q$g;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu1/q$g;->a:Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getSnippet()Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://www.youtube.com/watch?v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu1/q$g;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/google/api/services/youtube/model/LiveBroadcast;)V
    .locals 0

    iput-object p1, p0, Lu1/q$g;->a:Lcom/google/api/services/youtube/model/LiveBroadcast;

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu1/q$g;->b:Ljava/lang/String;

    return-void
.end method

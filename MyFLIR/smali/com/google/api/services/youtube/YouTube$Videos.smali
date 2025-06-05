.class public Lcom/google/api/services/youtube/YouTube$Videos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Videos"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$Videos$Update;,
        Lcom/google/api/services/youtube/YouTube$Videos$Rate;,
        Lcom/google/api/services/youtube/YouTube$Videos$List;,
        Lcom/google/api/services/youtube/YouTube$Videos$Insert;,
        Lcom/google/api/services/youtube/YouTube$Videos$GetRating;,
        Lcom/google/api/services/youtube/YouTube$Videos$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Delete;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

.method public getRating(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$GetRating;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$GetRating;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$GetRating;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Ln5/b;)Lcom/google/api/services/youtube/YouTube$Videos$Insert;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Insert;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/youtube/YouTube$Videos$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;Ln5/b;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$List;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$Videos$List;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

.method public rate(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$Videos$Rate;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Rate;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Rate;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)Lcom/google/api/services/youtube/YouTube$Videos$Update;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$Videos$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$Videos$Update;-><init>(Lcom/google/api/services/youtube/YouTube$Videos;Ljava/lang/String;Lcom/google/api/services/youtube/model/Video;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$Videos;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

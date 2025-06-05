.class public Lcom/google/api/services/youtube/YouTube$ChannelSections;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ChannelSections"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;,
        Lcom/google/api/services/youtube/YouTube$ChannelSections$List;,
        Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;,
        Lcom/google/api/services/youtube/YouTube$ChannelSections$Delete;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Delete;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Delete;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Delete;-><init>(Lcom/google/api/services/youtube/YouTube$ChannelSections;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/ChannelSection;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Insert;-><init>(Lcom/google/api/services/youtube/YouTube$ChannelSections;Ljava/lang/String;Lcom/google/api/services/youtube/model/ChannelSection;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$ChannelSections$List;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$ChannelSections$List;-><init>(Lcom/google/api/services/youtube/YouTube$ChannelSections;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

.method public update(Ljava/lang/String;Lcom/google/api/services/youtube/model/ChannelSection;)Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/youtube/YouTube$ChannelSections$Update;-><init>(Lcom/google/api/services/youtube/YouTube$ChannelSections;Ljava/lang/String;Lcom/google/api/services/youtube/model/ChannelSection;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$ChannelSections;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

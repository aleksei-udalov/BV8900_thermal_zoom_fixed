.class public Lcom/google/api/services/youtube/YouTube$GuideCategories;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/youtube/YouTube;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "GuideCategories"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/api/services/youtube/YouTube;


# direct methods
.method public constructor <init>(Lcom/google/api/services/youtube/YouTube;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$GuideCategories$List;
    .locals 1

    new-instance v0, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/youtube/YouTube$GuideCategories$List;-><init>(Lcom/google/api/services/youtube/YouTube$GuideCategories;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/api/services/youtube/YouTube$GuideCategories;->this$0:Lcom/google/api/services/youtube/YouTube;

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube;->initialize(Lcom/google/api/client/googleapis/services/b;)V

    return-object v0
.end method

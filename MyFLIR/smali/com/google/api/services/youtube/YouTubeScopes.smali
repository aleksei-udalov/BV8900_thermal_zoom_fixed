.class public Lcom/google/api/services/youtube/YouTubeScopes;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final YOUTUBE:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube"

.field public static final YOUTUBEPARTNER:Ljava/lang/String; = "https://www.googleapis.com/auth/youtubepartner"

.field public static final YOUTUBEPARTNER_CHANNEL_AUDIT:Ljava/lang/String; = "https://www.googleapis.com/auth/youtubepartner-channel-audit"

.field public static final YOUTUBE_READONLY:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube.readonly"

.field public static final YOUTUBE_UPLOAD:Ljava/lang/String; = "https://www.googleapis.com/auth/youtube.upload"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static all()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const-string v1, "https://www.googleapis.com/auth/youtube"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/youtube.readonly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/youtube.upload"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/youtubepartner"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "https://www.googleapis.com/auth/youtubepartner-channel-audit"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

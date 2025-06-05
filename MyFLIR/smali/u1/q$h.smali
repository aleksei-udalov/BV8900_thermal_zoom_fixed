.class public Lu1/q$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public static a(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;
    .locals 6

    const-string v0, "variable"

    new-instance v1, Landroid/icu/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    invoke-direct {v1, v2}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    const-string v2, "UTC"

    invoke-static {v2}, Landroid/icu/util/TimeZone;->getTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/icu/text/DateFormat;->setTimeZone(Landroid/icu/util/TimeZone;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/util/Date;->setTime(J)V

    invoke-virtual {v1, v4}, Landroid/icu/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    const/4 p1, 0x2

    aput-object v1, v2, p1

    const-string p1, "Creating event: name=\'%s\', description=\'%s\', date=\'%s\'."

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "YouTube"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    new-instance p1, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    invoke-direct {p1}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    new-instance v1, Lcom/google/api/client/util/l;

    invoke-direct {v1, v4}, Lcom/google/api/client/util/l;-><init>(Ljava/util/Date;)V

    invoke-virtual {p1, v1}, Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;->setScheduledStartTime(Lcom/google/api/client/util/l;)Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;

    new-instance v1, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    invoke-direct {v1}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;-><init>()V

    new-instance v2, Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;-><init>()V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/MonitorStreamInfo;->setEnableMonitorStream(Ljava/lang/Boolean;)Lcom/google/api/services/youtube/model/MonitorStreamInfo;

    invoke-virtual {v1, v2}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->setMonitorStream(Lcom/google/api/services/youtube/model/MonitorStreamInfo;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    const-string v2, "enableLowLatency"

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    new-instance v2, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    invoke-direct {v2}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;-><init>()V

    const-string v3, "unlisted"

    invoke-virtual {v2, v3}, Lcom/google/api/services/youtube/model/LiveBroadcastStatus;->setPrivacyStatus(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcastStatus;

    new-instance v3, Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-direct {v3}, Lcom/google/api/services/youtube/model/LiveBroadcast;-><init>()V

    const-string v4, "youtube#liveBroadcast"

    invoke-virtual {v3, v4}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v3, p1}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setSnippet(Lcom/google/api/services/youtube/model/LiveBroadcastSnippet;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v3, v2}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setStatus(Lcom/google/api/services/youtube/model/LiveBroadcastStatus;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {v3, v1}, Lcom/google/api/services/youtube/model/LiveBroadcast;->setContentDetails(Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;)Lcom/google/api/services/youtube/model/LiveBroadcast;

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object p1

    const-string v1, "snippet,status,contentDetails"

    invoke-virtual {p1, v1, v3}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Insert;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/client/googleapis/services/b;->execute()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/youtube/model/LiveBroadcast;

    new-instance v1, Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    invoke-direct {v1}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;-><init>()V

    invoke-virtual {v1, p2}, Lcom/google/api/services/youtube/model/LiveStreamSnippet;->setTitle(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStreamSnippet;

    new-instance p2, Lcom/google/api/services/youtube/model/CdnSettings;

    invoke-direct {p2}, Lcom/google/api/services/youtube/model/CdnSettings;-><init>()V

    const-string v2, "resolution"

    invoke-virtual {p2, v2, v0}, Lcom/google/api/services/youtube/model/CdnSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CdnSettings;

    const-string v2, "frameRate"

    invoke-virtual {p2, v2, v0}, Lcom/google/api/services/youtube/model/CdnSettings;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/CdnSettings;

    const-string v0, "rtmp"

    invoke-virtual {p2, v0}, Lcom/google/api/services/youtube/model/CdnSettings;->setIngestionType(Ljava/lang/String;)Lcom/google/api/services/youtube/model/CdnSettings;

    new-instance v0, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-direct {v0}, Lcom/google/api/services/youtube/model/LiveStream;-><init>()V

    const-string v2, "youtube#liveStream"

    invoke-virtual {v0, v2}, Lcom/google/api/services/youtube/model/LiveStream;->setKind(Ljava/lang/String;)Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v0, v1}, Lcom/google/api/services/youtube/model/LiveStream;->setSnippet(Lcom/google/api/services/youtube/model/LiveStreamSnippet;)Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {v0, p2}, Lcom/google/api/services/youtube/model/LiveStream;->setCdn(Lcom/google/api/services/youtube/model/CdnSettings;)Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object p2

    const-string v1, "snippet,cdn"

    invoke-virtual {p2, v1, v0}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->insert(Ljava/lang/String;Lcom/google/api/services/youtube/model/LiveStream;)Lcom/google/api/services/youtube/YouTube$LiveStreams$Insert;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/api/client/googleapis/services/b;->execute()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "id,contentDetails,snippet,status"

    invoke-virtual {p0, p1, v0}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->bind(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/api/services/youtube/model/LiveStream;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;->setStreamId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Bind;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveBroadcast;
    :try_end_0
    .catch Ll5/c; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lk5/d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Throwable: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IOException: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception p0

    throw p0

    :catch_2
    move-exception p0

    sget-object p1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GoogleJsonResponseException code: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll5/c;->c()Ll5/a;

    move-result-object v0

    invoke-virtual {v0}, Ll5/a;->b()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll5/c;->c()Ll5/a;

    move-result-object v0

    invoke-virtual {v0}, Ll5/a;->d()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->delete(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Delete;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->execute()Ljava/lang/Object;

    return-void
.end method

.method public static c(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object p0

    const-string v0, "complete"

    const-string v1, "status"

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->execute()Ljava/lang/Object;

    return-void
.end method

.method public static d(Lcom/google/api/services/youtube/YouTube;Lcom/google/api/services/youtube/model/LiveBroadcast;)Lu1/q$g;
    .locals 1

    new-instance v0, Lu1/q$g;

    invoke-direct {v0}, Lu1/q$g;-><init>()V

    invoke-virtual {v0, p1}, Lu1/q$g;->e(Lcom/google/api/services/youtube/model/LiveBroadcast;)V

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/LiveBroadcast;->getContentDetails()Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/api/services/youtube/model/LiveBroadcastContentDetails;->getBoundStreamId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lu1/q$h;->e(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lu1/q$g;->f(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static e(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->liveStreams()Lcom/google/api/services/youtube/YouTube$LiveStreams;

    move-result-object p0

    const-string v0, "cdn"

    invoke-virtual {p0, v0}, Lcom/google/api/services/youtube/YouTube$LiveStreams;->list(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/api/services/youtube/YouTube$LiveStreams$List;->setId(Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveStreams$List;

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->execute()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStreamListResponse;

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStreamListResponse;->getItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/LiveStream;

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/LiveStream;->getCdn()Lcom/google/api/services/youtube/model/CdnSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/CdnSettings;->getIngestionInfo()Lcom/google/api/services/youtube/model/IngestionInfo;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/IngestionInfo;->getIngestionAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/IngestionInfo;->getStreamName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/google/api/services/youtube/YouTube;Ljava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "YouTube"

    const-string v2, ""

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    invoke-virtual {p0}, Lcom/google/api/services/youtube/YouTube;->liveBroadcasts()Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;

    move-result-object p0

    const-string v0, "live"

    const-string v1, "status"

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/api/services/youtube/YouTube$LiveBroadcasts;->transition(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/youtube/YouTube$LiveBroadcasts$Transition;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/b;->execute()Ljava/lang/Object;

    return-void
.end method

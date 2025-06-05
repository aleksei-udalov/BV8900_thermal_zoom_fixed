.class public final Lcom/google/api/services/youtube/model/VideoRecordingDetails;
.super Lr5/b;
.source "SourceFile"


# instance fields
.field private location:Lcom/google/api/services/youtube/model/GeoPoint;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private locationDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field

.field private recordingDate:Lcom/google/api/client/util/l;
    .annotation runtime Lcom/google/api/client/util/r;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lr5/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->clone()Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 0

    invoke-super {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->clone()Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lr5/b;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->clone()Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    move-result-object p0

    return-object p0
.end method

.method public getLocation()Lcom/google/api/services/youtube/model/GeoPoint;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->location:Lcom/google/api/services/youtube/model/GeoPoint;

    return-object p0
.end method

.method public getLocationDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->locationDescription:Ljava/lang/String;

    return-object p0
.end method

.method public getRecordingDate()Lcom/google/api/client/util/l;
    .locals 0

    iget-object p0, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->recordingDate:Lcom/google/api/client/util/l;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 0

    invoke-super {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    check-cast p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;

    move-result-object p0

    return-object p0
.end method

.method public setLocation(Lcom/google/api/services/youtube/model/GeoPoint;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->location:Lcom/google/api/services/youtube/model/GeoPoint;

    return-object p0
.end method

.method public setLocationDescription(Ljava/lang/String;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->locationDescription:Ljava/lang/String;

    return-object p0
.end method

.method public setRecordingDate(Lcom/google/api/client/util/l;)Lcom/google/api/services/youtube/model/VideoRecordingDetails;
    .locals 0

    iput-object p1, p0, Lcom/google/api/services/youtube/model/VideoRecordingDetails;->recordingDate:Lcom/google/api/client/util/l;

    return-object p0
.end method

.class Lcom/flir/flirone/sdk/MonarchFrameImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/device/Frame;


# instance fields
.field protected mFrameData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/flir/flirone/sdk/device/FrameFormat;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flir/flirone/sdk/MonarchFrameImpl;->mFrameData:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getFrameData(Lcom/flir/flirone/sdk/device/FrameFormat;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/MonarchFrameImpl;->mFrameData:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method setFrameData(Lcom/flir/flirone/sdk/device/FrameFormat;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/MonarchFrameImpl;->mFrameData:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

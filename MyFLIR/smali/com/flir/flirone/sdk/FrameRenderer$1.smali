.class Lcom/flir/flirone/sdk/FrameRenderer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/ImageDimension;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/FrameRenderer;->getImageDimension()Lcom/flir/flirone/sdk/ImageDimension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getThermalHeight()I
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageHeight()I

    move-result p0

    return p0
.end method

.method public getThermalWidth()I
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getImageWidth()I

    move-result p0

    return p0
.end method

.method public getVisibleHeight()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVisibleWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

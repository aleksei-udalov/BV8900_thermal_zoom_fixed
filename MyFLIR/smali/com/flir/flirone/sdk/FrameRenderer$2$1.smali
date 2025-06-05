.class Lcom/flir/flirone/sdk/FrameRenderer$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/FrameRenderer$2;->setIsothermAlarmCallback(Lcom/flir/flirone/sdk/TemperatureSpan$IsothermAlarmCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flir/flirone/sdk/FrameRenderer$2;


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/FrameRenderer$2;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FrameRenderer$2$1;->this$0:Lcom/flir/flirone/sdk/FrameRenderer$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onIsothermPresent()V
    .locals 0

    return-void
.end method

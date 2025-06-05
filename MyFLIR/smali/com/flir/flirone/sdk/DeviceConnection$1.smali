.class Lcom/flir/flirone/sdk/DeviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/DeviceConnection;->onDeviceLost()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flir/flirone/sdk/DeviceConnection;


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/DeviceConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/DeviceConnection$1;->this$0:Lcom/flir/flirone/sdk/DeviceConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/MyFlirConnection;->deviceDidDisconnect()V

    return-void
.end method

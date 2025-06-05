.class Lcom/flir/flirone/sdk/FlirOneDeviceImpl$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->performAutoAlignment(Lcom/flir/flirone/sdk/device/Device$AutoAlignmentResultDelegate;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

.field final synthetic val$delegate:Lcom/flir/flirone/sdk/device/Device$AutoAlignmentResultDelegate;


# direct methods
.method constructor <init>(Lcom/flir/flirone/sdk/FlirOneDeviceImpl;Lcom/flir/flirone/sdk/device/Device$AutoAlignmentResultDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$3;->this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    iput-object p2, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$3;->val$delegate:Lcom/flir/flirone/sdk/device/Device$AutoAlignmentResultDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$3;->this$0:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->performAutoAlignment()Z

    move-result v0

    iget-object p0, p0, Lcom/flir/flirone/sdk/FlirOneDeviceImpl$3;->val$delegate:Lcom/flir/flirone/sdk/device/Device$AutoAlignmentResultDelegate;

    invoke-interface {p0, v0}, Lcom/flir/flirone/sdk/device/Device$AutoAlignmentResultDelegate;->onAutoAlignmentComplete(Z)V

    return-void
.end method

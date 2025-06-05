.class Ll2/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/flir/flirone/sdk/device/CalibrationCallback;

.field final synthetic k:Ll2/a;


# direct methods
.method constructor <init>(Ll2/a;Lcom/flir/flirone/sdk/device/CalibrationCallback;)V
    .locals 0

    iput-object p1, p0, Ll2/a$c;->k:Ll2/a;

    iput-object p2, p0, Ll2/a$c;->j:Lcom/flir/flirone/sdk/device/CalibrationCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Ll2/a$c;->k:Ll2/a;

    invoke-static {v0}, Ll2/a;->i(Ll2/a;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object v0

    iget-object p0, p0, Ll2/a$c;->j:Lcom/flir/flirone/sdk/device/CalibrationCallback;

    invoke-interface {v0, p0}, Lcom/flir/flirone/sdk/device/Device;->forceCalibrate(Lcom/flir/flirone/sdk/device/CalibrationCallback;)V

    return-void
.end method

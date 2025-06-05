.class final Lcom/flir/flirone/sdk/DeviceConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NATIVE_BOX:I = 0x1

.field private static final NATIVE_CIRCLE:I = 0x2

.field private static final NATIVE_LINE:I = 0x3

.field private static final NATIVE_SPOT:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DeviceConnection"

.field private static final USB_VENDOR_ID:I = 0x9cb


# instance fields
.field private mContext:Landroid/content/Context;

.field private mCurrentFrameIndex:I

.field private mDevice:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

.field private mFrames:[Lcom/flir/flirone/sdk/MonarchFrameImpl;

.field private volatile mIsConnected:Z

.field private mUiHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/flir/flirone/sdk/MonarchFrameImpl;

    iput-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mFrames:[Lcom/flir/flirone/sdk/MonarchFrameImpl;

    const/4 v0, 0x0

    iput v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mCurrentFrameIndex:I

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mIsConnected:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mContext:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mUiHandler:Landroid/os/Handler;

    new-instance p1, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mContext:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mDevice:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    return-void
.end method

.method public static synthetic a(IZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/flir/flirone/sdk/DeviceConnection;->lambda$onTelemetryReceived$0(IZZ)V

    return-void
.end method

.method static synthetic access$002(Lcom/flir/flirone/sdk/DeviceConnection;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mIsConnected:Z

    return p1
.end method

.method static synthetic access$100(Lcom/flir/flirone/sdk/DeviceConnection;)Lcom/flir/flirone/sdk/FlirOneDeviceImpl;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mDevice:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    return-object p0
.end method

.method private native connectMonarch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private getFrameIndex(I)I
    .locals 1

    iget-object p0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mFrames:[Lcom/flir/flirone/sdk/MonarchFrameImpl;

    array-length v0, p0

    rem-int/2addr p1, v0

    array-length v0, p0

    add-int/2addr p1, v0

    array-length p0, p0

    rem-int/2addr p1, p0

    return p1
.end method

.method private jDidFinishCapturingPhoto(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/DeviceConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/flir/flirone/sdk/device/CaptureStatus;->values()[Lcom/flir/flirone/sdk/device/CaptureStatus;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/flir/flirone/sdk/DeviceConnection$4;

    invoke-direct {v1, p0, p1}, Lcom/flir/flirone/sdk/DeviceConnection$4;-><init>(Lcom/flir/flirone/sdk/DeviceConnection;Lcom/flir/flirone/sdk/device/CaptureStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private jDidReceiveFrame()V
    .locals 0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/DeviceConnection;->isConnected()Z

    return-void
.end method

.method private jForceFFCCallback(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/DeviceConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/flir/flirone/sdk/DeviceConnection$5;

    invoke-direct {v1, p0, p1}, Lcom/flir/flirone/sdk/DeviceConnection$5;-><init>(Lcom/flir/flirone/sdk/DeviceConnection;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private jNativeReady()V
    .locals 2

    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/flir/flirone/sdk/DeviceConnection$2;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/DeviceConnection$2;-><init>(Lcom/flir/flirone/sdk/DeviceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private jTuningStateDidChange(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/DeviceConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/flir/flirone/sdk/device/TuningState;->values()[Lcom/flir/flirone/sdk/device/TuningState;

    move-result-object v0

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/flir/flirone/sdk/DeviceConnection$3;

    invoke-direct {v1, p0, p1}, Lcom/flir/flirone/sdk/DeviceConnection$3;-><init>(Lcom/flir/flirone/sdk/DeviceConnection;Lcom/flir/flirone/sdk/device/TuningState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$onTelemetryReceived$0(IZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/flir/flirone/sdk/MyFlirConnection;->onTelemetryReceived(IZZ)V

    return-void
.end method

.method private onDeviceLost()V
    .locals 2

    sget-object v0, Lcom/flir/flirone/sdk/DeviceConnection;->TAG:Ljava/lang/String;

    const-string v1, "onDeviceLost()"

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/log/Logme;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mIsConnected:Z

    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mDevice:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->release()V

    :cond_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/flir/flirone/sdk/DeviceConnection$1;

    invoke-direct {v1, p0}, Lcom/flir/flirone/sdk/DeviceConnection$1;-><init>(Lcom/flir/flirone/sdk/DeviceConnection;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private onGainModeChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mDevice:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->onGainModeChanged(Z)V

    :cond_0
    return-void
.end method

.method private onTelemetryReceived(IZZ)V
    .locals 1

    iget-object v0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mDevice:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    invoke-virtual {v0, p1, p2, p3}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->telemetryReceived(IZZ)V

    iget-object p0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mUiHandler:Landroid/os/Handler;

    new-instance v0, Lcom/flir/flirone/sdk/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/flir/flirone/sdk/a;-><init>(IZZ)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method native cancelStartup()V
.end method

.method public connectMonarch(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/flir/flirone/sdk/DeviceConnection;->connectMonarch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public disconnect(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/DeviceConnection;->stopFrames()V

    iget-object p1, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mDevice:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirOneDeviceImpl;->release()V

    :cond_0
    iget-boolean p1, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mIsConnected:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/flir/flirone/sdk/DeviceConnection;->onDeviceLost()V

    :cond_1
    return-void
.end method

.method public getDevice()Lcom/flir/flirone/sdk/device/Device;
    .locals 1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/DeviceConnection;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mDevice:Lcom/flir/flirone/sdk/FlirOneDeviceImpl;

    return-object p0
.end method

.method protected isConnected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/DeviceConnection;->mIsConnected:Z

    return p0
.end method

.method public preDisconnect()V
    .locals 0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/DeviceConnection;->cancelStartup()V

    return-void
.end method

.method native readCalibrationData(D)Z
.end method

.method public simulate()V
    .locals 0

    return-void
.end method

.method native startFrames()V
.end method

.method native stopFrames()V
.end method

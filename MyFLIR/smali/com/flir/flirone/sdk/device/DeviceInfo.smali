.class public Lcom/flir/flirone/sdk/device/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final FIRMWARE_VERSION:Ljava/lang/String;

.field public final MODE:Ljava/lang/String;

.field public final PART_NUMBER:Ljava/lang/String;

.field public final QR_LEPTON:Ljava/lang/String;

.field public final SERIAL:Ljava/lang/String;

.field public final SERIAL_LEPTON:Ljava/lang/String;

.field public final VERSION:Ljava/lang/String;

.field public final VERSION_API:Ljava/lang/String;

.field public final VERSION_FACTORY_ESW:Ljava/lang/String;

.field public final VERSION_OPERATION_ESW:Ljava/lang/String;

.field public final VERSION_SOURCE:Ljava/lang/String;

.field public final VERSION_UPDATER_ESW:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->SERIAL:Ljava/lang/String;

    iput-object p2, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->VERSION:Ljava/lang/String;

    iput-object p3, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->FIRMWARE_VERSION:Ljava/lang/String;

    iput-object p4, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->PART_NUMBER:Ljava/lang/String;

    iput-object p5, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->SERIAL_LEPTON:Ljava/lang/String;

    iput-object p6, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->QR_LEPTON:Ljava/lang/String;

    iput-object p7, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->VERSION_FACTORY_ESW:Ljava/lang/String;

    iput-object p8, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->VERSION_OPERATION_ESW:Ljava/lang/String;

    iput-object p9, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->VERSION_UPDATER_ESW:Ljava/lang/String;

    iput-object p10, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->VERSION_API:Ljava/lang/String;

    iput-object p11, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->VERSION_SOURCE:Ljava/lang/String;

    iput-object p12, p0, Lcom/flir/flirone/sdk/device/DeviceInfo;->MODE:Ljava/lang/String;

    return-void
.end method

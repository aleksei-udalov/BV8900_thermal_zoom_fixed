.class public Lcom/flir/sdk/camera_client/FlirFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FEATURE_THERMAL_CAMERA:Ljava/lang/String; = "vendor.flir.thermal_camera"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hasThermalCamera(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "vendor.flir.thermal_camera"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.class public Lcom/flir/flirone/sdk/OverlayRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static CIRCLE_RADIUS:I = 0x0

.field private static final FLIR_LOGO_BYTES:[B

.field private static final LOGO_ALPHA:I = 0x7f

.field private static MEASUREMENT_TEXT_SIZE:I = 0x0

.field static final MIN_MAX_FACTOR:I = 0x19

.field static final SELECTION_FACTOR:I = 0xf

.field static final SHADOW_COLOR:I = 0x55000000

.field private static final TRIANGLE_RATIO:F


# instance fields
.field private device:Lcom/flir/flirone/sdk/device/Device;

.field enabledIndicator:Landroid/graphics/Rect;

.field labelStringBuilder:Ljava/lang/StringBuilder;

.field private lowerAccuracyBound:F

.field private mActivePaint:Landroid/graphics/Paint;

.field mAvgLabelFormat:Ljava/lang/String;

.field private mBitmapPaint:Landroid/graphics/Paint;

.field mCircleLabelFormat:Ljava/lang/String;

.field private mColdPaint:Landroid/graphics/Paint;

.field private mDrawHotColdPositions:Z

.field private mDrawLabels:Z

.field private mHotColdPath:Landroid/graphics/Path;

.field private mHotPaint:Landroid/graphics/Paint;

.field private mIRHeight:I

.field private mIRWidth:I

.field private mImageHeight:I

.field private mImageWidth:I

.field private mIsImageApprox:Z

.field private mLabelLineSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

.field private mLogo:Landroid/graphics/Bitmap;

.field private mLogoMatrix:Landroid/graphics/Matrix;

.field private mLogoPaint:Landroid/graphics/Paint;

.field mMaxLabelFormat:Ljava/lang/String;

.field private mMeasurementPaint:Landroid/graphics/Paint;

.field mMinLabelFormat:Ljava/lang/String;

.field mRectLabelFormat:Ljava/lang/String;

.field private mRenderXFactor:F

.field private mRenderYFactor:F

.field private mResized:Z

.field private mScale:F

.field private mScaledTextSize:F

.field private final mSpotDrawable:Landroid/graphics/drawable/Drawable;

.field private mTextBounds:Landroid/graphics/Rect;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTextSize:I

.field private mTriangleHeight:F

.field private mTriangleSide:F

.field private mViewDisplayRotation:I

.field private measurementStatsStringBuilder:Ljava/lang/StringBuilder;

.field private final numberFormat:Ljava/text/NumberFormat;

.field private upperAccuracyBound:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x523

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/flir/flirone/sdk/OverlayRenderer;->FLIR_LOGO_BYTES:[B

    const/16 v0, 0x1e

    sput v0, Lcom/flir/flirone/sdk/OverlayRenderer;->CIRCLE_RADIUS:I

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sput v0, Lcom/flir/flirone/sdk/OverlayRenderer;->TRIANGLE_RATIO:F

    const/16 v0, 0xc

    sput v0, Lcom/flir/flirone/sdk/OverlayRenderer;->MEASUREMENT_TEXT_SIZE:I

    return-void

    :array_0
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
        0x0t
        0x0t
        0x0t
        0xdt
        0x49t
        0x48t
        0x44t
        0x52t
        0x0t
        0x0t
        0x0t
        -0x28t
        0x0t
        0x0t
        0x0t
        0x4bt
        0x4t
        0x3t
        0x0t
        0x0t
        0x0t
        -0x20t
        -0x4t
        0x54t
        0x33t
        0x0t
        0x0t
        0x0t
        0x4t
        0x67t
        0x41t
        0x4dt
        0x41t
        0x0t
        0x0t
        -0x4ft
        -0x71t
        0xbt
        -0x4t
        0x61t
        0x5t
        0x0t
        0x0t
        0x0t
        0x1t
        0x73t
        0x52t
        0x47t
        0x42t
        0x0t
        -0x52t
        -0x32t
        0x1ct
        -0x17t
        0x0t
        0x0t
        0x1t
        -0x35t
        0x69t
        0x54t
        0x58t
        0x74t
        0x58t
        0x4dt
        0x4ct
        0x3at
        0x63t
        0x6ft
        0x6dt
        0x2et
        0x61t
        0x64t
        0x6ft
        0x62t
        0x65t
        0x2et
        0x78t
        0x6dt
        0x70t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3ct
        0x78t
        0x3at
        0x78t
        0x6dt
        0x70t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x20t
        0x78t
        0x6dt
        0x6ct
        0x6et
        0x73t
        0x3at
        0x78t
        0x3dt
        0x22t
        0x61t
        0x64t
        0x6ft
        0x62t
        0x65t
        0x3at
        0x6et
        0x73t
        0x3at
        0x6dt
        0x65t
        0x74t
        0x61t
        0x2ft
        0x22t
        0x20t
        0x78t
        0x3at
        0x78t
        0x6dt
        0x70t
        0x74t
        0x6bt
        0x3dt
        0x22t
        0x58t
        0x4dt
        0x50t
        0x20t
        0x43t
        0x6ft
        0x72t
        0x65t
        0x20t
        0x35t
        0x2et
        0x34t
        0x2et
        0x30t
        0x22t
        0x3et
        0xat
        0x20t
        0x20t
        0x20t
        0x3ct
        0x72t
        0x64t
        0x66t
        0x3at
        0x52t
        0x44t
        0x46t
        0x20t
        0x78t
        0x6dt
        0x6ct
        0x6et
        0x73t
        0x3at
        0x72t
        0x64t
        0x66t
        0x3dt
        0x22t
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x77t
        0x77t
        0x77t
        0x2et
        0x77t
        0x33t
        0x2et
        0x6ft
        0x72t
        0x67t
        0x2ft
        0x31t
        0x39t
        0x39t
        0x39t
        0x2ft
        0x30t
        0x32t
        0x2ft
        0x32t
        0x32t
        0x2dt
        0x72t
        0x64t
        0x66t
        0x2dt
        0x73t
        0x79t
        0x6et
        0x74t
        0x61t
        0x78t
        0x2dt
        0x6et
        0x73t
        0x23t
        0x22t
        0x3et
        0xat
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x3ct
        0x72t
        0x64t
        0x66t
        0x3at
        0x44t
        0x65t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x20t
        0x72t
        0x64t
        0x66t
        0x3at
        0x61t
        0x62t
        0x6ft
        0x75t
        0x74t
        0x3dt
        0x22t
        0x22t
        0xat
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x78t
        0x6dt
        0x6ct
        0x6et
        0x73t
        0x3at
        0x78t
        0x6dt
        0x70t
        0x3dt
        0x22t
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x6et
        0x73t
        0x2et
        0x61t
        0x64t
        0x6ft
        0x62t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x78t
        0x61t
        0x70t
        0x2ft
        0x31t
        0x2et
        0x30t
        0x2ft
        0x22t
        0xat
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x78t
        0x6dt
        0x6ct
        0x6et
        0x73t
        0x3at
        0x74t
        0x69t
        0x66t
        0x66t
        0x3dt
        0x22t
        0x68t
        0x74t
        0x74t
        0x70t
        0x3at
        0x2ft
        0x2ft
        0x6et
        0x73t
        0x2et
        0x61t
        0x64t
        0x6ft
        0x62t
        0x65t
        0x2et
        0x63t
        0x6ft
        0x6dt
        0x2ft
        0x74t
        0x69t
        0x66t
        0x66t
        0x2ft
        0x31t
        0x2et
        0x30t
        0x2ft
        0x22t
        0x3et
        0xat
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x3ct
        0x78t
        0x6dt
        0x70t
        0x3at
        0x43t
        0x72t
        0x65t
        0x61t
        0x74t
        0x6ft
        0x72t
        0x54t
        0x6ft
        0x6ft
        0x6ct
        0x3et
        0x41t
        0x64t
        0x6ft
        0x62t
        0x65t
        0x20t
        0x49t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x52t
        0x65t
        0x61t
        0x64t
        0x79t
        0x3ct
        0x2ft
        0x78t
        0x6dt
        0x70t
        0x3at
        0x43t
        0x72t
        0x65t
        0x61t
        0x74t
        0x6ft
        0x72t
        0x54t
        0x6ft
        0x6ft
        0x6ct
        0x3et
        0xat
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x3ct
        0x74t
        0x69t
        0x66t
        0x66t
        0x3at
        0x4ft
        0x72t
        0x69t
        0x65t
        0x6et
        0x74t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x3et
        0x31t
        0x3ct
        0x2ft
        0x74t
        0x69t
        0x66t
        0x66t
        0x3at
        0x4ft
        0x72t
        0x69t
        0x65t
        0x6et
        0x74t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x3et
        0xat
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x20t
        0x3ct
        0x2ft
        0x72t
        0x64t
        0x66t
        0x3at
        0x44t
        0x65t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x3et
        0xat
        0x20t
        0x20t
        0x20t
        0x3ct
        0x2ft
        0x72t
        0x64t
        0x66t
        0x3at
        0x52t
        0x44t
        0x46t
        0x3et
        0xat
        0x3ct
        0x2ft
        0x78t
        0x3at
        0x78t
        0x6dt
        0x70t
        0x6dt
        0x65t
        0x74t
        0x61t
        0x3et
        0xat
        0x29t
        0x2et
        -0x33t
        0x3dt
        0x0t
        0x0t
        0x0t
        0x9t
        0x70t
        0x48t
        0x59t
        0x73t
        0x0t
        0x0t
        0x2et
        0x23t
        0x0t
        0x0t
        0x2et
        0x23t
        0x1t
        0x78t
        -0x5bt
        0x3ft
        0x76t
        0x0t
        0x0t
        0x0t
        0x12t
        0x50t
        0x4ct
        0x54t
        0x45t
        -0x1t
        -0x1t
        -0x1t
        0x47t
        0x70t
        0x4ct
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x38t
        0x72t
        0x16t
        0xdt
        0x0t
        0x0t
        0x0t
        0x6t
        0x74t
        0x52t
        0x4et
        0x53t
        -0x1t
        0x0t
        -0x58t
        0x2ct
        0x75t
        -0x24t
        -0x12t
        -0x39t
        0x31t
        0x7ft
        0x0t
        0x0t
        0x2t
        -0x4ft
        0x49t
        0x44t
        0x41t
        0x54t
        0x58t
        -0x3dt
        -0x2bt
        -0x67t
        -0x23t
        -0x2et
        -0x5dt
        0x20t
        0xct
        -0x7at
        -0x4dt
        -0x2t
        0x5ct
        0x40t
        -0x50t
        0x7bt
        -0x52t
        -0x25t
        0x5et
        0x40t
        -0x23t
        -0x2at
        -0xdt
        0x75t
        0x7ft
        -0x32t
        0x6dt
        -0x63t
        -0x22t
        -0x1t
        -0x53t
        0x7ct
        -0x4bt
        -0x5et
        0x24t
        0x11t
        0x3bt
        0x54t
        -0x7ft
        -0x67t
        0x65t
        0x7at
        0x20t
        0x22t
        -0x44t
        0x7dt
        0x14t
        -0x6et
        0x10t
        0x0t
        0x49t
        -0x47t
        0x62t
        -0x28t
        0x2t
        -0x1ct
        -0x46t
        -0x18t
        -0x56t
        0x78t
        0x62t
        0xdt
        0x24t
        -0x2ft
        -0x3ct
        -0x76t
        0xet
        -0x60t
        -0x76t
        0x25t
        -0x2at
        0x0t
        0x4t
        0x46t
        0x3t
        0x6t
        0x16t
        0x18t
        0xdt
        0x18t
        0x58t
        0x60t
        0x34t
        -0x20t
        0x60t
        0x61t
        -0x2ft
        -0x80t
        -0x7dt
        -0x7bt
        0x45t
        0x3t
        0x1t
        0x16t
        0x14t
        0xdt
        0x4t
        0x58t
        0x50t
        0x34t
        -0x70t
        0x60t
        0x21t
        -0x2ft
        0x40t
        -0x7et
        -0x7bt
        0x44t
        -0x7dt
        0x5t
        0x18t
        0x45t
        0x2bt
        0x2et
        -0x4et
        -0x2ct
        -0x1at
        0x66t
        0x4dt
        -0x33t
        0x2at
        -0x47t
        0x27t
        0x3at
        0x2dt
        -0x3ct
        0x28t
        0x18t
        0x45t
        0x53t
        0x20t
        0x4bt
        -0x76t
        0x78t
        -0x4at
        -0x44t
        -0x12t
        -0x7dt
        -0x42t
        -0x69t
        0x3dt
        -0x51t
        -0x41t
        -0x4dt
        0xet
        -0x71t
        -0x5t
        -0x57t
        -0x1at
        0x62t
        0x1dt
        0x1ft
        -0x4ft
        -0xet
        0x28t
        -0xat
        0x2ct
        -0x7t
        -0x6ft
        -0x76t
        0x35t
        -0x5et
        0x35t
        -0xft
        0x2bt
        0x6t
        0x70t
        0x34t
        0x62t
        0x45t
        0x27t
        0x1bt
        0x2bt
        -0x31t
        0x62t
        -0x30t
        -0x32t
        0x62t
        -0x33t
        -0x5et
        0x2dt
        -0xft
        0x2dt
        -0x6at
        0x4ct
        0x62t
        0x4bt
        -0x50t
        0x79t
        0x20t
        0x6ft
        0x62t
        -0x1dt
        -0x3dt
        0x60t
        0x3t
        -0x65t
        -0x2ft
        -0x4t
        -0x77t
        0x65t
        0x5at
        -0x54t
        0x5bt
        -0x3t
        0x27t
        0x1et
        -0x3bt
        -0x60t
        0x7et
        -0x77t
        0x35t
        -0x2at
        -0x4at
        0x64t
        -0x41t
        0x58t
        -0x2t
        0x78t
        0x8t
        0x23t
        0x8t
        -0x7bt
        0x15t
        0x4ct
        0xft
        -0x4bt
        0x4bt
        -0x14t
        -0xat
        -0x64t
        0xet
        -0x29t
        -0x72t
        0x74t
        0x44t
        0x60t
        0x56t
        0x51t
        -0x5et
        0x2dt
        -0x3bt
        -0x6t
        -0x71t
        -0x3ct
        -0x38t
        0x8t
        0x43t
        0xbt
        -0x6ct
        0x74t
        0x35t
        -0x6ct
        -0x1et
        0x25t
        -0x11t
        0x22t
        -0x15t
        0x5ft
        0x2dt
        -0x2dt
        -0x70t
        -0x7t
        0x20t
        -0x5at
        -0x18t
        -0x74t
        0x51t
        0x62t
        -0x6t
        0x4ct
        -0xbt
        -0x4t
        -0x39t
        0x54t
        -0x72t
        0x1ft
        -0x6et
        -0x67t
        0x2ft
        -0x8t
        -0x66t
        0x20t
        0x25t
        0x5dt
        -0x1at
        0x25t
        0x5ft
        -0xdt
        -0x36t
        -0x1at
        0x75t
        0x5ct
        -0x3bt
        -0x42t
        -0x4ft
        -0x6at
        0x51t
        -0x74t
        -0x43t
        0x55t
        0x56t
        -0x27t
        0x29t
        0x76t
        -0x4dt
        -0x78t
        -0x33t
        0x34t
        0x2dt
        0x7dt
        -0x3bt
        0x2dt
        0x7at
        0x22t
        0x53t
        0x5ct
        0x4ct
        0x59t
        0x58t
        0x32t
        -0xct
        0x45t
        0x76t
        0x26t
        0x43t
        -0x40t
        0x4ct
        0x33t
        -0x4et
        -0x10t
        -0x76t
        -0x68t
        0x20t
        -0x61t
        -0x77t
        -0xbt
        -0x34t
        0x55t
        0x66t
        0x5at
        0x4ct
        0x11t
        0x16t
        0x4bt
        -0x3bt
        0x38t
        -0x3ft
        0xdt
        0x64t
        -0xdt
        0x32t
        -0x42t
        0x4dt
        -0x32t
        -0x4dt
        0x34t
        0x2ct
        -0x44t
        -0x4et
        0x4bt
        0x2ct
        -0x43t
        0x5ct
        -0x52t
        -0x1t
        -0x28t
        -0x14t
        0x6t
        0x3dt
        0x66t
        0x46t
        -0x1dt
        -0x72t
        0xct
        0x7dt
        -0x78t
        0x2dt
        0x6dt
        0x2dt
        0x68t
        -0x66t
        -0x2at
        0x74t
        0x24t
        0x15t
        0x7ft
        0x62t
        -0x43t
        0x11t
        0x53t
        0x19t
        -0x17t
        -0x58t
        0x32t
        -0xct
        0x2et
        -0x6at
        -0x29t
        0x24t
        0x6et
        0x6ct
        -0x17t
        -0x24t
        -0x52t
        -0x4t
        -0x75t
        0x55t
        0x18t
        -0x71t
        -0x14t
        0x48t
        -0x1dt
        -0x3at
        -0x50t
        -0x21t
        0x2ct
        -0x7t
        0x43t
        -0x1dt
        0x46t
        0x35t
        -0x6t
        -0x4at
        0x40t
        -0x4dt
        0x31t
        -0x1dt
        -0x1ft
        0x77t
        -0x68t
        0x75t
        -0x6at
        -0x4dt
        -0x37t
        -0x7ft
        -0x2ct
        -0x7et
        -0x5ct
        0x6ft
        0x2dt
        -0x38t
        0x63t
        0x28t
        -0x9t
        0xft
        -0x33t
        0x15t
        -0x65t
        -0xat
        -0x18t
        0x6ct
        0x1bt
        -0x49t
        0x59t
        -0x3t
        0x33t
        0x75t
        -0x6t
        -0x38t
        -0x54t
        0x7et
        -0x16t
        -0x25t
        -0x16t
        -0x9t
        0x7t
        0x1at
        -0x14t
        0x60t
        0x58t
        0x7ft
        -0x2at
        -0x1dt
        0x2ft
        -0x7ft
        0x46t
        0x3ct
        0x75t
        -0x16t
        -0x23t
        0x53t
        -0x75t
        -0x2ft
        0x76t
        -0x3bt
        0x20t
        0x64t
        0x6ft
        -0x47t
        -0x1et
        -0x57t
        0x4bt
        -0x4ft
        -0x75t
        0x51t
        0x34t
        0x4ct
        0x5bt
        -0x75t
        -0x52t
        -0x54t
        0x62t
        0x0t
        0x5dt
        -0x2t
        -0x4t
        -0x1bt
        -0x3dt
        0x48t
        0x2bt
        -0x2t
        0x4ct
        -0x60t
        -0x47t
        -0x3bt
        -0x73t
        0x2bt
        0x62t
        -0x1at
        0x6ft
        -0x51t
        -0x3bt
        0x20t
        0x1dt
        0x43t
        0x63t
        0x11t
        -0xft
        0x7dt
        0x2dt
        0x22t
        0x7et
        0x2ft
        0x56t
        -0x51t
        0x7bt
        -0x16t
        -0x7at
        -0x11t
        0x62t
        -0x64t
        0x62t
        -0x3t
        -0x33t
        0x64t
        -0x7bt
        -0x10t
        -0x2ct
        0x2et
        -0x45t
        -0x68t
        0x4dt
        0x62t
        0x37t
        -0xat
        -0x10t
        0x18t
        0x5dt
        0x15t
        0xet
        -0x5t
        -0x4dt
        -0x33t
        0x64t
        0x73t
        -0x3dt
        0x6bt
        0x44t
        -0x49t
        -0x63t
        -0x19t
        -0x1at
        0x6ft
        -0x7at
        0x66t
        0x61t
        0x27t
        -0x52t
        0x7bt
        -0x16t
        -0x13t
        0x64t
        0xct
        -0x33t
        0x2dt
        0x5bt
        -0x50t
        -0x7dt
        -0x34t
        0x2ct
        -0x14t
        -0x3ct
        0x31t
        0xft
        -0x4et
        -0x77t
        0x2ct
        -0x6bt
        0x3et
        -0x4ft
        0x7ft
        -0x61t
        -0x1ft
        0x39t
        -0x18t
        0x5dt
        -0x27t
        -0x77t
        -0x63t
        0x6bt
        -0x4t
        -0x1bt
        -0x1bt
        -0x9t
        -0x70t
        0x3ct
        -0x2dt
        -0x29t
        0x43t
        0x0t
        0x70t
        -0x30t
        -0x29t
        -0x6dt
        0x7t
        -0x62t
        0x1ft
        0x3ct
        0x1t
        0x5at
        -0x30t
        0x42t
        0x65t
        0x1ct
        -0x21t
        0x67t
        -0x1bt
        -0x5et
        -0x1at
        0x1bt
        -0x1t
        -0x1t
        0x4ct
        0x6at
        -0x24t
        0x1ct
        0x71t
        -0x2ct
        -0x14t
        0x77t
        -0x24t
        -0x44t
        0x7et
        -0x2ct
        0x13t
        -0x75t
        -0x48t
        0x67t
        0x31t
        0x51t
        0x4ft
        -0x67t
        -0x1et
        -0x62t
        -0x61t
        0x45t
        0x3dt
        0x19t
        -0x74t
        0x7bt
        -0x1at
        0x19t
        -0xbt
        0x34t
        0x37t
        -0x12t
        0x39t
        0x35t
        -0x2t
        0xct
        0x7ct
        0x2t
        -0x1t
        0x5t
        -0x1at
        -0x6et
        -0x68t
        -0x80t
        -0x64t
        -0xct
        -0x11t
        -0x46t
        0x0t
        0x0t
        0x0t
        0x0t
        0x49t
        0x45t
        0x4et
        0x44t
        -0x52t
        0x42t
        0x60t
        -0x7et
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/flir/flirone/sdk/OverlayRenderer;-><init>(Landroid/content/Context;Lcom/flir/flirone/sdk/device/Device;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/flir/flirone/sdk/device/Device;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lcom/flir/flirone/sdk/OverlayRenderer;->MEASUREMENT_TEXT_SIZE:I

    iput v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextSize:I

    int-to-float v0, v0

    iput v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScaledTextSize:F

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->numberFormat:Ljava/text/NumberFormat;

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextBounds:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mIsImageApprox:Z

    const/4 v2, 0x0

    iput v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScale:F

    iput v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTriangleSide:F

    iput v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTriangleHeight:F

    iput-boolean v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawLabels:Z

    iput-boolean v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawHotColdPositions:Z

    iput v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mViewDisplayRotation:I

    const v2, 0x43889333    # 273.15f

    iput v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->lowerAccuracyBound:F

    const v2, 0x43c49333    # 393.15f

    iput v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->upperAccuracyBound:F

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLogoMatrix:Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->enabledIndicator:Landroid/graphics/Rect;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->labelStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/flir/flirone/sdk/R$dimen;->measurement_font_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextSize:I

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->decodeFlirLogo()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLogo:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLogoPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLogoPaint:Landroid/graphics/Paint;

    const/16 v5, 0x7f

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mBitmapPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    const/high16 v5, 0x55000000

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMeasurementPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMeasurementPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMeasurementPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMeasurementPaint:Landroid/graphics/Paint;

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, -0x1000000

    invoke-virtual {v2, v5, v6, v6, v7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mColdPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mColdPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mColdPaint:Landroid/graphics/Paint;

    const v5, -0xffff01

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotPaint:Landroid/graphics/Paint;

    const/high16 v5, -0x10000

    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v2, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    iput-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLabelLineSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    iput-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->device:Lcom/flir/flirone/sdk/device/Device;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x100

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->measurementStatsStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/flir/flirone/sdk/R$drawable;->ic_spot_meter_overlay:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mSpotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, v1, v1, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    sget p2, Lcom/flir/flirone/sdk/R$string;->measurement_label_rect:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRectLabelFormat:Ljava/lang/String;

    sget p2, Lcom/flir/flirone/sdk/R$string;->measurement_label_circle:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mCircleLabelFormat:Ljava/lang/String;

    sget p2, Lcom/flir/flirone/sdk/R$string;->measurement_label_avg:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mAvgLabelFormat:Ljava/lang/String;

    sget p2, Lcom/flir/flirone/sdk/R$string;->measurement_label_max:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMaxLabelFormat:Ljava/lang/String;

    sget p2, Lcom/flir/flirone/sdk/R$string;->measurement_label_min:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMinLabelFormat:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    invoke-virtual {v0, v4}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    return-void
.end method

.method private drawNotes(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/FlirImage;)V
    .locals 5

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getNotes()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScaledTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLabelLineSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v0, p2}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLabelLineSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {p2, v1, v0, v3, v2}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mViewDisplayRotation:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageWidth:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x20

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    iget p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageHeight:I

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result v1

    sub-int/2addr p0, v1

    add-int/lit8 p0, p0, -0x20

    int-to-float p0, p0

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method private drawOuterLabel(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/Measurement;Lcom/flir/flirone/sdk/measurements/TempUnit;F)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p3, v0}, Lcom/flir/flirone/sdk/OverlayRenderer;->buildTemperatureLabel(Lcom/flir/flirone/sdk/measurements/Measurement;Lcom/flir/flirone/sdk/measurements/TempUnit;Z)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\n"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :cond_0
    iget-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScaledTextSize:F

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLabelLineSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {p2, p3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLabelLineSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {p2}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v1, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {p3, v0, p2, v2, v1}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p2

    iget p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mViewDisplayRotation:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float p0, v1

    add-float/2addr p0, p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->right:I

    int-to-float p3, p3

    cmpl-float p3, p0, p3

    if-lez p3, :cond_2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    neg-float p0, p0

    goto :goto_1

    :cond_2
    move p0, p4

    :goto_1
    invoke-virtual {p2}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_3

    invoke-virtual {p2}, Landroid/text/Layout;->getHeight()I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p3, p4

    neg-float p4, p3

    :cond_3
    invoke-virtual {p1, p0, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p2, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private setScale(F)V
    .locals 6

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScale:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mResized:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iput p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScale:F

    const/high16 v0, 0x43160000    # 150.0f

    div-float v0, p1, v0

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMeasurementPaint:Landroid/graphics/Paint;

    const/high16 v2, 0x43480000    # 200.0f

    div-float v2, p1, v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMeasurementPaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x55000000

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    const/high16 v4, -0x1000000

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v1, v0, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mColdPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextSize:I

    int-to-double v0, v0

    float-to-double v2, p1

    const-wide v4, 0x4090e00000000000L    # 1080.0

    div-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScaledTextSize:F

    return-void
.end method


# virtual methods
.method public buildTemperatureLabel(Lcom/flir/flirone/sdk/measurements/Measurement;Lcom/flir/flirone/sdk/measurements/TempUnit;Z)Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->labelStringBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    instance-of v0, p1, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    if-eqz v0, :cond_0

    iget-object p3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->labelStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->getTemperature()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->clampTemperature(DLcom/flir/flirone/sdk/measurements/TempUnit;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    if-eqz v0, :cond_4

    const-string v0, "\n"

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    instance-of v3, p1, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    if-eqz v3, :cond_1

    iget-object p3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->labelStringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mCircleLabelFormat:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    if-eqz p3, :cond_2

    instance-of p3, p1, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->labelStringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRectLabelFormat:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    :goto_2
    check-cast p1, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;

    iget-object p3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->labelStringBuilder:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mAvgLabelFormat:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/Measurement;->getTemperature()D

    move-result-wide v5

    invoke-virtual {p0, v5, v6, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->clampTemperature(DLcom/flir/flirone/sdk/measurements/TempUnit;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxVisible()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->labelStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMaxLabelFormat:Ljava/lang/String;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxTemperature()D

    move-result-wide v5

    invoke-virtual {p0, v5, v6, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->clampTemperature(DLcom/flir/flirone/sdk/measurements/TempUnit;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMinVisible()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->labelStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMinLabelFormat:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMinTemperature()D

    move-result-wide v3

    invoke-virtual {p0, v3, v4, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->clampTemperature(DLcom/flir/flirone/sdk/measurements/TempUnit;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    :cond_4
    :goto_3
    iget-object p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->labelStringBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method clampTemperature(DLcom/flir/flirone/sdk/measurements/TempUnit;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->upperAccuracyBound:F

    float-to-double v0, v0

    invoke-virtual {p3, v0, v1}, Lcom/flir/flirone/sdk/measurements/TempUnit;->valueOf(D)D

    move-result-wide v0

    cmpl-double v0, p1, v0

    const-string v1, " "

    if-lez v0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "> "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->numberFormat:Ljava/text/NumberFormat;

    iget p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->upperAccuracyBound:F

    float-to-double v2, p0

    invoke-virtual {p3, v2, v3}, Lcom/flir/flirone/sdk/measurements/TempUnit;->valueOf(D)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/flir/flirone/sdk/measurements/TempUnit;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->lowerAccuracyBound:F

    float-to-double v2, v0

    invoke-virtual {p3, v2, v3}, Lcom/flir/flirone/sdk/measurements/TempUnit;->valueOf(D)D

    move-result-wide v2

    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "< "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->numberFormat:Ljava/text/NumberFormat;

    iget p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->lowerAccuracyBound:F

    float-to-double v2, p0

    invoke-virtual {p3, v2, v3}, Lcom/flir/flirone/sdk/measurements/TempUnit;->valueOf(D)D

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/flir/flirone/sdk/measurements/TempUnit;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->numberFormat:Ljava/text/NumberFormat;

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mIsImageApprox:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "~"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/flir/flirone/sdk/measurements/TempUnit;->getSymbol()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected decodeFlirLogo()Landroid/graphics/Bitmap;
    .locals 2

    sget-object p0, Lcom/flir/flirone/sdk/OverlayRenderer;->FLIR_LOGO_BYTES:[B

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public draw(Landroid/graphics/Bitmap;ILjava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;",
            "Lcom/flir/flirone/sdk/measurements/TempUnit;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setRotation(I)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Bitmap;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public draw(Landroid/graphics/Bitmap;Lcom/flir/flirone/sdk/FlirImage;Lcom/flir/flirone/sdk/measurements/TempUnit;)Landroid/graphics/Bitmap;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/FlirImage;Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    return-object p1
.end method

.method public draw(Landroid/graphics/Bitmap;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;",
            "Lcom/flir/flirone/sdk/measurements/TempUnit;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0, p2, p3}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;ILjava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "I",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;",
            "Lcom/flir/flirone/sdk/measurements/TempUnit;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->setRotation(I)V

    invoke-virtual {p0, p1, p3, p4}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/FlirImage;Lcom/flir/flirone/sdk/measurements/TempUnit;)V
    .locals 1

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p3}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    invoke-direct {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->drawNotes(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/FlirImage;)V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/CircleMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;ILcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->prepareMeasurementDraw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/Measurement;)V

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->getRenderXFactor()F

    move-result p5

    mul-float/2addr p4, p5

    const/high16 p5, 0x40000000    # 2.0f

    div-float/2addr p4, p5

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->isSelected()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScale:F

    const/high16 v2, 0x41f00000    # 30.0f

    div-float/2addr v1, v2

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p5, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object p5, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-object p5, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    iget-object p5, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMeasurementPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v0, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget-boolean p5, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawHotColdPositions:Z

    if-eqz p5, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->drawHotAndCold(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/AreaMeasurement;)V

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->prepareMeasurementDraw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/Measurement;)V

    :cond_1
    iget-boolean p5, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawLabels:Z

    if-eqz p5, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "R"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->getId()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    neg-float p3, p3

    iget-object p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v0, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    neg-float p5, p4

    float-to-double v0, p5

    const-wide v2, 0x3fe6a09edbf8b9bbL    # 0.707107

    mul-double/2addr v0, v2

    double-to-int p5, v0

    float-to-double v0, p4

    const-wide v2, 0x3ff4afb09203a323L    # 1.292893

    mul-double/2addr v2, v0

    double-to-int p4, v2

    int-to-float v6, p4

    const-wide v2, 0x3ffb504f6dfc5cddL    # 1.707107

    mul-double/2addr v0, v2

    double-to-int p4, v0

    int-to-float v7, p4

    int-to-float v9, p5

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v8, v9

    invoke-virtual/range {v2 .. v9}, Lcom/flir/flirone/sdk/OverlayRenderer;->drawInnerLabels(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/AreaMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;FFFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/LineMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;ILcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 7

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->prepareMeasurementDraw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/Measurement;)V

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/LineMeasurement;->isHorizontal()Z

    move-result p4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->getRenderXFactor()F

    move-result v0

    mul-float/2addr p4, v0

    move v6, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result p4

    int-to-float p4, p4

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->getRenderYFactor()F

    move-result v0

    mul-float/2addr p4, v0

    move v6, p4

    move p4, p5

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v5, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMeasurementPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, p4

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScale:F

    const/high16 v1, 0x41700000    # 15.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p4, v1

    float-to-int p4, p4

    div-float/2addr v6, v1

    float-to-int v1, v6

    div-int/lit8 v0, v0, 0x2

    new-instance v2, Landroid/graphics/Rect;

    sub-int v3, p4, v0

    sub-int v4, v1, v0

    add-int/2addr p4, v0

    add-int/2addr v1, v0

    invoke-direct {v2, v3, v4, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, p4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_1
    iget-boolean p4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawLabels:Z

    if-eqz p4, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "L"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->getId()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    neg-float p4, p4

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p3, p5, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    const/high16 p4, 0x41000000    # 8.0f

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flir/flirone/sdk/OverlayRenderer;->drawOuterLabel(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/Measurement;Lcom/flir/flirone/sdk/measurements/TempUnit;F)V

    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean p3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawHotColdPositions:Z

    if-eqz p3, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->drawHotAndCold(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/AreaMeasurement;)V

    :cond_3
    return-void
.end method

.method draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/RectMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;)V
    .locals 10

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->prepareMeasurementDraw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/Measurement;)V

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->getRenderXFactor()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->getRenderYFactor()F

    move-result v2

    mul-float/2addr v1, v2

    iget-object v7, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mMeasurementPaint:Landroid/graphics/Paint;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move v5, v0

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScale:F

    float-to-int v2, v2

    div-int/lit8 v2, v2, 0xf

    iget-object v4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->enabledIndicator:Landroid/graphics/Rect;

    float-to-int v5, v3

    iput v5, v4, Landroid/graphics/Rect;->left:I

    iput v5, v4, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v4, Landroid/graphics/Rect;->right:I

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->enabledIndicator:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    float-to-int v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->enabledIndicator:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->enabledIndicator:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    float-to-int v4, v4

    iget-object v6, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->enabledIndicator:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v1, v6

    float-to-int v6, v6

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->enabledIndicator:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->enabledIndicator:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v1, v4

    float-to-int v4, v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->enabledIndicator:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_0
    iget-boolean v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawHotColdPositions:Z

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->drawHotAndCold(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/AreaMeasurement;)V

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->prepareMeasurementDraw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/Measurement;)V

    :cond_1
    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    iget v4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScaledTextSize:F

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-boolean v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawLabels:Z

    if-eqz v2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "R"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->getId()I

    move-result p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    neg-float p3, p3

    iget-object p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2, v3, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, v0

    move v7, v1

    invoke-virtual/range {v2 .. v9}, Lcom/flir/flirone/sdk/OverlayRenderer;->drawInnerLabels(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/AreaMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;FFFF)V

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/SpotMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;ILcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 8

    invoke-virtual {p0, p1, p2}, Lcom/flir/flirone/sdk/OverlayRenderer;->prepareMeasurementDraw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/Measurement;)V

    iget-object p4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mSpotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    int-to-float p4, p4

    iget p5, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScale:F

    div-float/2addr p5, p4

    const/high16 v0, 0x40800000    # 4.0f

    div-float/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScale:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0xf

    neg-int v1, v0

    int-to-float v4, v1

    int-to-float v6, v0

    iget-object v7, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mActivePaint:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v4

    move v5, v6

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {p1, p5, p5}, Landroid/graphics/Canvas;->scale(FF)V

    neg-float v0, p4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mSpotDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    mul-float/2addr p4, p5

    const/high16 p5, 0x41000000    # 8.0f

    div-float/2addr p4, p5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/flir/flirone/sdk/OverlayRenderer;->drawOuterLabel(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/Measurement;Lcom/flir/flirone/sdk/measurements/TempUnit;F)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;",
            "Lcom/flir/flirone/sdk/measurements/TempUnit;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->device:Lcom/flir/flirone/sdk/device/Device;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getLowerAccuracyBound()F

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->lowerAccuracyBound:F

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->device:Lcom/flir/flirone/sdk/device/Device;

    invoke-interface {v0}, Lcom/flir/flirone/sdk/device/Device;->getUpperAccuracyBound()F

    move-result v0

    iput v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->upperAccuracyBound:F

    :cond_1
    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageWidth:I

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageHeight:I

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/flir/flirone/sdk/OverlayRenderer;->drawMeasurements(Landroid/graphics/Canvas;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    :cond_3
    # invoke-virtual {p0, p1}, Lcom/flir/flirone/sdk/OverlayRenderer;->drawFlirLogo(Landroid/graphics/Canvas;)V

    :cond_4
    :goto_0
    return-void
.end method

.method drawFlirLogo(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLogo:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageHeight:I

    int-to-float v1, v1

    div-float v1, v0, v1

    const v2, 0x3d4ccccd    # 0.05f

    div-float/2addr v2, v1

    mul-float/2addr v0, v2

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mViewDisplayRotation:I

    const/16 v4, -0x5a

    if-eq v3, v4, :cond_2

    const/16 v4, 0x5a

    if-eq v3, v4, :cond_1

    const/16 v4, 0xb4

    if-eq v3, v4, :cond_0

    const/16 v4, 0x10e

    if-eq v3, v4, :cond_2

    int-to-float v3, v1

    iget v4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageHeight:I

    sub-int/2addr v4, v1

    int-to-float v1, v4

    sub-float/2addr v1, v0

    :goto_0
    invoke-virtual {p1, v3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_2

    :cond_0
    iget v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageWidth:I

    sub-int/2addr v3, v1

    int-to-float v3, v3

    int-to-float v1, v1

    add-float/2addr v1, v0

    goto :goto_0

    :cond_1
    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_2
    int-to-float v0, v1

    iget v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageHeight:I

    sub-int/2addr v3, v1

    int-to-float v1, v3

    :goto_1
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_2
    invoke-virtual {p1, v2, v2}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLogo:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLogoMatrix:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLogoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method drawHotAndCold(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/AreaMeasurement;)V
    .locals 4

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderXFactor:F

    const/high16 v1, 0x41000000    # 8.0f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v0

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    invoke-virtual {v1, v3, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    :cond_0
    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxVisible()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMaxMarker()Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;->getX()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderXFactor:F

    mul-float/2addr v2, v3

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;->getY()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderYFactor:F

    mul-float/2addr v1, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v2, v0

    sub-float/2addr v1, v0

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mViewDisplayRotation:I

    if-eqz v1, :cond_1

    int-to-float v1, v1

    invoke-virtual {p1, v1, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_1
    iget-object v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMinVisible()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement;->getMinMarker()Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;->getX()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderXFactor:F

    mul-float/2addr v1, v2

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/AreaMeasurement$Marker;->getY()I

    move-result p2

    int-to-float p2, p2

    iget v2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderYFactor:F

    mul-float/2addr p2, v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    sub-float/2addr v1, v0

    sub-float/2addr p2, v0

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    iget p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mViewDisplayRotation:I

    if-eqz p2, :cond_3

    int-to-float p2, p2

    invoke-virtual {p1, p2, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    :cond_3
    const/high16 p2, 0x43340000    # 180.0f

    invoke-virtual {p1, p2, v0, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mColdPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4
    return-void
.end method

.method drawInnerLabels(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/AreaMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;FFFF)V
    .locals 6

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mViewDisplayRotation:I

    const/16 v1, -0x5a

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_2

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xb4

    if-eq v0, v1, :cond_0

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_2

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_0
    add-float/2addr p6, p4

    add-float/2addr p7, p5

    goto :goto_0

    :cond_1
    add-float/2addr p6, p4

    goto :goto_1

    :cond_2
    add-float/2addr p7, p5

    :goto_1
    iget-boolean v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawLabels:Z

    invoke-virtual {p0, p2, p3, v0}, Lcom/flir/flirone/sdk/OverlayRenderer;->buildTemperatureLabel(Lcom/flir/flirone/sdk/measurements/Measurement;Lcom/flir/flirone/sdk/measurements/TempUnit;Z)Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    iget v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mScaledTextSize:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLabelLineSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v0, p3}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLabelLineSplitter:Landroid/text/TextUtils$SimpleStringSplitter;

    invoke-virtual {v0}, Landroid/text/TextUtils$SimpleStringSplitter;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v3

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    float-to-int v4, v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_4

    float-to-int v0, p5

    goto :goto_3

    :cond_4
    float-to-int v0, p4

    :goto_3
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v4, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {p3, v3, v1, v4, v0}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p1, p6, p7}, Landroid/graphics/Canvas;->translate(FF)V

    iget p6, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mViewDisplayRotation:I

    int-to-float p6, p6

    invoke-virtual {p1, p6}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p3, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->getLabel()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_7

    const/4 p3, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p6

    iget-object p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mTextPaint:Landroid/text/TextPaint;

    if-eqz v2, :cond_5

    float-to-int p7, p5

    goto :goto_4

    :cond_5
    float-to-int p7, p4

    :goto_4
    invoke-static {p2, v3, p6, p0, p7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    sget-object p2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0, p2}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {p0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    move-result p2

    int-to-float p2, p2

    if-eqz v2, :cond_6

    sub-float/2addr p4, p2

    goto :goto_5

    :cond_6
    sub-float p4, p5, p2

    :goto_5
    invoke-virtual {p1, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method drawMeasurements(Landroid/graphics/Canvas;Ljava/util/Collection;Lcom/flir/flirone/sdk/measurements/TempUnit;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/Collection<",
            "Lcom/flir/flirone/sdk/measurements/Measurement;",
            ">;",
            "Lcom/flir/flirone/sdk/measurements/TempUnit;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/flir/flirone/sdk/measurements/Measurement;

    if-eqz v6, :cond_4

    instance-of v1, v6, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    if-eqz v1, :cond_1

    move-object v3, v6

    check-cast v3, Lcom/flir/flirone/sdk/measurements/SpotMeasurement;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/SpotMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;ILcom/flir/flirone/sdk/measurements/Measurement;)V

    goto :goto_1

    :cond_1
    instance-of v1, v6, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    if-eqz v1, :cond_2

    move-object v3, v6

    check-cast v3, Lcom/flir/flirone/sdk/measurements/CircleMeasurement;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/CircleMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;ILcom/flir/flirone/sdk/measurements/Measurement;)V

    goto :goto_1

    :cond_2
    instance-of v1, v6, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    if-eqz v1, :cond_3

    check-cast v6, Lcom/flir/flirone/sdk/measurements/RectMeasurement;

    invoke-virtual {p0, p1, v6, p3}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/RectMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;)V

    goto :goto_1

    :cond_3
    instance-of v1, v6, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    if-eqz v1, :cond_4

    move-object v3, v6

    check-cast v3, Lcom/flir/flirone/sdk/measurements/LineMeasurement;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move v5, v0

    invoke-virtual/range {v1 .. v6}, Lcom/flir/flirone/sdk/OverlayRenderer;->draw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/LineMeasurement;Lcom/flir/flirone/sdk/measurements/TempUnit;ILcom/flir/flirone/sdk/measurements/Measurement;)V

    :cond_4
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public getRenderXFactor()F
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderXFactor:F

    return p0
.end method

.method public getRenderYFactor()F
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderYFactor:F

    return p0
.end method

.method protected prepareMeasurementDraw(Landroid/graphics/Canvas;Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->getX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->getRenderXFactor()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/measurements/Measurement;->getY()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/OverlayRenderer;->getRenderYFactor()F

    move-result p0

    mul-float/2addr p2, p0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public setDevice(Lcom/flir/flirone/sdk/device/Device;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->device:Lcom/flir/flirone/sdk/device/Device;

    return-void
.end method

.method public setDrawHotColdFlags(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawHotColdPositions:Z

    return-void
.end method

.method public setDrawLabels(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mDrawLabels:Z

    return-void
.end method

.method public setIRSize(II)V
    .locals 1

    iput p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mIRWidth:I

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageWidth:I

    if-lez v0, :cond_0

    int-to-float v0, v0

    int-to-float p1, p1

    div-float/2addr v0, p1

    iput v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderXFactor:F

    :cond_0
    iput p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mIRHeight:I

    iget p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageHeight:I

    if-lez p1, :cond_1

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    iput p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderYFactor:F

    :cond_1
    iget-object p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mHotColdPath:Landroid/graphics/Path;

    invoke-virtual {p0}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method public setIsImageApprox(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mIsImageApprox:Z

    return-void
.end method

.method public setLowerAccuracyBound(F)V
    .locals 0

    iput p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->lowerAccuracyBound:F

    return-void
.end method

.method public setRenderedSize(II)V
    .locals 2

    iput p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageWidth:I

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mIRWidth:I

    if-lez v0, :cond_0

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderXFactor:F

    :cond_0
    iput p2, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mImageHeight:I

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mIRHeight:I

    if-lez v0, :cond_1

    int-to-float v1, p2

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mRenderYFactor:F

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/flir/flirone/sdk/OverlayRenderer;->setScale(F)V

    return-void
.end method

.method public setRotation(I)V
    .locals 1

    iget v0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mViewDisplayRotation:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mViewDisplayRotation:I

    iget-object p0, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->mLogoMatrix:Landroid/graphics/Matrix;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    :cond_0
    return-void
.end method

.method public setUpperAccuracyBound(F)V
    .locals 0

    iput p1, p0, Lcom/flir/flirone/sdk/OverlayRenderer;->upperAccuracyBound:F

    return-void
.end method

.class public Lcom/flir/sdk/lepton_video/LinearAgc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final output:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/flir/sdk/lepton_video/LinearAgc;->output:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public fill(SS[S)V
    .locals 8

    sub-int/2addr p2, p1

    int-to-float p2, p2

    const/high16 v0, 0x43800000    # 256.0f

    div-float/2addr v0, p2

    iget-object p2, p0, Lcom/flir/sdk/lepton_video/LinearAgc;->output:Landroid/graphics/Bitmap;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    iget-object v1, p0, Lcom/flir/sdk/lepton_video/LinearAgc;->output:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    move v4, v2

    :goto_1
    if-ge v4, p2, :cond_2

    mul-int v5, p2, v3

    add-int/2addr v5, v4

    aget-short v5, p3, v5

    sub-int/2addr v5, p1

    int-to-float v5, v5

    mul-float/2addr v5, v0

    const/high16 v6, 0x437f0000    # 255.0f

    cmpl-float v7, v5, v6

    if-lez v7, :cond_0

    move v5, v6

    :cond_0
    const/4 v6, 0x0

    cmpg-float v7, v5, v6

    if-gez v7, :cond_1

    move v5, v6

    :cond_1
    float-to-int v5, v5

    and-int/lit16 v5, v5, 0xff

    const/high16 v6, -0x1000000

    shl-int/lit8 v7, v5, 0x10

    or-int/2addr v6, v7

    shl-int/lit8 v7, v5, 0x8

    or-int/2addr v6, v7

    shl-int/2addr v5, v2

    or-int/2addr v5, v6

    iget-object v6, p0, Lcom/flir/sdk/lepton_video/LinearAgc;->output:Landroid/graphics/Bitmap;

    invoke-virtual {v6, v4, v3, v5}, Landroid/graphics/Bitmap;->setPixel(III)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.class public Lcom/flir/sdk/lepton_video/Lepton2FrameReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEIGHT:I = 0x3c

.field public static final LEPTON_ROW_BYTE_LENGTH:I = 0xa4

.field public static final WIDTH:I = 0x50


# instance fields
.field public final array:[S

.field private lastMax:S

.field private lastMin:S


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c0

    new-array v0, v0, [S

    iput-object v0, p0, Lcom/flir/sdk/lepton_video/Lepton2FrameReader;->array:[S

    return-void
.end method


# virtual methods
.method public getLastMax()S
    .locals 0

    iget-short p0, p0, Lcom/flir/sdk/lepton_video/Lepton2FrameReader;->lastMax:S

    return p0
.end method

.method public getLastMin()S
    .locals 0

    iget-short p0, p0, Lcom/flir/sdk/lepton_video/Lepton2FrameReader;->lastMin:S

    return p0
.end method

.method public readFrame([B)V
    .locals 6

    const/16 v0, 0x7fff

    iput-short v0, p0, Lcom/flir/sdk/lepton_video/Lepton2FrameReader;->lastMin:S

    const/4 v0, 0x0

    iput-short v0, p0, Lcom/flir/sdk/lepton_video/Lepton2FrameReader;->lastMax:S

    move v1, v0

    :goto_0
    const/16 v2, 0x3c

    if-ge v1, v2, :cond_3

    move v2, v0

    :goto_1
    const/16 v3, 0x50

    if-ge v2, v3, :cond_2

    mul-int/lit16 v3, v1, 0xa4

    mul-int/lit8 v4, v2, 0x2

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x4

    add-int/lit8 v4, v3, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    aget-byte v3, p1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v4

    int-to-short v3, v3

    iget-object v4, p0, Lcom/flir/sdk/lepton_video/Lepton2FrameReader;->array:[S

    mul-int/lit8 v5, v1, 0x50

    add-int/2addr v5, v2

    aput-short v3, v4, v5

    iget-short v4, p0, Lcom/flir/sdk/lepton_video/Lepton2FrameReader;->lastMin:S

    if-ge v3, v4, :cond_0

    iput-short v3, p0, Lcom/flir/sdk/lepton_video/Lepton2FrameReader;->lastMin:S

    :cond_0
    iget-short v4, p0, Lcom/flir/sdk/lepton_video/Lepton2FrameReader;->lastMax:S

    if-le v3, v4, :cond_1

    iput-short v3, p0, Lcom/flir/sdk/lepton_video/Lepton2FrameReader;->lastMax:S

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.class public final Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/palettes/PaletteManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Palette"
.end annotation


# instance fields
.field private mDisplayName:Ljava/lang/String;

.field private mFileName:Ljava/lang/String;

.field private mType:I


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->mFileName:Ljava/lang/String;

    iput-object p2, p0, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->mDisplayName:Ljava/lang/String;

    iput p3, p0, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->mType:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/flir/flirone/sdk/palettes/PaletteManager$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$100(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public static getDefault()Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;
    .locals 2

    sget-object v0, Lcom/flir/flirone/sdk/palettes/PaletteManager;->PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    iget p1, p1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->mType:I

    iget p0, p0, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->mType:I

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->mFileName:Ljava/lang/String;

    return-object p0
.end method

.method public getType()I
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->mType:I

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->mType:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->mDisplayName:Ljava/lang/String;

    return-object p0
.end method

.class public Lcom/flir/flirone/sdk/palettes/PaletteManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;
    }
.end annotation


# static fields
.field public static final PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

.field public static final PAL_ARCTIC:I = 0x5

.field public static final PAL_BLACKHOT:I = 0x2

.field public static final PAL_COLDEST:I = 0x7

.field public static final PAL_GRAY:I = 0x1

.field public static final PAL_HOTTEST:I = 0x8

.field public static final PAL_IRON:I = 0x0

.field public static final PAL_LAVA:I = 0x4

.field public static final PAL_NIGHT:I = 0x6

.field public static final PAL_RAINBOW:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    sput-object v0, Lcom/flir/flirone/sdk/palettes/PaletteManager;->PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPaletteData(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;Landroid/content/Context;)Ljava/io/InputStream;
    .locals 3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->getFileName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v2, "raw"

    invoke-virtual {v1, p0, v2, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static getPaletteForName(Ljava/lang/String;)Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/flir/flirone/sdk/palettes/PaletteManager;->PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->access$100(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "hc"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lcom/flir/flirone/sdk/palettes/PaletteManager;->PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    const/4 v0, 0x5

    aget-object p0, p0, v0

    return-object p0

    :cond_3
    const-string v0, "gray"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/flir/flirone/sdk/palettes/PaletteManager;->PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    const/4 v0, 0x7

    aget-object p0, p0, v0

    return-object p0

    :cond_4
    invoke-static {}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->getDefault()Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    move-result-object p0

    return-object p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 6

    sget-object v0, Lcom/flir/flirone/sdk/palettes/PaletteManager;->PALETTES:[Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    new-instance v1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    sget v2, Lcom/flir/flirone/sdk/R$string;->palette_name_iron:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "iron"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/flir/flirone/sdk/palettes/PaletteManager$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    sget v2, Lcom/flir/flirone/sdk/R$string;->palette_name_grey:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "whitehot"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/flir/flirone/sdk/palettes/PaletteManager$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    sget v2, Lcom/flir/flirone/sdk/R$string;->palette_name_rainbow:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "rainbow"

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/flir/flirone/sdk/palettes/PaletteManager$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    sget v2, Lcom/flir/flirone/sdk/R$string;->palette_name_arctic:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "arctic"

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/flir/flirone/sdk/palettes/PaletteManager$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    sget v2, Lcom/flir/flirone/sdk/R$string;->palette_name_night:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "night"

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/flir/flirone/sdk/palettes/PaletteManager$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    sget v2, Lcom/flir/flirone/sdk/R$string;->palette_name_lava:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "lava"

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/flir/flirone/sdk/palettes/PaletteManager$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    sget v2, Lcom/flir/flirone/sdk/R$string;->palette_name_blackhot:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "blackhot"

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/flir/flirone/sdk/palettes/PaletteManager$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    sget v2, Lcom/flir/flirone/sdk/R$string;->palette_name_coldest:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "coldest"

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2, v4, v5}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/flir/flirone/sdk/palettes/PaletteManager$1;)V

    aput-object v1, v0, v4

    new-instance v1, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    sget v2, Lcom/flir/flirone/sdk/R$string;->palette_name_hottest:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v2, "hottest"

    const/16 v3, 0x8

    invoke-direct {v1, v2, p0, v3, v5}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/flir/flirone/sdk/palettes/PaletteManager$1;)V

    aput-object v1, v0, v3

    return-void
.end method

.class public final enum Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/TemperatureSpan;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "IsothermColor"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

.field public static final enum BLUE:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

.field public static final enum CYAN:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

.field public static final enum GRAY:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

.field public static final enum GREEN:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

.field public static final enum MAGENTA:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

.field public static final enum PALETTE_ALTERNATE:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

.field public static final enum PALETTE_DEFAULT:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

.field public static final enum RED:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

.field public static final enum YELLOW:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;


# instance fields
.field private color:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    const-string v1, "PALETTE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->PALETTE_DEFAULT:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    new-instance v1, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    const-string v3, "PALETTE_ALTERNATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->PALETTE_ALTERNATE:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    new-instance v3, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    const-string v5, "RED"

    const/4 v6, 0x2

    const/high16 v7, -0x410000

    invoke-direct {v3, v5, v6, v7}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->RED:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    new-instance v5, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    const-string v7, "GREEN"

    const/4 v8, 0x3

    const v9, -0xff4100

    invoke-direct {v5, v7, v8, v9}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->GREEN:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    new-instance v7, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    const-string v9, "BLUE"

    const/4 v10, 0x4

    const v11, -0xffff41

    invoke-direct {v7, v9, v10, v11}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->BLUE:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    new-instance v9, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    const-string v11, "YELLOW"

    const/4 v12, 0x5

    const v13, -0x404100

    invoke-direct {v9, v11, v12, v13}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->YELLOW:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    new-instance v11, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    const-string v13, "CYAN"

    const/4 v14, 0x6

    const v15, -0xff4041

    invoke-direct {v11, v13, v14, v15}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->CYAN:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    new-instance v13, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    const-string v15, "MAGENTA"

    const/4 v14, 0x7

    const v12, -0x40ff41

    invoke-direct {v13, v15, v14, v12}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->MAGENTA:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    new-instance v12, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    const-string v15, "GRAY"

    const/16 v14, 0x8

    const v10, -0x7f7f80

    invoke-direct {v12, v15, v14, v10}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->GRAY:Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    const/16 v10, 0x9

    new-array v10, v10, [Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    aput-object v12, v10, v14

    sput-object v10, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->$VALUES:[Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->color:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;
    .locals 1

    const-class v0, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    return-object p0
.end method

.method public static values()[Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->$VALUES:[Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    invoke-virtual {v0}, [Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    return-object v0
.end method


# virtual methods
.method public getColor()I
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->color:I

    return p0
.end method

.class public final enum Lcom/flir/flirone/sdk/measurements/TempUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/flirone/sdk/measurements/TempUnit;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/flirone/sdk/measurements/TempUnit;

.field public static final enum CELSIUS:Lcom/flir/flirone/sdk/measurements/TempUnit;

.field public static final enum FAHRENHEIT:Lcom/flir/flirone/sdk/measurements/TempUnit;

.field public static final enum KELVIN:Lcom/flir/flirone/sdk/measurements/TempUnit;

.field public static final enum SIGNAL:Lcom/flir/flirone/sdk/measurements/TempUnit;


# instance fields
.field private final mPostFix:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/flir/flirone/sdk/measurements/TempUnit;

    const-string v1, "CELSIUS"

    const/4 v2, 0x0

    const-string v3, "\u00b0C"

    invoke-direct {v0, v1, v2, v3}, Lcom/flir/flirone/sdk/measurements/TempUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/flir/flirone/sdk/measurements/TempUnit;->CELSIUS:Lcom/flir/flirone/sdk/measurements/TempUnit;

    new-instance v1, Lcom/flir/flirone/sdk/measurements/TempUnit;

    const-string v3, "FAHRENHEIT"

    const/4 v4, 0x1

    const-string v5, "\u00b0F"

    invoke-direct {v1, v3, v4, v5}, Lcom/flir/flirone/sdk/measurements/TempUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/flir/flirone/sdk/measurements/TempUnit;->FAHRENHEIT:Lcom/flir/flirone/sdk/measurements/TempUnit;

    new-instance v3, Lcom/flir/flirone/sdk/measurements/TempUnit;

    const-string v5, "KELVIN"

    const/4 v6, 0x2

    const-string v7, "\u00b0K"

    invoke-direct {v3, v5, v6, v7}, Lcom/flir/flirone/sdk/measurements/TempUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/flir/flirone/sdk/measurements/TempUnit;->KELVIN:Lcom/flir/flirone/sdk/measurements/TempUnit;

    new-instance v5, Lcom/flir/flirone/sdk/measurements/TempUnit;

    const-string v7, "SIGNAL"

    const/4 v8, 0x3

    const-string v9, ""

    invoke-direct {v5, v7, v8, v9}, Lcom/flir/flirone/sdk/measurements/TempUnit;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/flir/flirone/sdk/measurements/TempUnit;->SIGNAL:Lcom/flir/flirone/sdk/measurements/TempUnit;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/flir/flirone/sdk/measurements/TempUnit;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/flir/flirone/sdk/measurements/TempUnit;->$VALUES:[Lcom/flir/flirone/sdk/measurements/TempUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flir/flirone/sdk/measurements/TempUnit;->mPostFix:Ljava/lang/String;

    return-void
.end method

.method public static convert(Lcom/flir/flirone/sdk/measurements/TempUnit;D)D
    .locals 5

    sget-object v0, Lcom/flir/flirone/sdk/measurements/TempUnit$1;->$SwitchMap$com$flir$flirone$sdk$measurements$TempUnit:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const-wide v1, 0x4071126666666666L    # 273.15

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/high16 v3, 0x4040000000000000L    # 32.0

    sub-double/2addr p1, v3

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    mul-double/2addr p1, v3

    const-wide/high16 v3, 0x4022000000000000L    # 9.0

    div-double/2addr p1, v3

    add-double/2addr p1, v1

    return-wide p1

    :cond_1
    add-double/2addr p1, v1

    return-wide p1
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/flirone/sdk/measurements/TempUnit;
    .locals 1

    const-class v0, Lcom/flir/flirone/sdk/measurements/TempUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/measurements/TempUnit;

    return-object p0
.end method

.method public static values()[Lcom/flir/flirone/sdk/measurements/TempUnit;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/measurements/TempUnit;->$VALUES:[Lcom/flir/flirone/sdk/measurements/TempUnit;

    invoke-virtual {v0}, [Lcom/flir/flirone/sdk/measurements/TempUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/flirone/sdk/measurements/TempUnit;

    return-object v0
.end method


# virtual methods
.method public getSymbol()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/flir/flirone/sdk/measurements/TempUnit;->mPostFix:Ljava/lang/String;

    return-object p0
.end method

.method public valueOf(D)D
    .locals 2

    sget-object v0, Lcom/flir/flirone/sdk/measurements/TempUnit$1;->$SwitchMap$com$flir$flirone$sdk$measurements$TempUnit:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    return-wide p1

    :cond_0
    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    mul-double/2addr p1, v0

    const-wide/high16 v0, 0x4014000000000000L    # 5.0

    div-double/2addr p1, v0

    const-wide v0, 0x407cbab851eb851fL    # 459.67

    :goto_0
    sub-double/2addr p1, v0

    return-wide p1

    :cond_1
    const-wide v0, 0x4071126666666666L    # 273.15

    goto :goto_0
.end method

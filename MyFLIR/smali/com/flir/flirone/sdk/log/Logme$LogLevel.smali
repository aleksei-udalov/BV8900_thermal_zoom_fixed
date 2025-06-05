.class public final enum Lcom/flir/flirone/sdk/log/Logme$LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/log/Logme;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LogLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/flirone/sdk/log/Logme$LogLevel;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/flirone/sdk/log/Logme$LogLevel;

.field public static final enum ALL:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

.field public static final enum DEBUG:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

.field public static final enum ERROR:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

.field public static final enum INFO:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

.field public static final enum NONE:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

.field public static final enum VERBOSE:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

.field public static final enum WARNING:Lcom/flir/flirone/sdk/log/Logme$LogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flir/flirone/sdk/log/Logme$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->NONE:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    new-instance v1, Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    const-string v3, "ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flir/flirone/sdk/log/Logme$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->ERROR:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    new-instance v3, Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    const-string v5, "WARNING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/flir/flirone/sdk/log/Logme$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->WARNING:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    new-instance v5, Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    const-string v7, "DEBUG"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/flir/flirone/sdk/log/Logme$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->DEBUG:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    new-instance v7, Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    const-string v9, "VERBOSE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/flir/flirone/sdk/log/Logme$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->VERBOSE:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    new-instance v9, Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    const-string v11, "INFO"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/flir/flirone/sdk/log/Logme$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->INFO:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    new-instance v11, Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    const-string v13, "ALL"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/flir/flirone/sdk/log/Logme$LogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->ALL:Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->$VALUES:[Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/flirone/sdk/log/Logme$LogLevel;
    .locals 1

    const-class v0, Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/flir/flirone/sdk/log/Logme$LogLevel;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/log/Logme$LogLevel;->$VALUES:[Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    invoke-virtual {v0}, [Lcom/flir/flirone/sdk/log/Logme$LogLevel;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/flirone/sdk/log/Logme$LogLevel;

    return-object v0
.end method

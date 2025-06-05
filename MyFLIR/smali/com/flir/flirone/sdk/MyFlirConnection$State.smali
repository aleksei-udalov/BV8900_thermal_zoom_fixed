.class final enum Lcom/flir/flirone/sdk/MyFlirConnection$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/MyFlirConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/flirone/sdk/MyFlirConnection$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/flirone/sdk/MyFlirConnection$State;

.field public static final enum Closed:Lcom/flir/flirone/sdk/MyFlirConnection$State;

.field public static final enum Open:Lcom/flir/flirone/sdk/MyFlirConnection$State;

.field public static final enum Undefined:Lcom/flir/flirone/sdk/MyFlirConnection$State;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/flir/flirone/sdk/MyFlirConnection$State;

    const-string v1, "Open"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flir/flirone/sdk/MyFlirConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Open:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    new-instance v1, Lcom/flir/flirone/sdk/MyFlirConnection$State;

    const-string v3, "Closed"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flir/flirone/sdk/MyFlirConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Closed:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    new-instance v3, Lcom/flir/flirone/sdk/MyFlirConnection$State;

    const-string v5, "Undefined"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/flir/flirone/sdk/MyFlirConnection$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/flir/flirone/sdk/MyFlirConnection$State;->Undefined:Lcom/flir/flirone/sdk/MyFlirConnection$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/flir/flirone/sdk/MyFlirConnection$State;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/flir/flirone/sdk/MyFlirConnection$State;->$VALUES:[Lcom/flir/flirone/sdk/MyFlirConnection$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flir/flirone/sdk/MyFlirConnection$State;
    .locals 1

    const-class v0, Lcom/flir/flirone/sdk/MyFlirConnection$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/MyFlirConnection$State;

    return-object p0
.end method

.method public static values()[Lcom/flir/flirone/sdk/MyFlirConnection$State;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/MyFlirConnection$State;->$VALUES:[Lcom/flir/flirone/sdk/MyFlirConnection$State;

    invoke-virtual {v0}, [Lcom/flir/flirone/sdk/MyFlirConnection$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/flirone/sdk/MyFlirConnection$State;

    return-object v0
.end method

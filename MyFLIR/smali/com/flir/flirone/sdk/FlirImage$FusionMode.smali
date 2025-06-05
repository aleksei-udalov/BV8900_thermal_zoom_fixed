.class public final enum Lcom/flir/flirone/sdk/FlirImage$FusionMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/flirone/sdk/FlirImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FusionMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/flirone/sdk/FlirImage$FusionMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/flir/flirone/sdk/FlirImage$FusionMode;

.field public static final enum Blending:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

.field public static final enum ColorNightVision:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

.field public static final enum Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

.field public static final enum PictureInPicture:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

.field public static final enum ThermalFusion:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

.field public static final enum ThermalOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

.field public static final enum VisualOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;


# instance fields
.field private final numeric:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    const-string v1, "ThermalOnly"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->ThermalOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    new-instance v1, Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    const-string v3, "VisualOnly"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->VisualOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    new-instance v3, Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    const-string v5, "Blending"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Blending:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    new-instance v5, Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    const-string v7, "Msx"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    new-instance v7, Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    const-string v9, "ThermalFusion"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->ThermalFusion:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    new-instance v9, Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    const-string v11, "PictureInPicture"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->PictureInPicture:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    new-instance v11, Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    const-string v13, "ColorNightVision"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->ColorNightVision:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    const/4 v13, 0x7

    new-array v13, v13, [Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    aput-object v0, v13, v2

    aput-object v1, v13, v4

    aput-object v3, v13, v6

    aput-object v5, v13, v8

    aput-object v7, v13, v10

    aput-object v9, v13, v12

    aput-object v11, v13, v14

    sput-object v13, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->$VALUES:[Lcom/flir/flirone/sdk/FlirImage$FusionMode;

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

    iput p3, p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->numeric:I

    return-void
.end method

.method public static fromNumber(I)Lcom/flir/flirone/sdk/FlirImage$FusionMode;
    .locals 3

    packed-switch p0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown fusion mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->ColorNightVision:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->PictureInPicture:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->ThermalFusion:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    :pswitch_3
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    :pswitch_4
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Blending:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    :pswitch_5
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->VisualOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    :pswitch_6
    sget-object p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->ThermalOnly:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flir/flirone/sdk/FlirImage$FusionMode;
    .locals 1

    const-class v0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object p0
.end method

.method public static values()[Lcom/flir/flirone/sdk/FlirImage$FusionMode;
    .locals 1

    sget-object v0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->$VALUES:[Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-virtual {v0}, [Lcom/flir/flirone/sdk/FlirImage$FusionMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    return-object v0
.end method


# virtual methods
.method public asNumber()I
    .locals 0

    iget p0, p0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->numeric:I

    return p0
.end method

.method public hasAlignment()Z
    .locals 4

    sget-object v0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Blending:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    sget-object v1, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    sget-object v2, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->ThermalFusion:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    sget-object v3, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->ColorNightVision:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-static {v0, v1, v2, v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hasAlpha()Z
    .locals 2

    sget-object v0, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Blending:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    sget-object v1, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

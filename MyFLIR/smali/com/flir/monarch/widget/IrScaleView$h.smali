.class public final enum Lcom/flir/monarch/widget/IrScaleView$h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/IrScaleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flir/monarch/widget/IrScaleView$h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/flir/monarch/widget/IrScaleView$h;

.field public static final enum k:Lcom/flir/monarch/widget/IrScaleView$h;

.field public static final enum l:Lcom/flir/monarch/widget/IrScaleView$h;

.field private static final synthetic m:[Lcom/flir/monarch/widget/IrScaleView$h;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/flir/monarch/widget/IrScaleView$h;

    const-string v1, "CAPTURE_IMAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/flir/monarch/widget/IrScaleView$h;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/flir/monarch/widget/IrScaleView$h;->j:Lcom/flir/monarch/widget/IrScaleView$h;

    new-instance v1, Lcom/flir/monarch/widget/IrScaleView$h;

    const-string v3, "VIBRATE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/flir/monarch/widget/IrScaleView$h;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/flir/monarch/widget/IrScaleView$h;->k:Lcom/flir/monarch/widget/IrScaleView$h;

    new-instance v3, Lcom/flir/monarch/widget/IrScaleView$h;

    const-string v5, "PUSH_NOTIFICATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/flir/monarch/widget/IrScaleView$h;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/flir/monarch/widget/IrScaleView$h;->l:Lcom/flir/monarch/widget/IrScaleView$h;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/flir/monarch/widget/IrScaleView$h;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/flir/monarch/widget/IrScaleView$h;->m:[Lcom/flir/monarch/widget/IrScaleView$h;

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

.method public static valueOf(Ljava/lang/String;)Lcom/flir/monarch/widget/IrScaleView$h;
    .locals 1

    const-class v0, Lcom/flir/monarch/widget/IrScaleView$h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/widget/IrScaleView$h;

    return-object p0
.end method

.method public static values()[Lcom/flir/monarch/widget/IrScaleView$h;
    .locals 1

    sget-object v0, Lcom/flir/monarch/widget/IrScaleView$h;->m:[Lcom/flir/monarch/widget/IrScaleView$h;

    invoke-virtual {v0}, [Lcom/flir/monarch/widget/IrScaleView$h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flir/monarch/widget/IrScaleView$h;

    return-object v0
.end method

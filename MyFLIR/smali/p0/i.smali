.class public final enum Lp0/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lp0/i;

.field public static final enum k:Lp0/i;

.field private static final synthetic l:[Lp0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp0/i;

    const-string v1, "SRGB"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/i;->j:Lp0/i;

    new-instance v1, Lp0/i;

    const-string v3, "DISPLAY_P3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp0/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp0/i;->k:Lp0/i;

    const/4 v3, 0x2

    new-array v3, v3, [Lp0/i;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lp0/i;->l:[Lp0/i;

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

.method public static valueOf(Ljava/lang/String;)Lp0/i;
    .locals 1

    const-class v0, Lp0/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/i;

    return-object p0
.end method

.method public static values()[Lp0/i;
    .locals 1

    sget-object v0, Lp0/i;->l:[Lp0/i;

    invoke-virtual {v0}, [Lp0/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/i;

    return-object v0
.end method

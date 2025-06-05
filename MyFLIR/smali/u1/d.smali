.class public final enum Lu1/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu1/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lu1/d;

.field public static final enum k:Lu1/d;

.field private static final synthetic l:[Lu1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu1/d;

    const-string v1, "INSUFFICIENT_STORAGE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu1/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu1/d;->j:Lu1/d;

    new-instance v1, Lu1/d;

    const-string v3, "GENERAL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu1/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu1/d;->k:Lu1/d;

    const/4 v3, 0x2

    new-array v3, v3, [Lu1/d;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lu1/d;->l:[Lu1/d;

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

.method public static valueOf(Ljava/lang/String;)Lu1/d;
    .locals 1

    const-class v0, Lu1/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu1/d;

    return-object p0
.end method

.method public static values()[Lu1/d;
    .locals 1

    sget-object v0, Lu1/d;->l:[Lu1/d;

    invoke-virtual {v0}, [Lu1/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu1/d;

    return-object v0
.end method

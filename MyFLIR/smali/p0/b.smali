.class public final enum Lp0/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp0/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lp0/b;

.field public static final enum k:Lp0/b;

.field public static final l:Lp0/b;

.field private static final synthetic m:[Lp0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp0/b;

    const-string v1, "PREFER_ARGB_8888"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp0/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp0/b;->j:Lp0/b;

    new-instance v1, Lp0/b;

    const-string v3, "PREFER_RGB_565"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lp0/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lp0/b;->k:Lp0/b;

    const/4 v3, 0x2

    new-array v3, v3, [Lp0/b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lp0/b;->m:[Lp0/b;

    sput-object v0, Lp0/b;->l:Lp0/b;

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

.method public static valueOf(Ljava/lang/String;)Lp0/b;
    .locals 1

    const-class v0, Lp0/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp0/b;

    return-object p0
.end method

.method public static values()[Lp0/b;
    .locals 1

    sget-object v0, Lp0/b;->m:[Lp0/b;

    invoke-virtual {v0}, [Lp0/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp0/b;

    return-object v0
.end method

.class public final enum Lk6/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk6/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lk6/c;

.field public static final enum k:Lk6/c;

.field public static final enum l:Lk6/c;

.field private static final synthetic m:[Lk6/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lk6/c;

    const-string v1, "USE_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk6/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk6/c;->j:Lk6/c;

    new-instance v1, Lk6/c;

    const-string v3, "SKIP_CACHE_LOOKUP"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lk6/c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lk6/c;->k:Lk6/c;

    new-instance v3, Lk6/c;

    const-string v5, "IGNORE_CACHE_EXPIRATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lk6/c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lk6/c;->l:Lk6/c;

    const/4 v5, 0x3

    new-array v5, v5, [Lk6/c;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lk6/c;->m:[Lk6/c;

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

.method public static valueOf(Ljava/lang/String;)Lk6/c;
    .locals 1

    const-class v0, Lk6/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk6/c;

    return-object p0
.end method

.method public static values()[Lk6/c;
    .locals 1

    sget-object v0, Lk6/c;->m:[Lk6/c;

    invoke-virtual {v0}, [Lk6/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk6/c;

    return-object v0
.end method

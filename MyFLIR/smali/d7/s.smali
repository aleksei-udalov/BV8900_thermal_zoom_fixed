.class public abstract enum Ld7/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ld7/s;

.field public static final enum k:Ld7/s;

.field private static final synthetic l:[Ld7/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld7/s$a;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld7/s$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/s;->j:Ld7/s;

    new-instance v1, Ld7/s$b;

    const-string v3, "STRING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld7/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7/s;->k:Ld7/s;

    const/4 v3, 0x2

    new-array v3, v3, [Ld7/s;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld7/s;->l:[Ld7/s;

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

.method synthetic constructor <init>(Ljava/lang/String;ILd7/s$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld7/s;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/s;
    .locals 1

    const-class v0, Ld7/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/s;

    return-object p0
.end method

.method public static values()[Ld7/s;
    .locals 1

    sget-object v0, Ld7/s;->l:[Ld7/s;

    invoke-virtual {v0}, [Ld7/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/s;

    return-object v0
.end method

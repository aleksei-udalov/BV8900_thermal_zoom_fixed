.class public abstract enum Ld7/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ld7/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld7/t;",
        ">;",
        "Ld7/u;"
    }
.end annotation


# static fields
.field public static final enum j:Ld7/t;

.field public static final enum k:Ld7/t;

.field public static final enum l:Ld7/t;

.field public static final enum m:Ld7/t;

.field private static final synthetic n:[Ld7/t;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ld7/t$a;

    const-string v1, "DOUBLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld7/t$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld7/t;->j:Ld7/t;

    new-instance v1, Ld7/t$b;

    const-string v3, "LAZILY_PARSED_NUMBER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ld7/t$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ld7/t;->k:Ld7/t;

    new-instance v3, Ld7/t$c;

    const-string v5, "LONG_OR_DOUBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ld7/t$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ld7/t;->l:Ld7/t;

    new-instance v5, Ld7/t$d;

    const-string v7, "BIG_DECIMAL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ld7/t$d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ld7/t;->m:Ld7/t;

    const/4 v7, 0x4

    new-array v7, v7, [Ld7/t;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ld7/t;->n:[Ld7/t;

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

.method synthetic constructor <init>(Ljava/lang/String;ILd7/t$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ld7/t;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld7/t;
    .locals 1

    const-class v0, Ld7/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld7/t;

    return-object p0
.end method

.method public static values()[Ld7/t;
    .locals 1

    sget-object v0, Ld7/t;->n:[Ld7/t;

    invoke-virtual {v0}, [Ld7/t;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld7/t;

    return-object v0
.end method

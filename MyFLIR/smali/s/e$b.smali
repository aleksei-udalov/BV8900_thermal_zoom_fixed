.class public final enum Ls/e$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ls/e$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ls/e$b;

.field public static final enum k:Ls/e$b;

.field public static final enum l:Ls/e$b;

.field public static final enum m:Ls/e$b;

.field private static final synthetic n:[Ls/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ls/e$b;

    const-string v1, "FIXED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls/e$b;->j:Ls/e$b;

    new-instance v1, Ls/e$b;

    const-string v3, "WRAP_CONTENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ls/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls/e$b;->k:Ls/e$b;

    new-instance v3, Ls/e$b;

    const-string v5, "MATCH_CONSTRAINT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ls/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls/e$b;->l:Ls/e$b;

    new-instance v5, Ls/e$b;

    const-string v7, "MATCH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ls/e$b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ls/e$b;->m:Ls/e$b;

    const/4 v7, 0x4

    new-array v7, v7, [Ls/e$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Ls/e$b;->n:[Ls/e$b;

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

.method public static valueOf(Ljava/lang/String;)Ls/e$b;
    .locals 1

    const-class v0, Ls/e$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls/e$b;

    return-object p0
.end method

.method public static values()[Ls/e$b;
    .locals 1

    sget-object v0, Ls/e$b;->n:[Ls/e$b;

    invoke-virtual {v0}, [Ls/e$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls/e$b;

    return-object v0
.end method

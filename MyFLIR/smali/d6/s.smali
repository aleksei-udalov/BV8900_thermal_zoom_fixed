.class public final enum Ld6/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld6/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Ld6/s;

.field public static final enum l:Ld6/s;

.field public static final enum m:Ld6/s;

.field public static final enum n:Ld6/s;

.field private static final synthetic o:[Ld6/s;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ld6/s;

    const-string v1, "DEVELOPER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld6/s;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld6/s;->k:Ld6/s;

    new-instance v1, Ld6/s;

    const-string v4, "USER_SIDELOAD"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld6/s;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld6/s;->l:Ld6/s;

    new-instance v4, Ld6/s;

    const-string v6, "TEST_DISTRIBUTION"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ld6/s;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld6/s;->m:Ld6/s;

    new-instance v6, Ld6/s;

    const-string v8, "APP_STORE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ld6/s;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld6/s;->n:Ld6/s;

    new-array v8, v9, [Ld6/s;

    aput-object v0, v8, v2

    aput-object v1, v8, v3

    aput-object v4, v8, v5

    aput-object v6, v8, v7

    sput-object v8, Ld6/s;->o:[Ld6/s;

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

    iput p3, p0, Ld6/s;->j:I

    return-void
.end method

.method public static d(Ljava/lang/String;)Ld6/s;
    .locals 0

    if-eqz p0, :cond_0

    sget-object p0, Ld6/s;->n:Ld6/s;

    goto :goto_0

    :cond_0
    sget-object p0, Ld6/s;->k:Ld6/s;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ld6/s;
    .locals 1

    const-class v0, Ld6/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld6/s;

    return-object p0
.end method

.method public static values()[Ld6/s;
    .locals 1

    sget-object v0, Ld6/s;->o:[Ld6/s;

    invoke-virtual {v0}, [Ld6/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld6/s;

    return-object v0
.end method


# virtual methods
.method public e()I
    .locals 0

    iget p0, p0, Ld6/s;->j:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget p0, p0, Ld6/s;->j:I

    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final enum Lp2/k$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp2/k$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lp2/k$a;

.field public static final enum l:Lp2/k$a;

.field public static final enum m:Lp2/k$a;

.field private static final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lp2/k$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic o:[Lp2/k$a;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lp2/k$a;

    const-string v1, "HARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp2/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp2/k$a;->k:Lp2/k$a;

    new-instance v1, Lp2/k$a;

    const-string v3, "SOFT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lp2/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp2/k$a;->l:Lp2/k$a;

    new-instance v3, Lp2/k$a;

    const-string v5, "DYNAMIC"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lp2/k$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp2/k$a;->m:Lp2/k$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lp2/k$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lp2/k$a;->o:[Lp2/k$a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp2/k$a;->n:Ljava/util/Map;

    invoke-static {}, Lp2/k$a;->values()[Lp2/k$a;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lp2/k$a;->n:Ljava/util/Map;

    invoke-virtual {v3}, Lp2/k$a;->d()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
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

    iput p3, p0, Lp2/k$a;->j:I

    return-void
.end method

.method public static e(I)Lp2/k$a;
    .locals 1

    sget-object v0, Lp2/k$a;->n:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/k$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lp2/k$a;
    .locals 1

    const-class v0, Lp2/k$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2/k$a;

    return-object p0
.end method

.method public static values()[Lp2/k$a;
    .locals 1

    sget-object v0, Lp2/k$a;->o:[Lp2/k$a;

    invoke-virtual {v0}, [Lp2/k$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2/k$a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 0

    iget p0, p0, Lp2/k$a;->j:I

    return p0
.end method

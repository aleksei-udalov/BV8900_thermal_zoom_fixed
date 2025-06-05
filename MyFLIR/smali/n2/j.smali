.class public final enum Ln2/j;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln2/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Ln2/j;

.field public static final enum l:Ln2/j;

.field public static final enum m:Ln2/j;

.field public static final enum n:Ln2/j;

.field public static final enum o:Ln2/j;

.field public static final enum p:Ln2/j;

.field public static final enum q:Ln2/j;

.field public static final enum r:Ln2/j;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Ln2/j;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic t:[Ln2/j;


# instance fields
.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ln2/j;

    const-string v1, "NUMBER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ln2/j;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ln2/j;->k:Ln2/j;

    new-instance v1, Ln2/j;

    const-string v3, "BOOLEAN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Ln2/j;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ln2/j;->l:Ln2/j;

    new-instance v3, Ln2/j;

    const-string v5, "STRING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Ln2/j;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ln2/j;->m:Ln2/j;

    new-instance v5, Ln2/j;

    const-string v7, "OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Ln2/j;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ln2/j;->n:Ln2/j;

    new-instance v7, Ln2/j;

    const-string v9, "NULL"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Ln2/j;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ln2/j;->o:Ln2/j;

    new-instance v9, Ln2/j;

    const-string v12, "UNDEFINED"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Ln2/j;-><init>(Ljava/lang/String;II)V

    sput-object v9, Ln2/j;->p:Ln2/j;

    new-instance v12, Ln2/j;

    const-string v14, "MAP"

    const/16 v15, 0x8

    invoke-direct {v12, v14, v13, v15}, Ln2/j;-><init>(Ljava/lang/String;II)V

    sput-object v12, Ln2/j;->q:Ln2/j;

    new-instance v14, Ln2/j;

    const-string v13, "ARRAY"

    const/4 v11, 0x7

    const/16 v10, 0xa

    invoke-direct {v14, v13, v11, v10}, Ln2/j;-><init>(Ljava/lang/String;II)V

    sput-object v14, Ln2/j;->r:Ln2/j;

    new-array v10, v15, [Ln2/j;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    aput-object v5, v10, v8

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v12, v10, v0

    aput-object v14, v10, v11

    sput-object v10, Ln2/j;->t:[Ln2/j;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ln2/j;->s:Ljava/util/Map;

    invoke-static {}, Ln2/j;->values()[Ln2/j;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ln2/j;->s:Ljava/util/Map;

    invoke-virtual {v3}, Ln2/j;->d()B

    move-result v5

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

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

    int-to-byte p1, p3

    iput-byte p1, p0, Ln2/j;->j:B

    return-void
.end method

.method public static e(B)Ln2/j;
    .locals 1

    sget-object v0, Ln2/j;->s:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/j;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln2/j;
    .locals 1

    const-class v0, Ln2/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln2/j;

    return-object p0
.end method

.method public static values()[Ln2/j;
    .locals 1

    sget-object v0, Ln2/j;->t:[Ln2/j;

    invoke-virtual {v0}, [Ln2/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln2/j;

    return-object v0
.end method


# virtual methods
.method public d()B
    .locals 0

    iget-byte p0, p0, Ln2/j;->j:B

    return p0
.end method

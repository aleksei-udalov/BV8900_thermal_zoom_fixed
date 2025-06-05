.class public final enum Lp2/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp2/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lp2/h$b;

.field public static final enum l:Lp2/h$b;

.field public static final enum m:Lp2/h$b;

.field public static final enum n:Lp2/h$b;

.field private static final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lp2/h$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic p:[Lp2/h$b;


# instance fields
.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lp2/h$b;

    const-string v1, "TYPE_0_FULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lp2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp2/h$b;->k:Lp2/h$b;

    new-instance v1, Lp2/h$b;

    const-string v3, "TYPE_1_RELATIVE_LARGE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lp2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp2/h$b;->l:Lp2/h$b;

    new-instance v3, Lp2/h$b;

    const-string v5, "TYPE_2_RELATIVE_TIMESTAMP_ONLY"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lp2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp2/h$b;->m:Lp2/h$b;

    new-instance v5, Lp2/h$b;

    const-string v7, "TYPE_3_RELATIVE_SINGLE_BYTE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lp2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lp2/h$b;->n:Lp2/h$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lp2/h$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lp2/h$b;->p:[Lp2/h$b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp2/h$b;->o:Ljava/util/Map;

    invoke-static {}, Lp2/h$b;->values()[Lp2/h$b;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lp2/h$b;->o:Ljava/util/Map;

    invoke-virtual {v3}, Lp2/h$b;->d()B

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

    iput-byte p1, p0, Lp2/h$b;->j:B

    return-void
.end method

.method public static e(B)Lp2/h$b;
    .locals 3

    sget-object v0, Lp2/h$b;->o:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/h$b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chunk header type byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm2/d;->f(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp2/h$b;
    .locals 1

    const-class v0, Lp2/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2/h$b;

    return-object p0
.end method

.method public static values()[Lp2/h$b;
    .locals 1

    sget-object v0, Lp2/h$b;->p:[Lp2/h$b;

    invoke-virtual {v0}, [Lp2/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2/h$b;

    return-object v0
.end method


# virtual methods
.method public d()B
    .locals 0

    iget-byte p0, p0, Lp2/h$b;->j:B

    return p0
.end method

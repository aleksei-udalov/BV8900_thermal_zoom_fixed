.class public final enum Lp2/h$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp2/h$c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic A:[Lp2/h$c;

.field public static final enum k:Lp2/h$c;

.field public static final enum l:Lp2/h$c;

.field public static final enum m:Lp2/h$c;

.field public static final enum n:Lp2/h$c;

.field public static final enum o:Lp2/h$c;

.field public static final enum p:Lp2/h$c;

.field public static final enum q:Lp2/h$c;

.field public static final enum r:Lp2/h$c;

.field public static final enum s:Lp2/h$c;

.field public static final enum t:Lp2/h$c;

.field public static final enum u:Lp2/h$c;

.field public static final enum v:Lp2/h$c;

.field public static final enum w:Lp2/h$c;

.field public static final enum x:Lp2/h$c;

.field public static final enum y:Lp2/h$c;

.field private static final z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Byte;",
            "Lp2/h$c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private j:B


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lp2/h$c;

    const-string v1, "SET_CHUNK_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lp2/h$c;->k:Lp2/h$c;

    new-instance v1, Lp2/h$c;

    const-string v4, "ABORT"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lp2/h$c;->l:Lp2/h$c;

    new-instance v4, Lp2/h$c;

    const-string v6, "ACKNOWLEDGEMENT"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lp2/h$c;->m:Lp2/h$c;

    new-instance v6, Lp2/h$c;

    const-string v8, "USER_CONTROL_MESSAGE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lp2/h$c;->n:Lp2/h$c;

    new-instance v8, Lp2/h$c;

    const-string v10, "WINDOW_ACKNOWLEDGEMENT_SIZE"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lp2/h$c;->o:Lp2/h$c;

    new-instance v10, Lp2/h$c;

    const-string v12, "SET_PEER_BANDWIDTH"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lp2/h$c;->p:Lp2/h$c;

    new-instance v12, Lp2/h$c;

    const-string v14, "AUDIO"

    const/16 v15, 0x8

    invoke-direct {v12, v14, v13, v15}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lp2/h$c;->q:Lp2/h$c;

    new-instance v14, Lp2/h$c;

    const-string v13, "VIDEO"

    const/4 v11, 0x7

    const/16 v9, 0x9

    invoke-direct {v14, v13, v11, v9}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lp2/h$c;->r:Lp2/h$c;

    new-instance v13, Lp2/h$c;

    const-string v11, "DATA_AMF3"

    const/16 v7, 0xf

    invoke-direct {v13, v11, v15, v7}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lp2/h$c;->s:Lp2/h$c;

    new-instance v11, Lp2/h$c;

    const-string v15, "SHARED_OBJECT_AMF3"

    const/16 v5, 0x10

    invoke-direct {v11, v15, v9, v5}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lp2/h$c;->t:Lp2/h$c;

    new-instance v5, Lp2/h$c;

    const-string v15, "COMMAND_AMF3"

    const/16 v9, 0xa

    const/16 v3, 0x11

    invoke-direct {v5, v15, v9, v3}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lp2/h$c;->u:Lp2/h$c;

    new-instance v3, Lp2/h$c;

    const-string v15, "DATA_AMF0"

    const/16 v9, 0xb

    const/16 v2, 0x12

    invoke-direct {v3, v15, v9, v2}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lp2/h$c;->v:Lp2/h$c;

    new-instance v2, Lp2/h$c;

    const-string v15, "COMMAND_AMF0"

    const/16 v9, 0xc

    const/16 v7, 0x14

    invoke-direct {v2, v15, v9, v7}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp2/h$c;->w:Lp2/h$c;

    new-instance v7, Lp2/h$c;

    const-string v15, "SHARED_OBJECT_AMF0"

    const/16 v9, 0xd

    move-object/from16 v16, v2

    const/16 v2, 0x13

    invoke-direct {v7, v15, v9, v2}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lp2/h$c;->x:Lp2/h$c;

    new-instance v2, Lp2/h$c;

    const-string v15, "AGGREGATE_MESSAGE"

    const/16 v9, 0xe

    move-object/from16 v17, v7

    const/16 v7, 0x16

    invoke-direct {v2, v15, v9, v7}, Lp2/h$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lp2/h$c;->y:Lp2/h$c;

    const/16 v7, 0xf

    new-array v7, v7, [Lp2/h$c;

    const/4 v15, 0x0

    aput-object v0, v7, v15

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v4, v7, v0

    const/4 v0, 0x3

    aput-object v6, v7, v0

    const/4 v0, 0x4

    aput-object v8, v7, v0

    const/4 v0, 0x5

    aput-object v10, v7, v0

    const/4 v0, 0x6

    aput-object v12, v7, v0

    const/4 v0, 0x7

    aput-object v14, v7, v0

    const/16 v0, 0x8

    aput-object v13, v7, v0

    const/16 v0, 0x9

    aput-object v11, v7, v0

    const/16 v0, 0xa

    aput-object v5, v7, v0

    const/16 v0, 0xb

    aput-object v3, v7, v0

    const/16 v0, 0xc

    aput-object v16, v7, v0

    const/16 v0, 0xd

    aput-object v17, v7, v0

    aput-object v2, v7, v9

    sput-object v7, Lp2/h$c;->A:[Lp2/h$c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lp2/h$c;->z:Ljava/util/Map;

    invoke-static {}, Lp2/h$c;->values()[Lp2/h$c;

    move-result-object v0

    array-length v1, v0

    move v2, v15

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Lp2/h$c;->z:Ljava/util/Map;

    invoke-virtual {v3}, Lp2/h$c;->d()B

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

    iput-byte p1, p0, Lp2/h$c;->j:B

    return-void
.end method

.method public static e(B)Lp2/h$c;
    .locals 3

    sget-object v0, Lp2/h$c;->z:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp2/h$c;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown message type byte: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lm2/d;->f(B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp2/h$c;
    .locals 1

    const-class v0, Lp2/h$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp2/h$c;

    return-object p0
.end method

.method public static values()[Lp2/h$c;
    .locals 1

    sget-object v0, Lp2/h$c;->A:[Lp2/h$c;

    invoke-virtual {v0}, [Lp2/h$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp2/h$c;

    return-object v0
.end method


# virtual methods
.method public d()B
    .locals 0

    iget-byte p0, p0, Lp2/h$c;->j:B

    return p0
.end method

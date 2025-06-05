.class public final enum Lr5/i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lr5/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lr5/i;

.field public static final enum k:Lr5/i;

.field public static final enum l:Lr5/i;

.field public static final enum m:Lr5/i;

.field public static final enum n:Lr5/i;

.field public static final enum o:Lr5/i;

.field public static final enum p:Lr5/i;

.field public static final enum q:Lr5/i;

.field public static final enum r:Lr5/i;

.field public static final enum s:Lr5/i;

.field public static final enum t:Lr5/i;

.field public static final enum u:Lr5/i;

.field private static final synthetic v:[Lr5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lr5/i;

    const-string v1, "START_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lr5/i;->j:Lr5/i;

    new-instance v1, Lr5/i;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lr5/i;->k:Lr5/i;

    new-instance v3, Lr5/i;

    const-string v5, "START_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lr5/i;->l:Lr5/i;

    new-instance v5, Lr5/i;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lr5/i;->m:Lr5/i;

    new-instance v7, Lr5/i;

    const-string v9, "FIELD_NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lr5/i;->n:Lr5/i;

    new-instance v9, Lr5/i;

    const-string v11, "VALUE_STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lr5/i;->o:Lr5/i;

    new-instance v11, Lr5/i;

    const-string v13, "VALUE_NUMBER_INT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lr5/i;->p:Lr5/i;

    new-instance v13, Lr5/i;

    const-string v15, "VALUE_NUMBER_FLOAT"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lr5/i;->q:Lr5/i;

    new-instance v15, Lr5/i;

    const-string v14, "VALUE_TRUE"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lr5/i;->r:Lr5/i;

    new-instance v14, Lr5/i;

    const-string v12, "VALUE_FALSE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lr5/i;->s:Lr5/i;

    new-instance v12, Lr5/i;

    const-string v10, "VALUE_NULL"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lr5/i;->t:Lr5/i;

    new-instance v10, Lr5/i;

    const-string v8, "NOT_AVAILABLE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lr5/i;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lr5/i;->u:Lr5/i;

    const/16 v8, 0xc

    new-array v8, v8, [Lr5/i;

    aput-object v0, v8, v2

    aput-object v1, v8, v4

    const/4 v0, 0x2

    aput-object v3, v8, v0

    const/4 v0, 0x3

    aput-object v5, v8, v0

    const/4 v0, 0x4

    aput-object v7, v8, v0

    const/4 v0, 0x5

    aput-object v9, v8, v0

    const/4 v0, 0x6

    aput-object v11, v8, v0

    const/4 v0, 0x7

    aput-object v13, v8, v0

    const/16 v0, 0x8

    aput-object v15, v8, v0

    const/16 v0, 0x9

    aput-object v14, v8, v0

    const/16 v0, 0xa

    aput-object v12, v8, v0

    aput-object v10, v8, v6

    sput-object v8, Lr5/i;->v:[Lr5/i;

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

.method public static valueOf(Ljava/lang/String;)Lr5/i;
    .locals 1

    const-class v0, Lr5/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lr5/i;

    return-object p0
.end method

.method public static values()[Lr5/i;
    .locals 1

    sget-object v0, Lr5/i;->v:[Lr5/i;

    invoke-virtual {v0}, [Lr5/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr5/i;

    return-object v0
.end method

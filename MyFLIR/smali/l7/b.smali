.class public final enum Ll7/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ll7/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Ll7/b;

.field public static final enum k:Ll7/b;

.field public static final enum l:Ll7/b;

.field public static final enum m:Ll7/b;

.field public static final enum n:Ll7/b;

.field public static final enum o:Ll7/b;

.field public static final enum p:Ll7/b;

.field public static final enum q:Ll7/b;

.field public static final enum r:Ll7/b;

.field public static final enum s:Ll7/b;

.field private static final synthetic t:[Ll7/b;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ll7/b;

    const-string v1, "BEGIN_ARRAY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ll7/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ll7/b;->j:Ll7/b;

    new-instance v1, Ll7/b;

    const-string v3, "END_ARRAY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ll7/b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ll7/b;->k:Ll7/b;

    new-instance v3, Ll7/b;

    const-string v5, "BEGIN_OBJECT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Ll7/b;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ll7/b;->l:Ll7/b;

    new-instance v5, Ll7/b;

    const-string v7, "END_OBJECT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Ll7/b;-><init>(Ljava/lang/String;I)V

    sput-object v5, Ll7/b;->m:Ll7/b;

    new-instance v7, Ll7/b;

    const-string v9, "NAME"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Ll7/b;-><init>(Ljava/lang/String;I)V

    sput-object v7, Ll7/b;->n:Ll7/b;

    new-instance v9, Ll7/b;

    const-string v11, "STRING"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Ll7/b;-><init>(Ljava/lang/String;I)V

    sput-object v9, Ll7/b;->o:Ll7/b;

    new-instance v11, Ll7/b;

    const-string v13, "NUMBER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Ll7/b;-><init>(Ljava/lang/String;I)V

    sput-object v11, Ll7/b;->p:Ll7/b;

    new-instance v13, Ll7/b;

    const-string v15, "BOOLEAN"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Ll7/b;-><init>(Ljava/lang/String;I)V

    sput-object v13, Ll7/b;->q:Ll7/b;

    new-instance v15, Ll7/b;

    const-string v14, "NULL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Ll7/b;-><init>(Ljava/lang/String;I)V

    sput-object v15, Ll7/b;->r:Ll7/b;

    new-instance v14, Ll7/b;

    const-string v12, "END_DOCUMENT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Ll7/b;-><init>(Ljava/lang/String;I)V

    sput-object v14, Ll7/b;->s:Ll7/b;

    const/16 v12, 0xa

    new-array v12, v12, [Ll7/b;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    const/4 v0, 0x4

    aput-object v7, v12, v0

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    const/4 v0, 0x7

    aput-object v13, v12, v0

    const/16 v0, 0x8

    aput-object v15, v12, v0

    aput-object v14, v12, v10

    sput-object v12, Ll7/b;->t:[Ll7/b;

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

.method public static valueOf(Ljava/lang/String;)Ll7/b;
    .locals 1

    const-class v0, Ll7/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll7/b;

    return-object p0
.end method

.method public static values()[Ll7/b;
    .locals 1

    sget-object v0, Ll7/b;->t:[Ll7/b;

    invoke-virtual {v0}, [Ll7/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll7/b;

    return-object v0
.end method

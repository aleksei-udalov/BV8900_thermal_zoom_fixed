.class public final enum Lga/e$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lga/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lga/e$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lga/e$a;

.field public static final enum k:Lga/e$a;

.field public static final enum l:Lga/e$a;

.field public static final enum m:Lga/e$a;

.field public static final enum n:Lga/e$a;

.field public static final enum o:Lga/e$a;

.field public static final enum p:Lga/e$a;

.field public static final enum q:Lga/e$a;

.field public static final enum r:Lga/e$a;

.field public static final enum s:Lga/e$a;

.field private static final synthetic t:[Lga/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lga/e$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lga/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lga/e$a;->j:Lga/e$a;

    new-instance v1, Lga/e$a;

    const-string v3, "CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lga/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lga/e$a;->k:Lga/e$a;

    new-instance v3, Lga/e$a;

    const-string v5, "BOTTOM_CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lga/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lga/e$a;->l:Lga/e$a;

    new-instance v5, Lga/e$a;

    const-string v7, "TOP_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lga/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lga/e$a;->m:Lga/e$a;

    new-instance v7, Lga/e$a;

    const-string v9, "RIGHT_CENTER"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lga/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lga/e$a;->n:Lga/e$a;

    new-instance v9, Lga/e$a;

    const-string v11, "LEFT_CENTER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lga/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lga/e$a;->o:Lga/e$a;

    new-instance v11, Lga/e$a;

    const-string v13, "UPPER_RIGHT_CORNER"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lga/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lga/e$a;->p:Lga/e$a;

    new-instance v13, Lga/e$a;

    const-string v15, "LOWER_RIGHT_CORNER"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lga/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lga/e$a;->q:Lga/e$a;

    new-instance v15, Lga/e$a;

    const-string v14, "UPPER_LEFT_CORNER"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lga/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lga/e$a;->r:Lga/e$a;

    new-instance v14, Lga/e$a;

    const-string v12, "LOWER_LEFT_CORNER"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lga/e$a;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lga/e$a;->s:Lga/e$a;

    const/16 v12, 0xa

    new-array v12, v12, [Lga/e$a;

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

    sput-object v12, Lga/e$a;->t:[Lga/e$a;

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

.method public static valueOf(Ljava/lang/String;)Lga/e$a;
    .locals 1

    const-class v0, Lga/e$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lga/e$a;

    return-object p0
.end method

.method public static values()[Lga/e$a;
    .locals 1

    sget-object v0, Lga/e$a;->t:[Lga/e$a;

    invoke-virtual {v0}, [Lga/e$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lga/e$a;

    return-object v0
.end method

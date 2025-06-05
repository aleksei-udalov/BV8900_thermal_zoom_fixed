.class public final enum Lk2/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk2/j$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lk2/j$a;

.field public static final enum l:Lk2/j$a;

.field public static final enum m:Lk2/j$a;

.field public static final enum n:Lk2/j$a;

.field public static final enum o:Lk2/j$a;

.field public static final enum p:Lk2/j$a;

.field public static final enum q:Lk2/j$a;

.field public static final enum r:Lk2/j$a;

.field private static final synthetic s:[Lk2/j$a;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lk2/j$a;

    const-string v1, "SHUTTER"

    const/4 v2, 0x0

    const v3, 0x7f100004

    invoke-direct {v0, v1, v2, v3}, Lk2/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2/j$a;->k:Lk2/j$a;

    new-instance v1, Lk2/j$a;

    const-string v3, "VIDEO_START"

    const/4 v4, 0x1

    const v5, 0x7f100005

    invoke-direct {v1, v3, v4, v5}, Lk2/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk2/j$a;->l:Lk2/j$a;

    new-instance v3, Lk2/j$a;

    const-string v5, "VIDEO_STOP"

    const/4 v6, 0x2

    const v7, 0x7f100006

    invoke-direct {v3, v5, v6, v7}, Lk2/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk2/j$a;->m:Lk2/j$a;

    new-instance v5, Lk2/j$a;

    const-string v7, "NUC_WANTED"

    const/4 v8, 0x3

    const v9, 0x7f100010

    invoke-direct {v5, v7, v8, v9}, Lk2/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk2/j$a;->n:Lk2/j$a;

    new-instance v7, Lk2/j$a;

    const-string v9, "NUC_STARTED"

    const/4 v10, 0x4

    const v11, 0x7f10000f

    invoke-direct {v7, v9, v10, v11}, Lk2/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lk2/j$a;->o:Lk2/j$a;

    new-instance v9, Lk2/j$a;

    const-string v11, "NUC_COMPLETE"

    const/4 v12, 0x5

    const v13, 0x7f10000e

    invoke-direct {v9, v11, v12, v13}, Lk2/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lk2/j$a;->p:Lk2/j$a;

    new-instance v11, Lk2/j$a;

    const-string v13, "TIMER_TICK"

    const/4 v14, 0x6

    const v15, 0x7f100015

    invoke-direct {v11, v13, v14, v15}, Lk2/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lk2/j$a;->q:Lk2/j$a;

    new-instance v13, Lk2/j$a;

    const-string v15, "TIMER_DONE"

    const/4 v14, 0x7

    const v12, 0x7f100014

    invoke-direct {v13, v15, v14, v12}, Lk2/j$a;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lk2/j$a;->r:Lk2/j$a;

    const/16 v12, 0x8

    new-array v12, v12, [Lk2/j$a;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v6

    aput-object v5, v12, v8

    aput-object v7, v12, v10

    const/4 v0, 0x5

    aput-object v9, v12, v0

    const/4 v0, 0x6

    aput-object v11, v12, v0

    aput-object v13, v12, v14

    sput-object v12, Lk2/j$a;->s:[Lk2/j$a;

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

    iput p3, p0, Lk2/j$a;->j:I

    return-void
.end method

.method static synthetic d(Lk2/j$a;)I
    .locals 0

    iget p0, p0, Lk2/j$a;->j:I

    return p0
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/j$a;
    .locals 1

    const-class v0, Lk2/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/j$a;

    return-object p0
.end method

.method public static values()[Lk2/j$a;
    .locals 1

    sget-object v0, Lk2/j$a;->s:[Lk2/j$a;

    invoke-virtual {v0}, [Lk2/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/j$a;

    return-object v0
.end method

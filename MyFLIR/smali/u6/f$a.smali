.class public final enum Lu6/f$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu6/f$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lu6/f$a;

.field public static final enum l:Lu6/f$a;

.field public static final enum m:Lu6/f$a;

.field public static final enum n:Lu6/f$a;

.field private static final synthetic o:[Lu6/f$a;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu6/f$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lu6/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lu6/f$a;->k:Lu6/f$a;

    new-instance v1, Lu6/f$a;

    const-string v3, "SDK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lu6/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lu6/f$a;->l:Lu6/f$a;

    new-instance v3, Lu6/f$a;

    const-string v5, "GLOBAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lu6/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lu6/f$a;->m:Lu6/f$a;

    new-instance v5, Lu6/f$a;

    const-string v7, "COMBINED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lu6/f$a;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lu6/f$a;->n:Lu6/f$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lu6/f$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu6/f$a;->o:[Lu6/f$a;

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

    iput p3, p0, Lu6/f$a;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lu6/f$a;
    .locals 1

    const-class v0, Lu6/f$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu6/f$a;

    return-object p0
.end method

.method public static values()[Lu6/f$a;
    .locals 1

    sget-object v0, Lu6/f$a;->o:[Lu6/f$a;

    invoke-virtual {v0}, [Lu6/f$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu6/f$a;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 0

    iget p0, p0, Lu6/f$a;->j:I

    return p0
.end method

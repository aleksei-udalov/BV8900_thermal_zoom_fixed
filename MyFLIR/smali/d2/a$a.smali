.class public final enum Ld2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld2/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Ld2/a$a;

.field public static final enum l:Ld2/a$a;

.field public static final enum m:Ld2/a$a;

.field public static final enum n:Ld2/a$a;

.field public static final enum o:Ld2/a$a;

.field private static final synthetic p:[Ld2/a$a;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ld2/a$a;

    const-string v1, "LOCATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld2/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld2/a$a;->k:Ld2/a$a;

    new-instance v1, Ld2/a$a;

    const-string v4, "CAMERA"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld2/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld2/a$a;->l:Ld2/a$a;

    new-instance v4, Ld2/a$a;

    const-string v6, "MICROPHONE"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ld2/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld2/a$a;->m:Ld2/a$a;

    new-instance v6, Ld2/a$a;

    const-string v8, "STORAGE"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Ld2/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ld2/a$a;->n:Ld2/a$a;

    new-instance v8, Ld2/a$a;

    const-string v10, "NETWORK"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Ld2/a$a;-><init>(Ljava/lang/String;II)V

    sput-object v8, Ld2/a$a;->o:Ld2/a$a;

    new-array v10, v11, [Ld2/a$a;

    aput-object v0, v10, v2

    aput-object v1, v10, v3

    aput-object v4, v10, v5

    aput-object v6, v10, v7

    aput-object v8, v10, v9

    sput-object v10, Ld2/a$a;->p:[Ld2/a$a;

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

    iput p3, p0, Ld2/a$a;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld2/a$a;
    .locals 1

    const-class v0, Ld2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld2/a$a;

    return-object p0
.end method

.method public static values()[Ld2/a$a;
    .locals 1

    sget-object v0, Ld2/a$a;->p:[Ld2/a$a;

    invoke-virtual {v0}, [Ld2/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld2/a$a;

    return-object v0
.end method


# virtual methods
.method public d()[Ljava/lang/String;
    .locals 7

    const-string v0, "android.permission.CAMERA"

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const-string v3, "android.permission.RECORD_AUDIO"

    const-string v4, "android.permission.POST_NOTIFICATIONS"

    const-string v5, "android.permission.READ_MEDIA_IMAGES"

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

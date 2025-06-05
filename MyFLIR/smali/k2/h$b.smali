.class public final enum Lk2/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk2/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lk2/h$b;

.field public static final enum l:Lk2/h$b;

.field public static final enum m:Lk2/h$b;

.field public static final enum n:Lk2/h$b;

.field private static final synthetic o:[Lk2/h$b;


# instance fields
.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lk2/h$b;

    const-string v1, "REVERSED_LANDSCAPE"

    const/4 v2, 0x0

    const/16 v3, -0x5a

    invoke-direct {v0, v1, v2, v3}, Lk2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lk2/h$b;->k:Lk2/h$b;

    new-instance v1, Lk2/h$b;

    const-string v3, "LANDSCAPE"

    const/4 v4, 0x1

    const/16 v5, 0x5a

    invoke-direct {v1, v3, v4, v5}, Lk2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lk2/h$b;->l:Lk2/h$b;

    new-instance v3, Lk2/h$b;

    const-string v5, "PORTRAIT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v2}, Lk2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lk2/h$b;->m:Lk2/h$b;

    new-instance v5, Lk2/h$b;

    const-string v7, "REVERSED_PORTRAIT"

    const/4 v8, 0x3

    const/16 v9, 0xb4

    invoke-direct {v5, v7, v8, v9}, Lk2/h$b;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lk2/h$b;->n:Lk2/h$b;

    const/4 v7, 0x4

    new-array v7, v7, [Lk2/h$b;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lk2/h$b;->o:[Lk2/h$b;

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

    iput p3, p0, Lk2/h$b;->j:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lk2/h$b;
    .locals 1

    const-class v0, Lk2/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk2/h$b;

    return-object p0
.end method

.method public static values()[Lk2/h$b;
    .locals 1

    sget-object v0, Lk2/h$b;->o:[Lk2/h$b;

    invoke-virtual {v0}, [Lk2/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk2/h$b;

    return-object v0
.end method


# virtual methods
.method public d()I
    .locals 0

    iget p0, p0, Lk2/h$b;->j:I

    return p0
.end method

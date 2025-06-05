.class public final enum Li9/h$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Li9/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Li9/h$b;

.field public static final enum k:Li9/h$b;

.field private static final synthetic l:[Li9/h$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Li9/h$b;

    const-string v1, "TABLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Li9/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li9/h$b;->j:Li9/h$b;

    new-instance v1, Li9/h$b;

    const-string v3, "STREAM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Li9/h$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Li9/h$b;->k:Li9/h$b;

    const/4 v3, 0x2

    new-array v3, v3, [Li9/h$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Li9/h$b;->l:[Li9/h$b;

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

.method public static valueOf(Ljava/lang/String;)Li9/h$b;
    .locals 1

    const-class v0, Li9/h$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li9/h$b;

    return-object p0
.end method

.method public static values()[Li9/h$b;
    .locals 1

    sget-object v0, Li9/h$b;->l:[Li9/h$b;

    invoke-virtual {v0}, [Li9/h$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li9/h$b;

    return-object v0
.end method

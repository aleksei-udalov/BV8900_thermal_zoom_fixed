.class public final enum Lb2/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb2/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lb2/a$a;

.field public static final enum k:Lb2/a$a;

.field public static final enum l:Lb2/a$a;

.field public static final enum m:Lb2/a$a;

.field private static final synthetic n:[Lb2/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lb2/a$a;

    const-string v1, "PHOTO"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb2/a$a;->j:Lb2/a$a;

    new-instance v1, Lb2/a$a;

    const-string v3, "PANORAMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lb2/a$a;->k:Lb2/a$a;

    new-instance v3, Lb2/a$a;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lb2/a$a;->l:Lb2/a$a;

    new-instance v5, Lb2/a$a;

    const-string v7, "TIME_LAPSE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lb2/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lb2/a$a;->m:Lb2/a$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lb2/a$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lb2/a$a;->n:[Lb2/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lb2/a$a;
    .locals 1

    const-class v0, Lb2/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb2/a$a;

    return-object p0
.end method

.method public static values()[Lb2/a$a;
    .locals 1

    sget-object v0, Lb2/a$a;->n:[Lb2/a$a;

    invoke-virtual {v0}, [Lb2/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb2/a$a;

    return-object v0
.end method

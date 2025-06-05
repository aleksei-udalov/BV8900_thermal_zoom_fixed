.class public final enum Lm5/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lm5/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lm5/a$a;

.field public static final enum k:Lm5/a$a;

.field public static final enum l:Lm5/a$a;

.field private static final synthetic m:[Lm5/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lm5/a$a;

    const-string v1, "NOT_STARTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lm5/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lm5/a$a;->j:Lm5/a$a;

    new-instance v1, Lm5/a$a;

    const-string v3, "MEDIA_IN_PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lm5/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lm5/a$a;->k:Lm5/a$a;

    new-instance v3, Lm5/a$a;

    const-string v5, "MEDIA_COMPLETE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lm5/a$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lm5/a$a;->l:Lm5/a$a;

    const/4 v5, 0x3

    new-array v5, v5, [Lm5/a$a;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lm5/a$a;->m:[Lm5/a$a;

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

.method public static valueOf(Ljava/lang/String;)Lm5/a$a;
    .locals 1

    const-class v0, Lm5/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lm5/a$a;

    return-object p0
.end method

.method public static values()[Lm5/a$a;
    .locals 1

    sget-object v0, Lm5/a$a;->m:[Lm5/a$a;

    invoke-virtual {v0}, [Lm5/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lm5/a$a;

    return-object v0
.end method

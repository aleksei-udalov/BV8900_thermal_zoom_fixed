.class public final enum Landroidx/loader/content/c$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/loader/content/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/loader/content/c$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Landroidx/loader/content/c$g;

.field public static final enum k:Landroidx/loader/content/c$g;

.field public static final enum l:Landroidx/loader/content/c$g;

.field private static final synthetic m:[Landroidx/loader/content/c$g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Landroidx/loader/content/c$g;

    const-string v1, "PENDING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/loader/content/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v0, Landroidx/loader/content/c$g;->j:Landroidx/loader/content/c$g;

    new-instance v1, Landroidx/loader/content/c$g;

    const-string v3, "RUNNING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Landroidx/loader/content/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v1, Landroidx/loader/content/c$g;->k:Landroidx/loader/content/c$g;

    new-instance v3, Landroidx/loader/content/c$g;

    const-string v5, "FINISHED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Landroidx/loader/content/c$g;-><init>(Ljava/lang/String;I)V

    sput-object v3, Landroidx/loader/content/c$g;->l:Landroidx/loader/content/c$g;

    const/4 v5, 0x3

    new-array v5, v5, [Landroidx/loader/content/c$g;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Landroidx/loader/content/c$g;->m:[Landroidx/loader/content/c$g;

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

.method public static valueOf(Ljava/lang/String;)Landroidx/loader/content/c$g;
    .locals 1

    const-class v0, Landroidx/loader/content/c$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/loader/content/c$g;

    return-object p0
.end method

.method public static values()[Landroidx/loader/content/c$g;
    .locals 1

    sget-object v0, Landroidx/loader/content/c$g;->m:[Landroidx/loader/content/c$g;

    invoke-virtual {v0}, [Landroidx/loader/content/c$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/loader/content/c$g;

    return-object v0
.end method

.class public final enum Lcom/bumptech/glide/f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bumptech/glide/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum j:Lcom/bumptech/glide/f;

.field public static final enum k:Lcom/bumptech/glide/f;

.field public static final enum l:Lcom/bumptech/glide/f;

.field public static final enum m:Lcom/bumptech/glide/f;

.field private static final synthetic n:[Lcom/bumptech/glide/f;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/bumptech/glide/f;

    const-string v1, "IMMEDIATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bumptech/glide/f;->j:Lcom/bumptech/glide/f;

    new-instance v1, Lcom/bumptech/glide/f;

    const-string v3, "HIGH"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/bumptech/glide/f;->k:Lcom/bumptech/glide/f;

    new-instance v3, Lcom/bumptech/glide/f;

    const-string v5, "NORMAL"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/bumptech/glide/f;->l:Lcom/bumptech/glide/f;

    new-instance v5, Lcom/bumptech/glide/f;

    const-string v7, "LOW"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/bumptech/glide/f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/bumptech/glide/f;->m:Lcom/bumptech/glide/f;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/bumptech/glide/f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/bumptech/glide/f;->n:[Lcom/bumptech/glide/f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/bumptech/glide/f;
    .locals 1

    const-class v0, Lcom/bumptech/glide/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/f;

    return-object p0
.end method

.method public static values()[Lcom/bumptech/glide/f;
    .locals 1

    sget-object v0, Lcom/bumptech/glide/f;->n:[Lcom/bumptech/glide/f;

    invoke-virtual {v0}, [Lcom/bumptech/glide/f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bumptech/glide/f;

    return-object v0
.end method

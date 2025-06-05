.class public final enum Lk9/h;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lk9/h;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lk9/h;

.field public static final enum l:Lk9/h;

.field public static final enum m:Lk9/h;

.field public static final enum n:Lk9/h;

.field public static final enum o:Lk9/h;

.field public static final enum p:Lk9/h;

.field private static final synthetic q:[Lk9/h;


# instance fields
.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lk9/h;

    const-string v1, "USE_NONE"

    const/4 v2, 0x0

    const-string v3, "UseNone"

    invoke-direct {v0, v1, v2, v3}, Lk9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lk9/h;->k:Lk9/h;

    new-instance v1, Lk9/h;

    const-string v3, "USE_OUTLINES"

    const/4 v4, 0x1

    const-string v5, "UseOutlines"

    invoke-direct {v1, v3, v4, v5}, Lk9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lk9/h;->l:Lk9/h;

    new-instance v3, Lk9/h;

    const-string v5, "USE_THUMBS"

    const/4 v6, 0x2

    const-string v7, "UseThumbs"

    invoke-direct {v3, v5, v6, v7}, Lk9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lk9/h;->m:Lk9/h;

    new-instance v5, Lk9/h;

    const-string v7, "FULL_SCREEN"

    const/4 v8, 0x3

    const-string v9, "FullScreen"

    invoke-direct {v5, v7, v8, v9}, Lk9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lk9/h;->n:Lk9/h;

    new-instance v7, Lk9/h;

    const-string v9, "USE_OPTIONAL_CONTENT"

    const/4 v10, 0x4

    const-string v11, "UseOC"

    invoke-direct {v7, v9, v10, v11}, Lk9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lk9/h;->o:Lk9/h;

    new-instance v9, Lk9/h;

    const-string v11, "USE_ATTACHMENTS"

    const/4 v12, 0x5

    const-string v13, "UseAttachments"

    invoke-direct {v9, v11, v12, v13}, Lk9/h;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lk9/h;->p:Lk9/h;

    const/4 v11, 0x6

    new-array v11, v11, [Lk9/h;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lk9/h;->q:[Lk9/h;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lk9/h;->j:Ljava/lang/String;

    return-void
.end method

.method public static d(Ljava/lang/String;)Lk9/h;
    .locals 1

    const-string v0, "UseNone"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lk9/h;->k:Lk9/h;

    return-object p0

    :cond_0
    const-string v0, "UseOutlines"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lk9/h;->l:Lk9/h;

    return-object p0

    :cond_1
    const-string v0, "UseThumbs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, Lk9/h;->m:Lk9/h;

    return-object p0

    :cond_2
    const-string v0, "FullScreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lk9/h;->n:Lk9/h;

    return-object p0

    :cond_3
    const-string v0, "UseOC"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object p0, Lk9/h;->o:Lk9/h;

    return-object p0

    :cond_4
    const-string v0, "UseAttachments"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p0, Lk9/h;->p:Lk9/h;

    return-object p0

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk9/h;
    .locals 1

    const-class v0, Lk9/h;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk9/h;

    return-object p0
.end method

.method public static values()[Lk9/h;
    .locals 1

    sget-object v0, Lk9/h;->q:[Lk9/h;

    invoke-virtual {v0}, [Lk9/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk9/h;

    return-object v0
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk9/h;->j:Ljava/lang/String;

    return-object p0
.end method

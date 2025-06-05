.class public final enum Lw1/g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw1/g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum k:Lw1/g;

.field public static final enum l:Lw1/g;

.field public static final enum m:Lw1/g;

.field public static final enum n:Lw1/g;

.field public static final enum o:Lw1/g;

.field private static final synthetic p:[Lw1/g;


# instance fields
.field private final j:D


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lw1/g;

    const-string v1, "MATTE"

    const/4 v2, 0x0

    const-wide v3, 0x3feccccccccccccdL    # 0.9

    invoke-direct {v0, v1, v2, v3, v4}, Lw1/g;-><init>(Ljava/lang/String;ID)V

    sput-object v0, Lw1/g;->k:Lw1/g;

    new-instance v1, Lw1/g;

    const-string v3, "SEMI_MATTE"

    const/4 v4, 0x1

    const-wide v5, 0x3fe999999999999aL    # 0.8

    invoke-direct {v1, v3, v4, v5, v6}, Lw1/g;-><init>(Ljava/lang/String;ID)V

    sput-object v1, Lw1/g;->l:Lw1/g;

    new-instance v3, Lw1/g;

    const-string v5, "SEMI_GLOSSY"

    const/4 v6, 0x2

    const-wide v7, 0x3fe3333333333333L    # 0.6

    invoke-direct {v3, v5, v6, v7, v8}, Lw1/g;-><init>(Ljava/lang/String;ID)V

    sput-object v3, Lw1/g;->m:Lw1/g;

    new-instance v5, Lw1/g;

    const-string v7, "GLOSSY"

    const/4 v8, 0x3

    const-wide v9, 0x3fd3333333333333L    # 0.3

    invoke-direct {v5, v7, v8, v9, v10}, Lw1/g;-><init>(Ljava/lang/String;ID)V

    sput-object v5, Lw1/g;->n:Lw1/g;

    new-instance v7, Lw1/g;

    const-string v9, "CUSTOM"

    const/4 v10, 0x4

    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    invoke-direct {v7, v9, v10, v11, v12}, Lw1/g;-><init>(Ljava/lang/String;ID)V

    sput-object v7, Lw1/g;->o:Lw1/g;

    const/4 v9, 0x5

    new-array v9, v9, [Lw1/g;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lw1/g;->p:[Lw1/g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ID)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lw1/g;->j:D

    return-void
.end method

.method public static f(D)Lw1/g;
    .locals 5

    sget-object v0, Lw1/g;->k:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->d()D

    move-result-wide v1

    sub-double v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v3, 0x3fa999999999999aL    # 0.05

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lw1/g;->l:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->d()D

    move-result-wide v1

    sub-double v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lw1/g;->m:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->d()D

    move-result-wide v1

    sub-double v1, p0, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v1, v1, v3

    if-gez v1, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lw1/g;->n:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->d()D

    move-result-wide v1

    sub-double/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpg-double p0, p0, v3

    if-gez p0, :cond_3

    return-object v0

    :cond_3
    sget-object p0, Lw1/g;->o:Lw1/g;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lw1/g;
    .locals 1

    const-class v0, Lw1/g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw1/g;

    return-object p0
.end method

.method public static values()[Lw1/g;
    .locals 1

    sget-object v0, Lw1/g;->p:[Lw1/g;

    invoke-virtual {v0}, [Lw1/g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw1/g;

    return-object v0
.end method


# virtual methods
.method public d()D
    .locals 2

    iget-wide v0, p0, Lw1/g;->j:D

    return-wide v0
.end method

.method public e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f030001

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget-object p0, p1, p0

    return-object p0
.end method

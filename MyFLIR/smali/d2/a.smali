.class public Ld2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld2/a$a;
    }
.end annotation


# static fields
.field private static a:Ld2/a;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld2/a;
    .locals 1

    sget-object v0, Ld2/a;->a:Ld2/a;

    if-nez v0, :cond_0

    new-instance v0, Ld2/a;

    invoke-direct {v0}, Ld2/a;-><init>()V

    sput-object v0, Ld2/a;->a:Ld2/a;

    :cond_0
    sget-object v0, Ld2/a;->a:Ld2/a;

    return-object v0
.end method


# virtual methods
.method public b(Ld2/a$a;Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p1}, Ld2/a$a;->d()[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    aget-object v1, p0, v0

    invoke-static {p2, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

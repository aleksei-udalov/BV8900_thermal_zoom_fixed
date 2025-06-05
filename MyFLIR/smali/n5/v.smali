.class public abstract Ln5/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/util/logging/Logger;

.field private static final b:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Ln5/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ln5/v;->a:Ljava/util/logging/Logger;

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "POST"

    const-string v3, "PUT"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ln5/v;->b:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a()Ln5/o;
    .locals 2

    new-instance v0, Ln5/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ln5/o;-><init>(Ln5/v;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract b(Ljava/lang/String;Ljava/lang/String;)Ln5/y;
.end method

.method public final c()Ln5/p;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ln5/v;->d(Ln5/q;)Ln5/p;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ln5/q;)Ln5/p;
    .locals 1

    new-instance v0, Ln5/p;

    invoke-direct {v0, p0, p1}, Ln5/p;-><init>(Ln5/v;Ln5/q;)V

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 0

    sget-object p0, Ln5/v;->b:[Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

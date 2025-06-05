.class public abstract Ls2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ls2/m$a;
    .locals 2

    new-instance v0, Ls2/c$b;

    invoke-direct {v0}, Ls2/c$b;-><init>()V

    sget-object v1, Lq2/d;->j:Lq2/d;

    invoke-virtual {v0, v1}, Ls2/c$b;->d(Lq2/d;)Ls2/m$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()[B
.end method

.method public abstract d()Lq2/d;
.end method

.method public e(Lq2/d;)Ls2/m;
    .locals 2

    invoke-static {}, Ls2/m;->a()Ls2/m$a;

    move-result-object v0

    invoke-virtual {p0}, Ls2/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ls2/m$a;->b(Ljava/lang/String;)Ls2/m$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Ls2/m$a;->d(Lq2/d;)Ls2/m$a;

    move-result-object p1

    invoke-virtual {p0}, Ls2/m;->c()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ls2/m$a;->c([B)Ls2/m$a;

    move-result-object p0

    invoke-virtual {p0}, Ls2/m$a;->a()Ls2/m;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ls2/m;->b()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ls2/m;->d()Lq2/d;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Ls2/m;->c()[B

    move-result-object v1

    const/4 v2, 0x2

    if-nez v1, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ls2/m;->c()[B

    move-result-object p0

    invoke-static {p0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    :goto_0
    aput-object p0, v0, v2

    const-string p0, "TransportContext(%s, %s, %s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

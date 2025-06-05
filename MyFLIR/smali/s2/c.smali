.class final Ls2/c;
.super Ls2/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls2/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:[B

.field private final c:Lq2/d;


# direct methods
.method private constructor <init>(Ljava/lang/String;[BLq2/d;)V
    .locals 0

    invoke-direct {p0}, Ls2/m;-><init>()V

    iput-object p1, p0, Ls2/c;->a:Ljava/lang/String;

    iput-object p2, p0, Ls2/c;->b:[B

    iput-object p3, p0, Ls2/c;->c:Lq2/d;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;[BLq2/d;Ls2/c$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ls2/c;-><init>(Ljava/lang/String;[BLq2/d;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ls2/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Ls2/c;->b:[B

    return-object p0
.end method

.method public d()Lq2/d;
    .locals 0

    iget-object p0, p0, Ls2/c;->c:Lq2/d;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls2/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Ls2/m;

    iget-object v1, p0, Ls2/c;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ls2/m;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ls2/c;->b:[B

    instance-of v3, p1, Ls2/c;

    if-eqz v3, :cond_1

    move-object v3, p1

    check-cast v3, Ls2/c;

    iget-object v3, v3, Ls2/c;->b:[B

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ls2/m;->c()[B

    move-result-object v3

    :goto_0
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Ls2/c;->c:Lq2/d;

    invoke-virtual {p1}, Ls2/m;->d()Lq2/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls2/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ls2/c;->b:[B

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Ls2/c;->c:Lq2/d;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

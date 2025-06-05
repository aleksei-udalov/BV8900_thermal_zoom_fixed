.class public Lbb/c;
.super Ljava/security/BasicPermission;
.source "SourceFile"


# instance fields
.field private final j:Ljava/lang/String;

.field private final k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/security/BasicPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lbb/c;->j:Ljava/lang/String;

    invoke-direct {p0, p2}, Lbb/c;->a(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lbb/c;->k:I

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 2

    new-instance p0, Ljava/util/StringTokenizer;

    invoke-static {p1}, Lhb/e;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, " ,"

    invoke-direct {p0, p1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const-string v1, "threadlocalecimplicitlyca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "ecimplicitlyca"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    or-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_2
    const-string v1, "threadlocaldhdefaultparams"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    or-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_3
    const-string v1, "dhdefaultparams"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    or-int/lit8 p1, p1, 0x8

    goto :goto_0

    :cond_4
    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p1, p1, 0xf

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    return p1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown permissions passed to mask"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbb/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lbb/c;

    iget v1, p0, Lbb/c;->k:I

    iget v3, p1, Lbb/c;->k:I

    if-ne v1, v3, :cond_1

    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getActions()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbb/c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget p0, p0, Lbb/c;->k:I

    add-int/2addr v0, p0

    return v0
.end method

.method public implies(Ljava/security/Permission;)Z
    .locals 3

    instance-of v0, p1, Lbb/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/security/Permission;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Lbb/c;

    iget p0, p0, Lbb/c;->k:I

    iget p1, p1, Lbb/c;->k:I

    and-int/2addr p0, p1

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

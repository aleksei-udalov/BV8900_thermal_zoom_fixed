.class public final Lj8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj8/e;
.implements Ljava/lang/Cloneable;


# static fields
.field private static final p:[Lz7/l;


# instance fields
.field private final j:Lz7/l;

.field private final k:Ljava/net/InetAddress;

.field private final l:[Lz7/l;

.field private final m:Lj8/e$b;

.field private final n:Lj8/e$a;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lz7/l;

    sput-object v0, Lj8/b;->p:[Lz7/l;

    return-void
.end method

.method private constructor <init>(Ljava/net/InetAddress;Lz7/l;[Lz7/l;ZLj8/e$b;Lj8/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    sget-object v0, Lj8/e$b;->k:Lj8/e$b;

    if-ne p5, v0, :cond_1

    array-length v0, p3

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Proxy required if tunnelled."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p5, :cond_2

    sget-object p5, Lj8/e$b;->j:Lj8/e$b;

    :cond_2
    if-nez p6, :cond_3

    sget-object p6, Lj8/e$a;->j:Lj8/e$a;

    :cond_3
    iput-object p2, p0, Lj8/b;->j:Lz7/l;

    iput-object p1, p0, Lj8/b;->k:Ljava/net/InetAddress;

    iput-object p3, p0, Lj8/b;->l:[Lz7/l;

    iput-boolean p4, p0, Lj8/b;->o:Z

    iput-object p5, p0, Lj8/b;->m:Lj8/e$b;

    iput-object p6, p0, Lj8/b;->n:Lj8/e$a;

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Proxies may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Target host may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lz7/l;)V
    .locals 7

    sget-object v3, Lj8/b;->p:[Lz7/l;

    sget-object v5, Lj8/e$b;->j:Lj8/e$b;

    sget-object v6, Lj8/e$a;->j:Lj8/e$a;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lj8/b;-><init>(Ljava/net/InetAddress;Lz7/l;[Lz7/l;ZLj8/e$b;Lj8/e$a;)V

    return-void
.end method

.method public constructor <init>(Lz7/l;Ljava/net/InetAddress;Lz7/l;Z)V
    .locals 7

    invoke-static {p3}, Lj8/b;->i(Lz7/l;)[Lz7/l;

    move-result-object v3

    if-eqz p4, :cond_0

    sget-object v0, Lj8/e$b;->k:Lj8/e$b;

    goto :goto_0

    :cond_0
    sget-object v0, Lj8/e$b;->j:Lj8/e$b;

    :goto_0
    move-object v5, v0

    if-eqz p4, :cond_1

    sget-object v0, Lj8/e$a;->k:Lj8/e$a;

    goto :goto_1

    :cond_1
    sget-object v0, Lj8/e$a;->j:Lj8/e$a;

    :goto_1
    move-object v6, v0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lj8/b;-><init>(Ljava/net/InetAddress;Lz7/l;[Lz7/l;ZLj8/e$b;Lj8/e$a;)V

    if-eqz p3, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Proxy host may not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lz7/l;Ljava/net/InetAddress;Z)V
    .locals 7

    sget-object v3, Lj8/b;->p:[Lz7/l;

    sget-object v5, Lj8/e$b;->j:Lj8/e$b;

    sget-object v6, Lj8/e$a;->j:Lj8/e$a;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lj8/b;-><init>(Ljava/net/InetAddress;Lz7/l;[Lz7/l;ZLj8/e$b;Lj8/e$a;)V

    return-void
.end method

.method public constructor <init>(Lz7/l;Ljava/net/InetAddress;[Lz7/l;ZLj8/e$b;Lj8/e$a;)V
    .locals 7

    invoke-static {p3}, Lj8/b;->j([Lz7/l;)[Lz7/l;

    move-result-object v3

    move-object v0, p0

    move-object v1, p2

    move-object v2, p1

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lj8/b;-><init>(Ljava/net/InetAddress;Lz7/l;[Lz7/l;ZLj8/e$b;Lj8/e$a;)V

    return-void
.end method

.method private static i(Lz7/l;)[Lz7/l;
    .locals 2

    if-nez p0, :cond_0

    sget-object p0, Lj8/b;->p:[Lz7/l;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Lz7/l;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method private static j([Lz7/l;)[Lz7/l;
    .locals 4

    if-eqz p0, :cond_3

    array-length v0, p0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Proxy chain may not contain null elements."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    array-length v0, p0

    new-array v0, v0, [Lz7/l;

    array-length v2, p0

    invoke-static {p0, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_3
    :goto_1
    sget-object p0, Lj8/b;->p:[Lz7/l;

    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lj8/b;->o:Z

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lj8/b;->l:[Lz7/l;

    array-length p0, p0

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 1

    iget-object p0, p0, Lj8/b;->m:Lj8/e$b;

    sget-object v0, Lj8/e$b;->k:Lj8/e$b;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final d(I)Lz7/l;
    .locals 3

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lj8/b;->b()I

    move-result v0

    if-ge p1, v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    if-ge p1, v0, :cond_0

    iget-object p0, p0, Lj8/b;->l:[Lz7/l;

    aget-object p0, p0, p1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lj8/b;->j:Lz7/l;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Hop index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " exceeds route length "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hop index must not be negative: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e()Lz7/l;
    .locals 0

    iget-object p0, p0, Lj8/b;->j:Lz7/l;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj8/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj8/b;

    iget-object v1, p0, Lj8/b;->j:Lz7/l;

    iget-object v3, p1, Lj8/b;->j:Lz7/l;

    invoke-virtual {v1, v3}, Lz7/l;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, Lj8/b;->k:Ljava/net/InetAddress;

    iget-object v4, p1, Lj8/b;->k:Ljava/net/InetAddress;

    if-eq v3, v4, :cond_3

    if-eqz v3, :cond_2

    invoke-virtual {v3, v4}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v2

    goto :goto_1

    :cond_3
    :goto_0
    move v3, v0

    :goto_1
    and-int/2addr v1, v3

    iget-object v3, p0, Lj8/b;->l:[Lz7/l;

    iget-object v4, p1, Lj8/b;->l:[Lz7/l;

    if-eq v3, v4, :cond_5

    array-length v5, v3

    array-length v4, v4

    if-ne v5, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    goto :goto_3

    :cond_5
    :goto_2
    move v4, v0

    :goto_3
    and-int/2addr v1, v4

    iget-boolean v4, p0, Lj8/b;->o:Z

    iget-boolean v5, p1, Lj8/b;->o:Z

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lj8/b;->m:Lj8/e$b;

    iget-object v5, p1, Lj8/b;->m:Lj8/e$b;

    if-ne v4, v5, :cond_6

    iget-object v4, p0, Lj8/b;->n:Lj8/e$a;

    iget-object v5, p1, Lj8/b;->n:Lj8/e$a;

    if-ne v4, v5, :cond_6

    goto :goto_4

    :cond_6
    move v0, v2

    :goto_4
    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    if-eqz v3, :cond_7

    :goto_5
    if-eqz v0, :cond_7

    iget-object v1, p0, Lj8/b;->l:[Lz7/l;

    array-length v3, v1

    if-ge v2, v3, :cond_7

    aget-object v0, v1, v2

    iget-object v1, p1, Lj8/b;->l:[Lz7/l;

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lz7/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object p0, p0, Lj8/b;->n:Lj8/e$a;

    sget-object v0, Lj8/e$a;->k:Lj8/e$a;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 0

    iget-object p0, p0, Lj8/b;->k:Ljava/net/InetAddress;

    return-object p0
.end method

.method public final h()Lz7/l;
    .locals 1

    iget-object p0, p0, Lj8/b;->l:[Lz7/l;

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aget-object p0, p0, v0

    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lj8/b;->j:Lz7/l;

    invoke-virtual {v0}, Lz7/l;->hashCode()I

    move-result v0

    iget-object v1, p0, Lj8/b;->k:Ljava/net/InetAddress;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/net/InetAddress;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lj8/b;->l:[Lz7/l;

    array-length v2, v1

    xor-int/2addr v0, v2

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lz7/l;->hashCode()I

    move-result v4

    xor-int/2addr v0, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-boolean v1, p0, Lj8/b;->o:Z

    if-eqz v1, :cond_2

    const v1, 0x11111111

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lj8/b;->m:Lj8/e$b;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lj8/b;->n:Lj8/e$a;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj8/b;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1e

    add-int/lit8 v1, v1, 0x32

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "HttpRoute["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/b;->k:Ljava/net/InetAddress;

    const-string v2, "->"

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/b;->m:Lj8/e$b;

    sget-object v3, Lj8/e$b;->k:Lj8/e$b;

    if-ne v1, v3, :cond_1

    const/16 v1, 0x74

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v1, p0, Lj8/b;->n:Lj8/e$a;

    sget-object v3, Lj8/e$a;->k:Lj8/e$a;

    if-ne v1, v3, :cond_2

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lj8/b;->o:Z

    if-eqz v1, :cond_3

    const/16 v1, 0x73

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v1, "}->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj8/b;->l:[Lz7/l;

    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_4

    aget-object v5, v1, v4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lj8/b;->j:Lz7/l;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

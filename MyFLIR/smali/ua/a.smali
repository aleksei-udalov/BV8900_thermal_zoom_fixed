.class public abstract Lua/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lta/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private d(Lia/c;)I
    .locals 0

    invoke-static {p1}, Lua/c;->i(Lia/c;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lua/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public static e(Ljava/util/Hashtable;)Ljava/util/Hashtable;
    .locals 4

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private f(ZLta/b;[Lta/b;)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    array-length p1, p3

    sub-int/2addr p1, v2

    :goto_0
    if-ltz p1, :cond_3

    aget-object v3, p3, p1

    if-eqz v3, :cond_0

    invoke-virtual {p0, p2, v3}, Lua/a;->g(Lta/b;Lta/b;)Z

    move-result v3

    if-eqz v3, :cond_0

    aput-object v0, p3, p1

    return v2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_1
    array-length v3, p3

    if-eq p1, v3, :cond_3

    aget-object v3, p3, p1

    if-eqz v3, :cond_2

    invoke-virtual {p0, p2, v3}, Lua/a;->g(Lta/b;Lta/b;)Z

    move-result v3

    if-eqz v3, :cond_2

    aput-object v0, p3, p1

    return v2

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method


# virtual methods
.method public a(Lta/c;)I
    .locals 6

    invoke-virtual {p1}, Lta/c;->h()[Lta/b;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-eq v1, v3, :cond_2

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lta/b;->j()Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lta/b;->i()[Lta/a;

    move-result-object v3

    move v4, v0

    :goto_1
    array-length v5, v3

    if-eq v4, v5, :cond_1

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lta/a;->h()Lia/l;

    move-result-object v5

    invoke-virtual {v5}, Lia/l;->hashCode()I

    move-result v5

    xor-int/2addr v2, v5

    aget-object v5, v3, v4

    invoke-virtual {v5}, Lta/a;->i()Lia/c;

    move-result-object v5

    invoke-direct {p0, v5}, Lua/a;->d(Lia/c;)I

    move-result v5

    xor-int/2addr v2, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    aget-object v3, p1, v1

    invoke-virtual {v3}, Lta/b;->g()Lta/a;

    move-result-object v3

    invoke-virtual {v3}, Lta/a;->h()Lia/l;

    move-result-object v3

    invoke-virtual {v3}, Lia/l;->hashCode()I

    move-result v3

    xor-int/2addr v2, v3

    aget-object v3, p1, v1

    invoke-virtual {v3}, Lta/b;->g()Lta/a;

    move-result-object v3

    invoke-virtual {v3}, Lta/a;->i()Lia/c;

    move-result-object v3

    invoke-direct {p0, v3}, Lua/a;->d(Lia/c;)I

    move-result v3

    xor-int/2addr v2, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public b(Lta/c;Lta/c;)Z
    .locals 5

    invoke-virtual {p1}, Lta/c;->h()[Lta/b;

    move-result-object p1

    invoke-virtual {p2}, Lta/c;->h()[Lta/b;

    move-result-object p2

    array-length v0, p1

    array-length v1, p2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    aget-object v0, p1, v2

    invoke-virtual {v0}, Lta/b;->g()Lta/a;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    aget-object v0, p2, v2

    invoke-virtual {v0}, Lta/b;->g()Lta/a;

    move-result-object v0

    if-eqz v0, :cond_1

    aget-object v0, p1, v2

    invoke-virtual {v0}, Lta/b;->g()Lta/a;

    move-result-object v0

    invoke-virtual {v0}, Lta/a;->h()Lia/l;

    move-result-object v0

    aget-object v3, p2, v2

    invoke-virtual {v3}, Lta/b;->g()Lta/a;

    move-result-object v3

    invoke-virtual {v3}, Lta/a;->h()Lia/l;

    move-result-object v3

    invoke-virtual {v0, v3}, Lia/q;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    move v3, v2

    :goto_1
    array-length v4, p1

    if-eq v3, v4, :cond_3

    aget-object v4, p1, v3

    invoke-direct {p0, v0, v4, p2}, Lua/a;->f(ZLta/b;[Lta/b;)Z

    move-result v4

    if-nez v4, :cond_2

    return v2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return v1
.end method

.method protected g(Lta/b;Lta/b;)Z
    .locals 0

    invoke-static {p1, p2}, Lua/c;->g(Lta/b;Lta/b;)Z

    move-result p0

    return p0
.end method

.class public Lta/c;
.super Lia/k;
.source "SourceFile"

# interfaces
.implements Lia/b;


# static fields
.field private static o2:Lta/d;


# instance fields
.field private k2:Z

.field private l2:I

.field private m2:Lta/d;

.field private n2:[Lta/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lua/b;->N:Lta/d;

    sput-object v0, Lta/c;->o2:Lta/d;

    return-void
.end method

.method private constructor <init>(Lia/r;)V
    .locals 1

    sget-object v0, Lta/c;->o2:Lta/d;

    invoke-direct {p0, v0, p1}, Lta/c;-><init>(Lta/d;Lia/r;)V

    return-void
.end method

.method private constructor <init>(Lta/d;Lia/r;)V
    .locals 3

    invoke-direct {p0}, Lia/k;-><init>()V

    iput-object p1, p0, Lta/c;->m2:Lta/d;

    invoke-virtual {p2}, Lia/r;->s()I

    move-result p1

    new-array p1, p1, [Lta/b;

    iput-object p1, p0, Lta/c;->n2:[Lta/b;

    invoke-virtual {p2}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lta/c;->n2:[Lta/b;

    add-int/lit8 v1, p2, 0x1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lta/b;->h(Ljava/lang/Object;)Lta/b;

    move-result-object v2

    aput-object v2, v0, p2

    move p2, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/Object;)Lta/c;
    .locals 1

    instance-of v0, p0, Lta/c;

    if-eqz v0, :cond_0

    check-cast p0, Lta/c;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lta/c;

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/c;-><init>(Lia/r;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lia/q;
    .locals 1

    new-instance v0, Lia/z0;

    iget-object p0, p0, Lta/c;->n2:[Lta/b;

    invoke-direct {v0, p0}, Lia/z0;-><init>([Lia/c;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lta/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lia/r;

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lia/c;

    invoke-interface {v1}, Lia/c;->b()Lia/q;

    move-result-object v1

    invoke-virtual {p0}, Lta/c;->b()Lia/q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lia/q;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    :try_start_0
    iget-object v0, p0, Lta/c;->m2:Lta/d;

    new-instance v1, Lta/c;

    check-cast p1, Lia/c;

    invoke-interface {p1}, Lia/c;->b()Lia/q;

    move-result-object p1

    invoke-static {p1}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p1

    invoke-direct {v1, p1}, Lta/c;-><init>(Lia/r;)V

    invoke-interface {v0, p0, v1}, Lta/d;->b(Lta/c;Lta/c;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v2
.end method

.method public h()[Lta/b;
    .locals 3

    iget-object p0, p0, Lta/c;->n2:[Lta/b;

    array-length v0, p0

    new-array v1, v0, [Lta/b;

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lta/c;->k2:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lta/c;->l2:I

    return p0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lta/c;->k2:Z

    iget-object v0, p0, Lta/c;->m2:Lta/d;

    invoke-interface {v0, p0}, Lta/d;->a(Lta/c;)I

    move-result v0

    iput v0, p0, Lta/c;->l2:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lta/c;->m2:Lta/d;

    invoke-interface {v0, p0}, Lta/d;->c(Lta/c;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

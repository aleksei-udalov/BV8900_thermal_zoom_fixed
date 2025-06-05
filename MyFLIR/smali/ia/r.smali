.class public abstract Lia/r;
.super Lia/q;
.source "SourceFile"


# instance fields
.field protected k2:Ljava/util/Vector;


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lia/q;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lia/r;->k2:Ljava/util/Vector;

    return-void
.end method

.method protected constructor <init>(Lia/c;)V
    .locals 1

    invoke-direct {p0}, Lia/q;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lia/r;->k2:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lia/d;)V
    .locals 3

    invoke-direct {p0}, Lia/q;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lia/r;->k2:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lia/d;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lia/r;->k2:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lia/d;->b(I)Lia/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected constructor <init>([Lia/c;)V
    .locals 3

    invoke-direct {p0}, Lia/q;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lia/r;->k2:Ljava/util/Vector;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lia/r;->k2:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static n(Lia/x;Z)Lia/r;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lia/x;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    invoke-virtual {p0}, Lia/q;->b()Lia/q;

    move-result-object p0

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "object implicit - explicit expected."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lia/x;->p()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p0, Lia/i0;

    if-eqz p1, :cond_2

    new-instance p1, Lia/e0;

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    invoke-direct {p1, p0}, Lia/e0;-><init>(Lia/c;)V

    return-object p1

    :cond_2
    new-instance p1, Lia/j1;

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    invoke-direct {p1, p0}, Lia/j1;-><init>(Lia/c;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p1

    instance-of p1, p1, Lia/r;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    check-cast p0, Lia/r;

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static o(Ljava/lang/Object;)Lia/r;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lia/r;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lia/s;

    if-eqz v0, :cond_1

    check-cast p0, Lia/s;

    invoke-interface {p0}, Lia/c;->b()Lia/q;

    move-result-object p0

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lia/q;->j([B)Lia/q;

    move-result-object p0

    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    instance-of v0, p0, Lia/c;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lia/c;

    invoke-interface {v0}, Lia/c;->b()Lia/q;

    move-result-object v0

    instance-of v1, v0, Lia/r;

    if-eqz v1, :cond_3

    check-cast v0, Lia/r;

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast p0, Lia/r;

    return-object p0
.end method

.method private p(Ljava/util/Enumeration;)Lia/c;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/c;

    return-object p0
.end method


# virtual methods
.method g(Lia/q;)Z
    .locals 4

    instance-of v0, p1, Lia/r;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lia/r;

    invoke-virtual {p0}, Lia/r;->s()I

    move-result v0

    invoke-virtual {p1}, Lia/r;->s()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lia/r;->p(Ljava/util/Enumeration;)Lia/c;

    move-result-object v2

    invoke-direct {p0, p1}, Lia/r;->p(Ljava/util/Enumeration;)Lia/c;

    move-result-object v3

    invoke-interface {v2}, Lia/c;->b()Lia/q;

    move-result-object v2

    invoke-interface {v3}, Lia/c;->b()Lia/q;

    move-result-object v3

    if-eq v2, v3, :cond_2

    invoke-virtual {v2, v3}, Lia/q;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lia/r;->s()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lia/r;->p(Ljava/util/Enumeration;)Lia/c;

    move-result-object v2

    mul-int/lit8 v1, v1, 0x11

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method l()Lia/q;
    .locals 1

    new-instance v0, Lia/z0;

    invoke-direct {v0}, Lia/z0;-><init>()V

    iget-object p0, p0, Lia/r;->k2:Ljava/util/Vector;

    iput-object p0, v0, Lia/r;->k2:Ljava/util/Vector;

    return-object v0
.end method

.method m()Lia/q;
    .locals 1

    new-instance v0, Lia/j1;

    invoke-direct {v0}, Lia/j1;-><init>()V

    iget-object p0, p0, Lia/r;->k2:Ljava/util/Vector;

    iput-object p0, v0, Lia/r;->k2:Ljava/util/Vector;

    return-object v0
.end method

.method public q(I)Lia/c;
    .locals 0

    iget-object p0, p0, Lia/r;->k2:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/c;

    return-object p0
.end method

.method public r()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lia/r;->k2:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 0

    iget-object p0, p0, Lia/r;->k2:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method

.method public t()[Lia/c;
    .locals 3

    invoke-virtual {p0}, Lia/r;->s()I

    move-result v0

    new-array v0, v0, [Lia/c;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lia/r;->s()I

    move-result v2

    if-eq v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lia/r;->q(I)Lia/c;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/r;->k2:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

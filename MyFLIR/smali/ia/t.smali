.class public abstract Lia/t;
.super Lia/q;
.source "SourceFile"


# instance fields
.field private k2:Ljava/util/Vector;

.field private l2:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lia/q;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lia/t;->k2:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/t;->l2:Z

    return-void
.end method

.method protected constructor <init>(Lia/c;)V
    .locals 2

    invoke-direct {p0}, Lia/q;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lia/t;->k2:Ljava/util/Vector;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lia/t;->l2:Z

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-void
.end method

.method protected constructor <init>(Lia/d;Z)V
    .locals 3

    invoke-direct {p0}, Lia/q;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lia/t;->k2:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/t;->l2:Z

    :goto_0
    invoke-virtual {p1}, Lia/d;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Lia/d;->b(I)Lia/c;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lia/t;->v()V

    :cond_1
    return-void
.end method

.method protected constructor <init>([Lia/c;Z)V
    .locals 3

    invoke-direct {p0}, Lia/q;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lia/t;->k2:Ljava/util/Vector;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lia/t;->l2:Z

    :goto_0
    array-length v1, p1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lia/t;->k2:Ljava/util/Vector;

    aget-object v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lia/t;->v()V

    :cond_1
    return-void
.end method

.method private n(Lia/c;)[B
    .locals 1

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lia/o;

    invoke-direct {v0, p0}, Lia/o;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v0, p1}, Lia/o;->j(Lia/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot encode object added to SET"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Lia/x;Z)Lia/t;
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lia/x;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    check-cast p0, Lia/t;

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

    new-instance p1, Lia/g0;

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    invoke-direct {p1, p0}, Lia/g0;-><init>(Lia/c;)V

    return-object p1

    :cond_2
    new-instance p1, Lia/k1;

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    invoke-direct {p1, p0}, Lia/k1;-><init>(Lia/c;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p1

    instance-of p1, p1, Lia/t;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    check-cast p0, Lia/t;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p1

    instance-of p1, p1, Lia/r;

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p1

    check-cast p1, Lia/r;

    instance-of p0, p0, Lia/i0;

    if-eqz p0, :cond_5

    new-instance p0, Lia/g0;

    invoke-virtual {p1}, Lia/r;->t()[Lia/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lia/g0;-><init>([Lia/c;)V

    return-object p0

    :cond_5
    new-instance p0, Lia/k1;

    invoke-virtual {p1}, Lia/r;->t()[Lia/c;

    move-result-object p1

    invoke-direct {p0, p1}, Lia/k1;-><init>([Lia/c;)V

    return-object p0

    :cond_6
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

.method public static p(Ljava/lang/Object;)Lia/t;
    .locals 3

    if-eqz p0, :cond_4

    instance-of v0, p0, Lia/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lia/u;

    if-eqz v0, :cond_1

    check-cast p0, Lia/u;

    invoke-interface {p0}, Lia/c;->b()Lia/q;

    move-result-object p0

    invoke-static {p0}, Lia/t;->p(Ljava/lang/Object;)Lia/t;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lia/q;->j([B)Lia/q;

    move-result-object p0

    invoke-static {p0}, Lia/t;->p(Ljava/lang/Object;)Lia/t;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct set from byte[]: "

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

    instance-of v1, v0, Lia/t;

    if-eqz v1, :cond_3

    check-cast v0, Lia/t;

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
    check-cast p0, Lia/t;

    return-object p0
.end method

.method private q(Ljava/util/Enumeration;)Lia/c;
    .locals 0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/c;

    if-nez p0, :cond_0

    sget-object p0, Lia/t0;->k2:Lia/t0;

    :cond_0
    return-object p0
.end method

.method private t([B[B)Z
    .locals 5

    array-length p0, p1

    array-length v0, p2

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x1

    if-eq v1, p0, :cond_2

    aget-byte v3, p1, v1

    aget-byte v4, p2, v1

    if-eq v3, v4, :cond_1

    and-int/lit16 p0, v3, 0xff

    and-int/lit16 p1, v4, 0xff

    if-ge p0, p1, :cond_0

    move v0, v2

    :cond_0
    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    array-length p1, p1

    if-ne p0, p1, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method


# virtual methods
.method g(Lia/q;)Z
    .locals 4

    instance-of v0, p1, Lia/t;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lia/t;

    invoke-virtual {p0}, Lia/t;->u()I

    move-result v0

    invoke-virtual {p1}, Lia/t;->u()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, Lia/t;->s()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p1}, Lia/t;->s()Ljava/util/Enumeration;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v0}, Lia/t;->q(Ljava/util/Enumeration;)Lia/c;

    move-result-object v2

    invoke-direct {p0, p1}, Lia/t;->q(Ljava/util/Enumeration;)Lia/c;

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

    invoke-virtual {p0}, Lia/t;->s()Ljava/util/Enumeration;

    move-result-object v0

    invoke-virtual {p0}, Lia/t;->u()I

    move-result v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v0}, Lia/t;->q(Ljava/util/Enumeration;)Lia/c;

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
    .locals 3

    iget-boolean v0, p0, Lia/t;->l2:Z

    if-eqz v0, :cond_0

    new-instance v0, Lia/b1;

    invoke-direct {v0}, Lia/b1;-><init>()V

    iget-object p0, p0, Lia/t;->k2:Ljava/util/Vector;

    iput-object p0, v0, Lia/t;->k2:Ljava/util/Vector;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v2, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lia/b1;

    invoke-direct {p0}, Lia/b1;-><init>()V

    iput-object v0, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {p0}, Lia/t;->v()V

    return-object p0
.end method

.method m()Lia/q;
    .locals 1

    new-instance v0, Lia/k1;

    invoke-direct {v0}, Lia/k1;-><init>()V

    iget-object p0, p0, Lia/t;->k2:Ljava/util/Vector;

    iput-object p0, v0, Lia/t;->k2:Ljava/util/Vector;

    return-object v0
.end method

.method public r(I)Lia/c;
    .locals 0

    iget-object p0, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {p0, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lia/c;

    return-object p0
.end method

.method public s()Ljava/util/Enumeration;
    .locals 0

    iget-object p0, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()I
    .locals 0

    iget-object p0, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {p0}, Ljava/util/Vector;->size()I

    move-result p0

    return p0
.end method

.method protected v()V
    .locals 9

    iget-boolean v0, p0, Lia/t;->l2:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lia/t;->l2:Z

    iget-object v1, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    if-le v1, v0, :cond_2

    iget-object v1, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    sub-int/2addr v1, v0

    move v2, v0

    :goto_0
    if-eqz v2, :cond_2

    iget-object v2, p0, Lia/t;->k2:Ljava/util/Vector;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lia/c;

    invoke-direct {p0, v2}, Lia/t;->n(Lia/c;)[B

    move-result-object v2

    move-object v4, v2

    move v2, v3

    move v5, v2

    :goto_1
    if-eq v5, v1, :cond_1

    iget-object v6, p0, Lia/t;->k2:Ljava/util/Vector;

    add-int/lit8 v7, v5, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lia/c;

    invoke-direct {p0, v6}, Lia/t;->n(Lia/c;)[B

    move-result-object v6

    invoke-direct {p0, v4, v6}, Lia/t;->t([B[B)Z

    move-result v8

    if-eqz v8, :cond_0

    move-object v4, v6

    goto :goto_2

    :cond_0
    iget-object v2, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {v2, v5}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {v3, v7}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v6, v5}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    iget-object v3, p0, Lia/t;->k2:Ljava/util/Vector;

    invoke-virtual {v3, v2, v7}, Ljava/util/Vector;->setElementAt(Ljava/lang/Object;I)V

    move v2, v0

    move v3, v5

    :goto_2
    move v5, v7

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return-void
.end method

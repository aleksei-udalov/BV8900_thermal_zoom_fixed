.class public Lia/c0;
.super Lia/m;
.source "SourceFile"


# instance fields
.field private l2:[Lia/m;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lia/m;-><init>([B)V

    return-void
.end method

.method public constructor <init>([Lia/m;)V
    .locals 1

    invoke-static {p1}, Lia/c0;->u([Lia/m;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lia/m;-><init>([B)V

    iput-object p1, p0, Lia/c0;->l2:[Lia/m;

    return-void
.end method

.method static synthetic q(Lia/c0;)[Lia/m;
    .locals 0

    iget-object p0, p0, Lia/c0;->l2:[Lia/m;

    return-object p0
.end method

.method static r(Lia/r;)Lia/c0;
    .locals 4

    invoke-virtual {p0}, Lia/r;->s()I

    move-result v0

    new-array v0, v0, [Lia/m;

    invoke-virtual {p0}, Lia/r;->r()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lia/m;

    aput-object v3, v0, v1

    move v1, v2

    goto :goto_0

    :cond_0
    new-instance p0, Lia/c0;

    invoke-direct {p0, v0}, Lia/c0;-><init>([Lia/m;)V

    return-object p0
.end method

.method private s()Ljava/util/Vector;
    .locals 7

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lia/m;->k2:[B

    array-length v4, v3

    if-ge v2, v4, :cond_1

    add-int/lit16 v4, v2, 0x3e8

    array-length v5, v3

    if-le v4, v5, :cond_0

    array-length v5, v3

    goto :goto_1

    :cond_0
    move v5, v4

    :goto_1
    sub-int/2addr v5, v2

    new-array v6, v5, [B

    invoke-static {v3, v2, v6, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v2, Lia/v0;

    invoke-direct {v2, v6}, Lia/v0;-><init>([B)V

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    move v2, v4

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static u([Lia/m;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    :try_start_0
    aget-object v2, p0, v1

    check-cast v2, Lia/v0;

    invoke-virtual {v2}, Lia/m;->p()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception converting octets "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " found in input should only contain DEROctetString"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(Lia/o;)V
    .locals 1

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lia/o;->c(I)V

    const/16 v0, 0x80

    invoke-virtual {p1, v0}, Lia/o;->c(I)V

    invoke-virtual {p0}, Lia/c0;->t()Ljava/util/Enumeration;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lia/c;

    invoke-virtual {p1, v0}, Lia/o;->j(Lia/c;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lia/o;->c(I)V

    invoke-virtual {p1, p0}, Lia/o;->c(I)V

    return-void
.end method

.method i()I
    .locals 2

    invoke-virtual {p0}, Lia/c0;->t()Ljava/util/Enumeration;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/c;

    invoke-interface {v1}, Lia/c;->b()Lia/q;

    move-result-object v1

    invoke-virtual {v1}, Lia/q;->i()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x2

    return v0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p()[B
    .locals 0

    iget-object p0, p0, Lia/m;->k2:[B

    return-object p0
.end method

.method public t()Ljava/util/Enumeration;
    .locals 1

    iget-object v0, p0, Lia/c0;->l2:[Lia/m;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lia/c0;->s()Ljava/util/Vector;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lia/c0$a;

    invoke-direct {v0, p0}, Lia/c0$a;-><init>(Lia/c0;)V

    return-object v0
.end method

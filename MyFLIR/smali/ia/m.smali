.class public abstract Lia/m;
.super Lia/q;
.source "SourceFile"

# interfaces
.implements Lia/n;


# instance fields
.field k2:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lia/m;->k2:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "string cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lia/x;Z)Lia/m;
    .locals 0

    invoke-virtual {p0}, Lia/x;->n()Lia/q;

    move-result-object p0

    if-nez p1, :cond_1

    instance-of p1, p0, Lia/m;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lia/r;->o(Ljava/lang/Object;)Lia/r;

    move-result-object p0

    invoke-static {p0}, Lia/c0;->r(Lia/r;)Lia/c0;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    invoke-static {p0}, Lia/m;->o(Ljava/lang/Object;)Lia/m;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Object;)Lia/m;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lia/m;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_1

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lia/q;->j([B)Lia/q;

    move-result-object p0

    invoke-static {p0}, Lia/m;->o(Ljava/lang/Object;)Lia/m;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    instance-of v0, p0, Lia/c;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lia/c;

    invoke-interface {v0}, Lia/c;->b()Lia/q;

    move-result-object v0

    instance-of v1, v0, Lia/m;

    if-eqz v1, :cond_2

    check-cast v0, Lia/m;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

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

    :cond_3
    :goto_0
    check-cast p0, Lia/m;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lia/m;->k2:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public d()Lia/q;
    .locals 0

    invoke-virtual {p0}, Lia/q;->b()Lia/q;

    move-result-object p0

    return-object p0
.end method

.method g(Lia/q;)Z
    .locals 1

    instance-of v0, p1, Lia/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lia/m;

    iget-object p0, p0, Lia/m;->k2:[B

    iget-object p1, p1, Lia/m;->k2:[B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lia/m;->p()[B

    move-result-object p0

    invoke-static {p0}, Lhb/a;->d([B)I

    move-result p0

    return p0
.end method

.method l()Lia/q;
    .locals 1

    new-instance v0, Lia/v0;

    iget-object p0, p0, Lia/m;->k2:[B

    invoke-direct {v0, p0}, Lia/v0;-><init>([B)V

    return-object v0
.end method

.method m()Lia/q;
    .locals 1

    new-instance v0, Lia/v0;

    iget-object p0, p0, Lia/m;->k2:[B

    invoke-direct {v0, p0}, Lia/v0;-><init>([B)V

    return-object v0
.end method

.method public p()[B
    .locals 0

    iget-object p0, p0, Lia/m;->k2:[B

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    iget-object p0, p0, Lia/m;->k2:[B

    invoke-static {p0}, Lib/d;->b([B)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

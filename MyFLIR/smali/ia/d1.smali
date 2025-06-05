.class public Lia/d1;
.super Lia/q;
.source "SourceFile"

# interfaces
.implements Lia/w;


# instance fields
.field private k2:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    iput-object p1, p0, Lia/d1;->k2:[B

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lia/d1;->k2:[B

    invoke-static {p0}, Lhb/e;->b([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method g(Lia/q;)Z
    .locals 1

    instance-of v0, p1, Lia/d1;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lia/d1;->k2:[B

    check-cast p1, Lia/d1;

    iget-object p1, p1, Lia/d1;->k2:[B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method h(Lia/o;)V
    .locals 1

    iget-object p0, p0, Lia/d1;->k2:[B

    const/16 v0, 0x14

    invoke-virtual {p1, v0, p0}, Lia/o;->g(I[B)V

    return-void
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lia/d1;->k2:[B

    invoke-static {p0}, Lhb/a;->d([B)I

    move-result p0

    return p0
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lia/d1;->k2:[B

    array-length v0, v0

    invoke-static {v0}, Lia/t1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lia/d1;->k2:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lia/d1;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

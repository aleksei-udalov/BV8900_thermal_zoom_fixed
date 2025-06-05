.class public Lia/v0;
.super Lia/m;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lia/m;-><init>([B)V

    return-void
.end method


# virtual methods
.method h(Lia/o;)V
    .locals 1

    iget-object p0, p0, Lia/m;->k2:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0, p0}, Lia/o;->g(I[B)V

    return-void
.end method

.method i()I
    .locals 1

    iget-object v0, p0, Lia/m;->k2:[B

    array-length v0, v0

    invoke-static {v0}, Lia/t1;->a(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lia/m;->k2:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method k()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

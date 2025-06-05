.class public Lza/m;
.super Lza/a0;
.source "SourceFile"


# instance fields
.field private k:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lza/a0;-><init>(I)V

    iput-object p1, p0, Lza/m;->k:[B

    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lza/m;

    iget-object p0, p0, Lza/m;->k:[B

    invoke-direct {v0, p0}, Lza/m;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lza/m;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lza/m;

    iget-object p0, p0, Lza/m;->k:[B

    iget-object p1, p1, Lza/m;->k:[B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lza/m;->k:[B

    invoke-static {p0}, Lhb/a;->d([B)I

    move-result p0

    return p0
.end method

.method public r(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, [B

    if-eqz v0, :cond_0

    iget-object p0, p0, Lza/m;->k:[B

    check-cast p1, [B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lza/n;

    if-eqz v0, :cond_1

    check-cast p1, Lza/n;

    invoke-virtual {p1}, Lza/b0;->c()Lza/a0;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

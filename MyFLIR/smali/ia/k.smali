.class public abstract Lia/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lia/q;
.end method

.method public e()[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v1, Lia/o;

    invoke-direct {v1, v0}, Lia/o;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Lia/o;->j(Lia/c;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lia/c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lia/c;

    invoke-virtual {p0}, Lia/k;->b()Lia/q;

    move-result-object p0

    invoke-interface {p1}, Lia/c;->b()Lia/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Lia/q;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(Ljava/lang/String;)[B
    .locals 1

    const-string v0, "DER"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lia/x0;

    invoke-direct {v0, p1}, Lia/x0;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lia/x0;->j(Lia/c;)V

    :goto_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string v0, "DL"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v0, Lia/i1;

    invoke-direct {v0, p1}, Lia/i1;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v0, p0}, Lia/i1;->j(Lia/c;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lia/k;->e()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lia/k;->b()Lia/q;

    move-result-object p0

    invoke-virtual {p0}, Lia/q;->hashCode()I

    move-result p0

    return p0
.end method

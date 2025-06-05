.class public Lia/l0;
.super Lia/q;
.source "SourceFile"


# instance fields
.field private final k2:Z

.field private final l2:I

.field private final m2:[B


# direct methods
.method public constructor <init>(ILia/d;)V
    .locals 3

    invoke-direct {p0}, Lia/q;-><init>()V

    iput p1, p0, Lia/l0;->l2:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lia/l0;->k2:Z

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2}, Lia/d;->c()I

    move-result v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p2, v0}, Lia/d;->b(I)Lia/c;

    move-result-object v1

    check-cast v1, Lia/k;

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lia/k;->f(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Lia/p;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "malformed object: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lia/p;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iput-object p1, p0, Lia/l0;->m2:[B

    return-void
.end method

.method constructor <init>(ZI[B)V
    .locals 0

    invoke-direct {p0}, Lia/q;-><init>()V

    iput-boolean p1, p0, Lia/l0;->k2:Z

    iput p2, p0, Lia/l0;->l2:I

    iput-object p3, p0, Lia/l0;->m2:[B

    return-void
.end method


# virtual methods
.method g(Lia/q;)Z
    .locals 3

    instance-of v0, p1, Lia/l0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lia/l0;

    iget-boolean v0, p0, Lia/l0;->k2:Z

    iget-boolean v2, p1, Lia/l0;->k2:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lia/l0;->l2:I

    iget v2, p1, Lia/l0;->l2:I

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Lia/l0;->m2:[B

    iget-object p1, p1, Lia/l0;->m2:[B

    invoke-static {p0, p1}, Lhb/a;->a([B[B)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method h(Lia/o;)V
    .locals 2

    iget-boolean v0, p0, Lia/l0;->k2:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x60

    goto :goto_0

    :cond_0
    const/16 v0, 0x40

    :goto_0
    iget v1, p0, Lia/l0;->l2:I

    iget-object p0, p0, Lia/l0;->m2:[B

    invoke-virtual {p1, v0, v1, p0}, Lia/o;->f(II[B)V

    return-void
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lia/l0;->k2:Z

    iget v1, p0, Lia/l0;->l2:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lia/l0;->m2:[B

    invoke-static {p0}, Lhb/a;->d([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method i()I
    .locals 2

    iget v0, p0, Lia/l0;->l2:I

    invoke-static {v0}, Lia/t1;->b(I)I

    move-result v0

    iget-object v1, p0, Lia/l0;->m2:[B

    array-length v1, v1

    invoke-static {v1}, Lia/t1;->a(I)I

    move-result v1

    add-int/2addr v0, v1

    iget-object p0, p0, Lia/l0;->m2:[B

    array-length p0, p0

    add-int/2addr v0, p0

    return v0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lia/l0;->k2:Z

    return p0
.end method

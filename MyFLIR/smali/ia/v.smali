.class public Lia/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:I

.field private final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    invoke-static {p1}, Lia/t1;->c(Ljava/io/InputStream;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lia/v;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lia/v;->a:Ljava/io/InputStream;

    iput p2, p0, Lia/v;->b:I

    const/16 p1, 0xb

    new-array p1, p1, [[B

    iput-object p1, p0, Lia/v;->c:[[B

    return-void
.end method

.method private e(Z)V
    .locals 1

    iget-object p0, p0, Lia/v;->a:Ljava/io/InputStream;

    instance-of v0, p0, Lia/o1;

    if-eqz v0, :cond_0

    check-cast p0, Lia/o1;

    invoke-virtual {p0, p1}, Lia/o1;->f(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(I)Lia/c;
    .locals 2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lia/h0;

    invoke-direct {p1, p0}, Lia/h0;-><init>(Lia/v;)V

    return-object p1

    :cond_0
    new-instance p0, Lia/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown BER object encountered: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lia/f;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lia/f0;

    invoke-direct {p1, p0}, Lia/f0;-><init>(Lia/v;)V

    return-object p1

    :cond_2
    new-instance p1, Lia/p0;

    invoke-direct {p1, p0}, Lia/p0;-><init>(Lia/v;)V

    return-object p1

    :cond_3
    new-instance p1, Lia/d0;

    invoke-direct {p1, p0}, Lia/d0;-><init>(Lia/v;)V

    return-object p1
.end method

.method public b()Lia/c;
    .locals 6

    iget-object v0, p0, Lia/v;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lia/v;->e(Z)V

    iget-object v2, p0, Lia/v;->a:Ljava/io/InputStream;

    invoke-static {v2, v0}, Lia/h;->n(Ljava/io/InputStream;I)I

    move-result v2

    and-int/lit8 v3, v0, 0x20

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    move v1, v4

    :cond_1
    iget-object v3, p0, Lia/v;->a:Ljava/io/InputStream;

    iget v5, p0, Lia/v;->b:I

    invoke-static {v3, v5}, Lia/h;->k(Ljava/io/InputStream;I)I

    move-result v3

    if-gez v3, :cond_5

    if-eqz v1, :cond_4

    new-instance v1, Lia/o1;

    iget-object v3, p0, Lia/v;->a:Ljava/io/InputStream;

    iget v5, p0, Lia/v;->b:I

    invoke-direct {v1, v3, v5}, Lia/o1;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lia/v;

    iget p0, p0, Lia/v;->b:I

    invoke-direct {v3, v1, p0}, Lia/v;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 p0, v0, 0x40

    if-eqz p0, :cond_2

    new-instance p0, Lia/a0;

    invoke-direct {p0, v2, v3}, Lia/a0;-><init>(ILia/v;)V

    return-object p0

    :cond_2
    and-int/lit16 p0, v0, 0x80

    if-eqz p0, :cond_3

    new-instance p0, Lia/j0;

    invoke-direct {p0, v4, v2, v3}, Lia/j0;-><init>(ZILia/v;)V

    return-object p0

    :cond_3
    invoke-virtual {v3, v2}, Lia/v;->a(I)Lia/c;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance v4, Lia/m1;

    iget-object v5, p0, Lia/v;->a:Ljava/io/InputStream;

    invoke-direct {v4, v5, v3}, Lia/m1;-><init>(Ljava/io/InputStream;I)V

    and-int/lit8 v3, v0, 0x40

    if-eqz v3, :cond_6

    new-instance p0, Lia/l0;

    invoke-virtual {v4}, Lia/m1;->c()[B

    move-result-object v0

    invoke-direct {p0, v1, v2, v0}, Lia/l0;-><init>(ZI[B)V

    return-object p0

    :cond_6
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    new-instance p0, Lia/j0;

    new-instance v0, Lia/v;

    invoke-direct {v0, v4}, Lia/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v1, v2, v0}, Lia/j0;-><init>(ZILia/v;)V

    return-object p0

    :cond_7
    const/4 v0, 0x4

    if-eqz v1, :cond_c

    if-eq v2, v0, :cond_b

    const/16 p0, 0x8

    if-eq v2, p0, :cond_a

    const/16 p0, 0x10

    if-eq v2, p0, :cond_9

    const/16 p0, 0x11

    if-ne v2, p0, :cond_8

    new-instance p0, Lia/c1;

    new-instance v0, Lia/v;

    invoke-direct {v0, v4}, Lia/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lia/c1;-><init>(Lia/v;)V

    return-object p0

    :cond_8
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " encountered"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Lia/a1;

    new-instance v0, Lia/v;

    invoke-direct {v0, v4}, Lia/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lia/a1;-><init>(Lia/v;)V

    return-object p0

    :cond_a
    new-instance p0, Lia/p0;

    new-instance v0, Lia/v;

    invoke-direct {v0, v4}, Lia/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lia/p0;-><init>(Lia/v;)V

    return-object p0

    :cond_b
    new-instance p0, Lia/d0;

    new-instance v0, Lia/v;

    invoke-direct {v0, v4}, Lia/v;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Lia/d0;-><init>(Lia/v;)V

    return-object p0

    :cond_c
    if-eq v2, v0, :cond_d

    :try_start_0
    iget-object p0, p0, Lia/v;->c:[[B

    invoke-static {v2, v4, p0}, Lia/h;->f(ILia/m1;[[B)Lia/q;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lia/f;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p0}, Lia/f;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance p0, Lia/w0;

    invoke-direct {p0, v4}, Lia/w0;-><init>(Lia/m1;)V

    return-object p0
.end method

.method c(ZI)Lia/q;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p0, p0, Lia/v;->a:Ljava/io/InputStream;

    check-cast p0, Lia/m1;

    new-instance p1, Lia/e1;

    new-instance v1, Lia/v0;

    invoke-virtual {p0}, Lia/m1;->c()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lia/v0;-><init>([B)V

    invoke-direct {p1, v0, p2, v1}, Lia/e1;-><init>(ZILia/c;)V

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lia/v;->d()Lia/d;

    move-result-object p1

    iget-object p0, p0, Lia/v;->a:Ljava/io/InputStream;

    instance-of p0, p0, Lia/o1;

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lia/d;->c()I

    move-result p0

    if-ne p0, v1, :cond_1

    new-instance p0, Lia/i0;

    invoke-virtual {p1, v0}, Lia/d;->b(I)Lia/c;

    move-result-object p1

    invoke-direct {p0, v1, p2, p1}, Lia/i0;-><init>(ZILia/c;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lia/i0;

    invoke-static {p1}, Lia/b0;->a(Lia/d;)Lia/e0;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lia/i0;-><init>(ZILia/c;)V

    :goto_0
    return-object p0

    :cond_2
    invoke-virtual {p1}, Lia/d;->c()I

    move-result p0

    if-ne p0, v1, :cond_3

    new-instance p0, Lia/e1;

    invoke-virtual {p1, v0}, Lia/d;->b(I)Lia/c;

    move-result-object p1

    invoke-direct {p0, v1, p2, p1}, Lia/e1;-><init>(ZILia/c;)V

    goto :goto_1

    :cond_3
    new-instance p0, Lia/e1;

    invoke-static {p1}, Lia/q0;->a(Lia/d;)Lia/r;

    move-result-object p1

    invoke-direct {p0, v0, p2, p1}, Lia/e1;-><init>(ZILia/c;)V

    :goto_1
    return-object p0
.end method

.method d()Lia/d;
    .locals 3

    new-instance v0, Lia/d;

    invoke-direct {v0}, Lia/d;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lia/v;->b()Lia/c;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, Lia/n1;

    if-eqz v2, :cond_0

    check-cast v1, Lia/n1;

    invoke-interface {v1}, Lia/n1;->d()Lia/q;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Lia/c;->b()Lia/q;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Lia/d;->a(Lia/c;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

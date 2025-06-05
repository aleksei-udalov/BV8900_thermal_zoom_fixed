.class public abstract Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx8/f;


# static fields
.field private static final f:[B


# instance fields
.field private a:Ljava/io/OutputStream;

.field private b:Lb9/a;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lw8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lw8/d;->f:[B

    return-void

    nop

    :array_0
    .array-data 1
        0xdt
        0xat
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "US-ASCII"

    iput-object v0, p0, Lw8/d;->c:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw8/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()Lx8/d;
    .locals 0

    iget-object p0, p0, Lw8/d;->e:Lw8/j;

    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lw8/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/d;->f([B)V

    :cond_1
    sget-object p1, Lw8/d;->f:[B

    invoke-virtual {p0, p1}, Lw8/d;->f([B)V

    return-void
.end method

.method public c(Lb9/b;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lw8/d;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1}, Lb9/b;->o()I

    move-result v1

    :goto_0
    if-lez v1, :cond_4

    iget-object v2, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v2}, Lb9/a;->g()I

    move-result v2

    iget-object v3, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v3}, Lb9/a;->l()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-lez v2, :cond_1

    iget-object v3, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v3, p1, v0, v2}, Lb9/a;->b(Lb9/b;II)V

    :cond_1
    iget-object v3, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v3}, Lb9/a;->k()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Lw8/d;->d()V

    :cond_2
    add-int/2addr v0, v2

    sub-int/2addr v1, v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lb9/b;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lw8/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lw8/d;->f([B)V

    :cond_4
    sget-object p1, Lw8/d;->f:[B

    invoke-virtual {p0, p1}, Lw8/d;->f([B)V

    return-void
.end method

.method protected d()V
    .locals 4

    iget-object v0, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->l()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lw8/d;->a:Ljava/io/OutputStream;

    iget-object v2, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v2}, Lb9/a;->e()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v1, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v1}, Lb9/a;->h()V

    iget-object p0, p0, Lw8/d;->e:Lw8/j;

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Lw8/j;->a(J)V

    :cond_0
    return-void
.end method

.method protected e(Ljava/io/OutputStream;ILz8/d;)V
    .locals 0

    if-eqz p1, :cond_4

    if-lez p2, :cond_3

    if-eqz p3, :cond_2

    iput-object p1, p0, Lw8/d;->a:Ljava/io/OutputStream;

    new-instance p1, Lb9/a;

    invoke-direct {p1, p2}, Lb9/a;-><init>(I)V

    iput-object p1, p0, Lw8/d;->b:Lb9/a;

    invoke-static {p3}, Lz8/e;->a(Lz8/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw8/d;->c:Ljava/lang/String;

    const-string p2, "US-ASCII"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lw8/d;->c:Ljava/lang/String;

    const-string p2, "ASCII"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lw8/d;->d:Z

    new-instance p1, Lw8/j;

    invoke-direct {p1}, Lw8/j;-><init>()V

    iput-object p1, p0, Lw8/d;->e:Lw8/j;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "HTTP parameters may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Buffer size may not be negative or zero"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Input stream may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f([B)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lw8/d;->write([BII)V

    return-void
.end method

.method public flush()V
    .locals 0

    invoke-virtual {p0}, Lw8/d;->d()V

    iget-object p0, p0, Lw8/d;->a:Ljava/io/OutputStream;

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public write(I)V
    .locals 1

    iget-object v0, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lw8/d;->d()V

    :cond_0
    iget-object p0, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {p0, p1}, Lb9/a;->a(I)V

    return-void
.end method

.method public write([BII)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x100

    if-gt p3, v0, :cond_3

    iget-object v0, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->g()I

    move-result v0

    if-le p3, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v0}, Lb9/a;->g()I

    move-result v0

    iget-object v1, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {v1}, Lb9/a;->l()I

    move-result v1

    sub-int/2addr v0, v1

    if-le p3, v0, :cond_2

    invoke-virtual {p0}, Lw8/d;->d()V

    :cond_2
    iget-object p0, p0, Lw8/d;->b:Lb9/a;

    invoke-virtual {p0, p1, p2, p3}, Lb9/a;->c([BII)V

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lw8/d;->d()V

    iget-object v0, p0, Lw8/d;->a:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    iget-object p0, p0, Lw8/d;->e:Lw8/j;

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lw8/j;->a(J)V

    :goto_1
    return-void
.end method

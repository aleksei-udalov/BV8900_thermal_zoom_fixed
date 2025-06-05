.class public Ln2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln2/i;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ln2/i;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln2/i;->c:I

    iput-object p1, p0, Ln2/i;->a:Ljava/lang/String;

    iput-boolean p2, p0, Ln2/i;->b:Z

    return-void
.end method

.method public static e(Ljava/io/InputStream;Z)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    :cond_0
    invoke-static {p0}, Lm2/d;->c(Ljava/io/InputStream;)I

    move-result p1

    new-array p1, p1, [B

    invoke-static {p0, p1}, Lm2/d;->a(Ljava/io/InputStream;[B)V

    new-instance p0, Ljava/lang/String;

    const-string v0, "ASCII"

    invoke-direct {p0, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;Z)I
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    add-int/lit8 p1, p1, 0x2

    :try_start_0
    const-string v0, "ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p0, p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr p1, p0

    return p1

    :catch_0
    move-exception p0

    const-string p1, "AmfString"

    const-string v0, "AmfString.SizeOf(): caught exception"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(Ljava/io/OutputStream;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "ASCII"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p2, :cond_0

    sget-object p2, Ln2/j;->m:Ln2/j;

    invoke-virtual {p2}, Ln2/j;->d()B

    move-result p2

    invoke-virtual {p0, p2}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    array-length p2, p1

    invoke-static {p0, p2}, Lm2/d;->k(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 2

    invoke-static {p1}, Lm2/d;->c(Ljava/io/InputStream;)I

    move-result v0

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Ln2/i;->c:I

    new-array v0, v0, [B

    invoke-static {p1, v0}, Lm2/d;->a(Ljava/io/InputStream;[B)V

    new-instance p1, Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-direct {p1, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object p1, p0, Ln2/i;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 2

    iget-object v0, p0, Ln2/i;->a:Ljava/lang/String;

    const-string v1, "ASCII"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iget-boolean p0, p0, Ln2/i;->b:Z

    if-nez p0, :cond_0

    sget-object p0, Ln2/j;->m:Ln2/j;

    invoke-virtual {p0}, Ln2/j;->d()B

    move-result p0

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write(I)V

    :cond_0
    array-length p0, v0

    invoke-static {p1, p0}, Lm2/d;->k(Ljava/io/OutputStream;I)V

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ln2/i;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    iget-boolean p0, p0, Ln2/i;->b:Z

    return p0
.end method

.method public getSize()I
    .locals 3

    iget v0, p0, Ln2/i;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ln2/i;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Ln2/i;->a:Ljava/lang/String;

    const-string v2, "ASCII"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Ln2/i;->c:I
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    const-string v0, "AmfString"

    const-string v1, "AmfString.getSize(): caught exception"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_1
    iget p0, p0, Ln2/i;->c:I

    return p0
.end method

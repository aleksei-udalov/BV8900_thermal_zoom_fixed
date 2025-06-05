.class public Lp2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp2/h$b;,
        Lp2/h$c;
    }
.end annotation


# instance fields
.field private a:Lp2/h$b;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lp2/h$c;

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp2/h;->d:I

    return-void
.end method

.method public constructor <init>(Lp2/h$b;ILp2/h$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lp2/h;->d:I

    iput-object p1, p0, Lp2/h;->a:Lp2/h$b;

    iput p2, p0, Lp2/h;->b:I

    iput-object p3, p0, Lp2/h;->f:Lp2/h$c;

    return-void
.end method

.method private e(B)V
    .locals 1

    and-int/lit16 v0, p1, 0xff

    ushr-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    invoke-static {v0}, Lp2/h$b;->e(B)Lp2/h$b;

    move-result-object v0

    iput-object v0, p0, Lp2/h;->a:Lp2/h$b;

    and-int/lit8 p1, p1, 0x3f

    iput p1, p0, Lp2/h;->b:I

    return-void
.end method

.method public static f(Ljava/io/InputStream;Lo2/d;)Lp2/h;
    .locals 1

    new-instance v0, Lp2/h;

    invoke-direct {v0}, Lp2/h;-><init>()V

    invoke-direct {v0, p0, p1}, Lp2/h;->g(Ljava/io/InputStream;Lo2/d;)V

    return-object v0
.end method

.method private g(Ljava/io/InputStream;Lo2/d;)V
    .locals 6

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    int-to-byte v0, v0

    invoke-direct {p0, v0}, Lp2/h;->e(B)V

    sget-object v1, Lp2/h$a;->a:[I

    iget-object v2, p0, Lp2/h;->a:Lp2/h$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    const/4 v3, 0x4

    const v4, 0xffffff

    const/4 v5, 0x0

    if-eq v1, v2, :cond_b

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    if-ne v1, v3, :cond_3

    iget v0, p0, Lp2/h;->b:I

    invoke-virtual {p2, v0}, Lo2/d;->c(I)Lo2/a;

    move-result-object p2

    invoke-virtual {p2}, Lo2/a;->h()Lp2/h;

    move-result-object p2

    iget v0, p2, Lp2/h;->d:I

    if-lt v0, v4, :cond_0

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result v5

    :cond_0
    iput v5, p0, Lp2/h;->h:I

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    iget v4, p2, Lp2/h;->d:I

    :goto_0
    iput v4, p0, Lp2/h;->d:I

    iget p1, p2, Lp2/h;->e:I

    iput p1, p0, Lp2/h;->e:I

    iget-object p1, p2, Lp2/h;->f:Lp2/h$c;

    iput-object p1, p0, Lp2/h;->f:Lp2/h$c;

    iget p1, p2, Lp2/h;->g:I

    iput p1, p0, Lp2/h;->g:I

    if-eqz v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget p1, p2, Lp2/h;->c:I

    add-int v5, p1, v4

    goto/16 :goto_4

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Invalid chunk type; basic header byte was: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lm2/d;->f(B)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {p1}, Lm2/d;->d(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lp2/h;->d:I

    if-lt v0, v4, :cond_5

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result v5

    :cond_5
    iput v5, p0, Lp2/h;->h:I

    iget p1, p0, Lp2/h;->b:I

    invoke-virtual {p2, p1}, Lo2/d;->c(I)Lo2/a;

    move-result-object p1

    invoke-virtual {p1}, Lo2/a;->h()Lp2/h;

    move-result-object p1

    iget p2, p1, Lp2/h;->e:I

    iput p2, p0, Lp2/h;->e:I

    iget-object p2, p1, Lp2/h;->f:Lp2/h$c;

    iput-object p2, p0, Lp2/h;->f:Lp2/h$c;

    iget p2, p1, Lp2/h;->g:I

    iput p2, p0, Lp2/h;->g:I

    iget p2, p0, Lp2/h;->h:I

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    iget p1, p1, Lp2/h;->c:I

    iget p2, p0, Lp2/h;->d:I

    add-int/2addr p2, p1

    :goto_1
    iput p2, p0, Lp2/h;->c:I

    goto/16 :goto_5

    :cond_7
    invoke-static {p1}, Lm2/d;->d(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lp2/h;->d:I

    invoke-static {p1}, Lm2/d;->d(Ljava/io/InputStream;)I

    move-result v0

    iput v0, p0, Lp2/h;->e:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    invoke-static {v0}, Lp2/h$c;->e(B)Lp2/h$c;

    move-result-object v0

    iput-object v0, p0, Lp2/h;->f:Lp2/h$c;

    iget v0, p0, Lp2/h;->d:I

    if-lt v0, v4, :cond_8

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result p1

    goto :goto_2

    :cond_8
    move p1, v5

    :goto_2
    iput p1, p0, Lp2/h;->h:I

    iget p1, p0, Lp2/h;->b:I

    invoke-virtual {p2, p1}, Lo2/d;->c(I)Lo2/a;

    move-result-object p1

    invoke-virtual {p1}, Lo2/a;->h()Lp2/h;

    move-result-object p1

    if-eqz p1, :cond_9

    iget p2, p1, Lp2/h;->g:I

    iput p2, p0, Lp2/h;->g:I

    iget p2, p0, Lp2/h;->h:I

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_9
    iput v5, p0, Lp2/h;->g:I

    iget p1, p0, Lp2/h;->h:I

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    iget p1, p0, Lp2/h;->d:I

    :goto_3
    iput p1, p0, Lp2/h;->c:I

    goto :goto_5

    :cond_b
    invoke-static {p1}, Lm2/d;->d(Ljava/io/InputStream;)I

    move-result p2

    iput p2, p0, Lp2/h;->c:I

    iput v5, p0, Lp2/h;->d:I

    invoke-static {p1}, Lm2/d;->d(Ljava/io/InputStream;)I

    move-result p2

    iput p2, p0, Lp2/h;->e:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p2

    int-to-byte p2, p2

    invoke-static {p2}, Lp2/h$c;->e(B)Lp2/h$c;

    move-result-object p2

    iput-object p2, p0, Lp2/h;->f:Lp2/h$c;

    new-array p2, v3, [B

    invoke-static {p1, p2}, Lm2/d;->a(Ljava/io/InputStream;[B)V

    invoke-static {p2}, Lm2/d;->h([B)I

    move-result p2

    iput p2, p0, Lp2/h;->g:I

    iget p2, p0, Lp2/h;->c:I

    if-lt p2, v4, :cond_c

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result v5

    :cond_c
    iput v5, p0, Lp2/h;->h:I

    if-eqz v5, :cond_d

    :goto_4
    iput v5, p0, Lp2/h;->c:I

    :cond_d
    :goto_5
    return-void

    :cond_e
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Unexpected EOF while reading RTMP packet basic header"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lp2/h;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    iget p0, p0, Lp2/h;->b:I

    return p0
.end method

.method public c()Lp2/h$c;
    .locals 0

    iget-object p0, p0, Lp2/h;->f:Lp2/h$c;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lp2/h;->e:I

    return p0
.end method

.method public h(I)V
    .locals 0

    iput p1, p0, Lp2/h;->c:I

    return-void
.end method

.method public i(I)V
    .locals 0

    iput p1, p0, Lp2/h;->b:I

    return-void
.end method

.method public j(I)V
    .locals 0

    iput p1, p0, Lp2/h;->g:I

    return-void
.end method

.method public k(I)V
    .locals 0

    iput p1, p0, Lp2/h;->e:I

    return-void
.end method

.method public l(Ljava/io/OutputStream;Lp2/h$b;Lo2/a;)V
    .locals 3

    invoke-virtual {p2}, Lp2/h$b;->d()B

    move-result v0

    shl-int/lit8 v0, v0, 0x6

    int-to-byte v0, v0

    iget v1, p0, Lp2/h;->b:I

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    sget-object v0, Lp2/h$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const v2, 0xffffff

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p3, 0x4

    if-ne v0, p3, :cond_0

    iget p0, p0, Lp2/h;->h:I

    if-lez p0, :cond_7

    invoke-static {p1, p0}, Lm2/d;->m(Ljava/io/OutputStream;I)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid chunk type: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p3}, Lo2/a;->f()J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p0, Lp2/h;->d:I

    invoke-virtual {p3}, Lo2/a;->c()Lp2/h;

    move-result-object p2

    invoke-virtual {p2}, Lp2/h;->a()I

    move-result p2

    iget p3, p0, Lp2/h;->d:I

    add-int/2addr p2, p3

    iput p2, p0, Lp2/h;->c:I

    if-lt p2, v2, :cond_2

    move p3, v2

    :cond_2
    invoke-static {p1, p3}, Lm2/d;->l(Ljava/io/OutputStream;I)V

    iget p2, p0, Lp2/h;->c:I

    if-lt p2, v2, :cond_7

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lo2/a;->f()J

    move-result-wide v0

    long-to-int p2, v0

    iput p2, p0, Lp2/h;->d:I

    invoke-virtual {p3}, Lo2/a;->c()Lp2/h;

    move-result-object p2

    invoke-virtual {p2}, Lp2/h;->a()I

    move-result p2

    iget p3, p0, Lp2/h;->d:I

    add-int/2addr p2, p3

    iput p2, p0, Lp2/h;->c:I

    if-lt p2, v2, :cond_4

    move p3, v2

    :cond_4
    invoke-static {p1, p3}, Lm2/d;->l(Ljava/io/OutputStream;I)V

    iget p2, p0, Lp2/h;->e:I

    invoke-static {p1, p2}, Lm2/d;->l(Ljava/io/OutputStream;I)V

    iget-object p2, p0, Lp2/h;->f:Lp2/h$c;

    invoke-virtual {p2}, Lp2/h$c;->d()B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget p2, p0, Lp2/h;->c:I

    if-lt p2, v2, :cond_7

    goto :goto_0

    :cond_5
    invoke-virtual {p3}, Lo2/a;->f()J

    iget p2, p0, Lp2/h;->c:I

    if-lt p2, v2, :cond_6

    move p2, v2

    :cond_6
    invoke-static {p1, p2}, Lm2/d;->l(Ljava/io/OutputStream;I)V

    iget p2, p0, Lp2/h;->e:I

    invoke-static {p1, p2}, Lm2/d;->l(Ljava/io/OutputStream;I)V

    iget-object p2, p0, Lp2/h;->f:Lp2/h$c;

    invoke-virtual {p2}, Lp2/h$c;->d()B

    move-result p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    iget p2, p0, Lp2/h;->g:I

    invoke-static {p1, p2}, Lm2/d;->n(Ljava/io/OutputStream;I)V

    iget p2, p0, Lp2/h;->c:I

    if-lt p2, v2, :cond_7

    :goto_0
    iput p2, p0, Lp2/h;->h:I

    invoke-static {p1, p2}, Lm2/d;->m(Ljava/io/OutputStream;I)V

    :cond_7
    :goto_1
    return-void
.end method

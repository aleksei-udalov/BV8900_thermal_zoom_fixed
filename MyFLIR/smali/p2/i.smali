.class public abstract Lp2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lp2/h;


# direct methods
.method public constructor <init>(Lp2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/i;->a:Lp2/h;

    return-void
.end method


# virtual methods
.method protected abstract a()[B
.end method

.method public b()Lp2/h;
    .locals 0

    iget-object p0, p0, Lp2/i;->a:Lp2/h;

    return-object p0
.end method

.method public abstract c(Ljava/io/InputStream;)V
.end method

.method protected abstract d()I
.end method

.method protected abstract e(Ljava/io/OutputStream;)V
.end method

.method public f(Ljava/io/OutputStream;ILo2/a;)V
    .locals 5

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0, v0}, Lp2/i;->e(Ljava/io/OutputStream;)V

    instance-of v1, p0, Lp2/e;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lp2/i;->a()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lp2/i;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    array-length v1, v0

    :goto_1
    iget-object v2, p0, Lp2/i;->a:Lp2/h;

    invoke-virtual {v2, v1}, Lp2/h;->k(I)V

    iget-object v2, p0, Lp2/i;->a:Lp2/h;

    sget-object v3, Lp2/h$b;->k:Lp2/h$b;

    invoke-virtual {v2, p1, v3, p3}, Lp2/h;->l(Ljava/io/OutputStream;Lp2/h$b;Lo2/a;)V

    const/4 v2, 0x0

    :goto_2
    if-le v1, p2, :cond_2

    invoke-virtual {p1, v0, v2, p2}, Ljava/io/OutputStream;->write([BII)V

    sub-int/2addr v1, p2

    add-int/2addr v2, p2

    iget-object v3, p0, Lp2/i;->a:Lp2/h;

    sget-object v4, Lp2/h$b;->n:Lp2/h$b;

    invoke-virtual {v3, p1, v4, p3}, Lp2/h;->l(Ljava/io/OutputStream;Lp2/h$b;Lo2/a;)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.class public Ln2/e;
.super Ln2/h;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ln2/h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 0

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    invoke-super {p0, p1}, Ln2/h;->a(Ljava/io/InputStream;)V

    iget p1, p0, Ln2/h;->b:I

    add-int/lit8 p1, p1, 0x4

    iput p1, p0, Ln2/h;->b:I

    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 3

    sget-object v0, Ln2/j;->q:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->d()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

    iget-object v0, p0, Ln2/h;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {p1, v0}, Lm2/d;->m(Ljava/io/OutputStream;I)V

    iget-object p0, p0, Ln2/h;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, Ln2/i;->g(Ljava/io/OutputStream;Ljava/lang/String;Z)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/c;

    invoke-interface {v0, p1}, Ln2/c;->b(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    sget-object p0, Ln2/h;->c:[B

    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public getSize()I
    .locals 2

    iget v0, p0, Ln2/h;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-super {p0}, Ln2/h;->getSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Ln2/h;->b:I

    :cond_0
    iget p0, p0, Ln2/h;->b:I

    return p0
.end method

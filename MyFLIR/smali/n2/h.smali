.class public Ln2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# static fields
.field protected static final c:[B


# instance fields
.field protected a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ln2/c;",
            ">;"
        }
    .end annotation
.end field

.field protected b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Ln2/h;->c:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x9t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ln2/h;->a:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Ln2/h;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 7

    const/4 v0, 0x1

    iput v0, p0, Ln2/h;->b:I

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    new-array v3, v2, [B

    invoke-virtual {v1, v3}, Ljava/io/InputStream;->read([B)I

    const/4 v4, 0x0

    aget-byte v5, v3, v4

    sget-object v6, Ln2/h;->c:[B

    aget-byte v4, v6, v4

    if-ne v5, v4, :cond_1

    aget-byte v4, v3, v0

    aget-byte v5, v6, v0

    if-ne v4, v5, :cond_1

    const/4 v4, 0x2

    aget-byte v3, v3, v4

    aget-byte v4, v6, v4

    if-ne v3, v4, :cond_1

    iget p1, p0, Ln2/h;->b:I

    add-int/2addr p1, v2

    iput p1, p0, Ln2/h;->b:I

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->reset()V

    invoke-static {p1, v0}, Ln2/i;->e(Ljava/io/InputStream;Z)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ln2/h;->b:I

    invoke-static {v2, v0}, Ln2/i;->f(Ljava/lang/String;Z)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Ln2/h;->b:I

    invoke-static {v1}, Ln2/d;->a(Ljava/io/InputStream;)Ln2/c;

    move-result-object v3

    iget v4, p0, Ln2/h;->b:I

    invoke-interface {v3}, Ln2/c;->getSize()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Ln2/h;->b:I

    iget-object v4, p0, Ln2/h;->a:Ljava/util/Map;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 3

    sget-object v0, Ln2/j;->n:Ln2/j;

    invoke-virtual {v0}, Ln2/j;->d()B

    move-result v0

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write(I)V

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

.method public c(Ljava/lang/String;)Ln2/c;
    .locals 0

    iget-object p0, p0, Ln2/h;->a:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/c;

    return-object p0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 3

    iget-object p0, p0, Ln2/h;->a:Ljava/util/Map;

    new-instance v0, Ln2/g;

    int-to-double v1, p2

    invoke-direct {v0, v1, v2}, Ln2/g;-><init>(D)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Ln2/h;->a:Ljava/util/Map;

    new-instance v0, Ln2/i;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Ln2/i;-><init>(Ljava/lang/String;Z)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Ljava/lang/String;Z)V
    .locals 1

    iget-object p0, p0, Ln2/h;->a:Ljava/util/Map;

    new-instance v0, Ln2/b;

    invoke-direct {v0, p2}, Ln2/b;-><init>(Z)V

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getSize()I
    .locals 5

    iget v0, p0, Ln2/h;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    iput v0, p0, Ln2/h;->b:I

    iget-object v1, p0, Ln2/h;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget v3, p0, Ln2/h;->b:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Ln2/i;->f(Ljava/lang/String;Z)I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Ln2/h;->b:I

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/c;

    invoke-interface {v2}, Ln2/c;->getSize()I

    move-result v2

    add-int/2addr v3, v2

    iput v3, p0, Ln2/h;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, Ln2/h;->b:I

    add-int/lit8 v0, v0, 0x3

    iput v0, p0, Ln2/h;->b:I

    :cond_1
    iget p0, p0, Ln2/h;->b:I

    return p0
.end method

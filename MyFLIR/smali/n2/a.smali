.class public Ln2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln2/c;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ln2/a;->b:I

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;)V
    .locals 5

    invoke-static {p1}, Lm2/d;->e(Ljava/io/InputStream;)I

    move-result v0

    const/4 v1, 0x5

    iput v1, p0, Ln2/a;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Ln2/a;->a:Ljava/util/List;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-static {p1}, Ln2/d;->a(Ljava/io/InputStream;)Ln2/c;

    move-result-object v2

    iget v3, p0, Ln2/a;->b:I

    invoke-interface {v2}, Ln2/c;->getSize()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, p0, Ln2/a;->b:I

    iget-object v3, p0, Ln2/a;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Ljava/io/OutputStream;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported yet."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getSize()I
    .locals 3

    iget v0, p0, Ln2/a;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    iput v0, p0, Ln2/a;->b:I

    iget-object v0, p0, Ln2/a;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/c;

    iget v2, p0, Ln2/a;->b:I

    invoke-interface {v1}, Ln2/c;->getSize()I

    move-result v1

    add-int/2addr v2, v1

    iput v2, p0, Ln2/a;->b:I

    goto :goto_0

    :cond_0
    iget p0, p0, Ln2/a;->b:I

    return p0
.end method

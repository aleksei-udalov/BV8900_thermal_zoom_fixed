.class public abstract Lp2/m;
.super Lp2/i;
.source "SourceFile"


# instance fields
.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp2/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lp2/i;-><init>(Lp2/h;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ln2/i;

    invoke-direct {v0, p1}, Ln2/i;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lp2/m;->h(Ln2/c;)V

    return-void
.end method

.method public h(Ln2/c;)V
    .locals 1

    iget-object v0, p0, Lp2/m;->b:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lp2/m;->b:Ljava/util/List;

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ln2/f;

    invoke-direct {p1}, Ln2/f;-><init>()V

    :cond_1
    iget-object p0, p0, Lp2/m;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln2/c;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lp2/m;->b:Ljava/util/List;

    return-object p0
.end method

.method protected j(Ljava/io/InputStream;I)V
    .locals 1

    :cond_0
    invoke-static {p1}, Ln2/d;->a(Ljava/io/InputStream;)Ln2/c;

    move-result-object v0

    invoke-virtual {p0, v0}, Lp2/m;->h(Ln2/c;)V

    invoke-interface {v0}, Ln2/c;->getSize()I

    move-result v0

    add-int/2addr p2, v0

    iget-object v0, p0, Lp2/i;->a:Lp2/h;

    invoke-virtual {v0}, Lp2/h;->d()I

    move-result v0

    if-lt p2, v0, :cond_0

    return-void
.end method

.method protected k(Ljava/io/OutputStream;)V
    .locals 1

    iget-object p0, p0, Lp2/m;->b:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/c;

    invoke-interface {v0, p1}, Ln2/c;->b(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ln2/f;->c(Ljava/io/OutputStream;)V

    :cond_1
    return-void
.end method

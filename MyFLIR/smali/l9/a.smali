.class public Ll9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final j:Ld9/a;

.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation
.end field

.field private l:Ld9/d;

.field private m:Ld9/h;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    iput-object v0, p0, Ll9/a;->j:Ld9/a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll9/a;->k:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ld9/b;Ld9/d;Ld9/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ld9/b;",
            "Ld9/d;",
            "Ld9/h;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    iput-object v0, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {v0, p2}, Ld9/a;->S(Ld9/b;)V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object p3, p0, Ll9/a;->l:Ld9/d;

    iput-object p4, p0, Ll9/a;->m:Ld9/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ld9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TE;>;",
            "Ld9/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll9/a;->k:Ljava/util/List;

    iput-object p2, p0, Ll9/a;->j:Ld9/a;

    return-void
.end method

.method public static c(Ljava/util/List;)Ld9/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)",
            "Ld9/a;"
        }
    .end annotation

    if-eqz p0, :cond_a

    instance-of v0, p0, Ll9/a;

    if-eqz v0, :cond_0

    check-cast p0, Ll9/a;

    iget-object p0, p0, Ll9/a;->j:Ld9/a;

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ld9/a;

    invoke-direct {v0}, Ld9/a;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v2, Ld9/n;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ld9/n;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0, v2}, Ld9/a;->S(Ld9/b;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Ljava/lang/Integer;

    if-nez v2, :cond_8

    instance-of v2, v1, Ljava/lang/Long;

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v2, v1, Ljava/lang/Float;

    if-nez v2, :cond_7

    instance-of v2, v1, Ljava/lang/Double;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    instance-of v2, v1, Ll9/b;

    if-eqz v2, :cond_4

    check-cast v1, Ll9/b;

    invoke-interface {v1}, Ll9/b;->u()Ld9/b;

    move-result-object v1

    goto :goto_4

    :cond_4
    instance-of v2, v1, Ll9/d;

    if-eqz v2, :cond_5

    check-cast v1, Ll9/d;

    invoke-interface {v1}, Ll9/d;->b()Ld9/b;

    move-result-object v2

    invoke-virtual {v0, v2}, Ld9/a;->S(Ld9/b;)V

    invoke-interface {v1}, Ll9/d;->a()Ld9/b;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-nez v1, :cond_6

    sget-object v1, Ld9/i;->l:Ld9/i;

    goto :goto_4

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Don\'t know how to convert type to COSBase \'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_2
    new-instance v2, Ld9/f;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {v2, v1}, Ld9/f;-><init>(F)V

    goto :goto_1

    :cond_8
    :goto_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld9/g;->V(J)Ld9/g;

    move-result-object v1

    :goto_4
    invoke-virtual {v0, v1}, Ld9/a;->S(Ld9/b;)V

    goto/16 :goto_0

    :cond_9
    move-object p0, v0

    goto :goto_5

    :cond_a
    const/4 p0, 0x0

    :goto_5
    return-object p0
.end method

.method private d(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)",
            "Ljava/util/List<",
            "Ld9/b;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ld9/n;

    check-cast v1, Ljava/lang/String;

    invoke-direct {v2, v1}, Ld9/n;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v2, v1, Ll9/d;

    if-eqz v2, :cond_1

    check-cast v1, Ll9/d;

    iget-object v2, p0, Ll9/a;->j:Ld9/a;

    invoke-interface {v1}, Ll9/d;->b()Ld9/b;

    move-result-object v3

    invoke-virtual {v2, v3}, Ld9/a;->S(Ld9/b;)V

    iget-object v2, p0, Ll9/a;->j:Ld9/a;

    invoke-interface {v1}, Ll9/d;->a()Ld9/b;

    move-result-object v1

    invoke-virtual {v2, v1}, Ld9/a;->S(Ld9/b;)V

    goto :goto_0

    :cond_1
    check-cast v1, Ll9/b;

    invoke-interface {v1}, Ll9/b;->u()Ld9/b;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    iget-object v0, p0, Ll9/a;->l:Ld9/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll9/a;->m:Ld9/h;

    iget-object v2, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll9/a;->l:Ld9/d;

    :cond_0
    iget-object v0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object p0, p0, Ll9/a;->j:Ld9/a;

    new-instance v0, Ld9/n;

    check-cast p2, Ljava/lang/String;

    invoke-direct {v0, p2}, Ld9/n;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ld9/a;->R(ILd9/b;)V

    goto :goto_1

    :cond_1
    instance-of v0, p2, Ll9/d;

    if-eqz v0, :cond_2

    check-cast p2, Ll9/d;

    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    mul-int/lit8 p1, p1, 0x2

    invoke-interface {p2}, Ll9/d;->b()Ld9/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld9/a;->R(ILd9/b;)V

    iget-object p0, p0, Ll9/a;->j:Ld9/a;

    add-int/lit8 p1, p1, 0x1

    invoke-interface {p2}, Ll9/d;->a()Ld9/b;

    move-result-object p2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Ll9/a;->j:Ld9/a;

    check-cast p2, Ll9/b;

    invoke-interface {p2}, Ll9/b;->u()Ld9/b;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Ld9/a;->R(ILd9/b;)V

    :goto_1
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll9/a;->l:Ld9/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll9/a;->m:Ld9/h;

    iget-object v2, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll9/a;->l:Ld9/d;

    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    new-instance v1, Ld9/n;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ld9/n;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, v1}, Ld9/a;->S(Ld9/b;)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Ll9/d;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Ll9/d;

    iget-object v1, p0, Ll9/a;->j:Ld9/a;

    invoke-interface {v0}, Ll9/d;->b()Ld9/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld9/a;->S(Ld9/b;)V

    iget-object v1, p0, Ll9/a;->j:Ld9/a;

    invoke-interface {v0}, Ll9/d;->a()Ld9/b;

    move-result-object v0

    invoke-virtual {v1, v0}, Ld9/a;->S(Ld9/b;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    if-eqz v0, :cond_3

    move-object v1, p1

    check-cast v1, Ll9/b;

    invoke-interface {v1}, Ll9/b;->u()Ld9/b;

    move-result-object v1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll9/a;->l:Ld9/d;

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ll9/a;->l:Ld9/d;

    iget-object v1, p0, Ll9/a;->m:Ld9/h;

    iget-object v2, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll9/a;->l:Ld9/d;

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    instance-of v0, v0, Ll9/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    mul-int/lit8 v1, p1, 0x2

    invoke-direct {p0, p2}, Ll9/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld9/a;->T(ILjava/util/Collection;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    invoke-direct {p0, p2}, Ll9/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld9/a;->T(ILjava/util/Collection;)V

    :goto_0
    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll9/a;->l:Ld9/d;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Ll9/a;->l:Ld9/d;

    iget-object v1, p0, Ll9/a;->m:Ld9/h;

    iget-object v2, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ll9/a;->l:Ld9/d;

    :cond_0
    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    invoke-direct {p0, p1}, Ll9/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/a;->V(Ljava/util/Collection;)V

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public clear()V
    .locals 3

    iget-object v0, p0, Ll9/a;->l:Ld9/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Ll9/a;->m:Ld9/h;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :cond_0
    iget-object v0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object p0, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {p0}, Ld9/a;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->hashCode()I

    move-result p0

    return p0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public remove(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {v0}, Ld9/a;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {v0, p1}, Ld9/a;->W(I)Ld9/b;

    move-result-object v0

    instance-of v0, v0, Ll9/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {v0, p1}, Ld9/a;->Z(I)Ld9/b;

    :cond_0
    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {v0, p1}, Ld9/a;->Z(I)Ld9/b;

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object p0, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {p0, p1}, Ld9/a;->Z(I)Ld9/b;

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    invoke-direct {p0, p1}, Ll9/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/a;->a0(Ljava/util/Collection;)V

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    invoke-direct {p0, p1}, Ll9/a;->d(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld9/a;->b0(Ljava/util/Collection;)V

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_1

    new-instance v0, Ld9/n;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ld9/n;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll9/a;->l:Ld9/d;

    if-eqz v1, :cond_0

    if-nez p1, :cond_0

    iget-object v2, p0, Ll9/a;->m:Ld9/h;

    invoke-virtual {v1, v2, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :cond_0
    iget-object v1, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {v1, p1, v0}, Ld9/a;->c0(ILd9/b;)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ll9/d;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ll9/d;

    iget-object v1, p0, Ll9/a;->j:Ld9/a;

    mul-int/lit8 v2, p1, 0x2

    invoke-interface {v0}, Ll9/d;->b()Ld9/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ld9/a;->c0(ILd9/b;)V

    iget-object v1, p0, Ll9/a;->j:Ld9/a;

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ll9/d;->a()Ld9/b;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ld9/a;->c0(ILd9/b;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Ll9/a;->l:Ld9/d;

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    iget-object v1, p0, Ll9/a;->m:Ld9/h;

    move-object v2, p2

    check-cast v2, Ll9/b;

    invoke-interface {v2}, Ll9/b;->u()Ld9/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    :cond_3
    iget-object v0, p0, Ll9/a;->j:Ld9/a;

    move-object v1, p2

    check-cast v1, Ll9/b;

    invoke-interface {v1}, Ll9/b;->u()Ld9/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ld9/a;->c0(ILd9/b;)V

    :goto_0
    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public subList(II)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">([TX;)[TX;"
        }
    .end annotation

    iget-object p0, p0, Ll9/a;->k:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "COSArrayList{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll9/a;->j:Ld9/a;

    invoke-virtual {p0}, Ld9/a;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

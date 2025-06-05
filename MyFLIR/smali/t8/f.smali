.class public Lt8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ly7/a;

.field protected final b:Lj8/b;

.field protected final c:I

.field protected final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lt8/b;",
            ">;"
        }
    .end annotation
.end field

.field protected final e:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lt8/h;",
            ">;"
        }
    .end annotation
.end field

.field protected f:I


# direct methods
.method public constructor <init>(Lj8/b;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Ly7/i;->n(Ljava/lang/Class;)Ly7/a;

    move-result-object v0

    iput-object v0, p0, Lt8/f;->a:Ly7/a;

    iput-object p1, p0, Lt8/f;->b:Lj8/b;

    iput p2, p0, Lt8/f;->c:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt8/f;->d:Ljava/util/LinkedList;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lt8/f;->e:Ljava/util/Queue;

    const/4 p1, 0x0

    iput p1, p0, Lt8/f;->f:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lt8/b;
    .locals 3

    iget-object v0, p0, Lt8/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt8/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt8/b;

    invoke-virtual {v1}, Ls8/b;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ls8/b;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lb9/f;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    return-object v1

    :cond_2
    invoke-virtual {p0}, Lt8/f;->f()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt8/f;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lt8/f;->d:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt8/b;

    invoke-virtual {p1}, Lt8/b;->e()V

    invoke-virtual {p1}, Lt8/b;->h()Lh8/n;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Lz7/h;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, Lt8/f;->a:Ly7/a;

    const-string v1, "I/O error closing connection"

    invoke-interface {p0, v1, v0}, Ly7/a;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lt8/b;)V
    .locals 3

    iget-object v0, p0, Lt8/f;->b:Lj8/b;

    invoke-virtual {p1}, Lt8/b;->i()Lj8/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj8/b;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget p1, p0, Lt8/f;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lt8/f;->f:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Entry not planned for this pool.\npool: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8/f;->b:Lj8/b;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\nplan: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lt8/b;->i()Lj8/b;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Lt8/b;)Z
    .locals 1

    iget-object v0, p0, Lt8/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v0, p0, Lt8/f;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lt8/f;->f:I

    :cond_0
    return p1
.end method

.method public d()V
    .locals 2

    iget v0, p0, Lt8/f;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lt8/f;->f:I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "There is no entry that could be dropped."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lt8/b;)V
    .locals 2

    iget v0, p0, Lt8/f;->f:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    iget-object v1, p0, Lt8/f;->d:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object p0, p0, Lt8/f;->d:Ljava/util/LinkedList;

    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry allocated from this pool. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8/f;->b:Lj8/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No entry created for this pool. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lt8/f;->b:Lj8/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lt8/f;->c:I

    iget p0, p0, Lt8/f;->f:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lt8/f;->c:I

    return p0
.end method

.method public final h()Lj8/b;
    .locals 0

    iget-object p0, p0, Lt8/f;->b:Lj8/b;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lt8/f;->e:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 2

    iget v0, p0, Lt8/f;->f:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    iget-object p0, p0, Lt8/f;->e:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public k()Lt8/h;
    .locals 0

    iget-object p0, p0, Lt8/f;->e:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt8/h;

    return-object p0
.end method

.method public l(Lt8/h;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt8/f;->e:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Waiting thread must not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public m(Lt8/h;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lt8/f;->e:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

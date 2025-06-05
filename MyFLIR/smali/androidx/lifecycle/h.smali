.class public Landroidx/lifecycle/h;
.super Landroidx/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$a;
    }
.end annotation


# instance fields
.field private b:Lm/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lm/a<",
            "Landroidx/lifecycle/f;",
            "Landroidx/lifecycle/h$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroidx/lifecycle/d$c;

.field private final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/lifecycle/g;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/d$c;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/g;Z)V

    return-void
.end method

.method private constructor <init>(Landroidx/lifecycle/g;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/d;-><init>()V

    new-instance v0, Lm/a;

    invoke-direct {v0}, Lm/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->b:Lm/a;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/h;->e:I

    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    iput-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/lang/ref/WeakReference;

    sget-object p1, Landroidx/lifecycle/d$c;->k:Landroidx/lifecycle/d$c;

    iput-object p1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    iput-boolean p2, p0, Landroidx/lifecycle/h;->i:Z

    return-void
.end method

.method private d(Landroidx/lifecycle/g;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {v0}, Lm/b;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$a;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    iget-object v4, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-static {v3}, Landroidx/lifecycle/d$b;->d(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/lifecycle/d$b;->e()Landroidx/lifecycle/d$c;

    move-result-object v4

    invoke-direct {p0, v4}, Landroidx/lifecycle/h;->n(Landroidx/lifecycle/d$c;)V

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/h$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/h;->m()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event down from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$c;
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {v0, p1}, Lm/a;->D(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/h$a;

    iget-object p1, p1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/d$c;

    :cond_1
    iget-object p0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    move-result-object p0

    invoke-static {p0, v0}, Landroidx/lifecycle/h;->k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;

    move-result-object p0

    return-object p0
.end method

.method private f(Ljava/lang/String;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-boolean p0, p0, Landroidx/lifecycle/h;->i:Z

    if-eqz p0, :cond_1

    invoke-static {}, Ll/a;->d()Ll/a;

    move-result-object p0

    invoke-virtual {p0}, Ll/a;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Method "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private g(Landroidx/lifecycle/g;)V
    .locals 5

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {v0}, Lm/b;->e()Lm/b$d;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$a;

    :goto_0
    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    iget-object v4, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    iget-boolean v3, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v3, :cond_0

    iget-object v3, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lm/a;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-direct {p0, v3}, Landroidx/lifecycle/h;->n(Landroidx/lifecycle/d$c;)V

    iget-object v3, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-static {v3}, Landroidx/lifecycle/d$b;->f(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/h$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/h;->m()V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no event up from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void
.end method

.method private i()Z
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {v0}, Lm/b;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {v0}, Lm/b;->c()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/h$a;

    iget-object v0, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    iget-object v2, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {v2}, Lm/b;->m()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$a;

    iget-object v2, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    if-ne v0, v2, :cond_1

    iget-object p0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    if-ne p0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static k(Landroidx/lifecycle/d$c;Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$c;
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method private l(Landroidx/lifecycle/d$c;)V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    iget-boolean p1, p0, Landroidx/lifecycle/h;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/lifecycle/h;->e:I

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Landroidx/lifecycle/h;->f:Z

    invoke-direct {p0}, Landroidx/lifecycle/h;->p()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/h;->f:Z

    return-void

    :cond_2
    :goto_0
    iput-boolean v0, p0, Landroidx/lifecycle/h;->g:Z

    return-void
.end method

.method private m()V
    .locals 1

    iget-object p0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private n(Landroidx/lifecycle/d$c;)V
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/h;->h:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private p()V
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/g;

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    invoke-direct {p0}, Landroidx/lifecycle/h;->i()Z

    move-result v1

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    iget-object v2, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {v2}, Lm/b;->c()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/h$a;

    iget-object v2, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_1

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/g;)V

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {v1}, Lm/b;->m()Ljava/util/Map$Entry;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/lifecycle/h;->g:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h$a;

    iget-object v1, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->g(Landroidx/lifecycle/g;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(Landroidx/lifecycle/f;)V
    .locals 6

    const-string v0, "addObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    sget-object v1, Landroidx/lifecycle/d$c;->j:Landroidx/lifecycle/d$c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/lifecycle/d$c;->k:Landroidx/lifecycle/d$c;

    :goto_0
    new-instance v0, Landroidx/lifecycle/h$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/h$a;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/d$c;)V

    iget-object v1, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {v1, p1, v0}, Lm/a;->u(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/h$a;

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/h;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/g;

    if-nez v1, :cond_2

    return-void

    :cond_2
    iget v2, p0, Landroidx/lifecycle/h;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_4

    iget-boolean v2, p0, Landroidx/lifecycle/h;->f:Z

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    move v2, v3

    :goto_2
    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$c;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/h;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/h;->e:I

    :goto_3
    iget-object v5, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {v4, p1}, Lm/a;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-direct {p0, v4}, Landroidx/lifecycle/h;->n(Landroidx/lifecycle/d$c;)V

    iget-object v4, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-static {v4}, Landroidx/lifecycle/d$b;->f(Landroidx/lifecycle/d$c;)Landroidx/lifecycle/d$b;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/h$a;->a(Landroidx/lifecycle/g;Landroidx/lifecycle/d$b;)V

    invoke-direct {p0}, Landroidx/lifecycle/h;->m()V

    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/f;)Landroidx/lifecycle/d$c;

    move-result-object v4

    goto :goto_3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/d$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    if-nez v2, :cond_7

    invoke-direct {p0}, Landroidx/lifecycle/h;->p()V

    :cond_7
    iget p1, p0, Landroidx/lifecycle/h;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/h;->e:I

    return-void
.end method

.method public b()Landroidx/lifecycle/d$c;
    .locals 0

    iget-object p0, p0, Landroidx/lifecycle/h;->c:Landroidx/lifecycle/d$c;

    return-object p0
.end method

.method public c(Landroidx/lifecycle/f;)V
    .locals 1

    const-string v0, "removeObserver"

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/lifecycle/h;->b:Lm/a;

    invoke-virtual {p0, p1}, Lm/a;->C(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(Landroidx/lifecycle/d$b;)V
    .locals 1

    const-string v0, "handleLifecycleEvent"

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/d$b;->e()Landroidx/lifecycle/d$c;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->l(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.method public j(Landroidx/lifecycle/d$c;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->o(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.method public o(Landroidx/lifecycle/d$c;)V
    .locals 1

    const-string v0, "setCurrentState"

    invoke-direct {p0, v0}, Landroidx/lifecycle/h;->f(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/lifecycle/h;->l(Landroidx/lifecycle/d$c;)V

    return-void
.end method

.class Le1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/h;


# instance fields
.field private final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Le1/i;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Le1/a;->a:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Le1/i;)V
    .locals 1

    iget-object v0, p0, Le1/a;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Le1/a;->c:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Le1/i;->c()V

    goto :goto_0

    :cond_0
    iget-boolean p0, p0, Le1/a;->b:Z

    if-eqz p0, :cond_1

    invoke-interface {p1}, Le1/i;->a()V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Le1/i;->b()V

    :goto_0
    return-void
.end method

.method public b(Le1/i;)V
    .locals 0

    iget-object p0, p0, Le1/a;->a:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/a;->c:Z

    iget-object p0, p0, Le1/a;->a:Ljava/util/Set;

    invoke-static {p0}, Ll1/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/i;

    invoke-interface {v0}, Le1/i;->c()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1/a;->b:Z

    iget-object p0, p0, Le1/a;->a:Ljava/util/Set;

    invoke-static {p0}, Ll1/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/i;

    invoke-interface {v0}, Le1/i;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method e()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Le1/a;->b:Z

    iget-object p0, p0, Le1/a;->a:Ljava/util/Set;

    invoke-static {p0}, Ll1/k;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le1/i;

    invoke-interface {v0}, Le1/i;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method

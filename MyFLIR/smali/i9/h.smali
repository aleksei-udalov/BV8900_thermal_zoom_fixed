.class public Li9/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/h$b;,
        Li9/h$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Li9/h$c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Li9/h$c;

.field private c:Li9/h$c;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li9/h;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Li9/h;->b:Li9/h$c;

    iput-object v0, p0, Li9/h;->c:Li9/h$c;

    return-void
.end method


# virtual methods
.method public a(I)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Li9/h;->c:Li9/h$c;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    neg-int p1, p1

    int-to-long v1, p1

    iget-object p0, p0, Li9/h;->c:Li9/h$c;

    invoke-static {p0}, Li9/h$c;->c(Li9/h$c;)Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-nez v3, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld9/l;

    invoke-virtual {p1}, Ld9/l;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public b()Ld9/d;
    .locals 0

    iget-object p0, p0, Li9/h;->b:Li9/h$c;

    iget-object p0, p0, Li9/h$c;->a:Ld9/d;

    return-object p0
.end method

.method public c()Ld9/d;
    .locals 0

    iget-object p0, p0, Li9/h;->c:Li9/h$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Li9/h$c;->a:Ld9/d;

    :goto_0
    return-object p0
.end method

.method public d()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ld9/l;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Li9/h;->c:Li9/h$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li9/h$c;->c(Li9/h$c;)Ljava/util/Map;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public e()Li9/h$b;
    .locals 0

    iget-object p0, p0, Li9/h;->c:Li9/h$c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Li9/h$c;->a(Li9/h$c;)Li9/h$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public f(JLi9/h$b;)V
    .locals 2

    iget-object v0, p0, Li9/h;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Li9/h$c;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Li9/h$c;-><init>(Li9/h;Li9/h$a;)V

    iput-object p2, p0, Li9/h;->b:Li9/h$c;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Li9/h;->b:Li9/h$c;

    invoke-static {p0, p3}, Li9/h$c;->b(Li9/h$c;Li9/h$b;)Li9/h$b;

    return-void
.end method

.method public g(J)V
    .locals 5

    iget-object v0, p0, Li9/h;->c:Li9/h$c;

    const-string v1, "PdfBoxAndroid"

    if-eqz v0, :cond_0

    const-string p0, "Method must be called only ones with last startxref value."

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    new-instance v0, Li9/h$c;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Li9/h$c;-><init>(Li9/h;Li9/h$a;)V

    iput-object v0, p0, Li9/h;->c:Li9/h$c;

    new-instance v2, Ld9/d;

    invoke-direct {v2}, Ld9/d;-><init>()V

    iput-object v2, v0, Li9/h$c;->a:Ld9/d;

    iget-object v0, p0, Li9/h;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/h$c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Did not found XRef object at specified startxref position "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Li9/h;->a:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    iget-object v3, p0, Li9/h;->c:Li9/h$c;

    invoke-static {v0}, Li9/h$c;->a(Li9/h$c;)Li9/h$b;

    move-result-object v4

    invoke-static {v3, v4}, Li9/h$c;->b(Li9/h$c;Li9/h$b;)Li9/h$b;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, v0, Li9/h$c;->a:Ld9/d;

    if-eqz p1, :cond_5

    sget-object p2, Ld9/h;->C5:Ld9/h;

    const-wide/16 v3, -0x1

    invoke-virtual {p1, p2, v3, v4}, Ld9/d;->h0(Ld9/h;J)J

    move-result-wide p1

    cmp-long v0, p1, v3

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Li9/h;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9/h$c;

    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Did not found XRef object pointed to by \'Prev\' key at position "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    iget-object p2, p0, Li9/h;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    if-lt p1, p2, :cond_2

    :cond_5
    :goto_0
    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    iget-object v0, p0, Li9/h;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li9/h$c;

    iget-object v0, p2, Li9/h$c;->a:Ld9/d;

    if-eqz v0, :cond_6

    iget-object v1, p0, Li9/h;->c:Li9/h$c;

    iget-object v1, v1, Li9/h$c;->a:Ld9/d;

    invoke-virtual {v1, v0}, Ld9/d;->R(Ld9/d;)V

    :cond_6
    iget-object v0, p0, Li9/h;->c:Li9/h$c;

    invoke-static {v0}, Li9/h$c;->c(Li9/h$c;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2}, Li9/h$c;->c(Li9/h$c;)Ljava/util/Map;

    move-result-object p2

    invoke-interface {v0, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method public h(Ld9/d;)V
    .locals 0

    iget-object p0, p0, Li9/h;->b:Li9/h$c;

    if-nez p0, :cond_0

    const-string p0, "PdfBoxAndroid"

    const-string p1, "Cannot add trailer because XRef start was not signalled."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput-object p1, p0, Li9/h$c;->a:Ld9/d;

    return-void
.end method

.method public i(Ld9/l;J)V
    .locals 0

    iget-object p0, p0, Li9/h;->b:Li9/h$c;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Cannot add XRef entry for \'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld9/l;->f()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\' because XRef start was not signalled."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "PdfBoxAndroid"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p0}, Li9/h$c;->c(Li9/h$c;)Ljava/util/Map;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

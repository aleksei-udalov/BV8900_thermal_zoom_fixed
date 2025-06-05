.class Lca/p$a;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca/p;-><init>(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/Long;",
        "Lba/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:I

.field final synthetic k:Lca/p;


# direct methods
.method constructor <init>(Lca/p;IFZI)V
    .locals 0

    iput-object p1, p0, Lca/p$a;->k:Lca/p;

    iput p5, p0, Lca/p$a;->j:I

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Long;",
            "Lba/j;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p1

    iget v0, p0, Lca/p$a;->j:I

    const/4 v1, 0x0

    if-gt p1, v0, :cond_0

    return v1

    :cond_0
    iget-object p1, p0, Lca/p$a;->k:Lca/p;

    iget-object p1, p1, Lca/p;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, p0, Lca/p$a;->k:Lca/p;

    iget-object v0, v0, Lca/p;->c:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lca/p$a;->k:Lca/p;

    iget-object v0, v0, Lca/p;->d:Ljava/util/LinkedHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba/j;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lca/p$a;->k:Lca/p;

    invoke-virtual {p0, v2, v3}, Lca/p;->l(J)V

    invoke-virtual {v0}, Lba/j;->a()Lba/c;

    move-result-object p0

    invoke-interface {p0, v0}, Lba/c;->a(Lba/j;)V

    :cond_2
    return v1
.end method

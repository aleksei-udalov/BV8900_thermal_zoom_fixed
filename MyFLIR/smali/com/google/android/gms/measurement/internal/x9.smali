.class final Lcom/google/android/gms/measurement/internal/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z

.field private c:Lcom/google/android/gms/internal/measurement/w4;

.field private d:Ljava/util/BitSet;

.field private e:Ljava/util/BitSet;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/google/android/gms/measurement/internal/ca;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/w4;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->h:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/util/Map;

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/util/Map;

    invoke-interface {p7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p7, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Long;

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/util/Map;

    invoke-interface {p5, p2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x9;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/x9;->c:Lcom/google/android/gms/internal/measurement/w4;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/ca;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/w9;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->h:Lcom/google/android/gms/measurement/internal/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x9;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Ljava/util/BitSet;

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/util/Map;

    new-instance p1, Lo/a;

    invoke-direct {p1}, Lo/a;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/util/Map;

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/measurement/internal/x9;)Ljava/util/BitSet;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method final a(Lcom/google/android/gms/measurement/internal/aa;)V
    .locals 9

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->a()I

    move-result v0

    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_0
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/BitSet;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_1
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->e:Ljava/lang/Long;

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/aa;->e:Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    div-long/2addr v5, v2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v1, v5, v7

    if-lez v1, :cond_3

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/util/Map;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v1, p1, Lcom/google/android/gms/measurement/internal/aa;->f:Ljava/lang/Long;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/util/Map;

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->h:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    sget-object v5, Lcom/google/android/gms/measurement/internal/e3;->b0:Lcom/google/android/gms/measurement/internal/c3;

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/aa;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/measurement/fd;->b()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/x9;->h:Lcom/google/android/gms/measurement/internal/ca;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/o5;->a:Lcom/google/android/gms/measurement/internal/u4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/u4;->z()Lcom/google/android/gms/measurement/internal/f;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/x9;->a:Ljava/lang/String;

    invoke-virtual {v0, p0, v5}, Lcom/google/android/gms/measurement/internal/f;->w(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/c3;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/aa;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    iget-object p0, p1, Lcom/google/android/gms/measurement/internal/aa;->f:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    div-long/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method final b(I)Lcom/google/android/gms/internal/measurement/c4;
    .locals 6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/c4;->H()Lcom/google/android/gms/internal/measurement/b4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b4;->t(I)Lcom/google/android/gms/internal/measurement/b4;

    iget-boolean p1, p0, Lcom/google/android/gms/measurement/internal/x9;->b:Z

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b4;->x(Z)Lcom/google/android/gms/internal/measurement/b4;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/x9;->c:Lcom/google/android/gms/internal/measurement/w4;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b4;->v(Lcom/google/android/gms/internal/measurement/w4;)Lcom/google/android/gms/internal/measurement/b4;

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/w4;->K()Lcom/google/android/gms/internal/measurement/v4;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->d:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j9;->E(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/v4;->v(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->e:Ljava/util/BitSet;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/j9;->E(Ljava/util/BitSet;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/v4;->t(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/util/Map;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/x9;->f:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/e4;->E()Lcom/google/android/gms/internal/measurement/d4;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/measurement/d4;->t(I)Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/measurement/d4;->u(J)Lcom/google/android/gms/internal/measurement/d4;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/e4;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_4

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/v4;->y(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/util/Map;

    if-nez v1, :cond_5

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/y4;->F()Lcom/google/android/gms/internal/measurement/x4;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/x4;->t(I)Lcom/google/android/gms/internal/measurement/x4;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/x9;->g:Ljava/util/Map;

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/measurement/x4;->u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/x4;

    :cond_6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/measurement/y4;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    move-object p0, v2

    :goto_3
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/v4;->B(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/v4;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/b4;->u(Lcom/google/android/gms/internal/measurement/v4;)Lcom/google/android/gms/internal/measurement/b4;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/v8;->m()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/c4;

    return-object p0
.end method

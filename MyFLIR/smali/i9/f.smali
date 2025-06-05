.class public Li9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/f$a;,
        Li9/f$b;,
        Li9/f$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ld9/m;

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Li9/f;->d:J

    new-instance v0, Ld9/m;

    new-instance v1, Ld9/d;

    invoke-direct {v1}, Ld9/d;-><init>()V

    invoke-direct {v0, v1}, Ld9/m;-><init>(Ld9/d;)V

    iput-object v0, p0, Li9/f;->c:Ld9/m;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Li9/f;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Li9/f;->b:Ljava/util/Set;

    return-void
.end method

.method private c()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iget-object p0, p0, Li9/f;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    const-wide/16 v4, 0x1

    if-nez v1, :cond_1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long/2addr v6, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    add-long/2addr v6, v8

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-gez v6, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private d()J
    .locals 2

    iget-wide v0, p0, Li9/f;->d:J

    return-wide v0
.end method

.method private f()[I
    .locals 11

    const/4 v0, 0x3

    new-array v1, v0, [J

    iget-object p0, p0, Li9/f;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v7, v2, Li9/f$a;

    const/4 v8, 0x2

    if-eqz v7, :cond_0

    check-cast v2, Li9/f$a;

    aget-wide v9, v1, v5

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v5

    aget-wide v3, v1, v6

    iget-wide v9, v2, Li9/f$a;->b:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v6

    aget-wide v3, v1, v8

    iget v2, v2, Li9/f$a;->a:I

    int-to-long v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v1, v8

    goto :goto_0

    :cond_0
    instance-of v3, v2, Li9/f$b;

    if-eqz v3, :cond_1

    check-cast v2, Li9/f$b;

    aget-wide v3, v1, v5

    const-wide/16 v9, 0x1

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v5

    aget-wide v3, v1, v6

    iget-wide v9, v2, Li9/f$b;->b:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v6

    aget-wide v3, v1, v8

    iget v2, v2, Li9/f$b;->a:I

    int-to-long v5, v2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v1, v8

    goto :goto_0

    :cond_1
    instance-of v3, v2, Li9/f$c;

    if-eqz v3, :cond_2

    check-cast v2, Li9/f$c;

    aget-wide v3, v1, v5

    const-wide/16 v9, 0x2

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v5

    aget-wide v3, v1, v6

    iget-wide v9, v2, Li9/f$c;->b:J

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    aput-wide v3, v1, v6

    aget-wide v3, v1, v8

    iget-wide v5, v2, Li9/f$c;->a:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    aput-wide v2, v1, v8

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "unexpected reference type"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-array p0, v0, [I

    :goto_1
    if-ge v5, v0, :cond_5

    :goto_2
    aget-wide v7, v1, v5

    cmp-long v2, v7, v3

    if-lez v2, :cond_4

    aget v2, p0, v5

    add-int/2addr v2, v6

    aput v2, p0, v5

    const/16 v2, 0x8

    shr-long/2addr v7, v2

    aput-wide v7, v1, v5

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method private h(Ljava/io/OutputStream;JI)V
    .locals 4

    new-array p0, p4, [B

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_0

    const-wide/16 v2, 0xff

    and-long/2addr v2, p2

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, p0, v1

    const/16 v2, 0x8

    shr-long/2addr p2, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, p4, :cond_1

    sub-int p2, p4, v0

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, p0, p2

    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private i(Ljava/io/OutputStream;[I)V
    .locals 8

    iget-object v0, p0, Li9/f;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Li9/f$a;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Li9/f$a;

    const-wide/16 v6, 0x0

    aget v2, p2, v5

    invoke-direct {p0, p1, v6, v7, v2}, Li9/f;->h(Ljava/io/OutputStream;JI)V

    iget-wide v5, v1, Li9/f$a;->b:J

    aget v2, p2, v4

    invoke-direct {p0, p1, v5, v6, v2}, Li9/f;->h(Ljava/io/OutputStream;JI)V

    iget v1, v1, Li9/f$a;->a:I

    int-to-long v1, v1

    aget v3, p2, v3

    :goto_1
    invoke-direct {p0, p1, v1, v2, v3}, Li9/f;->h(Ljava/io/OutputStream;JI)V

    goto :goto_0

    :cond_0
    instance-of v2, v1, Li9/f$b;

    if-eqz v2, :cond_1

    check-cast v1, Li9/f$b;

    const-wide/16 v6, 0x1

    aget v2, p2, v5

    invoke-direct {p0, p1, v6, v7, v2}, Li9/f;->h(Ljava/io/OutputStream;JI)V

    iget-wide v5, v1, Li9/f$b;->b:J

    aget v2, p2, v4

    invoke-direct {p0, p1, v5, v6, v2}, Li9/f;->h(Ljava/io/OutputStream;JI)V

    iget v1, v1, Li9/f$b;->a:I

    int-to-long v1, v1

    aget v3, p2, v3

    goto :goto_1

    :cond_1
    instance-of v2, v1, Li9/f$c;

    if-eqz v2, :cond_2

    check-cast v1, Li9/f$c;

    const-wide/16 v6, 0x2

    aget v2, p2, v5

    invoke-direct {p0, p1, v6, v7, v2}, Li9/f;->h(Ljava/io/OutputStream;JI)V

    iget-wide v5, v1, Li9/f$c;->b:J

    aget v2, p2, v4

    invoke-direct {p0, p1, v5, v6, v2}, Li9/f;->h(Ljava/io/OutputStream;JI)V

    iget-wide v1, v1, Li9/f$c;->a:J

    aget v3, p2, v3

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unexpected reference type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method


# virtual methods
.method public a(Lj9/c;)V
    .locals 3

    iget-object v0, p0, Li9/f;->b:Ljava/util/Set;

    invoke-virtual {p1}, Lj9/c;->e()Ld9/l;

    move-result-object v1

    invoke-virtual {v1}, Ld9/l;->f()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lj9/c;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li9/f$a;

    invoke-direct {v0, p0}, Li9/f$a;-><init>(Li9/f;)V

    invoke-virtual {p1}, Lj9/c;->e()Ld9/l;

    move-result-object v1

    invoke-virtual {v1}, Ld9/l;->e()I

    move-result v1

    iput v1, v0, Li9/f$a;->a:I

    invoke-virtual {p1}, Lj9/c;->e()Ld9/l;

    move-result-object p1

    invoke-virtual {p1}, Ld9/l;->f()J

    move-result-wide v1

    iput-wide v1, v0, Li9/f$a;->b:J

    iget-object p0, p0, Li9/f;->a:Ljava/util/Map;

    goto :goto_0

    :cond_0
    new-instance v0, Li9/f$b;

    invoke-direct {v0, p0}, Li9/f$b;-><init>(Li9/f;)V

    invoke-virtual {p1}, Lj9/c;->e()Ld9/l;

    move-result-object v1

    invoke-virtual {v1}, Ld9/l;->e()I

    move-result v1

    iput v1, v0, Li9/f$b;->a:I

    invoke-virtual {p1}, Lj9/c;->g()J

    move-result-wide v1

    iput-wide v1, v0, Li9/f$b;->b:J

    iget-object p0, p0, Li9/f;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lj9/c;->e()Ld9/l;

    move-result-object p1

    invoke-virtual {p1}, Ld9/l;->f()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ld9/d;)V
    .locals 3

    invoke-virtual {p1}, Ld9/d;->U()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/h;

    sget-object v2, Ld9/h;->E3:Ld9/h;

    invoke-virtual {v2, v1}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ld9/h;->b6:Ld9/h;

    invoke-virtual {v2, v1}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ld9/h;->r2:Ld9/h;

    invoke-virtual {v2, v1}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ld9/h;->u3:Ld9/h;

    invoke-virtual {v2, v1}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-object v2, Ld9/h;->C5:Ld9/h;

    invoke-virtual {v2, v1}, Ld9/h;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    iget-object v2, p0, Li9/f;->c:Ld9/m;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/b;

    invoke-virtual {v2, v1, v0}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public e()Ld9/m;
    .locals 5

    iget-object v0, p0, Li9/f;->c:Ld9/m;

    sget-object v1, Ld9/h;->k7:Ld9/h;

    sget-object v2, Ld9/h;->M7:Ld9/h;

    invoke-virtual {v0, v1, v2}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    iget-wide v0, p0, Li9/f;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-object v0, p0, Li9/f;->c:Ld9/m;

    sget-object v1, Ld9/h;->s6:Ld9/h;

    invoke-direct {p0}, Li9/f;->d()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Ld9/d;->t0(Ld9/h;J)V

    iget-object v0, p0, Li9/f;->c:Ld9/m;

    sget-object v1, Ld9/h;->N2:Ld9/h;

    invoke-virtual {v0, v1}, Ld9/m;->J0(Ld9/b;)V

    invoke-direct {p0}, Li9/f;->c()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ld9/a;

    invoke-direct {v1}, Ld9/a;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld9/g;->V(J)Ld9/g;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld9/a;->S(Ld9/b;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li9/f;->c:Ld9/m;

    sget-object v2, Ld9/h;->C3:Ld9/h;

    invoke-virtual {v0, v2, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    invoke-direct {p0}, Li9/f;->f()[I

    move-result-object v0

    new-instance v1, Ld9/a;

    invoke-direct {v1}, Ld9/a;-><init>()V

    const/4 v2, 0x0

    :goto_1
    array-length v3, v0

    if-ge v2, v3, :cond_1

    aget v3, v0, v2

    int-to-long v3, v3

    invoke-static {v3, v4}, Ld9/g;->V(J)Ld9/g;

    move-result-object v3

    invoke-virtual {v1, v3}, Ld9/a;->S(Ld9/b;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Li9/f;->c:Ld9/m;

    sget-object v3, Ld9/h;->C7:Ld9/h;

    invoke-virtual {v2, v3, v1}, Ld9/d;->r0(Ld9/h;Ld9/b;)V

    iget-object v1, p0, Li9/f;->c:Ld9/m;

    invoke-virtual {v1}, Ld9/m;->A0()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Li9/f;->i(Ljava/io/OutputStream;[I)V

    iget-object v0, p0, Li9/f;->c:Ld9/m;

    invoke-virtual {v0}, Ld9/d;->m0()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld9/h;

    iget-object v2, p0, Li9/f;->c:Ld9/m;

    invoke-virtual {v2, v1}, Ld9/d;->Z(Ld9/h;)Ld9/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ld9/b;->Q(Z)V

    goto :goto_2

    :cond_2
    iget-object p0, p0, Li9/f;->c:Ld9/m;

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "size is not set in xrefstream"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(J)V
    .locals 0

    iput-wide p1, p0, Li9/f;->d:J

    return-void
.end method

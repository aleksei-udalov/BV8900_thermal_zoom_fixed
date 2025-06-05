.class final Lcom/google/android/gms/internal/measurement/p9;
.super Lcom/google/android/gms/internal/measurement/r9;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/p9;->c:Ljava/lang/Class;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/o9;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/r9;-><init>(Lcom/google/android/gms/internal/measurement/o9;)V

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;J)V
    .locals 2

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/ob;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/n9;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/gms/internal/measurement/n9;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/n9;->g()Lcom/google/android/gms/internal/measurement/n9;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/p9;->c:Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/la;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/g9;

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/g9;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/g9;->b()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    :goto_0
    invoke-static {p1, p2, p3, p0}, Lcom/google/android/gms/internal/measurement/ob;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method final b(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/ob;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/measurement/ob;->s(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/n9;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/measurement/m9;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/measurement/m9;-><init>(I)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/la;

    if-eqz v1, :cond_1

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g9;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/measurement/g9;->v(I)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object p2

    move-object v0, p2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/ob;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/measurement/p9;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/measurement/ob;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/jb;

    if-eqz v1, :cond_4

    new-instance v1, Lcom/google/android/gms/internal/measurement/m9;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/m9;-><init>(I)V

    check-cast v0, Lcom/google/android/gms/internal/measurement/jb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/m9;->size()I

    move-result p2

    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/measurement/k7;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/la;

    if-eqz v1, :cond_5

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/g9;

    if-eqz v1, :cond_5

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/g9;

    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/g9;->a()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p2

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/g9;->v(I)Lcom/google/android/gms/internal/measurement/g9;

    move-result-object v0

    goto :goto_0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez p2, :cond_6

    if-lez v1, :cond_6

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    if-gtz p2, :cond_7

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/measurement/ob;->t(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

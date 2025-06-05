.class final Lcom/google/android/gms/common/api/internal/i;
.super Lcom/google/android/gms/common/api/internal/n;
.source "SourceFile"


# instance fields
.field private final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lm3/a$f;",
            "Lcom/google/android/gms/common/api/internal/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/google/android/gms/common/api/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/o;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lm3/a$f;",
            "Lcom/google/android/gms/common/api/internal/f;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/common/api/internal/n;-><init>(Lcom/google/android/gms/common/api/internal/o;Lcom/google/android/gms/common/api/internal/e;)V

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    new-instance v0, Lo3/l0;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->s(Lcom/google/android/gms/common/api/internal/o;)Ll3/g;

    move-result-object v1

    invoke-direct {v0, v1}, Lo3/l0;-><init>(Ll3/g;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/a$f;

    invoke-interface {v4}, Lm3/a$f;->i()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v5}, Lcom/google/android/gms/common/api/internal/f;->a(Lcom/google/android/gms/common/api/internal/f;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, -0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :cond_2
    if-ge v5, v1, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/o;->r(Lcom/google/android/gms/common/api/internal/o;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lo3/l0;->a(Landroid/content/Context;Lm3/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-nez v4, :cond_2

    goto :goto_1

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    :cond_4
    if-ge v5, v2, :cond_5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm3/a$f;

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/o;->r(Lcom/google/android/gms/common/api/internal/o;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Lo3/l0;->a(Landroid/content/Context;Lm3/a$f;)I

    move-result v4

    add-int/lit8 v5, v5, 0x1

    if-eqz v4, :cond_4

    :cond_5
    :goto_1
    if-eqz v4, :cond_6

    new-instance v0, Ll3/c;

    const/4 v1, 0x0

    invoke-direct {v0, v4, v1}, Ll3/c;-><init>(ILandroid/app/PendingIntent;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->u(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/g;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v2, p0, v3, v0}, Lcom/google/android/gms/common/api/internal/g;-><init>(Lcom/google/android/gms/common/api/internal/i;Ln3/u;Ll3/c;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/w;->n(Lcom/google/android/gms/common/api/internal/u;)V

    return-void

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->w(Lcom/google/android/gms/common/api/internal/o;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->x(Lcom/google/android/gms/common/api/internal/o;)Lh4/f;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/o;->x(Lcom/google/android/gms/common/api/internal/o;)Lh4/f;

    move-result-object v1

    invoke-interface {v1}, Lh4/f;->b()V

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3/a$f;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/i;->k:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo3/c$c;

    invoke-interface {v2}, Lm3/a$f;->i()Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v4}, Lcom/google/android/gms/common/api/internal/o;->r(Lcom/google/android/gms/common/api/internal/o;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lo3/l0;->a(Landroid/content/Context;Lm3/a$f;)I

    move-result v4

    if-eqz v4, :cond_8

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-static {v2}, Lcom/google/android/gms/common/api/internal/o;->u(Lcom/google/android/gms/common/api/internal/o;)Lcom/google/android/gms/common/api/internal/w;

    move-result-object v2

    new-instance v4, Lcom/google/android/gms/common/api/internal/h;

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/i;->l:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {v4, p0, v5, v3}, Lcom/google/android/gms/common/api/internal/h;-><init>(Lcom/google/android/gms/common/api/internal/i;Ln3/u;Lo3/c$c;)V

    invoke-virtual {v2, v4}, Lcom/google/android/gms/common/api/internal/w;->n(Lcom/google/android/gms/common/api/internal/u;)V

    goto :goto_2

    :cond_8
    invoke-interface {v2, v3}, Lm3/a$f;->q(Lo3/c$c;)V

    goto :goto_2

    :cond_9
    return-void
.end method

.class final Lcom/google/android/gms/internal/measurement/ya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field private j:I

.field private k:Z

.field private l:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic m:Lcom/google/android/gms/internal/measurement/ab;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/ab;Lcom/google/android/gms/internal/measurement/sa;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/ya;->m:Lcom/google/android/gms/internal/measurement/ab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/measurement/ya;->j:I

    return-void
.end method

.method private final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->l:Ljava/util/Iterator;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->m:Lcom/google/android/gms/internal/measurement/ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ab;->i(Lcom/google/android/gms/internal/measurement/ab;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->l:Ljava/util/Iterator;

    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/ya;->l:Ljava/util/Iterator;

    return-object p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ya;->j:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/ya;->m:Lcom/google/android/gms/internal/measurement/ab;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/ab;->h(Lcom/google/android/gms/internal/measurement/ab;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->m:Lcom/google/android/gms/internal/measurement/ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ab;->i(Lcom/google/android/gms/internal/measurement/ab;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ya;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    move v1, v3

    :cond_2
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ya;->k:Z

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ya;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/measurement/ya;->j:I

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->m:Lcom/google/android/gms/internal/measurement/ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ab;->h(Lcom/google/android/gms/internal/measurement/ab;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->m:Lcom/google/android/gms/internal/measurement/ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ab;->h(Lcom/google/android/gms/internal/measurement/ab;)Ljava/util/List;

    move-result-object v0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/ya;->j:I

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ya;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljava/util/Map$Entry;

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ya;->k:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/ya;->k:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->m:Lcom/google/android/gms/internal/measurement/ab;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/ab;->g(Lcom/google/android/gms/internal/measurement/ab;)V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ya;->j:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/ya;->m:Lcom/google/android/gms/internal/measurement/ab;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/ab;->h(Lcom/google/android/gms/internal/measurement/ab;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/ya;->m:Lcom/google/android/gms/internal/measurement/ab;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/ya;->j:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lcom/google/android/gms/internal/measurement/ya;->j:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/ab;->j(Lcom/google/android/gms/internal/measurement/ab;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/ya;->b()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "remove() was called before next()"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

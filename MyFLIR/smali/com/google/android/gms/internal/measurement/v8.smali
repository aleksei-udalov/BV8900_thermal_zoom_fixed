.class public Lcom/google/android/gms/internal/measurement/v8;
.super Lcom/google/android/gms/internal/measurement/i7;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/z8<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/v8<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/i7<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final j:Lcom/google/android/gms/internal/measurement/z8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected k:Lcom/google/android/gms/internal/measurement/z8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected l:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/measurement/z8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/i7;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v8;->j:Lcom/google/android/gms/internal/measurement/z8;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/z8;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/z8;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    return-void
.end method

.method private static final k(Lcom/google/android/gms/internal/measurement/z8;Lcom/google/android/gms/internal/measurement/z8;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ma;->a()Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/ma;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/pa;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->q()Lcom/google/android/gms/internal/measurement/v8;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/measurement/ea;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->j:Lcom/google/android/gms/internal/measurement/z8;

    return-object p0
.end method

.method public final bridge synthetic h([BII)Lcom/google/android/gms/internal/measurement/i7;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/measurement/l8;->a()Lcom/google/android/gms/internal/measurement/l8;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/google/android/gms/internal/measurement/v8;->o([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/v8;

    return-object p0
.end method

.method public final bridge synthetic i([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/i7;
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/v8;->o([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/v8;

    return-object p0
.end method

.method protected final bridge synthetic j(Lcom/google/android/gms/internal/measurement/j7;)Lcom/google/android/gms/internal/measurement/i7;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/z8;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/v8;->n(Lcom/google/android/gms/internal/measurement/z8;)Lcom/google/android/gms/internal/measurement/v8;

    return-object p0
.end method

.method public final m()Lcom/google/android/gms/internal/measurement/z8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->s()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/measurement/z8;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ma;->a()Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/ma;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/measurement/pa;->b(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p0

    :goto_0
    const/4 v3, 0x2

    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/measurement/z8;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/measurement/db;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/db;-><init>(Lcom/google/android/gms/internal/measurement/ea;)V

    throw v0
.end method

.method public final n(Lcom/google/android/gms/internal/measurement/z8;)Lcom/google/android/gms/internal/measurement/v8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/v8;->k(Lcom/google/android/gms/internal/measurement/z8;Lcom/google/android/gms/internal/measurement/z8;)V

    return-object p0
.end method

.method public final o([BIILcom/google/android/gms/internal/measurement/l8;)Lcom/google/android/gms/internal/measurement/v8;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/measurement/l8;",
            ")TBuilderType;"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->p()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/ma;->a()Lcom/google/android/gms/internal/measurement/ma;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/ma;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    new-instance v6, Lcom/google/android/gms/internal/measurement/m7;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/m7;-><init>(Lcom/google/android/gms/internal/measurement/l8;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/pa;->g(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/m7;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/j9; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Reading from byte array should not throw IOException."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/j9;->a()Lcom/google/android/gms/internal/measurement/j9;

    move-result-object p0

    throw p0

    :catch_2
    move-exception p0

    throw p0
.end method

.method protected p()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/z8;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/z8;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/v8;->k(Lcom/google/android/gms/internal/measurement/z8;Lcom/google/android/gms/internal/measurement/z8;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    return-void
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/v8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->j:Lcom/google/android/gms/internal/measurement/z8;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/z8;->y(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/v8;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->s()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/v8;->n(Lcom/google/android/gms/internal/measurement/z8;)Lcom/google/android/gms/internal/measurement/v8;

    return-object v0
.end method

.method public s()Lcom/google/android/gms/internal/measurement/z8;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ma;->a()Lcom/google/android/gms/internal/measurement/ma;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/ma;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/pa;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/pa;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/v8;->l:Z

    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/v8;->k:Lcom/google/android/gms/internal/measurement/z8;

    return-object p0
.end method

.method public bridge synthetic z()Lcom/google/android/gms/internal/measurement/ea;
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/v8;->s()Lcom/google/android/gms/internal/measurement/z8;

    move-result-object p0

    return-object p0
.end method

.class final Lk9/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lk9/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final j:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ld9/d;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic k:Lk9/f;


# direct methods
.method private constructor <init>(Lk9/f;Ld9/d;)V
    .locals 0

    iput-object p1, p0, Lk9/f$b;->k:Lk9/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lk9/f$b;->j:Ljava/util/Queue;

    invoke-direct {p0, p2}, Lk9/f$b;->b(Ld9/d;)V

    return-void
.end method

.method synthetic constructor <init>(Lk9/f;Ld9/d;Lk9/f$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lk9/f$b;-><init>(Lk9/f;Ld9/d;)V

    return-void
.end method

.method private b(Ld9/d;)V
    .locals 1

    iget-object v0, p0, Lk9/f$b;->k:Lk9/f;

    invoke-static {v0, p1}, Lk9/f;->c(Lk9/f;Ld9/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lk9/f$b;->k:Lk9/f;

    invoke-static {v0, p1}, Lk9/f;->d(Lk9/f;Ld9/d;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld9/d;

    invoke-direct {p0, v0}, Lk9/f$b;->b(Ld9/d;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lk9/f$b;->j:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method


# virtual methods
.method public d()Lk9/e;
    .locals 3

    iget-object p0, p0, Lk9/f$b;->j:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld9/d;

    sget-object v0, Ld9/h;->k7:Ld9/h;

    invoke-virtual {p0, v0}, Ld9/d;->Y(Ld9/h;)Ld9/h;

    move-result-object v0

    sget-object v1, Ld9/h;->l5:Ld9/h;

    if-ne v0, v1, :cond_0

    new-instance v0, Lk9/e;

    invoke-direct {v0, p0}, Lk9/e;-><init>(Ld9/d;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected Page but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 0

    iget-object p0, p0, Lk9/f$b;->j:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lk9/f$b;->d()Lk9/e;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

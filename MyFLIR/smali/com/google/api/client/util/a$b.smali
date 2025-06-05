.class final Lcom/google/api/client/util/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private j:Z

.field private k:I

.field final synthetic l:Lcom/google/api/client/util/a;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/util/a$b;->l:Lcom/google/api/client/util/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/api/client/util/a$b;->k:I

    iget-object v1, p0, Lcom/google/api/client/util/a$b;->l:Lcom/google/api/client/util/a;

    iget v2, v1, Lcom/google/api/client/util/a;->j:I

    if-eq v0, v2, :cond_0

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcom/google/api/client/util/a$b;->k:I

    new-instance p0, Lcom/google/api/client/util/a$a;

    invoke-direct {p0, v1, v0}, Lcom/google/api/client/util/a$a;-><init>(Lcom/google/api/client/util/a;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/api/client/util/a$b;->k:I

    iget-object p0, p0, Lcom/google/api/client/util/a$b;->l:Lcom/google/api/client/util/a;

    iget p0, p0, Lcom/google/api/client/util/a;->j:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/util/a$b;->b()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public remove()V
    .locals 3

    iget v0, p0, Lcom/google/api/client/util/a$b;->k:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/google/api/client/util/a$b;->j:Z

    if-nez v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v2, p0, Lcom/google/api/client/util/a$b;->l:Lcom/google/api/client/util/a;

    invoke-virtual {v2, v0}, Lcom/google/api/client/util/a;->i(I)Ljava/lang/Object;

    iput-boolean v1, p0, Lcom/google/api/client/util/a$b;->j:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

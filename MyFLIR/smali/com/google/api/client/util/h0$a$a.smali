.class Lcom/google/api/client/util/h0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/util/h0$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final j:I

.field k:I

.field final synthetic l:Lcom/google/api/client/util/h0$a;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/h0$a;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/util/h0$a$a;->l:Lcom/google/api/client/util/h0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/api/client/util/h0$a;->j:Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lcom/google/api/client/util/h0$a$a;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/api/client/util/h0$a$a;->k:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget v0, p0, Lcom/google/api/client/util/h0$a$a;->k:I

    iget p0, p0, Lcom/google/api/client/util/h0$a$a;->j:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/api/client/util/h0$a$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/client/util/h0$a$a;->l:Lcom/google/api/client/util/h0$a;

    iget-object v0, v0, Lcom/google/api/client/util/h0$a;->j:Ljava/lang/Object;

    iget v1, p0, Lcom/google/api/client/util/h0$a$a;->k:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/api/client/util/h0$a$a;->k:I

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

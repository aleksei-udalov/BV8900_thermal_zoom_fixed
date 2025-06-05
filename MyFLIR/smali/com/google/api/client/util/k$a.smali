.class final Lcom/google/api/client/util/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private j:Ljava/lang/Object;

.field private final k:Lcom/google/api/client/util/n;

.field final synthetic l:Lcom/google/api/client/util/k;


# direct methods
.method constructor <init>(Lcom/google/api/client/util/k;Lcom/google/api/client/util/n;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/util/k$a;->l:Lcom/google/api/client/util/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/api/client/util/k$a;->k:Lcom/google/api/client/util/n;

    invoke-static {p3}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/k$a;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/util/k$a;->k:Lcom/google/api/client/util/n;

    invoke-virtual {v0}, Lcom/google/api/client/util/n;->e()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/google/api/client/util/k$a;->l:Lcom/google/api/client/util/k;

    iget-object p0, p0, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    invoke-virtual {p0}, Lcom/google/api/client/util/i;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljava/util/Map$Entry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0}, Lcom/google/api/client/util/k$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/api/client/util/k$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public bridge synthetic getKey()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/util/k$a;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/api/client/util/k$a;->j:Ljava/lang/Object;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/api/client/util/k$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/api/client/util/k$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/api/client/util/k$a;->j:Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/client/util/k$a;->j:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/api/client/util/k$a;->k:Lcom/google/api/client/util/n;

    iget-object p0, p0, Lcom/google/api/client/util/k$a;->l:Lcom/google/api/client/util/k;

    iget-object p0, p0, Lcom/google/api/client/util/k;->j:Ljava/lang/Object;

    invoke-virtual {v1, p0, p1}, Lcom/google/api/client/util/n;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.class final Lcom/google/api/client/util/k;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/util/k$a;,
        Lcom/google/api/client/util/k$b;,
        Lcom/google/api/client/util/k$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final j:Ljava/lang/Object;

.field final k:Lcom/google/api/client/util/i;


# direct methods
.method constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lcom/google/api/client/util/k;->j:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/api/client/util/i;->g(Ljava/lang/Class;Z)Lcom/google/api/client/util/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    invoke-virtual {p1}, Lcom/google/api/client/util/i;->e()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Lcom/google/api/client/util/a0;->a(Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/api/client/util/k$c;
    .locals 1

    new-instance v0, Lcom/google/api/client/util/k$c;

    invoke-direct {v0, p0}, Lcom/google/api/client/util/k$c;-><init>(Lcom/google/api/client/util/k;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "no field of key "

    if-eqz v1, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0, p1}, Lcom/google/api/client/util/a0;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/api/client/util/k;->j:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lcom/google/api/client/util/k;->j:Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/api/client/util/a0;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lcom/google/api/client/util/n;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/api/client/util/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lcom/google/api/client/util/k;->a()Lcom/google/api/client/util/k$c;

    move-result-object p0

    return-object p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/k;->k:Lcom/google/api/client/util/i;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/api/client/util/i;->b(Ljava/lang/String;)Lcom/google/api/client/util/n;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/google/api/client/util/k;->j:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/google/api/client/util/n;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/util/k;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

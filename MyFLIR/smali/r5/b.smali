.class public Lr5/b;
.super Lcom/google/api/client/util/o;
.source "SourceFile"


# instance fields
.field private jsonFactory:Lr5/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/api/client/util/o;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr5/b;->clone()Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lr5/b;
    .locals 0

    invoke-super {p0}, Lcom/google/api/client/util/o;->clone()Lcom/google/api/client/util/o;

    move-result-object p0

    check-cast p0, Lr5/b;

    return-object p0
.end method

.method public final getFactory()Lr5/c;
    .locals 0

    iget-object p0, p0, Lr5/b;->jsonFactory:Lr5/c;

    return-object p0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr5/b;->set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;

    move-result-object p0

    return-object p0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lr5/b;
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/google/api/client/util/o;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/o;

    move-result-object p0

    check-cast p0, Lr5/b;

    return-object p0
.end method

.method public final setFactory(Lr5/c;)V
    .locals 0

    iput-object p1, p0, Lr5/b;->jsonFactory:Lr5/c;

    return-void
.end method

.method public toPrettyString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/b;->jsonFactory:Lr5/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lr5/c;->f(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lr5/b;->jsonFactory:Lr5/c;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Lr5/c;->g(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/google/api/client/util/g0;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

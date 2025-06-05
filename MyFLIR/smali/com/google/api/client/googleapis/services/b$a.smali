.class Lcom/google/api/client/googleapis/services/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/api/client/googleapis/services/b;->buildHttpRequest(Z)Ln5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ln5/t;

.field final synthetic b:Ln5/o;

.field final synthetic c:Lcom/google/api/client/googleapis/services/b;


# direct methods
.method constructor <init>(Lcom/google/api/client/googleapis/services/b;Ln5/t;Ln5/o;)V
    .locals 0

    iput-object p1, p0, Lcom/google/api/client/googleapis/services/b$a;->c:Lcom/google/api/client/googleapis/services/b;

    iput-object p2, p0, Lcom/google/api/client/googleapis/services/b$a;->a:Ln5/t;

    iput-object p3, p0, Lcom/google/api/client/googleapis/services/b$a;->b:Ln5/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ln5/r;)V
    .locals 1

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b$a;->a:Ln5/t;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ln5/t;->a(Ln5/r;)V

    :cond_0
    invoke-virtual {p1}, Ln5/r;->l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/api/client/googleapis/services/b$a;->b:Ln5/o;

    invoke-virtual {v0}, Ln5/o;->k()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/api/client/googleapis/services/b$a;->c:Lcom/google/api/client/googleapis/services/b;

    invoke-virtual {p0, p1}, Lcom/google/api/client/googleapis/services/b;->newExceptionOnError(Ln5/r;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

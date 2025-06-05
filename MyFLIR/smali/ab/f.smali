.class public abstract Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lza/r;


# instance fields
.field private a:Ljava/security/PrivateKey;

.field protected b:Lab/c;

.field protected c:Lab/c;

.field protected d:Ljava/util/Map;

.field protected e:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lab/c;

    new-instance v1, Lab/b;

    invoke-direct {v1}, Lab/b;-><init>()V

    invoke-direct {v0, v1}, Lab/c;-><init>(Lab/d;)V

    iput-object v0, p0, Lab/f;->b:Lab/c;

    iput-object v0, p0, Lab/f;->c:Lab/c;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lab/f;->d:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lab/f;->e:Z

    iput-object p1, p0, Lab/f;->a:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method protected h(Lva/a;Lva/a;[B)Ljava/security/Key;
    .locals 3

    iget-object v0, p0, Lab/f;->b:Lab/c;

    iget-object v1, p0, Lab/f;->a:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v1}, Lab/c;->b(Lva/a;Ljava/security/PrivateKey;)Lgb/a;

    move-result-object p1

    iget-object v0, p0, Lab/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lab/f;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lia/l;

    iget-object v2, p0, Lab/f;->d:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lgb/a;->c(Lia/l;Ljava/lang/String;)Lgb/a;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lab/f;->b:Lab/c;

    invoke-virtual {p2}, Lva/a;->g()Lia/l;

    move-result-object v1

    invoke-virtual {p1, p2, p3}, Lgb/a;->b(Lva/a;[B)Lfb/c;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lab/c;->g(Lia/l;Lfb/c;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lab/f;->e:Z

    if-eqz p3, :cond_1

    iget-object p0, p0, Lab/f;->b:Lab/c;

    invoke-virtual {p0, p2, p1}, Lab/c;->h(Lva/a;Ljava/security/Key;)V
    :try_end_0
    .catch Lfb/g; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object p1

    :catch_0
    move-exception p0

    new-instance p1, Lza/f;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "exception unwrapping key: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lza/f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method

.method public i(Ljava/lang/String;)Lab/f;
    .locals 2

    new-instance v0, Lab/c;

    new-instance v1, Lab/g;

    invoke-direct {v1, p1}, Lab/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lab/c;-><init>(Lab/d;)V

    iput-object v0, p0, Lab/f;->b:Lab/c;

    iput-object v0, p0, Lab/f;->c:Lab/c;

    return-object p0
.end method

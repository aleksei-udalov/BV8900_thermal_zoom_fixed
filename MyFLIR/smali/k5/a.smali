.class public Lk5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln5/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5/a$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Ljava/lang/String;

.field private final c:Lj5/a;

.field private d:Ljava/lang/String;

.field private e:Landroid/accounts/Account;

.field private f:Lcom/google/api/client/util/c0;

.field private g:Lcom/google/api/client/util/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/api/client/util/c0;->a:Lcom/google/api/client/util/c0;

    iput-object v0, p0, Lk5/a;->f:Lcom/google/api/client/util/c0;

    new-instance v0, Lj5/a;

    invoke-direct {v0, p1}, Lj5/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk5/a;->c:Lj5/a;

    iput-object p1, p0, Lk5/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lk5/a;->b:Ljava/lang/String;

    return-void
.end method

.method public static g(Landroid/content/Context;Ljava/util/Collection;)Lk5/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lk5/a;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/api/client/util/a0;->a(Z)V

    const-string v0, "oauth2: "

    const/16 v1, 0x20

    invoke-static {v1}, Lcom/google/api/client/util/q;->b(C)Lcom/google/api/client/util/q;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/api/client/util/q;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    new-instance v0, Lk5/a;

    invoke-direct {v0, p0, p1}, Lk5/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk5/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public b(Ln5/o;)V
    .locals 1

    new-instance v0, Lk5/a$a;

    invoke-direct {v0, p0}, Lk5/a$a;-><init>(Lk5/a;)V

    invoke-virtual {p1, v0}, Ln5/o;->t(Ln5/k;)Ln5/o;

    invoke-virtual {p1, v0}, Ln5/o;->y(Ln5/w;)Ln5/o;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lk5/a;->g:Lcom/google/api/client/util/c;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/api/client/util/c;->reset()V

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lk5/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lk5/a;->d:Ljava/lang/String;

    iget-object v2, p0, Lk5/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Le3/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    return-object p0

    :catch_1
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lk5/a;->g:Lcom/google/api/client/util/c;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lk5/a;->f:Lcom/google/api/client/util/c0;

    invoke-static {v2, v1}, Lcom/google/api/client/util/d;->a(Lcom/google/api/client/util/c0;Lcom/google/api/client/util/c;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
.end method

.method public final d()Landroid/content/Intent;
    .locals 8

    iget-object v0, p0, Lk5/a;->e:Landroid/accounts/Account;

    const-string p0, "com.google"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Ll3/a;->a(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public e(Lcom/google/api/client/util/c;)Lk5/a;
    .locals 0

    iput-object p1, p0, Lk5/a;->g:Lcom/google/api/client/util/c;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lk5/a;
    .locals 1

    iget-object v0, p0, Lk5/a;->c:Lj5/a;

    invoke-virtual {v0, p1}, Lj5/a;->a(Ljava/lang/String;)Landroid/accounts/Account;

    move-result-object v0

    iput-object v0, p0, Lk5/a;->e:Landroid/accounts/Account;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iput-object p1, p0, Lk5/a;->d:Ljava/lang/String;

    return-object p0
.end method

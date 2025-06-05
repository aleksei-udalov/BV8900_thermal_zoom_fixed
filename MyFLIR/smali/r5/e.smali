.class public Lr5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/api/client/util/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr5/e$a;
    }
.end annotation


# instance fields
.field private final a:Lr5/c;

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lr5/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lr5/e$a;->a:Lr5/c;

    iput-object v0, p0, Lr5/e;->a:Lr5/c;

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Lr5/e$a;->b:Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lr5/e;->b:Ljava/util/Set;

    return-void
.end method

.method private d(Lr5/f;)V
    .locals 4

    iget-object v0, p0, Lr5/e;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lr5/e;->b:Ljava/util/Set;

    invoke-virtual {p1, v0}, Lr5/f;->z(Ljava/util/Set;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr5/f;->f()Lr5/i;

    move-result-object v0

    sget-object v3, Lr5/i;->m:Lr5/i;

    if-eq v0, v3, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    const-string v3, "wrapper key(s) not found: %s"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object p0, p0, Lr5/e;->b:Ljava/util/Set;

    aput-object p0, v1, v2

    invoke-static {v0, v3, v1}, Lcom/google/api/client/util/a0;->c(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lr5/f;->a()V

    throw p0
.end method


# virtual methods
.method public a(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/InputStream;",
            "Ljava/nio/charset/Charset;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lr5/e;->e(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lr5/c;
    .locals 0

    iget-object p0, p0, Lr5/e;->a:Lr5/c;

    return-object p0
.end method

.method public c()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lr5/e;->b:Ljava/util/Set;

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/io/InputStream;Ljava/nio/charset/Charset;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lr5/e;->a:Lr5/c;

    invoke-virtual {v0, p1, p2}, Lr5/c;->c(Ljava/io/InputStream;Ljava/nio/charset/Charset;)Lr5/f;

    move-result-object p1

    invoke-direct {p0, p1}, Lr5/e;->d(Lr5/f;)V

    const/4 p0, 0x1

    invoke-virtual {p1, p3, p0}, Lr5/f;->q(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

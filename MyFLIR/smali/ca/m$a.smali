.class public Lca/m$a;
.super Lca/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic k:Lca/m;


# direct methods
.method protected constructor <init>(Lca/m;)V
    .locals 0

    iput-object p1, p0, Lca/m$a;->k:Lca/m;

    invoke-direct {p0, p1}, Lca/p$b;-><init>(Lca/p;)V

    return-void
.end method


# virtual methods
.method public a(J)Landroid/graphics/drawable/Drawable;
    .locals 6

    const-string v0, "OsmDroid"

    iget-object v1, p0, Lca/m$a;->k:Lca/m;

    invoke-static {v1}, Lca/m;->p(Lca/m;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v3

    invoke-interface {v3}, Ly9/c;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Archives - Tile doesn\'t exist: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p0, p0, Lca/m$a;->k:Lca/m;

    invoke-static {p0, p1, p2, v1}, Lca/m;->q(Lca/m;JLda/d;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p0, :cond_3

    :try_start_1
    invoke-static {}, Ly9/a;->a()Ly9/c;

    move-result-object v3

    invoke-interface {v3}, Ly9/c;->c()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Use tile from archive: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-interface {v1, p0}, Lda/d;->d(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz p0, :cond_4

    invoke-static {p0}, Lea/f;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_1
    move-exception p0

    move-object p1, v2

    :goto_1
    :try_start_2
    const-string p2, "Error loading tile"

    invoke-static {v0, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p1, :cond_4

    invoke-static {p1}, Lea/f;->a(Ljava/io/Closeable;)V

    :cond_4
    :goto_2
    return-object v2

    :catchall_2
    move-exception p0

    if-eqz p1, :cond_5

    invoke-static {p1}, Lea/f;->a(Ljava/io/Closeable;)V

    :cond_5
    throw p0
.end method

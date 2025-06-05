.class public Lca/o$a;
.super Lca/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field final synthetic k:Lca/o;


# direct methods
.method protected constructor <init>(Lca/o;)V
    .locals 0

    iput-object p1, p0, Lca/o$a;->k:Lca/o;

    invoke-direct {p0, p1}, Lca/p$b;-><init>(Lca/p;)V

    return-void
.end method


# virtual methods
.method public a(J)Landroid/graphics/drawable/Drawable;
    .locals 3

    const-string v0, "OsmDroid"

    iget-object v1, p0, Lca/o$a;->k:Lca/o;

    invoke-static {v1}, Lca/o;->p(Lca/o;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda/d;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object p0, p0, Lca/o$a;->k:Lca/o;

    invoke-static {p0}, Lca/o;->q(Lca/o;)Lca/u;

    move-result-object p0

    invoke-virtual {p0, v1, p1, p2}, Lca/u;->m(Lda/d;J)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_1

    sget v1, Lea/b;->d:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lea/b;->d:I

    goto :goto_0

    :cond_1
    sget v1, Lea/b;->f:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lea/b;->f:I
    :try_end_0
    .catch Lda/a$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "Error loading tile"

    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LowMemoryException downloading MapTile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lfa/m;->h(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget p1, Lea/b;->e:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lea/b;->e:I

    new-instance p1, Lca/b;

    invoke-direct {p1, p0}, Lca/b;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

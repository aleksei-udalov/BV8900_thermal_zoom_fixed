.class public Lca/k$a;
.super Lca/p$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field private k:Landroid/content/res/AssetManager;

.field final synthetic l:Lca/k;


# direct methods
.method public constructor <init>(Lca/k;Landroid/content/res/AssetManager;)V
    .locals 0

    iput-object p1, p0, Lca/k$a;->l:Lca/k;

    invoke-direct {p0, p1}, Lca/p$b;-><init>(Lca/p;)V

    iput-object p2, p0, Lca/k$a;->k:Landroid/content/res/AssetManager;

    return-void
.end method


# virtual methods
.method public a(J)Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lca/k$a;->l:Lca/k;

    invoke-static {v0}, Lca/k;->p(Lca/k;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lda/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    iget-object p0, p0, Lca/k$a;->k:Landroid/content/res/AssetManager;

    invoke-interface {v0, p1, p2}, Lda/d;->c(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    invoke-interface {v0, p0}, Lda/d;->d(Ljava/io/InputStream;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lda/a$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lca/b;

    invoke-direct {p1, p0}, Lca/b;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_1
    return-object v1
.end method

.class public final Ly5/n$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lv6/b<",
            "Ly5/i;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly5/d<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/n$b;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly5/n$b;->c:Ljava/util/List;

    iput-object p1, p0, Ly5/n$b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Ly5/i;)Ly5/i;
    .locals 0

    invoke-static {p0}, Ly5/n$b;->f(Ly5/i;)Ly5/i;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ly5/i;)Ly5/i;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(Ly5/d;)Ly5/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/d<",
            "*>;)",
            "Ly5/n$b;"
        }
    .end annotation

    iget-object v0, p0, Ly5/n$b;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ly5/i;)Ly5/n$b;
    .locals 2

    iget-object v0, p0, Ly5/n$b;->b:Ljava/util/List;

    new-instance v1, Ly5/o;

    invoke-direct {v1, p1}, Ly5/o;-><init>(Ly5/i;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Ly5/n$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lv6/b<",
            "Ly5/i;",
            ">;>;)",
            "Ly5/n$b;"
        }
    .end annotation

    iget-object v0, p0, Ly5/n$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Ly5/n;
    .locals 4

    new-instance v0, Ly5/n;

    iget-object v1, p0, Ly5/n$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ly5/n$b;->b:Ljava/util/List;

    iget-object p0, p0, Ly5/n$b;->c:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Ly5/n;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Ly5/n$a;)V

    return-object v0
.end method

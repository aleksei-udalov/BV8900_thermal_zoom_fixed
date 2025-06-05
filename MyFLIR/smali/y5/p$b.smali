.class Ly5/p$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly5/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Ly5/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly5/d<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly5/p$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ly5/p$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ly5/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly5/d<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly5/p$b;->b:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ly5/p$b;->c:Ljava/util/Set;

    iput-object p1, p0, Ly5/p$b;->a:Ly5/d;

    return-void
.end method


# virtual methods
.method a(Ly5/p$b;)V
    .locals 0

    iget-object p0, p0, Ly5/p$b;->b:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ly5/p$b;)V
    .locals 0

    iget-object p0, p0, Ly5/p$b;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method c()Ly5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/d<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Ly5/p$b;->a:Ly5/d;

    return-object p0
.end method

.method d()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ly5/p$b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ly5/p$b;->b:Ljava/util/Set;

    return-object p0
.end method

.method e()Z
    .locals 0

    iget-object p0, p0, Ly5/p$b;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method f()Z
    .locals 0

    iget-object p0, p0, Ly5/p$b;->c:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    return p0
.end method

.method g(Ly5/p$b;)V
    .locals 0

    iget-object p0, p0, Ly5/p$b;->c:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

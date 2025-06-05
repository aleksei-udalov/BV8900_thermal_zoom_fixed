.class public Lc7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/i;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lc7/d;


# direct methods
.method constructor <init>(Ljava/util/Set;Lc7/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc7/f;",
            ">;",
            "Lc7/d;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lc7/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc7/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lc7/c;->b:Lc7/d;

    return-void
.end method

.method public static synthetic b(Ly5/e;)Lc7/i;
    .locals 0

    invoke-static {p0}, Lc7/c;->d(Ly5/e;)Lc7/i;

    move-result-object p0

    return-object p0
.end method

.method public static c()Ly5/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly5/d<",
            "Lc7/i;",
            ">;"
        }
    .end annotation

    const-class v0, Lc7/i;

    invoke-static {v0}, Ly5/d;->c(Ljava/lang/Class;)Ly5/d$b;

    move-result-object v0

    const-class v1, Lc7/f;

    invoke-static {v1}, Ly5/q;->j(Ljava/lang/Class;)Ly5/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5/d$b;->b(Ly5/q;)Ly5/d$b;

    move-result-object v0

    new-instance v1, Lc7/b;

    invoke-direct {v1}, Lc7/b;-><init>()V

    invoke-virtual {v0, v1}, Ly5/d$b;->e(Ly5/h;)Ly5/d$b;

    move-result-object v0

    invoke-virtual {v0}, Ly5/d$b;->c()Ly5/d;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic d(Ly5/e;)Lc7/i;
    .locals 2

    new-instance v0, Lc7/c;

    const-class v1, Lc7/f;

    invoke-interface {p0, v1}, Ly5/e;->b(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p0

    invoke-static {}, Lc7/d;->a()Lc7/d;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lc7/c;-><init>(Ljava/util/Set;Lc7/d;)V

    return-object v0
.end method

.method private static e(Ljava/util/Set;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lc7/f;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc7/f;

    invoke-virtual {v1}, Lc7/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lc7/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lc7/c;->b:Lc7/d;

    invoke-virtual {v0}, Lc7/d;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc7/c;->a:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc7/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc7/c;->b:Lc7/d;

    invoke-virtual {p0}, Lc7/d;->b()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lc7/c;->e(Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

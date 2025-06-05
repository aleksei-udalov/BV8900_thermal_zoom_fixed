.class final Lg7/b$a;
.super Ld7/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld7/v<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field private final a:Ld7/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld7/v<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lf7/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf7/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld7/e;Ljava/lang/reflect/Type;Ld7/v;Lf7/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7/e;",
            "Ljava/lang/reflect/Type;",
            "Ld7/v<",
            "TE;>;",
            "Lf7/i<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld7/v;-><init>()V

    new-instance v0, Lg7/m;

    invoke-direct {v0, p1, p3, p2}, Lg7/m;-><init>(Ld7/e;Ld7/v;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lg7/b$a;->a:Ld7/v;

    iput-object p4, p0, Lg7/b$a;->b:Lf7/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ll7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lg7/b$a;->e(Ll7/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Ll7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lg7/b$a;->f(Ll7/c;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Ll7/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ll7/a;->B()Ll7/b;

    move-result-object v0

    sget-object v1, Ll7/b;->r:Ll7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Ll7/a;->x()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lg7/b$a;->b:Lf7/i;

    invoke-interface {v0}, Lf7/i;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Ll7/a;->a()V

    :goto_0
    invoke-virtual {p1}, Ll7/a;->l()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lg7/b$a;->a:Ld7/v;

    invoke-virtual {v1, p1}, Ld7/v;->b(Ll7/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll7/a;->h()V

    return-object v0
.end method

.method public f(Ll7/c;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7/c;",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-virtual {p1}, Ll7/c;->q()Ll7/c;

    return-void

    :cond_0
    invoke-virtual {p1}, Ll7/c;->c()Ll7/c;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lg7/b$a;->a:Ld7/v;

    invoke-virtual {v1, p1, v0}, Ld7/v;->d(Ll7/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ll7/c;->h()Ll7/c;

    return-void
.end method

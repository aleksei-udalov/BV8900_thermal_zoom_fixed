.class public final Ln3/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ln3/b<",
            "*>;",
            "Ll3/c;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/a<",
            "Ln3/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lj4/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj4/j<",
            "Ljava/util/Map<",
            "Ln3/b<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ln3/b<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Ln3/e1;->a:Lo/a;

    invoke-virtual {p0}, Lo/a;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ln3/b;Ll3/c;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/b<",
            "*>;",
            "Ll3/c;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ln3/e1;->a:Lo/a;

    invoke-virtual {v0, p1, p2}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ln3/e1;->b:Lo/a;

    invoke-virtual {v0, p1, p3}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Ln3/e1;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ln3/e1;->d:I

    invoke-virtual {p2}, Ll3/c;->S()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ln3/e1;->e:Z

    :cond_0
    iget p1, p0, Ln3/e1;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Ln3/e1;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lm3/c;

    iget-object p2, p0, Ln3/e1;->a:Lo/a;

    invoke-direct {p1, p2}, Lm3/c;-><init>(Lo/a;)V

    iget-object p0, p0, Ln3/e1;->c:Lj4/j;

    invoke-virtual {p0, p1}, Lj4/j;->b(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Ln3/e1;->c:Lj4/j;

    iget-object p0, p0, Ln3/e1;->b:Lo/a;

    invoke-virtual {p1, p0}, Lj4/j;->c(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

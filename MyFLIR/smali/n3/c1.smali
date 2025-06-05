.class public final Ln3/c1;
.super Ln3/z0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln3/z0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ln3/h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln3/h$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln3/h$a;Lj4/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/h$a<",
            "*>;",
            "Lj4/j<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0, v0, p2}, Ln3/z0;-><init>(ILj4/j;)V

    iput-object p1, p0, Ln3/c1;->c:Ln3/h$a;

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ln3/q;Z)V
    .locals 0

    return-void
.end method

.method public final f(Ln3/c0;)[Ll3/e;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c0<",
            "*>;)[",
            "Ll3/e;"
        }
    .end annotation

    invoke-virtual {p1}, Ln3/c0;->w()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ln3/c1;->c:Ln3/h$a;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/r0;

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    throw p1
.end method

.method public final g(Ln3/c0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c0<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ln3/c0;->w()Ljava/util/Map;

    move-result-object p1

    iget-object p0, p0, Ln3/c1;->c:Ln3/h$a;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/r0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public final h(Ln3/c0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln3/c0<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ln3/c0;->w()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ln3/c1;->c:Ln3/h$a;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/r0;

    if-nez v0, :cond_0

    iget-object p0, p0, Ln3/z0;->b:Lj4/j;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lj4/j;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Ln3/c0;->v()Lm3/a$f;

    const/4 p0, 0x0

    throw p0
.end method

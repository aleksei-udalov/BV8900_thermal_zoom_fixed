.class public Landroidx/core/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/j0$a;,
        Landroidx/core/view/j0$m;,
        Landroidx/core/view/j0$l;,
        Landroidx/core/view/j0$d;,
        Landroidx/core/view/j0$c;,
        Landroidx/core/view/j0$e;,
        Landroidx/core/view/j0$b;,
        Landroidx/core/view/j0$j;,
        Landroidx/core/view/j0$i;,
        Landroidx/core/view/j0$h;,
        Landroidx/core/view/j0$g;,
        Landroidx/core/view/j0$f;,
        Landroidx/core/view/j0$k;
    }
.end annotation


# static fields
.field public static final b:Landroidx/core/view/j0;


# instance fields
.field private final a:Landroidx/core/view/j0$k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Landroidx/core/view/j0$j;->q:Landroidx/core/view/j0;

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/core/view/j0$k;->b:Landroidx/core/view/j0;

    :goto_0
    sput-object v0, Landroidx/core/view/j0;->b:Landroidx/core/view/j0;

    return-void
.end method

.method private constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Landroidx/core/view/j0$j;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j0$j;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    goto :goto_1

    :cond_0
    new-instance v0, Landroidx/core/view/j0$i;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/j0$i;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/j0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v0, p1, Landroidx/core/view/j0$j;

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/core/view/j0$j;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j0$j;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$j;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$j;)V

    :goto_0
    iput-object v0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/core/view/j0$i;

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/core/view/j0$i;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j0$i;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$i;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$i;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/core/view/j0$h;

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/core/view/j0$h;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j0$h;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$h;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$h;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/core/view/j0$g;

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/core/view/j0$g;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j0$g;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$g;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$g;)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/core/view/j0$f;

    if-eqz v0, :cond_4

    new-instance v0, Landroidx/core/view/j0$f;

    move-object v1, p1

    check-cast v1, Landroidx/core/view/j0$f;

    invoke-direct {v0, p0, v1}, Landroidx/core/view/j0$f;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$f;)V

    goto :goto_0

    :cond_4
    new-instance v0, Landroidx/core/view/j0$k;

    invoke-direct {v0, p0}, Landroidx/core/view/j0$k;-><init>(Landroidx/core/view/j0;)V

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Landroidx/core/view/j0$k;->e(Landroidx/core/view/j0;)V

    goto :goto_2

    :cond_5
    new-instance p1, Landroidx/core/view/j0$k;

    invoke-direct {p1, p0}, Landroidx/core/view/j0$k;-><init>(Landroidx/core/view/j0;)V

    iput-object p1, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    :goto_2
    return-void
.end method

.method static n(Landroidx/core/graphics/b;IIII)Landroidx/core/graphics/b;
    .locals 5

    iget v0, p0, Landroidx/core/graphics/b;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Landroidx/core/graphics/b;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Landroidx/core/graphics/b;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Landroidx/core/graphics/b;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroid/view/WindowInsets;)Landroidx/core/view/j0;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/j0;->v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

.method public static v(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/j0;
    .locals 1

    new-instance v0, Landroidx/core/view/j0;

    invoke-static {p0}, Landroidx/core/util/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowInsets;

    invoke-direct {v0, p0}, Landroidx/core/view/j0;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroidx/core/view/u;->O(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroidx/core/view/u;->F(Landroid/view/View;)Landroidx/core/view/j0;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/j0;->s(Landroidx/core/view/j0;)V

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/j0;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Landroidx/core/view/j0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->a()Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

.method public b()Landroidx/core/view/j0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->b()Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

.method public c()Landroidx/core/view/j0;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->c()Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

.method d(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/j0$k;->d(Landroid/view/View;)V

    return-void
.end method

.method public e()Landroidx/core/view/d;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->f()Landroidx/core/view/d;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Landroidx/core/view/j0;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Landroidx/core/view/j0;

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    iget-object p1, p1, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-static {p0, p1}, Landroidx/core/util/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public f(I)Landroidx/core/graphics/b;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/j0$k;->g(I)Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public g()Landroidx/core/graphics/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->h()Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public h()Landroidx/core/graphics/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->i()Landroidx/core/graphics/b;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/core/view/j0$k;->hashCode()I

    move-result p0

    :goto_0
    return p0
.end method

.method public i()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->d:I

    return p0
.end method

.method public j()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->a:I

    return p0
.end method

.method public k()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->c:I

    return p0
.end method

.method public l()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->k()Landroidx/core/graphics/b;

    move-result-object p0

    iget p0, p0, Landroidx/core/graphics/b;->b:I

    return p0
.end method

.method public m(IIII)Landroidx/core/view/j0;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/core/view/j0$k;->m(IIII)Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

.method public o()Z
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0}, Landroidx/core/view/j0$k;->n()Z

    move-result p0

    return p0
.end method

.method public p(IIII)Landroidx/core/view/j0;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Landroidx/core/view/j0$b;

    invoke-direct {v0, p0}, Landroidx/core/view/j0$b;-><init>(Landroidx/core/view/j0;)V

    invoke-static {p1, p2, p3, p4}, Landroidx/core/graphics/b;->b(IIII)Landroidx/core/graphics/b;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/core/view/j0$b;->c(Landroidx/core/graphics/b;)Landroidx/core/view/j0$b;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/core/view/j0$b;->a()Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

.method q([Landroidx/core/graphics/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/j0$k;->p([Landroidx/core/graphics/b;)V

    return-void
.end method

.method r(Landroidx/core/graphics/b;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/j0$k;->q(Landroidx/core/graphics/b;)V

    return-void
.end method

.method s(Landroidx/core/view/j0;)V
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    invoke-virtual {p0, p1}, Landroidx/core/view/j0$k;->r(Landroidx/core/view/j0;)V

    return-void
.end method

.method public t()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Landroidx/core/view/j0;->a:Landroidx/core/view/j0$k;

    instance-of v0, p0, Landroidx/core/view/j0$f;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/j0$f;

    iget-object p0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

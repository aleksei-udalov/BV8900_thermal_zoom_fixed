.class abstract Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;

.field private b:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Lw/b;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Lw/c;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    instance-of v0, p1, Lw/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lw/b;

    iget-object v1, p0, Lk/b;->b:Lo/g;

    if-nez v1, :cond_0

    new-instance v1, Lo/g;

    invoke-direct {v1}, Lo/g;-><init>()V

    iput-object v1, p0, Lk/b;->b:Lo/g;

    :cond_0
    iget-object v1, p0, Lk/b;->b:Lo/g;

    invoke-virtual {v1, p1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_1

    new-instance p1, Lk/c;

    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lk/c;-><init>(Landroid/content/Context;Lw/b;)V

    iget-object p0, p0, Lk/b;->b:Lo/g;

    invoke-virtual {p0, v0, p1}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p1
.end method

.method final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .locals 2

    instance-of v0, p1, Lw/c;

    if-eqz v0, :cond_2

    check-cast p1, Lw/c;

    iget-object v0, p0, Lk/b;->c:Lo/g;

    if-nez v0, :cond_0

    new-instance v0, Lo/g;

    invoke-direct {v0}, Lo/g;-><init>()V

    iput-object v0, p0, Lk/b;->c:Lo/g;

    :cond_0
    iget-object v0, p0, Lk/b;->c:Lo/g;

    invoke-virtual {v0, p1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_1

    new-instance v0, Lk/f;

    iget-object v1, p0, Lk/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lk/f;-><init>(Landroid/content/Context;Lw/c;)V

    iget-object p0, p0, Lk/b;->c:Lo/g;

    invoke-virtual {p0, p1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0

    :cond_2
    return-object p1
.end method

.method final e()V
    .locals 1

    iget-object v0, p0, Lk/b;->b:Lo/g;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/g;->clear()V

    :cond_0
    iget-object p0, p0, Lk/b;->c:Lo/g;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lo/g;->clear()V

    :cond_1
    return-void
.end method

.method final f(I)V
    .locals 2

    iget-object v0, p0, Lk/b;->b:Lo/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/b;->b:Lo/g;

    invoke-virtual {v1}, Lo/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lk/b;->b:Lo/g;

    invoke-virtual {v1, v0}, Lo/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object v1, p0, Lk/b;->b:Lo/g;

    invoke-virtual {v1, v0}, Lo/g;->k(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method final g(I)V
    .locals 2

    iget-object v0, p0, Lk/b;->b:Lo/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lk/b;->b:Lo/g;

    invoke-virtual {v1}, Lo/g;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lk/b;->b:Lo/g;

    invoke-virtual {v1, v0}, Lo/g;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw/b;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_1

    iget-object p0, p0, Lk/b;->b:Lo/g;

    invoke-virtual {p0, v0}, Lo/g;->k(I)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.class public Lj/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field final a:Landroid/view/ActionMode$Callback;

.field final b:Landroid/content/Context;

.field final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj/f;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lo/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/g<",
            "Landroid/view/Menu;",
            "Landroid/view/Menu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/f$a;->b:Landroid/content/Context;

    iput-object p2, p0, Lj/f$a;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lj/f$a;->c:Ljava/util/ArrayList;

    new-instance p1, Lo/g;

    invoke-direct {p1}, Lo/g;-><init>()V

    iput-object p1, p0, Lj/f$a;->d:Lo/g;

    return-void
.end method

.method private f(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 3

    iget-object v0, p0, Lj/f$a;->d:Lo/g;

    invoke-virtual {v0, p1}, Lo/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    new-instance v0, Lk/d;

    iget-object v1, p0, Lj/f$a;->b:Landroid/content/Context;

    move-object v2, p1

    check-cast v2, Lw/a;

    invoke-direct {v0, v1, v2}, Lk/d;-><init>(Landroid/content/Context;Lw/a;)V

    iget-object p0, p0, Lj/f$a;->d:Lo/g;

    invoke-virtual {p0, p1, v0}, Lo/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Lj/b;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lj/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lj/f$a;->e(Lj/b;)Landroid/view/ActionMode;

    move-result-object p1

    new-instance v1, Lk/c;

    iget-object p0, p0, Lj/f$a;->b:Landroid/content/Context;

    check-cast p2, Lw/b;

    invoke-direct {v1, p0, p2}, Lk/c;-><init>(Landroid/content/Context;Lw/b;)V

    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lj/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lj/f$a;->e(Lj/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lj/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public c(Lj/b;)V
    .locals 1

    iget-object v0, p0, Lj/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lj/f$a;->e(Lj/b;)Landroid/view/ActionMode;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public d(Lj/b;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lj/f$a;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lj/f$a;->e(Lj/b;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lj/f$a;->f(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public e(Lj/b;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lj/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lj/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj/f;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lj/f;->b:Lj/b;

    if-ne v3, p1, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lj/f;

    iget-object v1, p0, Lj/f$a;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lj/f;-><init>(Landroid/content/Context;Lj/b;)V

    iget-object p0, p0, Lj/f$a;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

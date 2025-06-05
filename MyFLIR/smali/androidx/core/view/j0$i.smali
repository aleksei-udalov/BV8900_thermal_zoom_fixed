.class Landroidx/core/view/j0$i;
.super Landroidx/core/view/j0$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation


# instance fields
.field private n:Landroidx/core/graphics/b;

.field private o:Landroidx/core/graphics/b;

.field private p:Landroidx/core/graphics/b;


# direct methods
.method constructor <init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$h;-><init>(Landroidx/core/view/j0;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/j0$i;->n:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/j0$i;->o:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/j0$i;->p:Landroidx/core/graphics/b;

    return-void
.end method

.method constructor <init>(Landroidx/core/view/j0;Landroidx/core/view/j0$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/j0$h;-><init>(Landroidx/core/view/j0;Landroidx/core/view/j0$h;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/j0$i;->n:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/j0$i;->o:Landroidx/core/graphics/b;

    iput-object p1, p0, Landroidx/core/view/j0$i;->p:Landroidx/core/graphics/b;

    return-void
.end method


# virtual methods
.method h()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j0$i;->o:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getMandatorySystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j0$i;->o:Landroidx/core/graphics/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/j0$i;->o:Landroidx/core/graphics/b;

    return-object p0
.end method

.method j()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j0$i;->n:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemGestureInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j0$i;->n:Landroidx/core/graphics/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/j0$i;->n:Landroidx/core/graphics/b;

    return-object p0
.end method

.method l()Landroidx/core/graphics/b;
    .locals 1

    iget-object v0, p0, Landroidx/core/view/j0$i;->p:Landroidx/core/graphics/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getTappableElementInsets()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/b;->d(Landroid/graphics/Insets;)Landroidx/core/graphics/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/j0$i;->p:Landroidx/core/graphics/b;

    :cond_0
    iget-object p0, p0, Landroidx/core/view/j0$i;->p:Landroidx/core/graphics/b;

    return-object p0
.end method

.method m(IIII)Landroidx/core/view/j0;
    .locals 0

    iget-object p0, p0, Landroidx/core/view/j0$f;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/WindowInsets;->inset(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    invoke-static {p0}, Landroidx/core/view/j0;->u(Landroid/view/WindowInsets;)Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

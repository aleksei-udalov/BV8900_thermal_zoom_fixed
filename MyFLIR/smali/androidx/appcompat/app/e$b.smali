.class Landroidx/appcompat/app/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/e;->Q()Landroid/view/ViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/appcompat/app/e;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;
    .locals 3

    invoke-virtual {p2}, Landroidx/core/view/j0;->l()I

    move-result v0

    iget-object p0, p0, Landroidx/appcompat/app/e$b;->a:Landroidx/appcompat/app/e;

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v1}, Landroidx/appcompat/app/e;->L0(Landroidx/core/view/j0;Landroid/graphics/Rect;)I

    move-result p0

    if-eq v0, p0, :cond_0

    invoke-virtual {p2}, Landroidx/core/view/j0;->j()I

    move-result v0

    invoke-virtual {p2}, Landroidx/core/view/j0;->k()I

    move-result v1

    invoke-virtual {p2}, Landroidx/core/view/j0;->i()I

    move-result v2

    invoke-virtual {p2, v0, p0, v1, v2}, Landroidx/core/view/j0;->p(IIII)Landroidx/core/view/j0;

    move-result-object p2

    :cond_0
    invoke-static {p1, p2}, Landroidx/core/view/u;->X(Landroid/view/View;Landroidx/core/view/j0;)Landroidx/core/view/j0;

    move-result-object p0

    return-object p0
.end method

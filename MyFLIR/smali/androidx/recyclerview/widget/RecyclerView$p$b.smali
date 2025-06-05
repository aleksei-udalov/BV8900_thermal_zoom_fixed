.class Landroidx/recyclerview/widget/RecyclerView$p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/o$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView$p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView$p;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$p;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->I(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$p;->W()I

    move-result v0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->d0()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->U(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$p;->g0()I

    move-result p0

    return p0
.end method

.method public e(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$q;

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$p$b;->a:Landroidx/recyclerview/widget/RecyclerView$p;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$p;->O(Landroid/view/View;)I

    move-result p0

    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, p1

    return p0
.end method

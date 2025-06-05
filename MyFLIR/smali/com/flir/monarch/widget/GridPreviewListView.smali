.class public final Lcom/flir/monarch/widget/GridPreviewListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flir/monarch/widget/GridPreviewListView$b;,
        Lcom/flir/monarch/widget/GridPreviewListView$a;
    }
.end annotation


# instance fields
.field private final j:Lcom/flir/monarch/widget/GridPreviewListView$a;

.field private k:Landroid/util/SparseBooleanArray;

.field private l:Lcom/flir/monarch/widget/GridPreviewListView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Lcom/flir/monarch/widget/GridPreviewListView$a;

    invoke-direct {p1, p0}, Lcom/flir/monarch/widget/GridPreviewListView$a;-><init>(Lcom/flir/monarch/widget/GridPreviewListView;)V

    iput-object p1, p0, Lcom/flir/monarch/widget/GridPreviewListView;->j:Lcom/flir/monarch/widget/GridPreviewListView$a;

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setSelector(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic a(Lcom/flir/monarch/widget/GridPreviewListView;)Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method static synthetic b(Lcom/flir/monarch/widget/GridPreviewListView;)V
    .locals 0

    invoke-direct {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->g()V

    return-void
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->l:Lcom/flir/monarch/widget/GridPreviewListView$b;

    iget-object v1, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    invoke-interface {v0, v1}, Lcom/flir/monarch/widget/GridPreviewListView$b;->s(Landroid/util/SparseBooleanArray;)V

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/flir/monarch/widget/b;

    iget-object p0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p0}, Lcom/flir/monarch/widget/b;->j(Landroid/util/SparseBooleanArray;)V

    invoke-virtual {v0}, Lcom/flir/monarch/widget/b;->notifyDataSetChanged()V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lcom/flir/monarch/widget/b;

    invoke-virtual {v1}, Lcom/flir/monarch/widget/b;->c()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/util/SparseBooleanArray;->put(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    invoke-direct {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->g()V

    return-void
.end method

.method public e()V
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->j:Lcom/flir/monarch/widget/GridPreviewListView$a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/flir/monarch/widget/GridPreviewListView$a;->c(Lcom/flir/monarch/widget/GridPreviewListView$a;Z)Z

    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->l:Lcom/flir/monarch/widget/GridPreviewListView$b;

    invoke-interface {v0, v1}, Lcom/flir/monarch/widget/GridPreviewListView$b;->h(Z)V

    invoke-direct {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->g()V

    return-void
.end method

.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->j:Lcom/flir/monarch/widget/GridPreviewListView$a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/flir/monarch/widget/GridPreviewListView$a;->c(Lcom/flir/monarch/widget/GridPreviewListView$a;Z)Z

    iget-object p0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->l:Lcom/flir/monarch/widget/GridPreviewListView$b;

    invoke-interface {p0, v1}, Lcom/flir/monarch/widget/GridPreviewListView$b;->h(Z)V

    return-void
.end method

.method public getCheckedItemCount()I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public getCheckedItemPositions()Landroid/util/SparseBooleanArray;
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    return-object p0
.end method

.method public h()Z
    .locals 4

    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public i()Z
    .locals 0

    iget-object p0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->j:Lcom/flir/monarch/widget/GridPreviewListView$a;

    invoke-static {p0}, Lcom/flir/monarch/widget/GridPreviewListView$a;->b(Lcom/flir/monarch/widget/GridPreviewListView$a;)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/GridPreviewListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Use setGridAdapter"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCheckedItemPositions(Landroid/util/SparseBooleanArray;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/GridPreviewListView;->k:Landroid/util/SparseBooleanArray;

    invoke-direct {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->g()V

    return-void
.end method

.method public final setGridAdapter(Lcom/flir/monarch/widget/b;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p1, Lcom/flir/monarch/widget/b;->k:I

    div-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/flir/monarch/widget/b;->i(I)V

    :cond_0
    iget-object p0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->j:Lcom/flir/monarch/widget/GridPreviewListView$a;

    iput-object p0, p1, Lcom/flir/monarch/widget/b;->p:Landroid/widget/AdapterView$OnItemClickListener;

    iput-object p0, p1, Lcom/flir/monarch/widget/b;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->j:Lcom/flir/monarch/widget/GridPreviewListView$a;

    invoke-static {v0, p1}, Lcom/flir/monarch/widget/GridPreviewListView$a;->a(Lcom/flir/monarch/widget/GridPreviewListView$a;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lcom/flir/monarch/widget/b;

    iget-object p0, p0, Lcom/flir/monarch/widget/GridPreviewListView;->j:Lcom/flir/monarch/widget/GridPreviewListView$a;

    iput-object p0, p1, Lcom/flir/monarch/widget/b;->p:Landroid/widget/AdapterView$OnItemClickListener;

    :cond_0
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnMultiChoiceStateChangeListener(Lcom/flir/monarch/widget/GridPreviewListView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/GridPreviewListView;->l:Lcom/flir/monarch/widget/GridPreviewListView$b;

    return-void
.end method

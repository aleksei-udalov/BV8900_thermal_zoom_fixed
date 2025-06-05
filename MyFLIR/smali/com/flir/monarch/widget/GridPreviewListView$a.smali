.class Lcom/flir/monarch/widget/GridPreviewListView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/GridPreviewListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private j:Landroid/widget/AdapterView$OnItemClickListener;

.field private k:Z

.field final synthetic l:Lcom/flir/monarch/widget/GridPreviewListView;


# direct methods
.method public constructor <init>(Lcom/flir/monarch/widget/GridPreviewListView;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->l:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->k:Z

    return-void
.end method

.method static synthetic a(Lcom/flir/monarch/widget/GridPreviewListView$a;Landroid/widget/AdapterView$OnItemClickListener;)Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->j:Landroid/widget/AdapterView$OnItemClickListener;

    return-object p1
.end method

.method static synthetic b(Lcom/flir/monarch/widget/GridPreviewListView$a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/flir/monarch/widget/GridPreviewListView$a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->k:Z

    return p1
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->l:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-static {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->a(Lcom/flir/monarch/widget/GridPreviewListView;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->l:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-static {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->a(Lcom/flir/monarch/widget/GridPreviewListView;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/util/SparseBooleanArray;->delete(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->l:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-static {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->a(Lcom/flir/monarch/widget/GridPreviewListView;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p3, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->l:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-static {v0}, Lcom/flir/monarch/widget/GridPreviewListView;->b(Lcom/flir/monarch/widget/GridPreviewListView;)V

    iget-boolean v0, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->k:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->j:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_2
    iget-object p1, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->l:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-static {p1}, Lcom/flir/monarch/widget/GridPreviewListView;->a(Lcom/flir/monarch/widget/GridPreviewListView;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->l:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->e()V

    :cond_3
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    iget-boolean p1, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->l:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-virtual {p1}, Lcom/flir/monarch/widget/GridPreviewListView;->f()V

    iget-object p1, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->l:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-static {p1}, Lcom/flir/monarch/widget/GridPreviewListView;->a(Lcom/flir/monarch/widget/GridPreviewListView;)Landroid/util/SparseBooleanArray;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p3, p2}, Landroid/util/SparseBooleanArray;->append(IZ)V

    iget-object p0, p0, Lcom/flir/monarch/widget/GridPreviewListView$a;->l:Lcom/flir/monarch/widget/GridPreviewListView;

    invoke-static {p0}, Lcom/flir/monarch/widget/GridPreviewListView;->b(Lcom/flir/monarch/widget/GridPreviewListView;)V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

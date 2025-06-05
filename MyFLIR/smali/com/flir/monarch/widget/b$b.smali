.class Lcom/flir/monarch/widget/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic j:Lcom/flir/monarch/widget/b;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/b;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/b$b;->j:Lcom/flir/monarch/widget/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Lcom/flir/monarch/widget/b$b;->j:Lcom/flir/monarch/widget/b;

    iget-object v1, p0, Lcom/flir/monarch/widget/b;->p:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    int-to-long v5, v4

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 7

    iget-object v0, p0, Lcom/flir/monarch/widget/b$b;->j:Lcom/flir/monarch/widget/b;

    iget-object v0, v0, Lcom/flir/monarch/widget/b;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object p0, p0, Lcom/flir/monarch/widget/b$b;->j:Lcom/flir/monarch/widget/b;

    iget-object v1, p0, Lcom/flir/monarch/widget/b;->o:Landroid/widget/AdapterView$OnItemLongClickListener;

    const/4 v2, 0x0

    int-to-long v5, v4

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

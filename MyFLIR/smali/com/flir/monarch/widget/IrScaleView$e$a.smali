.class Lcom/flir/monarch/widget/IrScaleView$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/IrScaleView$e;->y(Landroid/view/ViewGroup;I)Lcom/flir/monarch/widget/IrScaleView$i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/flir/monarch/widget/IrScaleView$e;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView$e;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$e$a;->j:Lcom/flir/monarch/widget/IrScaleView$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/flir/monarch/widget/IrScaleView$e$a;->j:Lcom/flir/monarch/widget/IrScaleView$e;

    iget-object v0, v0, Lcom/flir/monarch/widget/IrScaleView$e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->e0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$e0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e0;->m()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Lcom/flir/monarch/widget/IrScaleView$e$a;->j:Lcom/flir/monarch/widget/IrScaleView$e;

    iget-object v2, v2, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v2}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object v2

    iget-object v2, v2, Lv1/d;->f:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/flir/monarch/widget/IrScaleView$e$a;->j:Lcom/flir/monarch/widget/IrScaleView$e;

    iget-object v3, v3, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v3}, Lcom/flir/monarch/widget/IrScaleView;->N(Lcom/flir/monarch/widget/IrScaleView;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    move-result v0

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView$e$a;->j:Lcom/flir/monarch/widget/IrScaleView$e;

    iget-object v1, v1, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v1, v0}, Lcom/flir/monarch/widget/IrScaleView;->O(Lcom/flir/monarch/widget/IrScaleView;I)I

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView$e$a;->j:Lcom/flir/monarch/widget/IrScaleView$e;

    iget-object v1, v1, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {v1}, Lcom/flir/monarch/widget/IrScaleView;->N(Lcom/flir/monarch/widget/IrScaleView;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->k(I)V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$e$a;->j:Lcom/flir/monarch/widget/IrScaleView$e;

    iget-object p1, p1, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->E(Lcom/flir/monarch/widget/IrScaleView;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/flir/flirone/sdk/TemperatureSpan;

    invoke-interface {v1}, Lcom/flir/flirone/sdk/TemperatureSpan;->getIsothermActive()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$e$a;->j:Lcom/flir/monarch/widget/IrScaleView$e;

    iget-object p1, p1, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p1}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p1

    iget-object p1, p1, Lv1/d;->l:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$e$a;->j:Lcom/flir/monarch/widget/IrScaleView$e;

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0}, Lcom/flir/monarch/widget/IrScaleView;->L(Lcom/flir/monarch/widget/IrScaleView;)Lv1/d;

    move-result-object p0

    iget-object p0, p0, Lv1/d;->j:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->values()[Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object p0

    aget-object v6, p0, v0

    invoke-interface/range {v1 .. v6}, Lcom/flir/flirone/sdk/TemperatureSpan;->setIsothermRange(DDLcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

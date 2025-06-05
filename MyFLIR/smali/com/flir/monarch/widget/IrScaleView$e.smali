.class Lcom/flir/monarch/widget/IrScaleView$e;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/IrScaleView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$h<",
        "Lcom/flir/monarch/widget/IrScaleView$i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic e:Lcom/flir/monarch/widget/IrScaleView;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/IrScaleView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    iput-object p2, p0, Lcom/flir/monarch/widget/IrScaleView$e;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->v(Z)V

    return-void
.end method


# virtual methods
.method public e()I
    .locals 0

    invoke-static {}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->values()[Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object p0

    array-length p0, p0

    return p0
.end method

.method public f(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public g(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic m(Landroidx/recyclerview/widget/RecyclerView$e0;I)V
    .locals 0

    check-cast p1, Lcom/flir/monarch/widget/IrScaleView$i;

    invoke-virtual {p0, p1, p2}, Lcom/flir/monarch/widget/IrScaleView$e;->x(Lcom/flir/monarch/widget/IrScaleView$i;I)V

    return-void
.end method

.method public bridge synthetic o(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$e0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/flir/monarch/widget/IrScaleView$e;->y(Landroid/view/ViewGroup;I)Lcom/flir/monarch/widget/IrScaleView$i;

    move-result-object p0

    return-object p0
.end method

.method public x(Lcom/flir/monarch/widget/IrScaleView$i;I)V
    .locals 3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e0;->k()I

    move-result p2

    invoke-static {}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->values()[Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;

    move-result-object v0

    aget-object v0, v0, p2

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/TemperatureSpan$IsothermColor;->getColor()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Position: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " color:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Color;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ISOTHERM"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_2

    :cond_0
    if-nez p2, :cond_1

    const v0, 0x7f08010a

    goto :goto_0

    :cond_1
    const v0, 0x7f08010b

    :goto_0
    iget-object v1, p0, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, p1, Lcom/flir/monarch/widget/IrScaleView$i;->u:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    if-nez p2, :cond_2

    invoke-static {v2}, Lcom/flir/monarch/widget/IrScaleView;->P(Lcom/flir/monarch/widget/IrScaleView;)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/flir/monarch/widget/IrScaleView;->Q(Lcom/flir/monarch/widget/IrScaleView;)I

    move-result v2

    :goto_1
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :goto_2
    iget-object v0, p1, Lcom/flir/monarch/widget/IrScaleView$i;->u:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/flir/monarch/widget/IrScaleView$i;->u:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-static {p0}, Lcom/flir/monarch/widget/IrScaleView;->N(Lcom/flir/monarch/widget/IrScaleView;)I

    move-result p0

    if-ne p0, p2, :cond_3

    const/4 p0, 0x1

    goto :goto_3

    :cond_3
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setSelected(Z)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/flir/monarch/widget/IrScaleView$i;
    .locals 9

    new-instance p1, Landroid/widget/ImageView;

    iget-object p2, p0, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/flir/monarch/widget/IrScaleView$e$a;

    invoke-direct {p2, p0}, Lcom/flir/monarch/widget/IrScaleView$e$a;-><init>(Lcom/flir/monarch/widget/IrScaleView$e;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x42280000    # 42.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v2, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v2, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v1, v3, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    div-int/lit8 v3, v0, 0x2

    invoke-virtual {v2, v0, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/content/res/ColorStateList;

    const/4 v3, 0x3

    new-array v4, v3, [[I

    new-array v5, v1, [I

    const v6, 0x10100a7

    const/4 v7, 0x0

    aput v6, v5, v7

    aput-object v5, v4, v7

    new-array v5, v1, [I

    const v6, 0x10100a1

    aput v6, v5, v7

    aput-object v5, v4, v1

    new-array v5, v7, [I

    const/4 v6, 0x2

    aput-object v5, v4, v6

    new-array v3, v3, [I

    iget-object v5, p0, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v8, 0x7f060032

    invoke-virtual {p2, v8, v5}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v5

    aput v5, v3, v7

    aput v0, v3, v1

    iget-object p0, p0, Lcom/flir/monarch/widget/IrScaleView$e;->e:Lcom/flir/monarch/widget/IrScaleView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f060028

    invoke-virtual {p2, v0, p0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    aput p0, v3, v6

    invoke-direct {v2, v4, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    new-instance p0, Lcom/flir/monarch/widget/IrScaleView$i;

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/IrScaleView$i;-><init>(Landroid/widget/ImageView;)V

    return-object p0
.end method

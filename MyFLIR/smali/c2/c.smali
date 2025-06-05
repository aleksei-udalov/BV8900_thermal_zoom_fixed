.class public Lc2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/b;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:I

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/c;->a:Landroid/content/Context;

    iput p2, p0, Lc2/c;->b:I

    return-void
.end method

.method private d(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p2, p0, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, p0, p1}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Lc2/c;->c:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lc2/c;->e:Ljava/lang/String;

    return-void
.end method

.method public c(ILandroid/graphics/Canvas;Lcom/flir/flirone/sdk/FlirImage;Ljava/lang/CharSequence;)V
    .locals 4

    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lc2/c;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lc2/c;->a:Landroid/content/Context;

    const v2, 0x7f0c008a

    invoke-static {v1, v2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    iget-object v1, p0, Lc2/c;->a:Landroid/content/Context;

    iget v2, p0, Lc2/c;->b:I

    const v3, 0x7f090201

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v1, v2, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v1, 0x7f090164

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget v2, p0, Lc2/c;->d:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lc2/c;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const v1, 0x7f090202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, p0, Lc2/c;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v1, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1

    const v2, 0x7f09009e

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0901d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p4

    const v2, 0x7f11010f

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    const/4 p1, 0x1

    iget v1, p0, Lc2/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, p1

    invoke-virtual {p4, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const p4, 0x7f0901d3

    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p3, v0}, Lc2/c;->f(Lcom/flir/flirone/sdk/FlirImage;Landroid/view/ViewGroup;)V

    invoke-direct {p0, p2, v0}, Lc2/c;->d(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Lc2/c;->d:I

    return-void
.end method

.method protected f(Lcom/flir/flirone/sdk/FlirImage;Landroid/view/ViewGroup;)V
    .locals 1

    const p0, 0x7f090135

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/widget/FlirView;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/FlirView;->setFlirImage(Lcom/flir/flirone/sdk/FlirImage;)V

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/FlirView;->setMeasurements(Lcom/flir/flirone/sdk/measurements/MeasurementsModel;)V

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->o()V

    const p0, 0x7f0900b2

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/widget/FlirView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/FlirView;->setFlirImage(Lcom/flir/flirone/sdk/FlirImage;)V

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->o()V

    invoke-virtual {p0}, Lcom/flir/monarch/widget/a;->getBottomBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/a;->setTopBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const p0, 0x7f09017d

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/widget/MeasurementTable;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getMeasurements()Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/flir/monarch/widget/MeasurementTable;->setMeasurements(Ljava/util/Collection;)V

    const p0, 0x7f0901e0

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/flir/monarch/widget/ParameterList;

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/ParameterList;->setFlirImage(Lcom/flir/flirone/sdk/FlirImage;)V

    return-void
.end method

.class public Lcom/flir/monarch/widget/PaletteButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/flir/monarch/widget/o;


# instance fields
.field private j:Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

.field private k:Landroid/widget/ImageView;

.field private l:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0c00a3

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public f(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/flir/monarch/widget/PaletteButton;->setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V

    return-void
.end method

.method protected onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    const v0, 0x7f0901d7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/flir/monarch/widget/PaletteButton;->k:Landroid/widget/ImageView;

    const v0, 0x7f0901d9

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/flir/monarch/widget/PaletteButton;->l:Landroid/widget/TextView;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/flir/monarch/widget/PaletteButton;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setPalette(Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;)V
    .locals 2

    iput-object p1, p0, Lcom/flir/monarch/widget/PaletteButton;->j:Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/flir/monarch/widget/PaletteButton;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageLevel(I)V

    iget-object v0, p0, Lcom/flir/monarch/widget/PaletteButton;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/palettes/PaletteManager$Palette;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object p0, p0, Lcom/flir/monarch/widget/PaletteButton;->k:Landroid/widget/ImageView;

    if-nez p1, :cond_1

    const/4 p1, 0x4

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

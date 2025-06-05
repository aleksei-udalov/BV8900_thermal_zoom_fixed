.class Lh2/u$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/u;->j1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field j:Landroid/icu/text/NumberFormat;

.field final synthetic k:Lh2/u;


# direct methods
.method constructor <init>(Lh2/u;)V
    .locals 1

    iput-object p1, p0, Lh2/u$w;->k:Lh2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/icu/text/NumberFormat;->getInstance()Landroid/icu/text/NumberFormat;

    move-result-object p1

    iput-object p1, p0, Lh2/u$w;->j:Landroid/icu/text/NumberFormat;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/icu/text/NumberFormat;->setMaximumFractionDigits(I)V

    iget-object p0, p0, Lh2/u$w;->j:Landroid/icu/text/NumberFormat;

    invoke-virtual {p0, v0}, Landroid/icu/text/NumberFormat;->setMinimumFractionDigits(I)V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    iget-object p3, p0, Lh2/u$w;->k:Lh2/u;

    invoke-static {p3}, Lh2/u;->N2(Lh2/u;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object p3

    if-eqz p3, :cond_0

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p2, p1

    iget-object p1, p0, Lh2/u$w;->k:Lh2/u;

    invoke-virtual {p1, p2}, Lh2/u;->Q3(F)F

    move-result p1

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p3, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object p3, p0, Lh2/u$w;->k:Lh2/u;

    invoke-static {p3}, Lh2/u;->N2(Lh2/u;)Lcom/flir/flirone/sdk/device/Device;

    move-result-object p3

    invoke-interface {p3, p1}, Lcom/flir/flirone/sdk/device/Device;->setFocusDistance(F)V

    iget-object p3, p0, Lh2/u$w;->k:Lh2/u;

    invoke-static {p3}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p3

    invoke-virtual {p3, p2}, Ld2/b;->N(F)V

    iget-object p2, p0, Lh2/u$w;->k:Lh2/u;

    invoke-static {p2}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object p2

    iget-object p2, p2, Lv1/c;->G:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lh2/u$w;->j:Landroid/icu/text/NumberFormat;

    float-to-double v0, p1

    invoke-virtual {p0, v0, v1}, Landroid/icu/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "m"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lh2/u$w;->k:Lh2/u;

    invoke-static {p0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object p0

    iget-object p0, p0, Lv1/c;->G:Landroid/widget/TextView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    iget-object p0, p0, Lh2/u$w;->k:Lh2/u;

    invoke-static {p0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object p0

    iget-object p0, p0, Lv1/c;->G:Landroid/widget/TextView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

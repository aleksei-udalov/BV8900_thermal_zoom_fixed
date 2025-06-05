.class Lf2/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2/d;->j1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final j:I

.field final k:I

.field final synthetic l:Lf2/d;


# direct methods
.method constructor <init>(Lf2/d;)V
    .locals 1

    iput-object p1, p0, Lf2/d$h;->l:Lf2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lf2/d;->m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/flir/flirone/sdk/FlirImage;->getPanY()I

    move-result v0

    iput v0, p0, Lf2/d$h;->j:I

    invoke-static {p1}, Lf2/d;->m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getPanX()I

    move-result p1

    iput p1, p0, Lf2/d$h;->k:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iget-object p1, p0, Lf2/d$h;->l:Lf2/d;

    invoke-static {p1}, Lf2/d;->m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;

    move-result-object p1

    invoke-virtual {p1}, Lcom/flir/flirone/sdk/FlirImage;->getThermalWidth()I

    move-result p1

    iget-object p3, p0, Lf2/d$h;->l:Lf2/d;

    invoke-static {p3}, Lf2/d;->m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/flir/flirone/sdk/FlirImage;->getThermalHeight()I

    move-result p3

    if-ge p1, p3, :cond_0

    iget-object p1, p0, Lf2/d$h;->l:Lf2/d;

    invoke-static {p1}, Lf2/d;->m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;

    move-result-object p1

    iget-object p3, p0, Lf2/d$h;->l:Lf2/d;

    invoke-static {p3}, Lf2/d;->m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;

    move-result-object p3

    invoke-virtual {p3}, Lcom/flir/flirone/sdk/FlirImage;->getPanX()I

    move-result p3

    iget v0, p0, Lf2/d$h;->j:I

    add-int/2addr v0, p2

    invoke-virtual {p1, p3, v0}, Lcom/flir/flirone/sdk/FlirImage;->setPanning(II)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lf2/d$h;->l:Lf2/d;

    invoke-static {p1}, Lf2/d;->m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;

    move-result-object p1

    iget p3, p0, Lf2/d$h;->k:I

    add-int/2addr p3, p2

    iget-object p2, p0, Lf2/d$h;->l:Lf2/d;

    invoke-static {p2}, Lf2/d;->m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;

    move-result-object p2

    invoke-virtual {p2}, Lcom/flir/flirone/sdk/FlirImage;->getPanY()I

    move-result p2

    invoke-virtual {p1, p3, p2}, Lcom/flir/flirone/sdk/FlirImage;->setPanning(II)V

    :goto_0
    iget-object p0, p0, Lf2/d$h;->l:Lf2/d;

    invoke-static {p0}, Lf2/d;->n2(Lf2/d;)Lcom/flir/monarch/widget/FlirView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/flir/monarch/widget/FlirView;->o()V

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

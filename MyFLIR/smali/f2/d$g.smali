.class Lf2/d$g;
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
.field final synthetic j:Lf2/d;


# direct methods
.method constructor <init>(Lf2/d;)V
    .locals 0

    iput-object p1, p0, Lf2/d$g;->j:Lf2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    iget-object p3, p0, Lf2/d$g;->j:Lf2/d;

    invoke-static {p3}, Lf2/d;->m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;

    move-result-object p3

    int-to-double v0, p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p2

    int-to-double v2, p2

    div-double v2, v0, v2

    invoke-virtual {p3, v2, v3}, Lcom/flir/flirone/sdk/FlirImage;->setMsxStrength(D)V

    iget-object p2, p0, Lf2/d$g;->j:Lf2/d;

    invoke-static {p2}, Lf2/d;->m2(Lf2/d;)Lcom/flir/flirone/sdk/FlirImage;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-double v2, p1

    div-double/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/flir/flirone/sdk/FlirImage;->setBlendingStrength(D)V

    iget-object p0, p0, Lf2/d$g;->j:Lf2/d;

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

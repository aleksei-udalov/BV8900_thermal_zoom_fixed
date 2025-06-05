.class Lh2/u$v;
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
.field final synthetic j:Lh2/u;


# direct methods
.method constructor <init>(Lh2/u;)V
    .locals 0

    iput-object p1, p0, Lh2/u$v;->j:Lh2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    int-to-double v0, p2

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    move-result p1

    int-to-double p1, p1

    div-double/2addr v0, p1

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getFusionMode()I

    move-result p1

    invoke-static {p1}, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->fromNumber(I)Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    move-result-object p1

    sget-object p2, Lcom/flir/flirone/sdk/FlirImage$FusionMode;->Msx:Lcom/flir/flirone/sdk/FlirImage$FusionMode;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    iget-object p0, p0, Lh2/u$v;->j:Lh2/u;

    invoke-static {p0}, Lh2/u;->O2(Lh2/u;)Ld2/b;

    move-result-object p0

    if-eqz p1, :cond_0

    double-to-float p1, v0

    invoke-virtual {p0, p1}, Ld2/b;->U(F)V

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/FrameRenderer;->setMsxStrength(D)V

    goto :goto_0

    :cond_0
    double-to-float p1, v0

    invoke-virtual {p0, p1}, Ld2/b;->I(F)V

    invoke-static {v0, v1}, Lcom/flir/flirone/sdk/FrameRenderer;->setBlendingStrength(D)V

    :cond_1
    :goto_0
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

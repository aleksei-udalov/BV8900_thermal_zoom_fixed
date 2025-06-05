.class Lh2/u$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/u;->S3()V
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

    iput-object p1, p0, Lh2/u$p;->j:Lh2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lh2/u$p;->j:Lh2/u;

    invoke-static {v0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object v0

    iget-object v0, v0, Lv1/c;->i:Landroid/widget/ImageButton;

    iget-object v1, p0, Lh2/u$p;->j:Lh2/u;

    invoke-static {v1}, Lh2/u;->V2(Lh2/u;)Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumFullSceneMeasurement()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lh2/u$p;->j:Lh2/u;

    invoke-static {v0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object v0

    iget-object v0, v0, Lv1/c;->c:Landroid/widget/ImageButton;

    iget-object v1, p0, Lh2/u$p;->j:Lh2/u;

    invoke-static {v1}, Lh2/u;->V2(Lh2/u;)Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumRectMeasurement()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lh2/u$p;->j:Lh2/u;

    invoke-static {v0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object v0

    iget-object v0, v0, Lv1/c;->T:Landroid/widget/ImageButton;

    iget-object v1, p0, Lh2/u$p;->j:Lh2/u;

    invoke-static {v1}, Lh2/u;->V2(Lh2/u;)Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumSpotMeasurements()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lh2/u$p;->j:Lh2/u;

    invoke-static {v0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object v0

    iget-object v0, v0, Lv1/c;->v:Landroid/widget/ImageButton;

    iget-object v1, p0, Lh2/u$p;->j:Lh2/u;

    invoke-static {v1}, Lh2/u;->V2(Lh2/u;)Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumLineMeasurements()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lh2/u$p;->j:Lh2/u;

    invoke-static {v0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object v0

    iget-object v0, v0, Lv1/c;->d:Landroid/widget/ImageButton;

    iget-object p0, p0, Lh2/u$p;->j:Lh2/u;

    invoke-static {p0}, Lh2/u;->V2(Lh2/u;)Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/flir/flirone/sdk/measurements/MeasurementsModel;->hasMaximumCircleMeasurements()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-virtual {v0, p0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.class Lh2/u$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/flir/flirone/sdk/measurements/MeasurementsModel$ModelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/u;->K0(Landroid/os/Bundle;)V
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

    iput-object p1, p0, Lh2/u$k;->j:Lh2/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lh2/u$k;)V
    .locals 0

    invoke-direct {p0}, Lh2/u$k;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lh2/u$k;->j:Lh2/u;

    invoke-static {v0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object v0

    iget-object v0, v0, Lv1/c;->i:Landroid/widget/ImageButton;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lh2/u$k;->j:Lh2/u;

    invoke-static {v0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object v0

    iget-object v0, v0, Lv1/c;->c:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lh2/u$k;->j:Lh2/u;

    invoke-static {v0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object v0

    iget-object v0, v0, Lv1/c;->T:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lh2/u$k;->j:Lh2/u;

    invoke-static {p0}, Lh2/u;->D2(Lh2/u;)Lv1/c;

    move-result-object p0

    iget-object p0, p0, Lv1/c;->v:Landroid/widget/ImageButton;

    invoke-virtual {p0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public onCleared()V
    .locals 2

    iget-object v0, p0, Lh2/u$k;->j:Lh2/u;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->A()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lh2/t;

    invoke-direct {v1, p0}, Lh2/t;-><init>(Lh2/u$k;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public onMeasurementAdded(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 0

    iget-object p0, p0, Lh2/u$k;->j:Lh2/u;

    invoke-static {p0}, Lh2/u;->C2(Lh2/u;)V

    return-void
.end method

.method public onMeasurementRemoved(Lcom/flir/flirone/sdk/measurements/Measurement;)V
    .locals 0

    iget-object p0, p0, Lh2/u$k;->j:Lh2/u;

    invoke-static {p0}, Lh2/u;->C2(Lh2/u;)V

    return-void
.end method

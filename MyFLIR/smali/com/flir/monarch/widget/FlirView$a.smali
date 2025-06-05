.class Lcom/flir/monarch/widget/FlirView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/FlirView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/flir/monarch/widget/FlirView;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/FlirView;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/FlirView$a;->j:Lcom/flir/monarch/widget/FlirView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView$a;->j:Lcom/flir/monarch/widget/FlirView;

    invoke-static {v0}, Lcom/flir/monarch/widget/FlirView;->h(Lcom/flir/monarch/widget/FlirView;)Lcom/flir/monarch/widget/FlirView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/flir/monarch/widget/FlirView$a;->j:Lcom/flir/monarch/widget/FlirView;

    invoke-static {v0}, Lcom/flir/monarch/widget/FlirView;->i(Lcom/flir/monarch/widget/FlirView;)Lcom/flir/flirone/sdk/measurements/MeasurementsModel;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/flir/flirone/sdk/measurements/Measurement;

    invoke-virtual {v1}, Lcom/flir/flirone/sdk/measurements/Measurement;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Lcom/flir/monarch/widget/FlirView$a;->j:Lcom/flir/monarch/widget/FlirView;

    invoke-static {p0}, Lcom/flir/monarch/widget/FlirView;->h(Lcom/flir/monarch/widget/FlirView;)Lcom/flir/monarch/widget/FlirView$b;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/flir/monarch/widget/FlirView$b;->a(Lcom/flir/flirone/sdk/measurements/Measurement;)V

    :cond_1
    return-void
.end method

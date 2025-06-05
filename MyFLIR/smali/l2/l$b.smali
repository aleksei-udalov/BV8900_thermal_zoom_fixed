.class Ll2/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll2/l;->d(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Ll2/l;


# direct methods
.method constructor <init>(Ll2/l;)V
    .locals 0

    iput-object p1, p0, Ll2/l$b;->j:Ll2/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {}, Lcom/flir/flirone/sdk/FrameRenderer;->getTemperatureSpan()Lcom/flir/flirone/sdk/TemperatureSpan;

    move-result-object p1

    xor-int/lit8 p0, p0, 0x1

    invoke-interface {p1, p0}, Lcom/flir/flirone/sdk/TemperatureSpan;->setAutoAdjust(Z)V

    return-void
.end method

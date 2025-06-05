.class Lu1/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu1/f;->onPhotoCaptured(Lcom/flir/flirone/sdk/device/CaptureStatus;Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lu1/f;


# direct methods
.method constructor <init>(Lu1/f;)V
    .locals 0

    iput-object p1, p0, Lu1/f$b;->j:Lu1/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lu1/f$b;->j:Lu1/f;

    invoke-virtual {v0}, Lu1/b;->B()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f11014e

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    iget-object v0, p0, Lu1/f$b;->j:Lu1/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lu1/f;->U(Lu1/f;Z)Z

    iget-object p0, p0, Lu1/f$b;->j:Lu1/f;

    invoke-virtual {p0}, Lu1/b;->E()Lcom/flir/monarch/widget/ShutterButton;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.class Lcom/flir/monarch/widget/MultiToggleImageButton$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/flir/monarch/widget/MultiToggleImageButton;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic j:Lcom/flir/monarch/widget/MultiToggleImageButton;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/MultiToggleImageButton;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$b;->j:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$b;->j:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-static {p1}, Lcom/flir/monarch/widget/MultiToggleImageButton;->e(Lcom/flir/monarch/widget/MultiToggleImageButton;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/flir/monarch/widget/MultiToggleImageButton$b;->j:Lcom/flir/monarch/widget/MultiToggleImageButton;

    invoke-static {p0}, Lcom/flir/monarch/widget/MultiToggleImageButton;->f(Lcom/flir/monarch/widget/MultiToggleImageButton;)V

    :cond_0
    return-void
.end method

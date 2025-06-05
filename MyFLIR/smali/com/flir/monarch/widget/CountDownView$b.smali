.class Lcom/flir/monarch/widget/CountDownView$b;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/CountDownView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/flir/monarch/widget/CountDownView;


# direct methods
.method private constructor <init>(Lcom/flir/monarch/widget/CountDownView;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/CountDownView$b;->a:Lcom/flir/monarch/widget/CountDownView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/flir/monarch/widget/CountDownView;Lcom/flir/monarch/widget/CountDownView$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/flir/monarch/widget/CountDownView$b;-><init>(Lcom/flir/monarch/widget/CountDownView;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lcom/flir/monarch/widget/CountDownView$b;->a:Lcom/flir/monarch/widget/CountDownView;

    invoke-static {p0}, Lcom/flir/monarch/widget/CountDownView;->a(Lcom/flir/monarch/widget/CountDownView;)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/flir/monarch/widget/CountDownView;->b(Lcom/flir/monarch/widget/CountDownView;I)V

    :cond_0
    return-void
.end method

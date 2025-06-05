.class Lcom/flir/monarch/widget/RecordIndicator$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flir/monarch/widget/RecordIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic j:Lcom/flir/monarch/widget/RecordIndicator;


# direct methods
.method constructor <init>(Lcom/flir/monarch/widget/RecordIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/flir/monarch/widget/RecordIndicator$a;->j:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/flir/monarch/widget/RecordIndicator$a;->j:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-static {v0}, Lcom/flir/monarch/widget/RecordIndicator;->f(Lcom/flir/monarch/widget/RecordIndicator;)V

    iget-object v0, p0, Lcom/flir/monarch/widget/RecordIndicator$a;->j:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-static {v0}, Lcom/flir/monarch/widget/RecordIndicator;->h(Lcom/flir/monarch/widget/RecordIndicator;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/flir/monarch/widget/RecordIndicator$a;->j:Lcom/flir/monarch/widget/RecordIndicator;

    invoke-static {p0}, Lcom/flir/monarch/widget/RecordIndicator;->g(Lcom/flir/monarch/widget/RecordIndicator;)Lcom/flir/monarch/widget/RecordIndicator$a;

    move-result-object p0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.class Lnet/ossrs/yasea/SrsPublisher$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/ossrs/yasea/SrsPublisher;->startAudio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/ossrs/yasea/SrsPublisher;


# direct methods
.method constructor <init>(Lnet/ossrs/yasea/SrsPublisher;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsPublisher$1;->this$0:Lnet/ossrs/yasea/SrsPublisher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/16 v0, -0x10

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-static {}, Lnet/ossrs/yasea/SrsPublisher;->access$000()Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lnet/ossrs/yasea/SrsPublisher$1;->this$0:Lnet/ossrs/yasea/SrsPublisher;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsPublisher;->access$100(Lnet/ossrs/yasea/SrsPublisher;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lnet/ossrs/yasea/SrsPublisher;->access$000()Landroid/media/AudioRecord;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lnet/ossrs/yasea/SrsPublisher;->access$000()Landroid/media/AudioRecord;

    move-result-object v0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsPublisher$1;->this$0:Lnet/ossrs/yasea/SrsPublisher;

    invoke-static {v1}, Lnet/ossrs/yasea/SrsPublisher;->access$200(Lnet/ossrs/yasea/SrsPublisher;)[B

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lnet/ossrs/yasea/SrsPublisher$1;->this$0:Lnet/ossrs/yasea/SrsPublisher;

    invoke-static {v3}, Lnet/ossrs/yasea/SrsPublisher;->access$200(Lnet/ossrs/yasea/SrsPublisher;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsPublisher$1;->this$0:Lnet/ossrs/yasea/SrsPublisher;

    invoke-static {v1}, Lnet/ossrs/yasea/SrsPublisher;->access$300(Lnet/ossrs/yasea/SrsPublisher;)Lnet/ossrs/yasea/SrsEncoder;

    move-result-object v1

    iget-object v2, p0, Lnet/ossrs/yasea/SrsPublisher$1;->this$0:Lnet/ossrs/yasea/SrsPublisher;

    invoke-static {v2}, Lnet/ossrs/yasea/SrsPublisher;->access$200(Lnet/ossrs/yasea/SrsPublisher;)[B

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lnet/ossrs/yasea/SrsEncoder;->onGetPcmFrame([BI)V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v0, p0, Lnet/ossrs/yasea/SrsPublisher$1;->this$0:Lnet/ossrs/yasea/SrsPublisher;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsPublisher;->access$300(Lnet/ossrs/yasea/SrsPublisher;)Lnet/ossrs/yasea/SrsEncoder;

    move-result-object v0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsPublisher$1;->this$0:Lnet/ossrs/yasea/SrsPublisher;

    invoke-static {v1}, Lnet/ossrs/yasea/SrsPublisher;->access$200(Lnet/ossrs/yasea/SrsPublisher;)[B

    move-result-object v1

    iget-object v2, p0, Lnet/ossrs/yasea/SrsPublisher$1;->this$0:Lnet/ossrs/yasea/SrsPublisher;

    invoke-static {v2}, Lnet/ossrs/yasea/SrsPublisher;->access$200(Lnet/ossrs/yasea/SrsPublisher;)[B

    move-result-object v2

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lnet/ossrs/yasea/SrsEncoder;->onGetPcmFrame([BI)V

    const-wide/16 v0, 0x14

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_3
    return-void
.end method

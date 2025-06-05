.class Lnet/ossrs/yasea/SrsFlvMuxer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/ossrs/yasea/SrsFlvMuxer;->start(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

.field final synthetic val$rtmpUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lnet/ossrs/yasea/SrsFlvMuxer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    iput-object p2, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->val$rtmpUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->val$rtmpUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$000(Lnet/ossrs/yasea/SrsFlvMuxer;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_1
    :goto_1
    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$100(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$100(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isSequenceHeader()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v1, v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$202(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$200(Lnet/ossrs/yasea/SrsFlvMuxer;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    move-result-object v1

    :goto_2
    invoke-static {v0, v1}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$300(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isAudio()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v1, v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$402(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$400(Lnet/ossrs/yasea/SrsFlvMuxer;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isVideo()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v1}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$200(Lnet/ossrs/yasea/SrsFlvMuxer;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    move-result-object v1

    if-eqz v1, :cond_4

    :goto_3
    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v1, v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$300(Lnet/ossrs/yasea/SrsFlvMuxer;Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;)V

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;->isAudio()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v1}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$400(Lnet/ossrs/yasea/SrsFlvMuxer;)Lnet/ossrs/yasea/SrsFlvMuxer$SrsFlvFrame;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$500(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v1}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$500(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_0
    :try_start_1
    iget-object v1, p0, Lnet/ossrs/yasea/SrsFlvMuxer$1;->this$0:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-static {v1}, Lnet/ossrs/yasea/SrsFlvMuxer;->access$600(Lnet/ossrs/yasea/SrsFlvMuxer;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_4
    monitor-exit v0

    goto/16 :goto_0

    :goto_5
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_6
    return-void
.end method

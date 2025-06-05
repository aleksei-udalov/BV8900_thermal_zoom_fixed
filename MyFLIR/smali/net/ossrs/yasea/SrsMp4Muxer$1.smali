.class Lnet/ossrs/yasea/SrsMp4Muxer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/ossrs/yasea/SrsMp4Muxer;->record(Ljava/io/File;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lnet/ossrs/yasea/SrsMp4Muxer;


# direct methods
.method constructor <init>(Lnet/ossrs/yasea/SrsMp4Muxer;)V
    .locals 0

    iput-object p1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$1;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$1;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$202(Lnet/ossrs/yasea/SrsMp4Muxer;Z)Z

    :goto_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$1;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$200(Lnet/ossrs/yasea/SrsMp4Muxer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$1;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$300(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$1;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$300(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;

    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$1;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    iget-object v2, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;->bb:Ljava/nio/ByteBuffer;

    iget-object v3, v0, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;->bi:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsMp4Muxer$SrsEsFrame;->is_audio()Z

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$400(Lnet/ossrs/yasea/SrsMp4Muxer;Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Z)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsMp4Muxer$1;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-static {v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$500(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$1;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-static {v1}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$500(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/lang/Object;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :try_start_1
    iget-object v1, p0, Lnet/ossrs/yasea/SrsMp4Muxer$1;->this$0:Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-static {v1}, Lnet/ossrs/yasea/SrsMp4Muxer;->access$600(Lnet/ossrs/yasea/SrsMp4Muxer;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_2
    monitor-exit v0

    goto :goto_0

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

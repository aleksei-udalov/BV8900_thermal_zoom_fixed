.class public Lnet/ossrs/yasea/SrsRecordHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;
    }
.end annotation


# static fields
.field private static final MSG_RECORD_FINISHED:I = 0x3

.field private static final MSG_RECORD_ILLEGEL_ARGUMENT_EXCEPTION:I = 0x4

.field private static final MSG_RECORD_IO_EXCEPTION:I = 0x5

.field private static final MSG_RECORD_PAUSE:I = 0x0

.field private static final MSG_RECORD_RESUME:I = 0x1

.field private static final MSG_RECORD_STARTED:I = 0x2


# instance fields
.field private mWeakListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;)V
    .locals 1

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsRecordHandler;->mWeakListener:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    iget-object p0, p0, Lnet/ossrs/yasea/SrsRecordHandler;->mWeakListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/io/IOException;

    invoke-interface {p0, p1}, Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;->onRecordIOException(Ljava/io/IOException;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown msg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/IllegalArgumentException;

    invoke-interface {p0, p1}, Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;->onRecordIllegalArgumentException(Ljava/lang/IllegalArgumentException;)V

    goto :goto_0

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;->onRecordFinished(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-interface {p0, p1}, Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;->onRecordStarted(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-interface {p0}, Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;->onRecordResume()V

    goto :goto_0

    :cond_6
    invoke-interface {p0}, Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;->onRecordPause()V

    :goto_0
    return-void
.end method

.method public notifyRecordFinished(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public notifyRecordIOException(Ljava/io/IOException;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public notifyRecordIllegalArgumentException(Ljava/lang/IllegalArgumentException;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public notifyRecordPause()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public notifyRecordResume()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public notifyRecordStarted(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

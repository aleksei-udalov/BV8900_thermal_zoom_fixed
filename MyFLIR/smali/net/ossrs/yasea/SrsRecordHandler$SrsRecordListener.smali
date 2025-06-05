.class public interface abstract Lnet/ossrs/yasea/SrsRecordHandler$SrsRecordListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/ossrs/yasea/SrsRecordHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SrsRecordListener"
.end annotation


# virtual methods
.method public abstract onRecordFinished(Ljava/lang/String;)V
.end method

.method public abstract onRecordIOException(Ljava/io/IOException;)V
.end method

.method public abstract onRecordIllegalArgumentException(Ljava/lang/IllegalArgumentException;)V
.end method

.method public abstract onRecordPause()V
.end method

.method public abstract onRecordResume()V
.end method

.method public abstract onRecordStarted(Ljava/lang/String;)V
.end method

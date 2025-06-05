.class public Lnet/ossrs/yasea/SrsPublisher;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field private static agc:Landroid/media/audiofx/AutomaticGainControl;

.field private static mic:Landroid/media/AudioRecord;


# instance fields
.field private aworker:Ljava/lang/Thread;

.field private lastTimeMillis:J

.field private mEncoder:Lnet/ossrs/yasea/SrsEncoder;

.field private mFlvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

.field private mMp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

.field private mPcmBuffer:[B

.field private mSamplingFps:D

.field private sendAudioOnly:Z

.field private sendVideoOnly:Z

.field private videoFrameCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mPcmBuffer:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsPublisher;->sendVideoOnly:Z

    iput-boolean v0, p0, Lnet/ossrs/yasea/SrsPublisher;->sendAudioOnly:Z

    return-void
.end method

.method static synthetic access$000()Landroid/media/AudioRecord;
    .locals 1

    sget-object v0, Lnet/ossrs/yasea/SrsPublisher;->mic:Landroid/media/AudioRecord;

    return-object v0
.end method

.method static synthetic access$100(Lnet/ossrs/yasea/SrsPublisher;)Z
    .locals 0

    iget-boolean p0, p0, Lnet/ossrs/yasea/SrsPublisher;->sendVideoOnly:Z

    return p0
.end method

.method static synthetic access$200(Lnet/ossrs/yasea/SrsPublisher;)[B
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mPcmBuffer:[B

    return-object p0
.end method

.method static synthetic access$300(Lnet/ossrs/yasea/SrsPublisher;)Lnet/ossrs/yasea/SrsEncoder;
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    return-object p0
.end method

.method private calcSamplingFps()V
    .locals 7

    iget v0, p0, Lnet/ossrs/yasea/SrsPublisher;->videoFrameCount:I

    const-wide/32 v1, 0xf4240

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long/2addr v3, v1

    iput-wide v3, p0, Lnet/ossrs/yasea/SrsPublisher;->lastTimeMillis:J

    iget v0, p0, Lnet/ossrs/yasea/SrsPublisher;->videoFrameCount:I

    add-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, p0, Lnet/ossrs/yasea/SrsPublisher;->videoFrameCount:I

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/ossrs/yasea/SrsPublisher;->videoFrameCount:I

    const/16 v3, 0x30

    if-lt v0, v3, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long/2addr v3, v1

    iget-wide v0, p0, Lnet/ossrs/yasea/SrsPublisher;->lastTimeMillis:J

    sub-long/2addr v3, v0

    iget v0, p0, Lnet/ossrs/yasea/SrsPublisher;->videoFrameCount:I

    int-to-double v0, v0

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v5

    long-to-double v2, v3

    div-double/2addr v0, v2

    iput-wide v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mSamplingFps:D

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public getPreviewHeight()I
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncoder;->getPreviewHeight()I

    move-result p0

    return p0
.end method

.method public getPreviewWidth()I
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncoder;->getPreviewWidth()I

    move-result p0

    return p0
.end method

.method public getmSamplingFps()D
    .locals 2

    iget-wide v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mSamplingFps:D

    return-wide v0
.end method

.method public isSoftEncoder()Z
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncoder;->isSoftEncoder()Z

    move-result p0

    return p0
.end method

.method public onGetArgbFrame([III)V
    .locals 1

    invoke-direct {p0}, Lnet/ossrs/yasea/SrsPublisher;->calcSamplingFps()V

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsPublisher;->sendAudioOnly:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0, p1, p2, p3}, Lnet/ossrs/yasea/SrsEncoder;->onGetArgbFrame([III)V

    :cond_0
    return-void
.end method

.method public onGetRgbaFrame([BII)V
    .locals 1

    invoke-direct {p0}, Lnet/ossrs/yasea/SrsPublisher;->calcSamplingFps()V

    iget-boolean v0, p0, Lnet/ossrs/yasea/SrsPublisher;->sendAudioOnly:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0, p1, p2, p3}, Lnet/ossrs/yasea/SrsEncoder;->onGetRgbaFrame([BII)V

    :cond_0
    return-void
.end method

.method public pauseRecord()V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mMp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsMp4Muxer;->pause()V

    :cond_0
    return-void
.end method

.method public resumeRecord()V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mMp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsMp4Muxer;->resume()V

    :cond_0
    return-void
.end method

.method public setEncodeHandler(Lnet/ossrs/yasea/SrsEncodeHandler;)V
    .locals 1

    new-instance v0, Lnet/ossrs/yasea/SrsEncoder;

    invoke-direct {v0, p1}, Lnet/ossrs/yasea/SrsEncoder;-><init>(Lnet/ossrs/yasea/SrsEncodeHandler;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    iget-object p1, p0, Lnet/ossrs/yasea/SrsPublisher;->mFlvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lnet/ossrs/yasea/SrsEncoder;->setFlvMuxer(Lnet/ossrs/yasea/SrsFlvMuxer;)V

    :cond_0
    iget-object p1, p0, Lnet/ossrs/yasea/SrsPublisher;->mMp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0, p1}, Lnet/ossrs/yasea/SrsEncoder;->setMp4Muxer(Lnet/ossrs/yasea/SrsMp4Muxer;)V

    :cond_1
    return-void
.end method

.method public setOutputResolution(II)V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    if-gt p1, p2, :cond_0

    invoke-virtual {p0, p1, p2}, Lnet/ossrs/yasea/SrsEncoder;->setPortraitResolution(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lnet/ossrs/yasea/SrsEncoder;->setLandscapeResolution(II)V

    :goto_0
    return-void
.end method

.method public setPreviewResolution(II)V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0, p1, p2}, Lnet/ossrs/yasea/SrsEncoder;->setPreviewResolution(II)V

    return-void
.end method

.method public setRecordHandler(Lnet/ossrs/yasea/SrsRecordHandler;)V
    .locals 1

    new-instance v0, Lnet/ossrs/yasea/SrsMp4Muxer;

    invoke-direct {v0, p1}, Lnet/ossrs/yasea/SrsMp4Muxer;-><init>(Lnet/ossrs/yasea/SrsRecordHandler;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mMp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lnet/ossrs/yasea/SrsEncoder;->setMp4Muxer(Lnet/ossrs/yasea/SrsMp4Muxer;)V

    :cond_0
    return-void
.end method

.method public setRtmpHandler(Lm2/c;)V
    .locals 1

    new-instance v0, Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-direct {v0, p1}, Lnet/ossrs/yasea/SrsFlvMuxer;-><init>(Lm2/c;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mFlvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, v0}, Lnet/ossrs/yasea/SrsEncoder;->setFlvMuxer(Lnet/ossrs/yasea/SrsFlvMuxer;)V

    :cond_0
    return-void
.end method

.method public setScreenOrientation(I)V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0, p1}, Lnet/ossrs/yasea/SrsEncoder;->setScreenOrientation(I)V

    return-void
.end method

.method public setSendAudioOnly(Z)V
    .locals 0

    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsPublisher;->sendAudioOnly:Z

    return-void
.end method

.method public setSendVideoOnly(Z)V
    .locals 1

    sget-object v0, Lnet/ossrs/yasea/SrsPublisher;->mic:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mPcmBuffer:[B

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_1
    :goto_0
    iput-boolean p1, p0, Lnet/ossrs/yasea/SrsPublisher;->sendVideoOnly:Z

    return-void
.end method

.method public setVideoHDMode()V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncoder;->setVideoHDMode()V

    return-void
.end method

.method public setVideoSmoothMode()V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncoder;->setVideoSmoothMode()V

    return-void
.end method

.method public startAudio()V
    .locals 2

    iget-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsEncoder;->chooseAudioRecord()Landroid/media/AudioRecord;

    move-result-object v0

    sput-object v0, Lnet/ossrs/yasea/SrsPublisher;->mic:Landroid/media/AudioRecord;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/media/audiofx/AcousticEchoCanceler;->isAvailable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lnet/ossrs/yasea/SrsPublisher;->mic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    sput-object v0, Lnet/ossrs/yasea/SrsPublisher;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    :cond_1
    invoke-static {}, Landroid/media/audiofx/AutomaticGainControl;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lnet/ossrs/yasea/SrsPublisher;->mic:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getAudioSessionId()I

    move-result v0

    invoke-static {v0}, Landroid/media/audiofx/AutomaticGainControl;->create(I)Landroid/media/audiofx/AutomaticGainControl;

    move-result-object v0

    sput-object v0, Lnet/ossrs/yasea/SrsPublisher;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    :cond_2
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lnet/ossrs/yasea/SrsPublisher$1;

    invoke-direct {v1, p0}, Lnet/ossrs/yasea/SrsPublisher$1;-><init>(Lnet/ossrs/yasea/SrsPublisher;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->aworker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public startEncode()V
    .locals 1

    iget-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsEncoder;->start()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsPublisher;->startAudio()V

    return-void
.end method

.method public startPublish(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mFlvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lnet/ossrs/yasea/SrsFlvMuxer;->start(Ljava/lang/String;)V

    iget-object p1, p0, Lnet/ossrs/yasea/SrsPublisher;->mFlvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    iget-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {v0}, Lnet/ossrs/yasea/SrsEncoder;->getOutputWidth()I

    move-result v0

    iget-object v1, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {v1}, Lnet/ossrs/yasea/SrsEncoder;->getOutputHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lnet/ossrs/yasea/SrsFlvMuxer;->setVideoResolution(II)V

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsPublisher;->startEncode()V

    :cond_0
    return-void
.end method

.method public startRecord(Ljava/lang/String;)Z
    .locals 1

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mMp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    if-eqz p0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lnet/ossrs/yasea/SrsMp4Muxer;->record(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public stopAudio()V
    .locals 2

    iget-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->aworker:Ljava/lang/Thread;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :try_start_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->aworker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->aworker:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :goto_0
    iput-object v1, p0, Lnet/ossrs/yasea/SrsPublisher;->aworker:Ljava/lang/Thread;

    :cond_0
    sget-object p0, Lnet/ossrs/yasea/SrsPublisher;->mic:Landroid/media/AudioRecord;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/media/AudioRecord;->setRecordPositionUpdateListener(Landroid/media/AudioRecord$OnRecordPositionUpdateListener;)V

    sget-object p0, Lnet/ossrs/yasea/SrsPublisher;->mic:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->stop()V

    sget-object p0, Lnet/ossrs/yasea/SrsPublisher;->mic:Landroid/media/AudioRecord;

    invoke-virtual {p0}, Landroid/media/AudioRecord;->release()V

    sput-object v1, Lnet/ossrs/yasea/SrsPublisher;->mic:Landroid/media/AudioRecord;

    :cond_1
    sget-object p0, Lnet/ossrs/yasea/SrsPublisher;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    sget-object p0, Lnet/ossrs/yasea/SrsPublisher;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    sput-object v1, Lnet/ossrs/yasea/SrsPublisher;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_2
    sget-object p0, Lnet/ossrs/yasea/SrsPublisher;->agc:Landroid/media/audiofx/AutomaticGainControl;

    if-eqz p0, :cond_3

    invoke-virtual {p0, v0}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    sget-object p0, Lnet/ossrs/yasea/SrsPublisher;->agc:Landroid/media/audiofx/AutomaticGainControl;

    invoke-virtual {p0}, Landroid/media/audiofx/AudioEffect;->release()V

    sput-object v1, Lnet/ossrs/yasea/SrsPublisher;->agc:Landroid/media/audiofx/AutomaticGainControl;

    :cond_3
    return-void
.end method

.method public stopEncode()V
    .locals 0

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsPublisher;->stopAudio()V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncoder;->stop()V

    return-void
.end method

.method public stopPublish()V
    .locals 1

    iget-object v0, p0, Lnet/ossrs/yasea/SrsPublisher;->mFlvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsPublisher;->stopEncode()V

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mFlvMuxer:Lnet/ossrs/yasea/SrsFlvMuxer;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsFlvMuxer;->stop()V

    :cond_0
    return-void
.end method

.method public stopRecord()V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mMp4Muxer:Lnet/ossrs/yasea/SrsMp4Muxer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsMp4Muxer;->stop()V

    :cond_0
    return-void
.end method

.method public switchToHardEncoder()V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncoder;->switchToHardEncoder()V

    return-void
.end method

.method public switchToSoftEncoder()V
    .locals 0

    iget-object p0, p0, Lnet/ossrs/yasea/SrsPublisher;->mEncoder:Lnet/ossrs/yasea/SrsEncoder;

    invoke-virtual {p0}, Lnet/ossrs/yasea/SrsEncoder;->switchToSoftEncoder()V

    return-void
.end method

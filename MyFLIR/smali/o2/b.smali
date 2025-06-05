.class public Lo2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final J:Ljava/util/regex/Pattern;


# instance fields
.field private A:Ln2/g;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:J

.field private I:J

.field private a:Lm2/c;

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/net/Socket;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Lo2/d;

.field private n:Lo2/c;

.field private o:Ljava/io/BufferedInputStream;

.field private p:Ljava/io/BufferedOutputStream;

.field private q:Ljava/lang/Thread;

.field private volatile r:Z

.field private volatile s:Z

.field private final t:Ljava/lang/Object;

.field private final u:Ljava/lang/Object;

.field private v:Ljava/util/concurrent/atomic/AtomicInteger;

.field private w:I

.field private x:I

.field private y:Ln2/i;

.field private z:Ln2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^rtmp://([^/:]+)(:(\\d+))*/([^/]+)(/(.*))*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo2/b;->J:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lm2/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lo2/b;->k:Ljava/lang/String;

    iput-object v0, p0, Lo2/b;->l:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/b;->r:Z

    iput-boolean v0, p0, Lo2/b;->s:Z

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo2/b;->t:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lo2/b;->u:Ljava/lang/Object;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lo2/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    iput v0, p0, Lo2/b;->w:I

    iput v0, p0, Lo2/b;->x:I

    iput-object p1, p0, Lo2/b;->a:Lm2/c;

    return-void
.end method

.method static synthetic a(Lo2/b;)V
    .locals 0

    invoke-direct {p0}, Lo2/b;->k()V

    return-void
.end method

.method private b(I)V
    .locals 6

    iget v0, p0, Lo2/b;->G:I

    add-int/2addr v0, p1

    iput v0, p0, Lo2/b;->G:I

    iget p1, p0, Lo2/b;->F:I

    const-wide/32 v0, 0xf4240

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    iput-wide v2, p0, Lo2/b;->I:J

    iget p1, p0, Lo2/b;->F:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo2/b;->F:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo2/b;->F:I

    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    iget-wide v0, p0, Lo2/b;->I:J

    sub-long/2addr v2, v0

    iget-object p1, p0, Lo2/b;->a:Lm2/c;

    iget v0, p0, Lo2/b;->G:I

    int-to-double v0, v0

    const-wide/high16 v4, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lm2/c;->a(D)V

    const/4 p1, 0x0

    iput p1, p0, Lo2/b;->F:I

    iput p1, p0, Lo2/b;->G:I

    :cond_1
    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 8

    iget v0, p0, Lo2/b;->E:I

    add-int/2addr v0, p1

    iput v0, p0, Lo2/b;->E:I

    iget p1, p0, Lo2/b;->D:I

    const-wide/32 v0, 0xf4240

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    iput-wide v2, p0, Lo2/b;->H:J

    iget p1, p0, Lo2/b;->D:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo2/b;->D:I

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lo2/b;->D:I

    const/16 v2, 0x30

    if-lt p1, v2, :cond_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    div-long/2addr v2, v0

    iget-wide v0, p0, Lo2/b;->H:J

    sub-long/2addr v2, v0

    iget-object p1, p0, Lo2/b;->a:Lm2/c;

    iget v0, p0, Lo2/b;->D:I

    int-to-double v0, v0

    const-wide v4, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lm2/c;->l(D)V

    iget-object p1, p0, Lo2/b;->a:Lm2/c;

    iget v0, p0, Lo2/b;->E:I

    int-to-double v0, v0

    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    mul-double/2addr v0, v6

    mul-double/2addr v0, v4

    div-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lm2/c;->k(D)V

    const/4 p1, 0x0

    iput p1, p0, Lo2/b;->D:I

    iput p1, p0, Lo2/b;->E:I

    :cond_1
    :goto_0
    return-void
.end method

.method private e()V
    .locals 3

    iget-boolean v0, p0, Lo2/b;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to RTMP server"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_0
    iget v0, p0, Lo2/b;->w:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current stream object exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_1
    iget-boolean v0, p0, Lo2/b;->s:Z

    if-nez v0, :cond_2

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not get _result(Netstream.Publish.Start)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_2
    const-string v0, "RtmpConnection"

    const-string v1, "closeStream(): setting current stream ID to 0"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lp2/d;

    const/4 v1, 0x0

    const-string v2, "closeStream"

    invoke-direct {v0, v2, v1}, Lp2/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lp2/h;->i(I)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object v1

    iget v2, p0, Lo2/b;->w:I

    invoke-virtual {v1, v2}, Lp2/h;->j(I)V

    new-instance v1, Ln2/f;

    invoke-direct {v1}, Ln2/f;-><init>()V

    invoke-virtual {v0, v1}, Lp2/m;->h(Ln2/c;)V

    invoke-direct {p0, v0}, Lo2/b;->t(Lp2/i;)V

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    invoke-virtual {p0}, Lm2/c;->j()V

    return-void
.end method

.method private g()Z
    .locals 4

    iget-boolean v0, p0, Lo2/b;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Not connected to RTMP server"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return v1

    :cond_0
    iget v0, p0, Lo2/b;->w:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Current stream object has existed"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "RtmpConnection"

    const-string v1, "createStream(): Sending releaseStream command..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lp2/d;

    const-string v1, "releaseStream"

    iget v2, p0, Lo2/b;->x:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lo2/b;->x:I

    invoke-direct {v0, v1, v2}, Lp2/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lp2/h;->i(I)V

    new-instance v1, Ln2/f;

    invoke-direct {v1}, Ln2/f;-><init>()V

    invoke-virtual {v0, v1}, Lp2/m;->h(Ln2/c;)V

    iget-object v1, p0, Lo2/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2/m;->g(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo2/b;->t(Lp2/i;)V

    const-string v0, "RtmpConnection"

    const-string v1, "createStream(): Sending FCPublish command..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lp2/d;

    const-string v1, "FCPublish"

    iget v3, p0, Lo2/b;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo2/b;->x:I

    invoke-direct {v0, v1, v3}, Lp2/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object v1

    invoke-virtual {v1, v2}, Lp2/h;->i(I)V

    new-instance v1, Ln2/f;

    invoke-direct {v1}, Ln2/f;-><init>()V

    invoke-virtual {v0, v1}, Lp2/m;->h(Ln2/c;)V

    iget-object v1, p0, Lo2/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2/m;->g(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo2/b;->t(Lp2/i;)V

    const-string v0, "RtmpConnection"

    const-string v1, "createStream(): Sending createStream command..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo2/b;->m:Lo2/d;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lo2/d;->c(I)Lo2/a;

    move-result-object v0

    new-instance v1, Lp2/d;

    const-string v2, "createStream"

    iget v3, p0, Lo2/b;->x:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lo2/b;->x:I

    invoke-direct {v1, v2, v3, v0}, Lp2/d;-><init>(Ljava/lang/String;ILo2/a;)V

    new-instance v0, Ln2/f;

    invoke-direct {v0}, Ln2/f;-><init>()V

    invoke-virtual {v1, v0}, Lp2/m;->h(Ln2/c;)V

    invoke-direct {p0, v1}, Lo2/b;->t(Lp2/i;)V

    iget-object v0, p0, Lo2/b;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/b;->u:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lo2/b;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lo2/b;->a:Lm2/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Connected"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo2/b;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lm2/c;->c(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lo2/b;->v()V

    :goto_2
    iget-boolean p0, p0, Lo2/b;->s:Z

    return p0

    :goto_3
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private h()V
    .locals 3

    iget-boolean v0, p0, Lo2/b;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to RTMP server"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_0
    iget v0, p0, Lo2/b;->w:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current stream object exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_1
    const-string v0, "RtmpConnection"

    const-string v1, "fmlePublish(): Sending publish command..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lp2/d;

    const/4 v1, 0x0

    const-string v2, "publish"

    invoke-direct {v0, v2, v1}, Lp2/d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lp2/h;->i(I)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object v1

    iget v2, p0, Lo2/b;->w:I

    invoke-virtual {v1, v2}, Lp2/h;->j(I)V

    new-instance v1, Ln2/f;

    invoke-direct {v1}, Ln2/f;-><init>()V

    invoke-virtual {v0, v1}, Lp2/m;->h(Ln2/c;)V

    iget-object v1, p0, Lo2/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2/m;->g(Ljava/lang/String;)V

    iget-object v1, p0, Lo2/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lp2/m;->g(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lo2/b;->t(Lp2/i;)V

    return-void
.end method

.method private j(Lp2/d;)V
    .locals 5

    invoke-virtual {p1}, Lp2/d;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_result"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    iget-object v0, p0, Lo2/b;->m:Lo2/d;

    invoke-virtual {p1}, Lp2/d;->m()I

    move-result v1

    invoke-virtual {v0, v1}, Lo2/d;->h(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "RtmpConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRxInvoke: Got result for invoked method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "connect"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo2/b;->n(Lp2/d;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo2/b;->k:Ljava/lang/String;

    iput-boolean v2, p0, Lo2/b;->r:Z

    iget-object v1, p0, Lo2/b;->t:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lo2/b;->t:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    goto/16 :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    const-string v1, "createStream"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lp2/m;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/g;

    invoke-virtual {p1}, Ln2/g;->c()D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lo2/b;->w:I

    const-string p1, "RtmpConnection"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRxInvoke(): Stream ID to publish: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo2/b;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo2/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object p1, p0, Lo2/b;->f:Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lo2/b;->h()V

    goto/16 :goto_1

    :cond_1
    const-string p0, "releaseStream"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "RtmpConnection"

    const-string p1, "handleRxInvoke(): \'releaseStream\'"

    goto :goto_0

    :cond_2
    const-string p0, "FCPublish"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "RtmpConnection"

    const-string p1, "handleRxInvoke(): \'FCPublish\'"

    goto :goto_0

    :cond_3
    const-string p0, "RtmpConnection"

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRxInvoke(): \'_result\' message received for unknown method: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_4
    const-string v1, "onBWDone"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "RtmpConnection"

    const-string p1, "handleRxInvoke(): \'onBWDone\'"

    :goto_0
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_5
    const-string v1, "onFCPublish"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "RtmpConnection"

    const-string p1, "handleRxInvoke(): \'onFCPublish\'"

    goto :goto_0

    :cond_6
    const-string v1, "onStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lp2/m;->i()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/h;

    const-string v0, "code"

    invoke-virtual {p1, v0}, Ln2/h;->c(Ljava/lang/String;)Ln2/c;

    move-result-object p1

    check-cast p1, Ln2/i;

    invoke-virtual {p1}, Ln2/i;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtmpConnection"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRxInvoke(): onStatus "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "NetStream.Publish.Start"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-direct {p0}, Lo2/b;->m()V

    iput-boolean v2, p0, Lo2/b;->s:Z

    iget-object p1, p0, Lo2/b;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    iget-object p0, p0, Lo2/b;->u:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p1

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :cond_7
    const-string p0, "RtmpConnection"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleRxInvoke(): Unknown/unhandled server invoke: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    :goto_1
    return-void
.end method

.method private k()V
    .locals 7

    const-string v0, "RtmpConnection"

    :cond_0
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-nez v1, :cond_9

    :try_start_0
    iget-object v1, p0, Lo2/b;->n:Lo2/c;

    iget-object v2, p0, Lo2/b;->o:Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v2}, Lo2/c;->a(Ljava/io/InputStream;)Lp2/i;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lo2/b$b;->b:[I

    invoke-virtual {v1}, Lp2/i;->b()Lp2/h;

    move-result-object v3

    invoke-virtual {v3}, Lp2/h;->c()Lp2/h$c;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    if-eq v2, v4, :cond_3

    const/4 v3, 0x4

    if-eq v2, v3, :cond_2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRxPacketLoop(): Not handling unimplemented/unknown packet of type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lp2/i;->b()Lp2/h;

    move-result-object v1

    invoke-virtual {v1}, Lp2/h;->c()Lp2/h$c;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    check-cast v1, Lp2/d;

    invoke-direct {p0, v1}, Lo2/b;->j(Lp2/d;)V

    goto :goto_0

    :cond_2
    check-cast v1, Lp2/k;

    iget-object v2, p0, Lo2/b;->m:Lo2/d;

    invoke-virtual {v1}, Lp2/k;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lo2/d;->f(I)V

    iget-object v1, p0, Lo2/b;->m:Lo2/d;

    invoke-virtual {v1}, Lo2/d;->b()I

    move-result v1

    iget-object v2, p0, Lo2/b;->m:Lo2/d;

    invoke-virtual {v2, v5}, Lo2/d;->c(I)Lo2/a;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleRxPacketLoop(): Send acknowledgement window size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lp2/o;

    invoke-direct {v3, v1, v2}, Lp2/o;-><init>(ILo2/a;)V

    invoke-direct {p0, v3}, Lo2/b;->t(Lp2/i;)V

    iget-object v2, p0, Lo2/b;->j:Ljava/net/Socket;

    invoke-virtual {v2, v1}, Ljava/net/Socket;->setSendBufferSize(I)V

    goto/16 :goto_0

    :cond_3
    check-cast v1, Lp2/o;

    invoke-virtual {v1}, Lp2/o;->g()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleRxPacketLoop(): Setting acknowledgement window size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lo2/b;->m:Lo2/d;

    invoke-virtual {v2, v1}, Lo2/d;->f(I)V

    goto/16 :goto_0

    :cond_4
    check-cast v1, Lp2/l;

    sget-object v2, Lo2/b$b;->a:[I

    invoke-virtual {v1}, Lp2/l;->h()Lp2/l$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v2, v2, v6

    if-eq v2, v3, :cond_7

    if-eq v2, v5, :cond_6

    if-eq v2, v4, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string v1, "handleRxPacketLoop(): Stream EOF reached, closing RTMP writer..."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lo2/b;->m:Lo2/d;

    invoke-virtual {v2, v5}, Lo2/d;->c(I)Lo2/a;

    move-result-object v2

    const-string v3, "handleRxPacketLoop(): Sending PONG reply.."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v3, Lp2/l;

    invoke-direct {v3, v1, v2}, Lp2/l;-><init>(Lp2/l;Lo2/a;)V

    invoke-direct {p0, v3}, Lo2/b;->t(Lp2/i;)V

    goto/16 :goto_0

    :cond_7
    iget v2, p0, Lo2/b;->w:I

    invoke-virtual {v1}, Lp2/l;->g()I

    move-result v1

    if-eq v2, v1, :cond_0

    iget-object v1, p0, Lo2/b;->a:Lm2/c;

    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Current stream ID error!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lo2/b;->m:Lo2/d;

    check-cast v1, Lp2/a;

    invoke-virtual {v1}, Lp2/a;->g()I

    move-result v1

    invoke-virtual {v2, v1}, Lo2/d;->c(I)Lo2/a;

    move-result-object v1

    invoke-virtual {v1}, Lo2/a;->b()V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught exception while reading/decoding packet, shutting down: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lo2/b;->a:Lm2/c;

    invoke-virtual {v2, v1}, Lm2/c;->f(Ljava/io/IOException;)V

    goto/16 :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caught SocketException while reading/decoding packet, shutting down: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lo2/b;->a:Lm2/c;

    invoke-virtual {v2, v1}, Lm2/c;->i(Ljava/net/SocketException;)V

    goto/16 :goto_0

    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method private l(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    new-instance p0, Lp2/g;

    invoke-direct {p0}, Lp2/g;-><init>()V

    invoke-virtual {p0, p2}, Lp2/g;->d(Ljava/io/OutputStream;)V

    invoke-virtual {p0, p2}, Lp2/g;->e(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0, p1}, Lp2/g;->a(Ljava/io/InputStream;)V

    invoke-virtual {p0, p1}, Lp2/g;->b(Ljava/io/InputStream;)V

    invoke-virtual {p0, p2}, Lp2/g;->f(Ljava/io/OutputStream;)V

    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p0, p1}, Lp2/g;->c(Ljava/io/InputStream;)V

    return-void
.end method

.method private m()V
    .locals 5

    iget-boolean v0, p0, Lo2/b;->r:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected to RTMP server"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_0
    iget v0, p0, Lo2/b;->w:I

    if-nez v0, :cond_1

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No current stream object exists"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_1
    const-string v0, "RtmpConnection"

    const-string v1, "onMetaData(): Sending empty onMetaData..."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lp2/f;

    const-string v1, "@setDataFrame"

    invoke-direct {v0, v1}, Lp2/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object v1

    iget v2, p0, Lo2/b;->w:I

    invoke-virtual {v1, v2}, Lp2/h;->j(I)V

    const-string v1, "onMetaData"

    invoke-virtual {v0, v1}, Lp2/m;->g(Ljava/lang/String;)V

    new-instance v1, Ln2/e;

    invoke-direct {v1}, Ln2/e;-><init>()V

    const-string v2, "duration"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ln2/h;->d(Ljava/lang/String;I)V

    iget v2, p0, Lo2/b;->B:I

    const-string v4, "width"

    invoke-virtual {v1, v4, v2}, Ln2/h;->d(Ljava/lang/String;I)V

    iget v2, p0, Lo2/b;->C:I

    const-string v4, "height"

    invoke-virtual {v1, v4, v2}, Ln2/h;->d(Ljava/lang/String;I)V

    const-string v2, "videodatarate"

    invoke-virtual {v1, v2, v3}, Ln2/h;->d(Ljava/lang/String;I)V

    const-string v2, "framerate"

    invoke-virtual {v1, v2, v3}, Ln2/h;->d(Ljava/lang/String;I)V

    const-string v2, "audiodatarate"

    invoke-virtual {v1, v2, v3}, Ln2/h;->d(Ljava/lang/String;I)V

    const v2, 0xac44

    const-string v4, "audiosamplerate"

    invoke-virtual {v1, v4, v2}, Ln2/h;->d(Ljava/lang/String;I)V

    const/16 v2, 0x10

    const-string v4, "audiosamplesize"

    invoke-virtual {v1, v4, v2}, Ln2/h;->d(Ljava/lang/String;I)V

    const/4 v2, 0x1

    const-string v4, "stereo"

    invoke-virtual {v1, v4, v2}, Ln2/h;->f(Ljava/lang/String;Z)V

    const-string v2, "filesize"

    invoke-virtual {v1, v2, v3}, Ln2/h;->d(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lp2/m;->h(Ln2/c;)V

    invoke-direct {p0, v0}, Lo2/b;->t(Lp2/i;)V

    return-void
.end method

.method private n(Lp2/d;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p1}, Lp2/m;->i()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln2/h;

    const-string v0, "data"

    invoke-virtual {p1, v0}, Ln2/h;->c(Ljava/lang/String;)Ln2/c;

    move-result-object v1

    instance-of v1, v1, Ln2/h;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Ln2/h;->c(Ljava/lang/String;)Ln2/c;

    move-result-object p1

    check-cast p1, Ln2/h;

    const-string v0, "srs_server_ip"

    invoke-virtual {p1, v0}, Ln2/h;->c(Ljava/lang/String;)Ln2/c;

    move-result-object v0

    check-cast v0, Ln2/i;

    iput-object v0, p0, Lo2/b;->y:Ln2/i;

    const-string v0, "srs_pid"

    invoke-virtual {p1, v0}, Ln2/h;->c(Ljava/lang/String;)Ln2/c;

    move-result-object v0

    check-cast v0, Ln2/g;

    iput-object v0, p0, Lo2/b;->z:Ln2/g;

    const-string v0, "srs_id"

    invoke-virtual {p1, v0}, Ln2/h;->c(Ljava/lang/String;)Ln2/c;

    move-result-object p1

    check-cast p1, Ln2/g;

    iput-object p1, p0, Lo2/b;->A:Ln2/g;

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo2/b;->y:Ln2/i;

    if-nez v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ip: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo2/b;->y:Ln2/i;

    invoke-virtual {v2}, Ln2/i;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo2/b;->z:Ln2/g;

    if-nez p1, :cond_2

    move-object p1, v0

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " pid: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo2/b;->z:Ln2/g;

    invoke-virtual {v2}, Ln2/g;->c()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo2/b;->A:Ln2/g;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " id: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo2/b;->A:Ln2/g;

    invoke-virtual {p0}, Ln2/g;->c()D

    move-result-wide v2

    double-to-int p0, v2

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private r()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lo2/b;->r:Z

    iput-boolean v0, p0, Lo2/b;->s:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lo2/b;->h:Ljava/lang/String;

    iput-object v1, p0, Lo2/b;->g:Ljava/lang/String;

    iput-object v1, p0, Lo2/b;->i:Ljava/lang/String;

    iput-object v1, p0, Lo2/b;->d:Ljava/lang/String;

    iput-object v1, p0, Lo2/b;->e:Ljava/lang/String;

    iput-object v1, p0, Lo2/b;->f:Ljava/lang/String;

    iput v0, p0, Lo2/b;->w:I

    iput v0, p0, Lo2/b;->x:I

    iget-object v2, p0, Lo2/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v0, ""

    iput-object v0, p0, Lo2/b;->l:Ljava/lang/String;

    iput-object v1, p0, Lo2/b;->y:Ln2/i;

    iput-object v1, p0, Lo2/b;->z:Ln2/g;

    iput-object v1, p0, Lo2/b;->A:Ln2/g;

    iput-object v1, p0, Lo2/b;->j:Ljava/net/Socket;

    iput-object v1, p0, Lo2/b;->m:Lo2/d;

    iput-object v1, p0, Lo2/b;->n:Lo2/c;

    return-void
.end method

.method private s()Z
    .locals 6

    iget-boolean v0, p0, Lo2/b;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Already connected to RTMP server"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return v1

    :cond_0
    invoke-static {}, Lo2/a;->g()V

    const-string v0, "RtmpConnection"

    const-string v2, "rtmpConnect(): Building \'connect\' invoke packet"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lo2/b;->m:Lo2/d;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lo2/d;->c(I)Lo2/a;

    move-result-object v0

    new-instance v2, Lp2/d;

    const-string v3, "connect"

    iget v4, p0, Lo2/b;->x:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lo2/b;->x:I

    invoke-direct {v2, v3, v4, v0}, Lp2/d;-><init>(Ljava/lang/String;ILo2/a;)V

    invoke-virtual {v2}, Lp2/i;->b()Lp2/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2/h;->j(I)V

    new-instance v0, Ln2/h;

    invoke-direct {v0}, Ln2/h;-><init>()V

    const-string v3, "app"

    iget-object v4, p0, Lo2/b;->d:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ln2/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "flashVer"

    const-string v4, "LNX 11,2,202,233"

    invoke-virtual {v0, v3, v4}, Ln2/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "swfUrl"

    iget-object v4, p0, Lo2/b;->g:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ln2/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "tcUrl"

    iget-object v4, p0, Lo2/b;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ln2/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "fpad"

    invoke-virtual {v0, v3, v1}, Ln2/h;->f(Ljava/lang/String;Z)V

    const-string v3, "capabilities"

    const/16 v4, 0xef

    invoke-virtual {v0, v3, v4}, Ln2/h;->d(Ljava/lang/String;I)V

    const-string v3, "audioCodecs"

    const/16 v4, 0xdf7

    invoke-virtual {v0, v3, v4}, Ln2/h;->d(Ljava/lang/String;I)V

    const-string v3, "videoCodecs"

    const/16 v4, 0xfc

    invoke-virtual {v0, v3, v4}, Ln2/h;->d(Ljava/lang/String;I)V

    const-string v3, "videoFunction"

    invoke-virtual {v0, v3, v5}, Ln2/h;->d(Ljava/lang/String;I)V

    const-string v3, "pageUrl"

    iget-object v4, p0, Lo2/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Ln2/h;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "objectEncoding"

    invoke-virtual {v0, v3, v1}, Ln2/h;->d(Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, Lp2/m;->h(Ln2/c;)V

    invoke-direct {p0, v2}, Lo2/b;->t(Lp2/i;)V

    iget-object v0, p0, Lo2/b;->a:Lm2/c;

    const-string v1, "Connecting"

    invoke-virtual {v0, v1}, Lm2/c;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lo2/b;->t:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lo2/b;->t:Ljava/lang/Object;

    const-wide/16 v2, 0x1388

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-boolean v0, p0, Lo2/b;->r:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lo2/b;->v()V

    :cond_1
    iget-boolean p0, p0, Lo2/b;->r:Z

    return p0

    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private t(Lp2/i;)V
    .locals 5

    const-string v0, "RtmpConnection"

    :try_start_0
    iget-object v1, p0, Lo2/b;->m:Lo2/d;

    invoke-virtual {p1}, Lp2/i;->b()Lp2/h;

    move-result-object v2

    invoke-virtual {v2}, Lp2/h;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lo2/d;->c(I)Lo2/a;

    move-result-object v1

    invoke-virtual {p1}, Lp2/i;->b()Lp2/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo2/a;->j(Lp2/h;)V

    instance-of v2, p1, Lp2/n;

    if-nez v2, :cond_0

    instance-of v2, p1, Lp2/c;

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lp2/i;->b()Lp2/h;

    move-result-object v2

    invoke-virtual {v1}, Lo2/a;->e()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lp2/h;->h(I)V

    :cond_0
    iget-object v2, p0, Lo2/b;->p:Ljava/io/BufferedOutputStream;

    iget-object v3, p0, Lo2/b;->m:Lo2/d;

    invoke-virtual {v3}, Lo2/d;->e()I

    move-result v3

    invoke-virtual {p1, v2, v3, v1}, Lp2/i;->f(Ljava/io/OutputStream;ILo2/a;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wrote packet: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lp2/i;->b()Lp2/h;

    move-result-object v2

    invoke-virtual {v2}, Lp2/h;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v1, p1, Lp2/d;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo2/b;->m:Lo2/d;

    move-object v2, p1

    check-cast v2, Lp2/d;

    invoke-virtual {v2}, Lp2/d;->m()I

    move-result v2

    check-cast p1, Lp2/d;

    invoke-virtual {p1}, Lp2/d;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Lo2/d;->a(ILjava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object p1, p0, Lo2/b;->p:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught IOException during write loop, shutting down: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    invoke-virtual {p0, p1}, Lm2/c;->f(Ljava/io/IOException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    iget-object v1, p0, Lo2/b;->l:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lo2/b;->l:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caught SocketException during write loop, shutting down: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    invoke-virtual {p0, p1}, Lm2/c;->i(Ljava/net/SocketException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private v()V
    .locals 3

    const-string v0, "RtmpConnection"

    iget-object v1, p0, Lo2/b;->j:Ljava/net/Socket;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v1}, Ljava/net/Socket;->shutdownInput()V

    iget-object v1, p0, Lo2/b;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v1, p0, Lo2/b;->q:Ljava/lang/Thread;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :try_start_1
    iget-object v1, p0, Lo2/b;->q:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object v1, p0, Lo2/b;->q:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    :goto_1
    const/4 v1, 0x0

    iput-object v1, p0, Lo2/b;->q:Ljava/lang/Thread;

    :cond_0
    :try_start_2
    iget-object v1, p0, Lo2/b;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V

    const-string v1, "socket closed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v1

    const-string v2, "shutdown(): failed to close socket"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    iget-object v0, p0, Lo2/b;->a:Lm2/c;

    invoke-virtual {v0}, Lm2/c;->e()V

    :cond_1
    invoke-direct {p0}, Lo2/b;->r()V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    iget-object v0, p0, Lo2/b;->j:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lo2/b;->e()V

    :cond_0
    invoke-direct {p0}, Lo2/b;->v()V

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 4

    sget-object v0, Lo2/b;->J:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    const-string v2, "Invalid RTMP URL. Must be in format: rtmp://host[:port]/application/streamName"

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const/16 v1, 0x2f

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo2/b;->h:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lo2/b;->g:Ljava/lang/String;

    iput-object p1, p0, Lo2/b;->i:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo2/b;->c:Ljava/lang/String;

    const/4 p1, 0x3

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x78f

    :goto_0
    iput p1, p0, Lo2/b;->b:I

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo2/b;->d:Ljava/lang/String;

    const/4 p1, 0x6

    invoke-virtual {v0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo2/b;->e:Ljava/lang/String;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lo2/b;->d:Ljava/lang/String;

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "connect() called. Host: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo2/b;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", port: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lo2/b;->b:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", appName: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo2/b;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishPath: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo2/b;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "RtmpConnection"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lo2/d;

    invoke-direct {p1}, Lo2/d;-><init>()V

    iput-object p1, p0, Lo2/b;->m:Lo2/d;

    new-instance v1, Lo2/c;

    invoke-direct {v1, p1}, Lo2/c;-><init>(Lo2/d;)V

    iput-object v1, p0, Lo2/b;->n:Lo2/c;

    new-instance p1, Ljava/net/Socket;

    invoke-direct {p1}, Ljava/net/Socket;-><init>()V

    iput-object p1, p0, Lo2/b;->j:Ljava/net/Socket;

    new-instance p1, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lo2/b;->c:Ljava/lang/String;

    iget v2, p0, Lo2/b;->b:I

    invoke-direct {p1, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    :try_start_0
    iget-object v1, p0, Lo2/b;->j:Ljava/net/Socket;

    const/16 v2, 0xbb8

    invoke-virtual {v1, p1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    new-instance p1, Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lo2/b;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lo2/b;->o:Ljava/io/BufferedInputStream;

    new-instance p1, Ljava/io/BufferedOutputStream;

    iget-object v1, p0, Lo2/b;->j:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object p1, p0, Lo2/b;->p:Ljava/io/BufferedOutputStream;

    const-string p1, "connect(): socket connection established, doing handhake..."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lo2/b;->o:Ljava/io/BufferedInputStream;

    iget-object v1, p0, Lo2/b;->p:Ljava/io/BufferedOutputStream;

    invoke-direct {p0, p1, v1}, Lo2/b;->l(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    const-string p1, "connect(): handshake done"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lo2/b$a;

    invoke-direct {v0, p0}, Lo2/b$a;-><init>(Lo2/b;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lo2/b;->q:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-direct {p0}, Lo2/b;->s()Z

    move-result p0

    return p0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    invoke-virtual {p0, p1}, Lm2/c;->f(Ljava/io/IOException;)V

    return v3

    :cond_2
    :goto_1
    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->g(Ljava/lang/IllegalArgumentException;)V

    return v3

    :cond_3
    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->g(Ljava/lang/IllegalArgumentException;)V

    return v3
.end method

.method public i()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lo2/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Z
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No publish type specified"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->g(Ljava/lang/IllegalArgumentException;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-object p1, p0, Lo2/b;->f:Ljava/lang/String;

    invoke-direct {p0}, Lo2/b;->g()Z

    move-result p0

    return p0
.end method

.method public p([BII)V
    .locals 1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo2/b;->r:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not connected to RTMP server"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_1
    iget v0, p0, Lo2/b;->w:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current stream object exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lo2/b;->s:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not get _result(Netstream.Publish.Start)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_3
    new-instance v0, Lp2/c;

    invoke-direct {v0}, Lp2/c;-><init>()V

    invoke-virtual {v0, p1, p2}, Lp2/e;->g([BI)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp2/h;->h(I)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object p1

    iget p2, p0, Lo2/b;->w:I

    invoke-virtual {p1, p2}, Lp2/h;->j(I)V

    invoke-direct {p0, v0}, Lo2/b;->t(Lp2/i;)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object p1

    invoke-virtual {p1}, Lp2/h;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lo2/b;->b(I)V

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    invoke-virtual {p0}, Lm2/c;->b()V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Audio Data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->g(Ljava/lang/IllegalArgumentException;)V

    return-void
.end method

.method public q([BII)V
    .locals 1

    if-eqz p1, :cond_4

    array-length v0, p1

    if-eqz v0, :cond_4

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lo2/b;->r:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not connected to RTMP server"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_1
    iget v0, p0, Lo2/b;->w:I

    if-nez v0, :cond_2

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No current stream object exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_2
    iget-boolean v0, p0, Lo2/b;->s:Z

    if-nez v0, :cond_3

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not get _result(Netstream.Publish.Start)"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->h(Ljava/lang/IllegalStateException;)V

    return-void

    :cond_3
    new-instance v0, Lp2/n;

    invoke-direct {v0}, Lp2/n;-><init>()V

    invoke-virtual {v0, p1, p2}, Lp2/e;->g([BI)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object p1

    invoke-virtual {p1, p3}, Lp2/h;->h(I)V

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object p1

    iget p2, p0, Lo2/b;->w:I

    invoke-virtual {p1, p2}, Lp2/h;->j(I)V

    invoke-direct {p0, v0}, Lo2/b;->t(Lp2/i;)V

    iget-object p1, p0, Lo2/b;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    invoke-virtual {v0}, Lp2/i;->b()Lp2/h;

    move-result-object p1

    invoke-virtual {p1}, Lp2/h;->d()I

    move-result p1

    invoke-direct {p0, p1}, Lo2/b;->c(I)V

    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    invoke-virtual {p0}, Lm2/c;->m()V

    return-void

    :cond_4
    :goto_0
    iget-object p0, p0, Lo2/b;->a:Lm2/c;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid Video Data"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lm2/c;->g(Ljava/lang/IllegalArgumentException;)V

    return-void
.end method

.method public u(II)V
    .locals 0

    iput p1, p0, Lo2/b;->B:I

    iput p2, p0, Lo2/b;->C:I

    return-void
.end method

.class public abstract Lq1/b;
.super Lm7/a;
.source "SourceFile"

# interfaces
.implements Lo1/d;


# instance fields
.field private p:I

.field protected q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo1/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lm7/a;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput p1, p0, Lq1/b;->p:I

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lq1/b;->q:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public i(Ljava/nio/ByteBuffer;)V
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-static {v0}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v1

    :try_start_0
    iget-object p0, p0, Lq1/b;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/b;

    invoke-interface {v2, v1}, Lo1/b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    return-void

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Cannot happen. Everything should be in memory and therefore no exceptions."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public j(Ljava/nio/ByteBuffer;)V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget p0, p0, Lq1/b;->p:I

    invoke-static {p1, p0}, Ln1/e;->e(Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method public k(Lo1/b;)V
    .locals 0

    invoke-interface {p1, p0}, Lo1/b;->setParent(Lo1/d;)V

    iget-object p0, p0, Lq1/b;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public l()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo1/b;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lq1/b;->q:Ljava/util/List;

    return-object p0
.end method

.method public n(I)V
    .locals 0

    iput p1, p0, Lq1/b;->p:I

    return-void
.end method

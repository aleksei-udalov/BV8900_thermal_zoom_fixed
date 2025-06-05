.class public abstract Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/b;


# static fields
.field private static o:Ljava/util/logging/Logger;


# instance fields
.field protected j:Ljava/lang/String;

.field private k:[B

.field private l:Lo1/d;

.field private m:Ljava/nio/ByteBuffer;

.field private n:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lm7/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lm7/a;->o:Ljava/util/logging/Logger;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lm7/a;->n:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lm7/a;->j:Ljava/lang/String;

    return-void
.end method

.method private c(Ljava/nio/ByteBuffer;)V
    .locals 2

    invoke-direct {p0}, Lm7/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lm7/a;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lm7/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/d;->k(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    invoke-static {p1, v0, v1}, Ln1/e;->g(Ljava/nio/ByteBuffer;J)V

    invoke-virtual {p0}, Lm7/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ln1/d;->k(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lm7/a;->getSize()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Ln1/e;->h(Ljava/nio/ByteBuffer;J)V

    :goto_0
    invoke-virtual {p0}, Lm7/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "uuid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lm7/a;->g()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    :cond_1
    return-void
.end method

.method private h()Z
    .locals 6

    iget-object v0, p0, Lm7/a;->m:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lm7/a;->b()J

    move-result-wide v2

    iget-object p0, p0, Lm7/a;->n:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    int-to-long v4, p0

    add-long/2addr v2, v4

    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result p0

    int-to-long v2, p0

    :goto_1
    const-wide v4, 0x100000000L

    cmp-long p0, v2, v4

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method protected abstract a(Ljava/nio/ByteBuffer;)V
.end method

.method protected abstract b()J
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lm7/a;->j:Ljava/lang/String;

    return-object p0
.end method

.method public g()[B
    .locals 0

    iget-object p0, p0, Lm7/a;->k:[B

    return-object p0
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    invoke-virtual {p0}, Lm7/a;->getSize()J

    move-result-wide v0

    invoke-static {v0, v1}, Lq7/b;->a(J)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-direct {p0, v0}, Lm7/a;->c(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lm7/a;->m:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, Lm7/a;->a(Ljava/nio/ByteBuffer;)V

    iget-object v1, p0, Lm7/a;->n:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    :goto_0
    iget-object v1, p0, Lm7/a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lm7/a;->n:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object p0, p0, Lm7/a;->m:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getSize()J
    .locals 6

    iget-object v0, p0, Lm7/a;->m:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lm7/a;->b()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    const-wide v2, 0xfffffff8L

    cmp-long v2, v0, v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ltz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v2, v3

    invoke-virtual {p0}, Lm7/a;->f()Ljava/lang/String;

    move-result-object v3

    const-string v5, "uuid"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    add-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget-object p0, p0, Lm7/a;->n:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v4

    :goto_3
    int-to-long v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public setParent(Lo1/d;)V
    .locals 0

    iput-object p1, p0, Lm7/a;->l:Lo1/d;

    return-void
.end method

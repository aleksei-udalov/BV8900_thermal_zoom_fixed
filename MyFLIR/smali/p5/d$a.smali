.class final Lp5/d$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private j:J

.field final synthetic k:Lp5/d;


# direct methods
.method public constructor <init>(Lp5/d;Ljava/io/InputStream;)V
    .locals 0

    iput-object p1, p0, Lp5/d$a;->k:Lp5/d;

    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lp5/d$a;->j:J

    return-void
.end method

.method private a()V
    .locals 6

    iget-object v0, p0, Lp5/d$a;->k:Lp5/d;

    invoke-virtual {v0}, Lp5/d;->k()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-wide v2, p0, Lp5/d$a;->j:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/IOException;

    iget-wide v3, p0, Lp5/d$a;->j:J

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v5, 0x66

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Connection closed prematurely: bytesRead = "

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", Content-Length = "

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public read()I
    .locals 5

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lp5/d$a;->a()V

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lp5/d$a;->j:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lp5/d$a;->j:J

    :goto_0
    return v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    invoke-direct {p0}, Lp5/d$a;->a()V

    goto :goto_0

    :cond_0
    iget-wide p2, p0, Lp5/d$a;->j:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lp5/d$a;->j:J

    :goto_0
    return p1
.end method

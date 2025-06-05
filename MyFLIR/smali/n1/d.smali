.class public Ln1/d;
.super Lm7/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field protected r:Ln1/b;

.field s:Ljava/nio/channels/ReadableByteChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Ln1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    invoke-direct {p0, v0}, Lm7/b;-><init>(Ljava/lang/String;)V

    new-instance v0, Ln1/f;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-direct {v0, v1}, Ln1/f;-><init>([Ljava/lang/String;)V

    iput-object v0, p0, Ln1/d;->r:Ln1/b;

    return-void
.end method

.method public static k(Ljava/lang/String;)[B
    .locals 4

    const/4 v0, 0x4

    new-array v1, v0, [B

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v2, v3, :cond_0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 0

    iget-object p0, p0, Ln1/d;->s:Ljava/nio/channels/ReadableByteChannel;

    invoke-interface {p0}, Ljava/nio/channels/Channel;->close()V

    return-void
.end method

.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 2

    iget-object p0, p0, Lm7/b;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo1/b;

    instance-of v1, p1, Ljava/nio/channels/FileChannel;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Ljava/nio/channels/FileChannel;

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    invoke-interface {v0, p1}, Lo1/b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->position()J

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lo1/b;->getBox(Ljava/nio/channels/WritableByteChannel;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getSize()J
    .locals 4

    iget-object p0, p0, Lm7/b;->p:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/b;

    invoke-interface {v2}, Lo1/b;->getSize()J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IsoFile["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm7/b;->p:Ljava/util/List;

    if-nez v1, :cond_0

    const-string p0, "unparsed"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lm7/b;->p:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_1

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v2, p0, Lm7/b;->p:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo1/b;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

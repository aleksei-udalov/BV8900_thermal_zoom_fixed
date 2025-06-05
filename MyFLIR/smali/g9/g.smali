.class public Lg9/g;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final j:Lg9/c;

.field private k:J

.field private final l:J


# direct methods
.method public constructor <init>(Lg9/c;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p1, p0, Lg9/g;->j:Lg9/c;

    iput-wide p2, p0, Lg9/g;->k:J

    add-long/2addr p2, p4

    iput-wide p2, p0, Lg9/g;->l:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    iget-wide v0, p0, Lg9/g;->l:J

    iget-wide v2, p0, Lg9/g;->k:J

    sub-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public read()I
    .locals 6

    iget-object v0, p0, Lg9/g;->j:Lg9/c;

    monitor-enter v0

    const/4 v1, -0x1

    :try_start_0
    iget-wide v2, p0, Lg9/g;->k:J

    iget-wide v4, p0, Lg9/g;->l:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_0

    iget-object v1, p0, Lg9/g;->j:Lg9/c;

    invoke-interface {v1, v2, v3}, Lg9/i;->a(J)V

    iget-wide v1, p0, Lg9/g;->k:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lg9/g;->k:J

    iget-object p0, p0, Lg9/g;->j:Lg9/c;

    invoke-interface {p0}, Lg9/j;->read()I

    move-result v1

    :cond_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public read([BII)I
    .locals 4

    invoke-virtual {p0}, Lg9/g;->available()I

    move-result v0

    if-le p3, v0, :cond_0

    invoke-virtual {p0}, Lg9/g;->available()I

    move-result p3

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p0}, Lg9/g;->available()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lg9/g;->j:Lg9/c;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lg9/g;->j:Lg9/c;

    iget-wide v2, p0, Lg9/g;->k:J

    invoke-interface {v0, v2, v3}, Lg9/i;->a(J)V

    iget-object v0, p0, Lg9/g;->j:Lg9/c;

    invoke-interface {v0, p1, p2, p3}, Lg9/j;->read([BII)I

    move-result v0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    if-lez v0, :cond_2

    iget-wide p1, p0, Lg9/g;->k:J

    int-to-long v1, v0

    add-long/2addr p1, v1

    iput-wide p1, p0, Lg9/g;->k:J

    :cond_2
    return v0
.end method

.method public skip(J)J
    .locals 2

    invoke-virtual {p0}, Lg9/g;->available()I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-wide v0, p0, Lg9/g;->k:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lg9/g;->k:J

    return-wide p1
.end method
